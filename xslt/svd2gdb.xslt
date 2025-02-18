<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fn="http://www.wtmec.com/my-functions"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    exclude-result-prefixes="math">
    <xsl:output method="text" encoding="UTF-8" />

    <xsl:template match="/">
        <xsl:for-each select="tokenize(device/licenseText, '\n')">
            <xsl:text># </xsl:text>
            <xsl:value-of select="." />
            <xsl:text>&#10;</xsl:text>
        </xsl:for-each>
        <xsl:text>&#10;set pagination off&#10;set logging file </xsl:text>
        <xsl:value-of select="device/name" />
        <xsl:text>.dump&#10;set logging on&#10;&#10;</xsl:text>
        <xsl:for-each select="device/peripherals/peripheral">
            <xsl:sort select="name" />
            <xsl:apply-templates select="." mode="peripheral" />
        </xsl:for-each>
        <xsl:text>set logging off&#10;</xsl:text>
    </xsl:template>

    <xsl:template match="peripheral" mode="peripheral">
        <xsl:text># </xsl:text>
        <xsl:value-of select="name" />
        <xsl:text> @</xsl:text>
        <xsl:value-of select="baseAddress" />
        <xsl:text>&#10;</xsl:text>
        <xsl:variable name="baseAddr" select="fn:HexToDec(baseAddress)" />
        <xsl:choose>
            <xsl:when test="registers/register">
                <xsl:for-each select="registers/register">
                    <xsl:apply-templates select="." mode="register">
                        <xsl:with-param name="baseAddr" select="$baseAddr" />
                    </xsl:apply-templates>
                </xsl:for-each>
            </xsl:when>
            <xsl:otherwise>
                <xsl:variable name="derivedFrom" select="@derivedFrom" />
                <xsl:for-each select="../peripheral[name = $derivedFrom]/registers/register">
                    <xsl:apply-templates select="." mode="register">
                        <xsl:with-param name="baseAddr" select="$baseAddr" />
                    </xsl:apply-templates>
                </xsl:for-each>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>&#10;</xsl:text>
    </xsl:template>

    <xsl:template match="register" mode="register">
        <xsl:param name="baseAddr" />
        <xsl:variable name="currentItem" select="." />
        <xsl:variable name="nodes">
            <xsl:choose>
                <xsl:when test="dim">
                    <xsl:for-each select="(1 to dim)">
                        <node>
                            <baseAddr>
                                <xsl:value-of
                                    select="fn:DecToHex($baseAddr + fn:HexToDec($currentItem/addressOffset) +  (. - 1) * fn:HexToDec($currentItem/dimIncrement))" />
                            </baseAddr>
                            <name>
                                <xsl:value-of
                                    select="replace($currentItem/name, '%s', string(. - 1))" />
                            </name>
                            <offset>
                                <xsl:value-of
                                    select="concat($currentItem/addressOffset, ' + ', . - 1, ' * ', $currentItem/dimIncrement)" />
                            </offset>
                        </node>
                    </xsl:for-each>
                </xsl:when>
                <xsl:otherwise>
                    <node>
                        <baseAddr>
                            <xsl:value-of
                                select="fn:DecToHex($baseAddr + fn:HexToDec($currentItem/addressOffset))" />
                        </baseAddr>
                        <name>
                            <xsl:value-of select="$currentItem/name" />
                        </name>
                        <offset>
                            <xsl:value-of select="$currentItem/addressOffset" />
                        </offset>
                    </node>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        <xsl:for-each select="$nodes/node">
            <xsl:call-template name="register-template">
                <xsl:with-param name="baseAddr" select="baseAddr" />
                <xsl:with-param name="name" select="name" />
                <xsl:with-param name="offset" select="offset" />
                <xsl:with-param name="size" select="$currentItem/size" />
            </xsl:call-template>
        </xsl:for-each>
    </xsl:template>

    <xsl:template name="register-template">
        <xsl:param name="baseAddr" />
        <xsl:param name="name" />
        <xsl:param name="size" />
        <xsl:param name="offset" />
        <xsl:choose>
            <xsl:when test="($size = 8 or $size = 16 or $size = 32)">
                <xsl:text>printf "V/</xsl:text>
                <xsl:value-of select="substring($baseAddr, 3)" />
                <xsl:text>/%08X\n", </xsl:text>
                <xsl:text>(*(</xsl:text>
                <xsl:value-of select="fn:DecToHex((fn:HexToDec($baseAddr) idiv 4) * 4)" />
                <xsl:text>)</xsl:text>
                <xsl:choose>
                    <xsl:when test="$size = 8">
                        <xsl:text> &gt;&gt; </xsl:text>
                        <xsl:value-of select="(fn:HexToDec($baseAddr) mod 4) * 8" />
                        <xsl:text>) &amp; 0xFF</xsl:text>
                    </xsl:when>
                    <xsl:when test="$size = 16">
                        <xsl:text> &gt;&gt; </xsl:text>
                        <xsl:value-of select="(fn:HexToDec($baseAddr) mod 4) * 8" />
                        <xsl:text>) &amp; 0xFFFF</xsl:text>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:text>)</xsl:text>
                    </xsl:otherwise>
                </xsl:choose>
                <xsl:text> # </xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>#error </xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:value-of select="$name" />
        <xsl:text> @</xsl:text>
        <xsl:value-of select="$offset" />
        <xsl:text>&#10;</xsl:text>
    </xsl:template>

    <xsl:function name="fn:DecToHex">
        <xsl:param name="dec" />
        <xsl:choose>
            <xsl:when test="$dec &lt;= 0">
                <xsl:sequence select="'0x0'" />
            </xsl:when>
            <xsl:when test="$dec &lt; 16">
                <xsl:sequence
                    select="concat('0x', substring('0123456789ABCDEF', (($dec mod 16) + 1), 1))" />
            </xsl:when>
            <xsl:otherwise>
                <xsl:sequence
                    select="concat(fn:DecToHex($dec idiv 16), substring('0123456789ABCDEF', (($dec mod 16) + 1), 1))" />
            </xsl:otherwise>
        </xsl:choose>
    </xsl:function>

    <xsl:function name="fn:HexToDec">
        <xsl:param name="hex" />
        <xsl:variable name="normHex"
            select="if (starts-with($hex, '0x')) then substring($hex, 3) else $hex" />
        <xsl:choose>
            <xsl:when test="string-length($normHex) = 0">
                <xsl:sequence select="0" />
            </xsl:when>
            <xsl:otherwise>
                <xsl:variable name="dec"
                    select="string-length(substring-before('0123456789ABCDEF', substring($normHex, 1, 1)))" />
                <xsl:variable name="remaining" select="substring($normHex, 2)" />
                <xsl:sequence
                    select="if (string-length($remaining) = 0)
                    then $dec
                    else $dec * math:pow(16, string-length($remaining)) + fn:HexToDec($remaining)" />
            </xsl:otherwise>
        </xsl:choose>
    </xsl:function>

</xsl:stylesheet>

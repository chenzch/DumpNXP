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

        <xsl:if test="device/peripherals/peripheral[name='SIM']/registers/register[name='PLATCGC']">
            <xsl:text>set $PLATCGC = *(</xsl:text>
            <xsl:value-of select="fn:FormatHex(fn:DecToHex(fn:HexToDec(device/peripherals/peripheral[name='SIM']/baseAddress) + fn:HexToDec(device/peripherals/peripheral[name='SIM']/registers/register[name='PLATCGC']/addressOffset)))" />
            <xsl:text>)&#10;</xsl:text>
        </xsl:if>
        <xsl:variable name="PCC_BASE" select="fn:HexToDec(device/peripherals/peripheral[name='PCC']/baseAddress)" />
        <xsl:for-each select="device/peripherals/peripheral[name='PCC']/registers/register">
            <xsl:text>set $</xsl:text>
            <xsl:value-of select="name" />
            <xsl:text> = *(</xsl:text>
            <xsl:value-of select="fn:FormatHex(fn:DecToHex($PCC_BASE + fn:HexToDec(addressOffset)))" />
            <xsl:text>)&#10;</xsl:text>
        </xsl:for-each>

        <xsl:text>&#10;</xsl:text>
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

        <xsl:variable name="reqmap">
            <map><baseaddr>0x40001000</baseaddr><regname>PLATCGC</regname><offset>0</offset></map>
            <map><baseaddr>0x40008000</baseaddr><regname>PLATCGC</regname><offset>2</offset></map>
            <map><baseaddr>0x4000D000</baseaddr><regname>PLATCGC</regname><offset>1</offset></map>
            <map><baseaddr>0x40018000</baseaddr><regname>PLATCGC</regname><offset>3</offset></map>
            <map><baseaddr>0x40019000</baseaddr><regname>PLATCGC</regname><offset>4</offset></map>
            <map><baseaddr>0x40020000</baseaddr><regname>PCC_FTFC</regname><offset>30</offset></map>
            <map><baseaddr>0x40021000</baseaddr><regname>PCC_DMAMUX</regname><offset>30</offset></map>
            <map><baseaddr>0x40024000</baseaddr><regname>PCC_FlexCAN0</regname><offset>30</offset></map>
            <map><baseaddr>0x40025000</baseaddr><regname>PCC_FlexCAN1</regname><offset>30</offset></map>
            <map><baseaddr>0x40026000</baseaddr><regname>PCC_FTM3</regname><offset>30</offset></map>
            <map><baseaddr>0x40027000</baseaddr><regname>PCC_ADC1</regname><offset>30</offset></map>
            <map><baseaddr>0x4002B000</baseaddr><regname>PCC_FlexCAN2</regname><offset>30</offset></map>
            <map><baseaddr>0x4002C000</baseaddr><regname>PCC_LPSPI0</regname><offset>30</offset></map>
            <map><baseaddr>0x4002D000</baseaddr><regname>PCC_LPSPI1</regname><offset>30</offset></map>
            <map><baseaddr>0x4002E000</baseaddr><regname>PCC_LPSPI2</regname><offset>30</offset></map>
            <map><baseaddr>0x40031000</baseaddr><regname>PCC_PDB1</regname><offset>30</offset></map>
            <map><baseaddr>0x40032000</baseaddr><regname>PCC_CRC</regname><offset>30</offset></map>
            <map><baseaddr>0x40036000</baseaddr><regname>PCC_PDB0</regname><offset>30</offset></map>
            <map><baseaddr>0x40037000</baseaddr><regname>PCC_LPIT</regname><offset>30</offset></map>
            <map><baseaddr>0x40038000</baseaddr><regname>PCC_FTM0</regname><offset>30</offset></map>
            <map><baseaddr>0x40039000</baseaddr><regname>PCC_FTM1</regname><offset>30</offset></map>
            <map><baseaddr>0x4003A000</baseaddr><regname>PCC_FTM2</regname><offset>30</offset></map>
            <map><baseaddr>0x4003B000</baseaddr><regname>PCC_ADC0</regname><offset>30</offset></map>
            <map><baseaddr>0x4003D000</baseaddr><regname>PCC_RTC</regname><offset>30</offset></map>
            <map><baseaddr>0x4003E000</baseaddr><regname>PCC_CMU0</regname><offset>30</offset></map>
            <map><baseaddr>0x4003F000</baseaddr><regname>PCC_CMU1</regname><offset>30</offset></map>
            <map><baseaddr>0x40040000</baseaddr><regname>PCC_LPTMR0</regname><offset>30</offset></map>
            <map><baseaddr>0x40049000</baseaddr><regname>PCC_PORTA</regname><offset>30</offset></map>
            <map><baseaddr>0x4004A000</baseaddr><regname>PCC_PORTB</regname><offset>30</offset></map>
            <map><baseaddr>0x4004B000</baseaddr><regname>PCC_PORTC</regname><offset>30</offset></map>
            <map><baseaddr>0x4004C000</baseaddr><regname>PCC_PORTD</regname><offset>30</offset></map>
            <map><baseaddr>0x4004D000</baseaddr><regname>PCC_PORTE</regname><offset>30</offset></map>
            <map><baseaddr>0x40054000</baseaddr><regname>PCC_SAI0</regname><offset>30</offset></map>
            <map><baseaddr>0x40055000</baseaddr><regname>PCC_SAI1</regname><offset>30</offset></map>
            <map><baseaddr>0x4005A000</baseaddr><regname>PCC_FlexIO</regname><offset>30</offset></map>
            <map><baseaddr>0x40061000</baseaddr><regname>PCC_EWM</regname><offset>30</offset></map>
            <map><baseaddr>0x40066000</baseaddr><regname>PCC_LPI2C0</regname><offset>30</offset></map>
            <map><baseaddr>0x40067000</baseaddr><regname>PCC_LPI2C1</regname><offset>30</offset></map>
            <map><baseaddr>0x4006A000</baseaddr><regname>PCC_LPUART0</regname><offset>30</offset></map>
            <map><baseaddr>0x4006B000</baseaddr><regname>PCC_LPUART1</regname><offset>30</offset></map>
            <map><baseaddr>0x4006C000</baseaddr><regname>PCC_LPUART2</regname><offset>30</offset></map>
            <map><baseaddr>0x4006E000</baseaddr><regname>PCC_FTM4</regname><offset>30</offset></map>
            <map><baseaddr>0x4006F000</baseaddr><regname>PCC_FTM5</regname><offset>30</offset></map>
            <map><baseaddr>0x40070000</baseaddr><regname>PCC_FTM6</regname><offset>30</offset></map>
            <map><baseaddr>0x40071000</baseaddr><regname>PCC_FTM7</regname><offset>30</offset></map>
            <map><baseaddr>0x40073000</baseaddr><regname>PCC_CMP0</regname><offset>30</offset></map>
            <map><baseaddr>0x40076000</baseaddr><regname>PCC_QSPI</regname><offset>30</offset></map>
            <map><baseaddr>0x40079000</baseaddr><regname>PCC_ENET</regname><offset>30</offset></map>
            <map><baseaddr>0x400FF000</baseaddr><regname>PCC_PORTA</regname><offset>30</offset></map>
            <map><baseaddr>0x400FF040</baseaddr><regname>PCC_PORTB</regname><offset>30</offset></map>
            <map><baseaddr>0x400FF080</baseaddr><regname>PCC_PORTC</regname><offset>30</offset></map>
            <map><baseaddr>0x400FF0C0</baseaddr><regname>PCC_PORTD</regname><offset>30</offset></map>
            <map><baseaddr>0x400FF100</baseaddr><regname>PCC_PORTE</regname><offset>30</offset></map>
        </xsl:variable>

        <xsl:variable name="baseAddrText" select="baseAddress" />
        <xsl:variable name="mapnode" select="$reqmap/map[baseaddr = $baseAddrText]" />
        <xsl:choose>
            <xsl:when test="$mapnode">
                <xsl:text>if ($</xsl:text>
                <xsl:value-of select="$mapnode/regname" />
                <xsl:text> &amp; ( 1 &lt;&lt; </xsl:text>
                <xsl:value-of select="$mapnode/offset" />
                <xsl:text> ))&#10;</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text># </xsl:text>
                <xsl:value-of select="baseAddress" />
                <xsl:text> not found in map.&#10;</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
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
        <xsl:if test="$mapnode">
        <xsl:text>end&#10;</xsl:text>
        </xsl:if>
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
                                    select="fn:FormatHex(fn:DecToHex($baseAddr + fn:HexToDec($currentItem/addressOffset) +  (. - 1) * fn:HexToDec($currentItem/dimIncrement)))" />
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
                                select="fn:FormatHex(fn:DecToHex($baseAddr + fn:HexToDec($currentItem/addressOffset)))" />
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
                <xsl:with-param name="base" select="$baseAddr" />
                <xsl:with-param name="baseAddr" select="baseAddr" />
                <xsl:with-param name="name" select="name" />
                <xsl:with-param name="offset" select="offset" />
                <xsl:with-param name="size" select="$currentItem/size" />
            </xsl:call-template>
        </xsl:for-each>
    </xsl:template>

    <xsl:template name="register-template">
        <xsl:param name="base" />
        <xsl:param name="baseAddr" />
        <xsl:param name="name" />
        <xsl:param name="size" />
        <xsl:param name="offset" />
        <xsl:text># </xsl:text>
        <xsl:value-of select="$name" />
        <xsl:text> @</xsl:text>
        <xsl:value-of select="$offset" />
        <xsl:text>&#10;</xsl:text>
        <xsl:if test="$base = 0">
            <xsl:text># error no base address </xsl:text>
        </xsl:if>
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
            </xsl:when>
            <xsl:when test="($size = 64)">
                <xsl:text>printf "V/</xsl:text>
                <xsl:value-of select="substring($baseAddr, 3)" />
                <xsl:text>/%08X%08X\n", </xsl:text>
                <xsl:text>*(</xsl:text>
                <xsl:value-of select="fn:DecToHex(((fn:HexToDec($baseAddr) idiv 4) + 1) * 4)" />
                <xsl:text>), *(</xsl:text>
                <xsl:value-of select="fn:DecToHex((fn:HexToDec($baseAddr) idiv 4) * 4)" />
                <xsl:text>)</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text># error unknown size </xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>&#10;</xsl:text>
    </xsl:template>

    <xsl:function name="fn:FormatHex">
        <xsl:param name="Hex" />
        <xsl:variable name="MaxHex" select="concat('00000000', substring($Hex, 3))" />
        <xsl:sequence select="concat('0x', substring($MaxHex, string-length($MaxHex) - 7))" />
    </xsl:function>

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

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

        <xsl:variable name="MC_ME_BASE" select="fn:HexToDec(device/peripherals/peripheral[name='MC_ME']/baseAddress)" />
        <xsl:for-each select="device/peripherals/peripheral[name='MC_ME']/registers/register[matches(name, 'PRTN._COFB._STAT')]">
            <xsl:text>set $</xsl:text>
            <xsl:value-of select="name" />
            <xsl:text> = *(</xsl:text>
            <xsl:value-of select="fn:FormatHex(fn:DecToHex($MC_ME_BASE + fn:HexToDec(addressOffset)))" />
            <xsl:text>)&#10;</xsl:text>
        </xsl:for-each>

        <xsl:text>&#10;&#10;</xsl:text>
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
            <map><baseaddr>0x4000C000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>3</offset></map>
            <map><baseaddr>0x40010000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40014000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>5</offset></map>
            <map><baseaddr>0x40018000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>6</offset></map>
            <map><baseaddr>0x4001C000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>7</offset></map>
            <map><baseaddr>0x40020000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x40024000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>9</offset></map>
            <map><baseaddr>0x40028000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>10</offset></map>
            <map><baseaddr>0x4002C000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>11</offset></map>
            <map><baseaddr>0x40030000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>12</offset></map>
            <map><baseaddr>0x40034000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>13</offset></map>
            <map><baseaddr>0x40038000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>14</offset></map>
            <map><baseaddr>0x4003C000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x40040000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>16</offset></map>
            <map><baseaddr>0x40044000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>17</offset></map>
            <map><baseaddr>0x40048000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>18</offset></map>
            <map><baseaddr>0x4004C000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>19</offset></map>
            <map><baseaddr>0x40050000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>20</offset></map>
            <map><baseaddr>0x40070000</baseaddr><stat>PRTN0_COFB0_STAT</stat><offset>28</offset></map>
            <map><baseaddr>0x40080000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>0</offset></map>
            <map><baseaddr>0x40084000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>1</offset></map>
            <map><baseaddr>0x40088000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>2</offset></map>
            <map><baseaddr>0x4008C000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>3</offset></map>
            <map><baseaddr>0x40090000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40098000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>6</offset></map>
            <map><baseaddr>0x4009C000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>7</offset></map>
            <map><baseaddr>0x400A0000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x400A4000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>9</offset></map>
            <map><baseaddr>0x400A8000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>10</offset></map>
            <map><baseaddr>0x400AC000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>11</offset></map>
            <map><baseaddr>0x400B0000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>12</offset></map>
            <map><baseaddr>0x400B4000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>13</offset></map>
            <map><baseaddr>0x400B8000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>14</offset></map>
            <map><baseaddr>0x400BC000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x400C0000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>16</offset></map>
            <map><baseaddr>0x400C4000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>17</offset></map>
            <map><baseaddr>0x400C8000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>18</offset></map>
            <map><baseaddr>0x400CC000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>19</offset></map>
            <map><baseaddr>0x400D0000</baseaddr><stat>PRTN0_COFB1_STAT</stat><offset>20</offset></map>
            <map><baseaddr>0x40200000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>0</offset></map>
            <map><baseaddr>0x40204000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>1</offset></map>
            <map><baseaddr>0x40208000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>2</offset></map>
            <map><baseaddr>0x4020C000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>3</offset></map>
            <map><baseaddr>0x40210000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40214000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>5</offset></map>
            <map><baseaddr>0x40218000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>6</offset></map>
            <map><baseaddr>0x4021C000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>7</offset></map>
            <map><baseaddr>0x40220000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x40224000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>9</offset></map>
            <map><baseaddr>0x40228000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>10</offset></map>
            <map><baseaddr>0x4022C000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>11</offset></map>
            <map><baseaddr>0x40230000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>12</offset></map>
            <map><baseaddr>0x40234000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>13</offset></map>
            <map><baseaddr>0x40238000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>14</offset></map>
            <map><baseaddr>0x4023C000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x40254700</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>21</offset></map>
            <map><baseaddr>0x40258000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>22</offset></map>
            <map><baseaddr>0x4025C000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>23</offset></map>
            <map><baseaddr>0x40260000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>24</offset></map>
            <map><baseaddr>0x40264000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>25</offset></map>
            <map><baseaddr>0x40268000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>26</offset></map>
            <map><baseaddr>0x4026C000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>27</offset></map>
            <map><baseaddr>0x40270000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>28</offset></map>
            <map><baseaddr>0x40274000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>29</offset></map>
            <map><baseaddr>0x40278000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>30</offset></map>
            <map><baseaddr>0x4027C000</baseaddr><stat>PRTN1_COFB0_STAT</stat><offset>31</offset></map>
            <map><baseaddr>0x40280000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>0</offset></map>
            <map><baseaddr>0x40284000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>1</offset></map>
            <map><baseaddr>0x40288000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>2</offset></map>
            <map><baseaddr>0x40290000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>10</offset></map>
            <map><baseaddr>0x402B4000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>13</offset></map>
            <map><baseaddr>0x402BC000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x402BC020</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x402BC040</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x402BC060</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x402BC080</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x402BC0A0</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x402BC0C0</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x402C4000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>17</offset></map>
            <map><baseaddr>0x402CC000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>19</offset></map>
            <map><baseaddr>0x402D4000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>21</offset></map>
            <map><baseaddr>0x402E0000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>24</offset></map>
            <map><baseaddr>0x402E4000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>25</offset></map>
            <map><baseaddr>0x402EC000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>27</offset></map>
            <map><baseaddr>0x402F0000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>28</offset></map>
            <map><baseaddr>0x402FC000</baseaddr><stat>PRTN1_COFB1_STAT</stat><offset>31</offset></map>
            <map><baseaddr>0x40300000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>0</offset></map>
            <map><baseaddr>0x40304000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>1</offset></map>
            <map><baseaddr>0x40308000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>2</offset></map>
            <map><baseaddr>0x4030C000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>3</offset></map>
            <map><baseaddr>0x40310000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40314000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>5</offset></map>
            <map><baseaddr>0x40318000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>6</offset></map>
            <map><baseaddr>0x4031C000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>7</offset></map>
            <map><baseaddr>0x40320000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x40324000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>9</offset></map>
            <map><baseaddr>0x40328000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>10</offset></map>
            <map><baseaddr>0x4032C000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>11</offset></map>
            <map><baseaddr>0x40330000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>12</offset></map>
            <map><baseaddr>0x40334000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>13</offset></map>
            <map><baseaddr>0x40338000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>14</offset></map>
            <map><baseaddr>0x4033C000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x40340000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>16</offset></map>
            <map><baseaddr>0x40344000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>17</offset></map>
            <map><baseaddr>0x40350000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>20</offset></map>
            <map><baseaddr>0x40354000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>21</offset></map>
            <map><baseaddr>0x40358000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>22</offset></map>
            <map><baseaddr>0x4035C000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>23</offset></map>
            <map><baseaddr>0x40360000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>24</offset></map>
            <map><baseaddr>0x40364000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>25</offset></map>
            <map><baseaddr>0x4036C000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>27</offset></map>
            <map><baseaddr>0x40370000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>28</offset></map>
            <map><baseaddr>0x40374000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>29</offset></map>
            <map><baseaddr>0x4037C000</baseaddr><stat>PRTN1_COFB2_STAT</stat><offset>31</offset></map>
            <map><baseaddr>0x40380000</baseaddr><stat>PRTN1_COFB3_STAT</stat><offset>0</offset></map>
            <map><baseaddr>0x40384000</baseaddr><stat>PRTN1_COFB3_STAT</stat><offset>1</offset></map>
            <map><baseaddr>0x4038C000</baseaddr><stat>PRTN1_COFB3_STAT</stat><offset>3</offset></map>
            <map><baseaddr>0x40390000</baseaddr><stat>PRTN1_COFB3_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40394000</baseaddr><stat>PRTN1_COFB3_STAT</stat><offset>5</offset></map>
            <map><baseaddr>0x403A0000</baseaddr><stat>PRTN1_COFB3_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x403D0000</baseaddr><stat>PRTN1_COFB3_STAT</stat><offset>16</offset></map>
            <map><baseaddr>0x40410000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40414000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>5</offset></map>
            <map><baseaddr>0x40418000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>6</offset></map>
            <map><baseaddr>0x4041C000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>7</offset></map>
            <map><baseaddr>0x40420000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x40424000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>9</offset></map>
            <map><baseaddr>0x40428000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>10</offset></map>
            <map><baseaddr>0x4042C000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>11</offset></map>
            <map><baseaddr>0x40430000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>12</offset></map>
            <map><baseaddr>0x40434000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>13</offset></map>
            <map><baseaddr>0x40438000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>14</offset></map>
            <map><baseaddr>0x4043C000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x40440000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>16</offset></map>
            <map><baseaddr>0x40444000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>17</offset></map>
            <map><baseaddr>0x40448000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>18</offset></map>
            <map><baseaddr>0x4044C000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>19</offset></map>
            <map><baseaddr>0x40450000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>20</offset></map>
            <map><baseaddr>0x40454000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>21</offset></map>
            <map><baseaddr>0x40458000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>22</offset></map>
            <map><baseaddr>0x4045C000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>23</offset></map>
            <map><baseaddr>0x40460000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>24</offset></map>
            <map><baseaddr>0x40464000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>25</offset></map>
            <map><baseaddr>0x40468000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>26</offset></map>
            <map><baseaddr>0x4046C000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>27</offset></map>
            <map><baseaddr>0x40470000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>28</offset></map>
            <map><baseaddr>0x40474000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>29</offset></map>
            <map><baseaddr>0x40478000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>30</offset></map>
            <map><baseaddr>0x4047C000</baseaddr><stat>PRTN2_COFB0_STAT</stat><offset>31</offset></map>
            <map><baseaddr>0x40480000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>0</offset></map>
            <map><baseaddr>0x40484000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>1</offset></map>
            <map><baseaddr>0x40488000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>2</offset></map>
            <map><baseaddr>0x4048C000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>3</offset></map>
            <map><baseaddr>0x40490000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40494000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>5</offset></map>
            <map><baseaddr>0x40498000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>6</offset></map>
            <map><baseaddr>0x4049C000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>7</offset></map>
            <map><baseaddr>0x404A0000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x404A4000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>9</offset></map>
            <map><baseaddr>0x404A8000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>10</offset></map>
            <map><baseaddr>0x404BC000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x404C0000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>16</offset></map>
            <map><baseaddr>0x404CC000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>19</offset></map>
            <map><baseaddr>0x404DC000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>23</offset></map>
            <map><baseaddr>0x404E4000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>25</offset></map>
            <map><baseaddr>0x404E8000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>26</offset></map>
            <map><baseaddr>0x404EC000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>27</offset></map>
            <map><baseaddr>0x404F0000</baseaddr><stat>PRTN2_COFB1_STAT</stat><offset>28</offset></map>
            <map><baseaddr>0x40504000</baseaddr><stat>PRTN2_COFB2_STAT</stat><offset>1</offset></map>
            <map><baseaddr>0x40508000</baseaddr><stat>PRTN2_COFB2_STAT</stat><offset>2</offset></map>
            <map><baseaddr>0x4050C000</baseaddr><stat>PRTN2_COFB2_STAT</stat><offset>3</offset></map>
            <map><baseaddr>0x40510000</baseaddr><stat>PRTN2_COFB2_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40514000</baseaddr><stat>PRTN2_COFB2_STAT</stat><offset>5</offset></map>
            <map><baseaddr>0x40518000</baseaddr><stat>PRTN2_COFB2_STAT</stat><offset>6</offset></map>
            <map><baseaddr>0x40600000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>0</offset></map>
            <map><baseaddr>0x40604000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>1</offset></map>
            <map><baseaddr>0x40608000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>2</offset></map>
            <map><baseaddr>0x4060C000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>3</offset></map>
            <map><baseaddr>0x40610000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>4</offset></map>
            <map><baseaddr>0x40614000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>5</offset></map>
            <map><baseaddr>0x40618000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>6</offset></map>
            <map><baseaddr>0x4061C000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>7</offset></map>
            <map><baseaddr>0x40620000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x40624000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>9</offset></map>
            <map><baseaddr>0x40628000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>10</offset></map>
            <map><baseaddr>0x4062C000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>11</offset></map>
            <map><baseaddr>0x40630000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>12</offset></map>
            <map><baseaddr>0x40634000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>13</offset></map>
            <map><baseaddr>0x40638000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>14</offset></map>
            <map><baseaddr>0x4063C000</baseaddr><stat>PRTN3_COFB0_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x406A0000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>8</offset></map>
            <map><baseaddr>0x406A4000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>9</offset></map>
            <map><baseaddr>0x406B0000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>12</offset></map>
            <map><baseaddr>0x406B8000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>14</offset></map>
            <map><baseaddr>0x406BC000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>15</offset></map>
            <map><baseaddr>0x406C0000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>16</offset></map>
            <map><baseaddr>0x406C4000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>17</offset></map>
            <map><baseaddr>0x406C8000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>18</offset></map>
            <map><baseaddr>0x406CC000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>19</offset></map>
            <map><baseaddr>0x406D0000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>20</offset></map>
            <map><baseaddr>0x406D4000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>21</offset></map>
            <map><baseaddr>0x406D8000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>22</offset></map>
            <map><baseaddr>0x406F4000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>29</offset></map>
            <map><baseaddr>0x406F8000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>30</offset></map>
            <map><baseaddr>0x406FC000</baseaddr><stat>PRTN3_COFB1_STAT</stat><offset>31</offset></map>
            <map><baseaddr>0x40700000</baseaddr><stat>PRTN3_COFB2_STAT</stat><offset>0</offset></map>
            <map><baseaddr>0x40704000</baseaddr><stat>PRTN3_COFB2_STAT</stat><offset>1</offset></map>
        </xsl:variable>

        <xsl:variable name="baseAddrText" select="baseAddress" />
        <xsl:variable name="mapnode" select="$reqmap/map[baseaddr = $baseAddrText]" />
        <xsl:choose>
            <xsl:when test="$mapnode">
                <xsl:text>if ($</xsl:text>
                <xsl:value-of select="$mapnode/stat" />
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

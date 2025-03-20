<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fn="http://www.wtmec.com/my-functions"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    exclude-result-prefixes="math">
    <xsl:output method="text" encoding="UTF-8" />

    <xsl:template match="/">
        <xsl:text>#!/usr/bin/env python3&#10;</xsl:text>
        <xsl:for-each select="tokenize(device/licenseText, '\n')">
            <xsl:text># </xsl:text>
            <xsl:value-of select="." />
            <xsl:text>&#10;</xsl:text>
        </xsl:for-each>
        <xsl:text>import sys
import re
import openpyxl

from openpyxl.styles import Alignment
import openpyxl.worksheet
import openpyxl.worksheet.worksheet

class EnumVal:
    def __init__(self, name: str, MasKStr: str, description: str):
        self.name = name
        self.maskVal = 0xFFFFFFFF
        self.intVal = 1
        self.description = description
        try:
            if MasKStr.startswith('#'):
                self.maskVal = int(MasKStr.replace('0', '1').replace('x', '0').replace('#', '0b'), 2)
                self.intVal = int(MasKStr.replace('x', '0').replace('#', '0b'), 2)
            elif MasKStr.startswith('0x'):
                self.intVal = int(MasKStr, 16)
            else:
                self.intVal = int(MasKStr)
        except ValueError:
            self.maskVal = 0
            self.intVal = 1

    def Match(self, Value: int) -&gt; bool:
        return (Value &amp; self.maskVal) == self.intVal

class Field:
    def __init__(self, name: str, bit_offset: int, bit_width: int, description: str, enumVals: list):
        self.name = name
        self.bit_offset = bit_offset
        self.bit_width = bit_width
        self.description = description
        self.enumVals = enumVals


class Register:
    def __init__(self, name: str, Address: int, Size: int, Description: str, Fields: list):
        self.name = name
        self.Address = Address
        self.Size = Size
        self.Description = Description
        self.Fields = Fields

class Peripheral:
    def __init__(self, name: str, base_address: int, size: int, registers: list):
        self.name = name
        self.base_address = base_address
        self.size = size
        self.registers = registers

    def GetName(self) -&gt; str:
        return self.name

    def Process(self, Address: int, Value: int, sheet: openpyxl.worksheet.worksheet.Worksheet, offset: int) -&gt; int:
        for register in self.registers:
            if register.Address == Address:
                sheet[f"A{offset}"] = f"0x{Address:08X}"
                sheet[f"B{offset}"] = register.name
                sheet[f"C{offset}"] = f"0x{Value:0{(register.Size + 3) // 4}X}"
                sheet[f"D{offset}"] = register.Description
                offset += 1
                for field in register.Fields:
                    mask = (1 &lt;&lt; field.bit_width) - 1
                    value = (Value &gt;&gt; field.bit_offset) &amp; mask
                    sheet[f"A{offset}"] = f"{field.bit_offset} + {field.bit_width}"
                    sheet[f"B{offset}"] = field.name
                    sheet[f"C{offset}"] = f"0x{value:0{(field.bit_width + 3) // 4}X}"
                    sheet[f"D{offset}"] = field.description
                    offset += 1
                    for enumVal in field.enumVals:
                        if enumVal.Match(value):
                            sheet[f"C{offset}"] = enumVal.name
                            sheet[f"D{offset}"] = enumVal.description
                            offset += 1
                break
        return offset

</xsl:text>
        <xsl:for-each select="device/peripherals/peripheral[fn:HexToDec(baseAddress) != 0]">
            <xsl:sort select="name" />
            <xsl:apply-templates select="." mode="peripheral" />
        </xsl:for-each>
        <xsl:text>class Device:&#10;    def __init__(self):&#10;        self.modules = [&#10;</xsl:text>
        <xsl:for-each select="device/peripherals/peripheral[fn:HexToDec(baseAddress) != 0]">
            <xsl:sort select="name" />
            <xsl:text>            Module_</xsl:text>
            <xsl:value-of select="name" />
            <xsl:text>(),&#10;</xsl:text>
        </xsl:for-each>
        <xsl:text>        ]
        self.rowOffset = [0] * len(self.modules)

    def UpdateSheet(self, result: list, workbook: openpyxl.Workbook):
        for (Address, Value) in result:
            for index, module in enumerate(self.modules):
                if module.base_address &lt;= Address &lt; module.base_address + module.size:
                    name = module.GetName()
                    if name not in workbook.sheetnames:
                        sheet = workbook.create_sheet(title=name)
                        sheet['A1'] = "Address"
                        sheet['B1'] = "Name"
                        sheet['C1'] = "Value"
                        sheet['D1'] = "Description"
                        self.rowOffset[index] = 2
                    else:
                        sheet = workbook[name]
                    self.rowOffset[index] = module.Process(Address, Value, sheet, self.rowOffset[index])
                    break

def ReadFile(filename: str) -&gt; list:
    result = []
    pattern = r'^~\"V/([0-9A-Fa-f]{8})/([0-9A-Fa-f]+)\\n\"'

    try:
        with open(filename, 'r') as file:
            for line in file:
                line = line.strip()
                match = re.match(pattern, line)
                if match:
                    hex1, hex2 = match.groups()
                    result.append((int(hex1, 16), int(hex2, 16)))  # 将两个 uint32 数字作为元组追加
    except FileNotFoundError:
        print(f"错误: 找不到文件 '{filename}'")
    except IOError:
        print(f"错误: 无法读取文件 '{filename}'")

    return result


def Parse(input_filename: str, excel_filename: str):

    # 创建新的Excel工作簿和工作表
    workbook = openpyxl.Workbook()
    workbook.remove(workbook.active)

    result = ReadFile(input_filename)

    Device().UpdateSheet(result, workbook)

    if len(workbook.sheetnames) &gt; 0:
        for sheet in workbook.sheetnames:
            module_sheet = workbook[sheet]

            # 设置对齐方式
            alignment = Alignment(horizontal='center', vertical='center')
            for row in module_sheet.iter_rows(min_row=1, max_col=4):
                for cell in row:
                    cell.alignment = alignment

            # 自动调整列宽度
            for column in ['A', 'B', 'C', 'D']:
                module_sheet.column_dimensions[column].width = max(module_sheet.column_dimensions[column].width, max(len(str(cell.value)) for cell in module_sheet[column])) + 2
        workbook.save(excel_filename)


def main():
    if len(sys.argv) != 2:
        print("使用方法: python {} &lt;输入文件名&gt;".format(sys.argv[0]))
        sys.exit(1)

    input_filename = sys.argv[1]
    excel_filename = input_filename.rsplit('.', 1)[0] + '.xlsx'

    Parse(input_filename, excel_filename)


if __name__ == "__main__":
    main()
</xsl:text>
    </xsl:template>

    <xsl:template match="peripheral" mode="peripheral">
        <xsl:text>class Module_</xsl:text>
        <xsl:value-of select="name" />
        <xsl:text>(Peripheral):&#10;    def __init__(self):&#10;        super().__init__("</xsl:text>
        <xsl:value-of select="name" />
        <xsl:text>", </xsl:text>
        <xsl:value-of select="baseAddress" />
        <xsl:if test="fn:HexToDec(addressBlock/offset) != 0">
            <xsl:text> + </xsl:text>
            <xsl:value-of select="addressBlock/offset" />
        </xsl:if>
        <xsl:text>, </xsl:text>
        <xsl:value-of select="addressBlock/size" />
        <xsl:text>, [&#10;</xsl:text>
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
        <xsl:text>        ])&#10;&#10;</xsl:text>
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
                    </node>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        <xsl:for-each select="$nodes/node">
            <xsl:call-template name="register-template">
                <xsl:with-param name="baseAddr" select="baseAddr" />
                <xsl:with-param name="name" select="name" />
                <xsl:with-param name="size" select="$currentItem/size" />
                <xsl:with-param name="description" select="$currentItem/description" />
                <xsl:with-param name="fields" select="$currentItem/fields" />
            </xsl:call-template>
        </xsl:for-each>
    </xsl:template>

    <xsl:template name="register-template">
        <xsl:param name="baseAddr" />
        <xsl:param name="size" />
        <xsl:param name="name" />
        <xsl:param name="description" />
        <xsl:param name="fields" />
        <xsl:text>            Register("</xsl:text>
        <xsl:value-of select="$name" />
        <xsl:text>", </xsl:text>
        <xsl:value-of select="$baseAddr" />
        <xsl:text>, </xsl:text>
        <xsl:value-of select="$size" />
        <xsl:text>, "</xsl:text>
        <xsl:value-of select="replace($description, codepoints-to-string(34), concat('\\', codepoints-to-string(34)))" />
        <xsl:text>", [&#10;</xsl:text>
        <xsl:for-each select="$fields/field">
            <xsl:sort select="xs:integer(bitOffset)" order="descending" />
            <xsl:apply-templates select="." mode="field" />
        </xsl:for-each>
        <xsl:text>            ]),&#10;</xsl:text>
    </xsl:template>

    <xsl:template match="field" mode="field">
        <xsl:text>                Field("</xsl:text>
        <xsl:value-of select="name" />
        <xsl:text>", </xsl:text>
        <xsl:value-of select="bitOffset" />
        <xsl:text>, </xsl:text>
        <xsl:value-of select="bitWidth" />
        <xsl:text>, "</xsl:text>
        <xsl:value-of select="replace(description, codepoints-to-string(34), concat('\\', codepoints-to-string(34)))" />
        <xsl:text>", [&#10;</xsl:text>
        <xsl:for-each select="enumeratedValues/enumeratedValue">
            <xsl:apply-templates select="." mode="enumeratedValue" />
        </xsl:for-each>
        <xsl:text>                ]),&#10;</xsl:text>
    </xsl:template>

    <xsl:template match="enumeratedValue" mode="enumeratedValue">
        <xsl:text>                    EnumVal("</xsl:text>
        <xsl:value-of select="name" />
        <xsl:text>", "</xsl:text>
        <xsl:value-of select="value" />
        <xsl:text>", "</xsl:text>
        <xsl:value-of select="replace(description, codepoints-to-string(34), concat('\\', codepoints-to-string(34)))" />
        <xsl:text>"),&#10;</xsl:text>
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

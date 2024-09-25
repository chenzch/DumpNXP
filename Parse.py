import re
from typing import List

import openpyxl
from openpyxl.styles import Alignment

from IDevice import IDevice
from IParseItem import IParseItem


def ReadFile(filename: str) -> list:
    result = []
    pattern = r'^~\"VAL/([0-9A-Fa-f]{8})/([0-9A-Fa-f]{8})\\n\"'

    try:
        with open(filename, 'r') as file:
            for line in file:
                line = line.strip()
                match = re.match(pattern, line)
                if match:
                    hex1, hex2 = match.groups()
                    result.append((hex1, hex2))  # 将两个16进制数字作为元组追加
    except FileNotFoundError:
        print(f"错误: 找不到文件 '{filename}'")
    except IOError:
        print(f"错误: 无法读取文件 '{filename}'")

    return result

def Parse(input_filename: str, excel_filename: str, device: IDevice):

    # 创建新的Excel工作簿和工作表
    workbook = openpyxl.Workbook()
    workbook.remove(workbook.active)

    result = ReadFile(input_filename)

    for module in device.GetModuleList():
        # 获取模块名称并创建新的工作表
        module_sheet_name = module.GetModuleName()
        module_sheet = workbook.create_sheet(title=module_sheet_name)

        # 写入表头
        module_sheet['A1'] = "名称"
        module_sheet['B1'] = "值"
        module_sheet['C1'] = "意义"

        # 设置对齐方式
        alignment = Alignment(horizontal='center', vertical='center')
        module_sheet['A1'].alignment = alignment
        module_sheet['C1'].alignment = alignment

        # 调用UpdateSheet方法更新工作表
        module.UpdateSheet(result, module_sheet)

        if len(module_sheet['B']) > 1:

            # 设置 B 列所有单元格对齐
            for row in module_sheet['B']:
                row.alignment = alignment

            # 自动调整列宽度
            for column in ['A', 'B', 'C']:
                module_sheet.column_dimensions[column].width = max(module_sheet.column_dimensions[column].width, max(len(str(cell.value)) for cell in module_sheet[column])) + 2

        else:
            workbook.remove(module_sheet)

    # 保存Excel文件
    workbook.save(excel_filename)

def ProcessArray(array: List[IParseItem], value: int, sheet: openpyxl.worksheet.worksheet.Worksheet, start_row: int, start_column: int) -> int:
    backrow = start_row
    for item in array:
        if item is not None and len(item.name) > 0:
            start_row = start_row + item.ParseItem(value, sheet, start_row, start_column)
    return start_row - backrow

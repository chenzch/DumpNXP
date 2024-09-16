from IModule import IModule
from typing import List, Tuple
import openpyxl
from IModule import IModule
from typing import List, Tuple
from Parse import ProcessArray
from BoolItem import BoolItem

class Clock(IModule):
    def GetModuleName(self) -> str:
        return "Clock"

    def UpdateSheet(self, data: List[Tuple[str, str]], sheet: openpyxl.worksheet.worksheet.Worksheet) -> None:
        row = 1
        sirc_base = 0x402C8000
        firc_base = 0x402D0000
        sxosc_base = 0x402CC000
        fxosc_base = 0x402D4000
        for item in data:
            row += 1
            addr = int(item[0], 16)
            value = int(item[1], 16)
            if (addr == sirc_base + 0x04):
                sheet.cell(row=row, column=1, value="SIRC")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="ON", false_meaning="OFF")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == sirc_base + 0x0C):
                sheet.cell(row=row, column=1, value="SIRC enabled in standby")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=8, true_meaning="SIRC enabled in standby", false_meaning="SIRC disabled in standby")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == firc_base + 0x04):
                sheet.cell(row=row, column=1, value="FIRC")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="ON", false_meaning="OFF")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == firc_base + 0x08):
                sheet.cell(row=row, column=1, value="FIRC enabled in standby")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="FIRC enabled in standby", false_meaning="FIRC disabled in standby")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == sxosc_base + 0x04):
                sheet.cell(row=row, column=1, value="SXOSC")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=31, true_meaning="ON", false_meaning="OFF")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == fxosc_base + 0x04):
                sheet.cell(row=row, column=1, value="FXOSC")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=31, true_meaning="ON", false_meaning="OFF")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            else:
                row -= 1

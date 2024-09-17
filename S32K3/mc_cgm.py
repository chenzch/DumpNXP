from IModule import IModule
from typing import List, Tuple
import openpyxl
from IModule import IModule
from typing import List, Tuple
from Parse import ProcessArray
from IntItem import IntItem
from BoolItem import BoolItem

class MC_CGM(IModule):
    def GetModuleName(self) -> str:
        return "MC_CGM"

    def UpdateSheet(self, data: List[Tuple[str, str]], sheet: openpyxl.worksheet.worksheet.Worksheet) -> None:
        row = 1
        mc_cgm_base = 0x402D8000
        for item in data:
            row += 1
            addr = int(item[0], 16)
            value = int(item[1], 16)
            if (addr == mc_cgm_base + 0x304):
                sheet.cell(row=row, column=1, value="MUX_0_CSS")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="Ramp-up requested", false_meaning=""),
                    BoolItem(offset=1, true_meaning="Ramp-down requested", false_meaning=""),
                    BoolItem(offset=2, true_meaning="Clock switch requested", false_meaning=""),
                    BoolItem(offset=3, true_meaning="Safe clock switch requested", false_meaning=""),
                    BoolItem(offset=16, true_meaning="Clock switching", false_meaning="Clock switched"),
                    IntItem(name="MUL_0_SWTRG", offset=17, width=3),
                    IntItem(name="MUX_0_SEL", offset=24, width=4)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mc_cgm_base + 0x308):
                sheet.cell(row=row, column=1, value="MUX_0_DC0")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=31, true_meaning="Divider is enabled", false_meaning="Divider is disabled"),
                    IntItem(name="DIV", offset=16, width=3)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mc_cgm_base + 0x30C):
                sheet.cell(row=row, column=1, value="MUX_0_DC1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=31, true_meaning="Divider is enabled", false_meaning="Divider is disabled"),
                    IntItem(name="DIV", offset=16, width=3)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mc_cgm_base + 0x310):
                sheet.cell(row=row, column=1, value="MUX_0_DC2")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=31, true_meaning="Divider is enabled", false_meaning="Divider is disabled"),
                    IntItem(name="DIV", offset=16, width=3)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mc_cgm_base + 0x314):
                sheet.cell(row=row, column=1, value="MUX_0_DC3")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=31, true_meaning="Divider is enabled", false_meaning="Divider is disabled"),
                    IntItem(name="DIV", offset=16, width=3)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mc_cgm_base + 0x318):
                sheet.cell(row=row, column=1, value="MUX_0_DC4")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=31, true_meaning="Divider is enabled", false_meaning="Divider is disabled"),
                    IntItem(name="DIV", offset=16, width=3)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            else:
                row -= 1

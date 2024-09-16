from IModule import IModule
from typing import List, Tuple
import openpyxl

class Clock(IModule):
    def GetModuleName(self) -> str:
        return "Clock"

    def UpdateSheet(self, data: List[Tuple[str, str]], sheet: openpyxl.worksheet.worksheet.Worksheet) -> None:
        row = -1
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
                sheet.cell(row=row, column=2, value=value & 0x1)
                sheet.cell(row=row, column=3, value="ON" if (value & 0x1) else "OFF")
            elif (addr == sirc_base + 0x0C):
                sheet.cell(row=row, column=1, value="SIRC enabled in standby")
                sheet.cell(row=row, column=2, value=(value & 0x100) >> 8)
                sheet.cell(row=row, column=3, value="enabled" if (value & 0x100) else "disabled")
            elif (addr == firc_base + 0x04):
                sheet.cell(row=row, column=1, value="FIRC")
                sheet.cell(row=row, column=2, value=value & 0x1)
                sheet.cell(row=row, column=3, value="ON" if (value & 0x1) else "OFF")
            elif (addr == firc_base + 0x08):
                sheet.cell(row=row, column=1, value="FIRC enabled in standby")
                sheet.cell(row=row, column=2, value=value & 0x1)
                sheet.cell(row=row, column=3, value="enabled" if (value & 0x1) else "disabled")
            elif (addr == sxosc_base + 0x04):
                sheet.cell(row=row, column=1, value="SXOSC")
                sheet.cell(row=row, column=2, value=value & 0x80000000)
                sheet.cell(row=row, column=3, value="ON" if (value & 0x80000000) else "OFF")
            elif (addr == fxosc_base + 0x04):
                sheet.cell(row=row, column=1, value="FXOSC")
                sheet.cell(row=row, column=2, value=value & 0x80000000)
                sheet.cell(row=row, column=3, value="ON" if (value & 0x80000000) else "OFF")

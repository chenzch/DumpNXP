from typing import List, Tuple

import openpyxl

from BitItem import BitItem
from IModule import IModule
from IntItem import IntItem
from Parse import ProcessArray


class CAN(IModule):

    def __init__(self, name: str, address: int) -> None:
        self.Name = name
        self.Address = address

    def GetModuleName(self) -> str:
        return self.Name

    def UpdateSheet(self, data: List[Tuple[str, str]], sheet: openpyxl.worksheet.worksheet.Worksheet) -> None:
        row = 1
        can_base = self.Address
        for item in data:
            row += 1
            addr = int(item[0], 16)
            value = int(item[1], 16)
            if (addr == can_base + 0x0000):
                sheet.cell(row=row, column=1, value="MCR")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name="MDIS", offset=31, true_meaning="Module Disable", false_meaning="Module Enable"),
                    BitItem(name="FRZ", offset=30, true_meaning="Module Freeze", false_meaning="Module Running"),
                    BitItem(name="RFEN", offset=29, true_meaning="Legacy Rx FIFO Enable", false_meaning="Legacy Rx FIFO Disable"),
                    BitItem(name="HALT", offset=28, true_meaning="Halt Enable", false_meaning="No Request"),
                    BitItem(name="NOTRDY", offset=27, true_meaning="Not Ready", false_meaning="Running"),
                    BitItem(name="SOFTRST", offset=25, true_meaning="Soft Reset", false_meaning="No Reset"),
                    BitItem(name="FRZACK", offset=24, true_meaning="In Freeze Mode", false_meaning="Not In Freeze Mode"),
                    BitItem(name="SUPV", offset=23, true_meaning="Supervisor Only", false_meaning="All Mode"),
                    BitItem(name="WRNEN", offset=21, true_meaning="Warning Interrupt Enable", false_meaning="Warning Interrupt Disable"),
                    BitItem(name="LPMACK", offset=20, true_meaning="In Low-Power Mode", false_meaning="Not In Low-Power Mode"),
                    BitItem(name="SRXDIS", offset=17, true_meaning="Self-Reception Disable", false_meaning="Self-Reception Enable"),
                    BitItem(name="IRMQ", offset=16, true_meaning="Individual RX Masking and Queue Enable", false_meaning="Individual RX Masking and Queue Disable"),
                    BitItem(name="DMA", offset=15, true_meaning="DMA Enable", false_meaning="DMA Disable"),
                    BitItem(name="LPRIOEN", offset=13, true_meaning="Local Priority Enable", false_meaning="Local Priority Disable"),
                    BitItem(name="AEN", offset=12, true_meaning="Abort Enable", false_meaning="Abort Disable"),
                    BitItem(name="FDEN", offset=11, true_meaning="CANFD Enable", false_meaning="CANFD Disable"),
                    BitItem(name="TPOV", offset=10, true_meaning="TX Pin Set 1", false_meaning="TX Pin Set 0"),
                    BitItem(name="TPOE", offset=7, true_meaning="TX Pin Force Enable", false_meaning="TX Pin Force Disable"),
                    IntItem(name="IDAM", offset=8, width=2, enumStr=["Format A", "Format B", "Format C", "Format D"]),
                    IntItem(name="MAXMB", offset=0, width=7),
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == can_base + 0x0004):
                sheet.cell(row=row, column=1, value="CTRL1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name="PRESDIV", offset=24, width=8),
                    IntItem(name="RJW", offset=22, width=2),
                    IntItem(name="PSEG1", offset=19, width=3),
                    IntItem(name="PSEG2", offset=16, width=3),
                    BitItem(name="BOFFMSK", offset=15, true_meaning="BusOff Interrupt Enable", false_meaning="BusOff Interrupt Disable"),
                    BitItem(name="ERRMSK", offset=14, true_meaning="Error Interrupt Enable", false_meaning="Error Interrupt Disable"),
                    BitItem(name="LPB", offset=12, true_meaning="Loopback Enable", false_meaning="Loopback Disable"),
                    BitItem(name="TWRNMSK", offset=11, true_meaning="TX Warning Interrupt Enable", false_meaning="TX Warning Interrupt Disable"),
                    BitItem(name="RWRNMSK", offset=10, true_meaning="RX Warning Interrupt Enable", false_meaning="RX Warning Interrupt Disable"),
                    BitItem(name="ROM", offset=8, true_meaning="Restricted Mode Enable", false_meaning="Restricted Mode Disable"),
                    BitItem(name="SMP", offset=7, true_meaning="3 Bits Sample", false_meaning="1 Bit Sample"),
                    BitItem(name="BOFFREC", offset=6, true_meaning="BusOff Recovery Enable", false_meaning="BusOff Recovery Disable"),
                    BitItem(name="TSYN", offset=5, true_meaning="Time Sync Enable", false_meaning="Time Sync Disable"),
                    BitItem(name="LBUF", offset=4, true_meaning="Low Buffer First", false_meaning="High Buffer First"),
                    BitItem(name="LOM", offset=3, true_meaning="Listen Only Mode", false_meaning="Normal Mode"),
                    IntItem(name="PROPSEG", offset=0, width=3),
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == can_base + 0x0008):
                sheet.cell(row=row, column=1, value="TIMER")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name="TIMER", offset=0, width=16),
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == can_base + 0x0010):
                sheet.cell(row=row, column=1, value="RXMGMASK")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
            elif (addr == can_base + 0x0014):
                sheet.cell(row=row, column=1, value="RX14MASK")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
            elif (addr == can_base + 0x0018):
                sheet.cell(row=row, column=1, value="RX15MASK")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
            elif (addr == can_base + 0x001C):
                sheet.cell(row=row, column=1, value="ECR")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name="RXERRCNT_FAST", offset=24, width=8),
                    IntItem(name="TXERRCNT_FAST", offset=16, width=8),
                    IntItem(name="RXERRCNT", offset=8, width=8),
                    IntItem(name="TXERRCNT", offset=0, width=8),
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == can_base + 0x0020):
                sheet.cell(row=row, column=1, value="ESR1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name="BIT1ERR_FAST", offset=31, true_meaning="Fast Bit 1 Error", false_meaning=""),
                    BitItem(name="BIT0ERR_FAST", offset=30, true_meaning="Fast Bit 0 Error", false_meaning=""),
                    BitItem(name="CRCERR_FAST", offset=28, true_meaning="Fast CRC Error", false_meaning=""),
                    BitItem(name="FRMERR_FAST", offset=27, true_meaning="Fast Form Error", false_meaning=""),
                    BitItem(name="STFERR_FAST", offset=26, true_meaning="Fast Stuffing Error", false_meaning=""),
                    BitItem(name="PTA", offset=23, true_meaning="Passive to Active State", false_meaning=""),
                    BitItem(name="ATP", offset=22, true_meaning="Active to Passive State", false_meaning=""),
                    BitItem(name="ERROVR", offset=21, true_meaning="Overrun", false_meaning=""),
                    BitItem(name="ERRINT_FAST", offset=20, true_meaning="Fast Error Interrupt", false_meaning=""),
                    BitItem(name="BOFFDONEINT", offset=19, true_meaning="BusOff Done", false_meaning=""),
                    BitItem(name="SYNCH", offset=18, true_meaning="CAN Synchronized", false_meaning=""),
                    BitItem(name="TWRNINT", offset=17, true_meaning="TX Warning Interrupt", false_meaning=""),
                    BitItem(name="RWRNINT", offset=16, true_meaning="RX Warning Interrupt", false_meaning=""),
                    BitItem(name="BIT1ERR", offset=15, true_meaning="Bit 1 Error", false_meaning=""),
                    BitItem(name="BIT0ERR", offset=14, true_meaning="Bit 0 Error", false_meaning=""),
                    BitItem(name="ACKERR", offset=13, true_meaning="Acknowledge Error", false_meaning=""),
                    BitItem(name="CRCERR", offset=12, true_meaning="CRC Error", false_meaning=""),
                    BitItem(name="FRMERR", offset=11, true_meaning="Form Error", false_meaning=""),
                    BitItem(name="STFERR", offset=10, true_meaning="Stuffing Error", false_meaning=""),
                    BitItem(name="TXWRN", offset=9, true_meaning="TX Warning", false_meaning=""),
                    BitItem(name="RXWRN", offset=8, true_meaning="RX Warning", false_meaning=""),
                    BitItem(name="IDLE", offset=7, true_meaning="IDLE", false_meaning="Not IDLE"),
                    BitItem(name="TX", offset=6, true_meaning="Transmitting", false_meaning="Not Transmitting"),
                    IntItem(name="FLTCONF", offset=4, width=2, enumStr=["Error Active", "Error Passive", "Bus Off", "Bus Off"]),
                    BitItem(name="RX", offset=3, true_meaning="Receiving", false_meaning="Not Receiving"),
                    BitItem(name="BOFFINT", offset=2, true_meaning="BusOff Interrupt", false_meaning=""),
                    BitItem(name="ERRINT", offset=1, true_meaning="Error Interrupt", false_meaning=""),
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            else:
                row -= 1

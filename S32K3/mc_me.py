from IModule import IModule
from typing import List, Tuple
import openpyxl
from IModule import IModule
from typing import List, Tuple
from Parse import ProcessArray
from IntItem import IntItem
from BoolItem import BoolItem

class MC_ME(IModule):
    def GetModuleName(self) -> str:
        return "MC_ME"

    def UpdateSheet(self, data: List[Tuple[str, str]], sheet: openpyxl.worksheet.worksheet.Worksheet) -> None:
        row = 1
        mcme_base = 0x402DC000
        for item in data:
            row += 1
            addr = int(item[0], 16)
            value = int(item[1], 16)
            if (addr == mcme_base + 0x108):
                sheet.cell(row=row, column=1, value="MCME_PRTN0_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="Partition 0 clock is active", false_meaning="Partition 0 clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x308):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="Partition 1 clock is active", false_meaning="Partition 1 clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x114):
                sheet.cell(row=row, column=1, value="MCME_PRTN0_COFB1_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="TRGMUX clock is active", false_meaning="TRGMUX clock is inactive"),
                    BoolItem(offset=1, true_meaning="BCTU clock is active", false_meaning="BCTU clock is inactive"),
                    BoolItem(offset=2, true_meaning="eMIOS_0 clock is active", false_meaning="eMIOS_0 clock is inactive"),
                    BoolItem(offset=3, true_meaning="eMIOS_1 clock is active", false_meaning="eMIOS_1 clock is inactive"),
                    BoolItem(offset=4, true_meaning="eMIOS_2 clock is active", false_meaning="eMIOS_2 clock is inactive"),
                    BoolItem(offset=5, true_meaning="Block37 clock is active", false_meaning="Block37 clock is inactive"),
                    BoolItem(offset=6, true_meaning="LCU_0 clock is active", false_meaning="LCU_0 clock is inactive"),
                    BoolItem(offset=7, true_meaning="LCU_1 clock is active", false_meaning="LCU_1 clock is inactive"),
                    BoolItem(offset=8, true_meaning="ADC_0 clock is active", false_meaning="ADC_0 clock is inactive"),
                    BoolItem(offset=9, true_meaning="ADC_1 clock is active", false_meaning="ADC_1 clock is inactive"),
                    BoolItem(offset=10, true_meaning="ADC_2 clock is active", false_meaning="ADC_2 clock is inactive"),
                    BoolItem(offset=11, true_meaning="Block43 clock is active", false_meaning="Block43 clock is inactive"),
                    BoolItem(offset=12, true_meaning="PIT_0 clock is active", false_meaning="PIT_0 clock is inactive"),
                    BoolItem(offset=13, true_meaning="PIT_1 clock is active", false_meaning="PIT_1 clock is inactive"),
                    BoolItem(offset=14, true_meaning="MU_2 clock is active", false_meaning="MU_2 clock is inactive"),
                    BoolItem(offset=15, true_meaning="MU_2 clock is active", false_meaning="MU_2 clock is inactive"),
                    BoolItem(offset=16, true_meaning="Block48 clock is active", false_meaning="Block48 clock is inactive"),
                    BoolItem(offset=17, true_meaning="MU_3 clock is active", false_meaning="MU_3 clock is inactive"),
                    BoolItem(offset=18, true_meaning="MU_4 clock is active", false_meaning="MU_4 clock is inactive"),
                    BoolItem(offset=19, true_meaning="MU_4 clock is active", false_meaning="MU_4 clock is inactive"),
                    BoolItem(offset=20, true_meaning="Block52 clock is active", false_meaning="Block52 clock is inactive"),
                    BoolItem(offset=21, true_meaning="Block53 clock is active", false_meaning="Block53 clock is inactive"),
                    BoolItem(offset=22, true_meaning="Block54 clock is active", false_meaning="Block54 clock is inactive"),
                    BoolItem(offset=23, true_meaning="Block55 clock is active", false_meaning="Block55 clock is inactive"),
                    BoolItem(offset=24, true_meaning="Block56 clock is active", false_meaning="Block56 clock is inactive"),
                    BoolItem(offset=25, true_meaning="Block57 clock is active", false_meaning="Block57 clock is inactive"),
                    BoolItem(offset=26, true_meaning="Block58 clock is active", false_meaning="Block58 clock is inactive"),
                    BoolItem(offset=27, true_meaning="Block59 clock is active", false_meaning="Block59 clock is inactive"),
                    BoolItem(offset=28, true_meaning="Block60 clock is active", false_meaning="Block60 clock is inactive"),
                    BoolItem(offset=29, true_meaning="Block61 clock is active", false_meaning="Block61 clock is inactive"),
                    BoolItem(offset=30, true_meaning="Block62 clock is active", false_meaning="Block62 clock is inactive"),
                    BoolItem(offset=31, true_meaning="Block63 clock is active", false_meaning="Block63 clock is inactive"),
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x310):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_COFB0_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="AXBS clock is active", false_meaning="AXBS clock is inactive"),
                    BoolItem(offset=1, true_meaning="System_XBIC clock is active", false_meaning="System_XBIC clock is inactive"),
                    BoolItem(offset=2, true_meaning="Periph_XBIC clock is active", false_meaning="Periph_XBIC clock is inactive"),
                    BoolItem(offset=3, true_meaning="eDMA_CONTROL clock is active", false_meaning="eDMA_CONTROL clock is inactive"),
                    BoolItem(offset=4, true_meaning="eDMA_TCD_0 clock is active", false_meaning="eDMA_TCD_0 clock is inactive"),
                    BoolItem(offset=5, true_meaning="eDMA_TCD_1 clock is active", false_meaning="eDMA_TCD_1 clock is inactive"),
                    BoolItem(offset=6, true_meaning="eDMA_TCD_2 clock is active", false_meaning="eDMA_TCD_2 clock is inactive"),
                    BoolItem(offset=7, true_meaning="eDMA_TCD_3 clock is active", false_meaning="eDMA_TCD_3 clock is inactive"),
                    BoolItem(offset=8, true_meaning="eDMA_TCD_4 clock is active", false_meaning="eDMA_TCD_4 clock is inactive"),
                    BoolItem(offset=9, true_meaning="eDMA_TCD_5 clock is active", false_meaning="eDMA_TCD_5 clock is inactive"),
                    BoolItem(offset=10, true_meaning="eDMA_TCD_6 clock is active", false_meaning="eDMA_TCD_6 clock is inactive"),
                    BoolItem(offset=11, true_meaning="eDMA_TCD_7 clock is active", false_meaning="eDMA_TCD_7 clock is inactive"),
                    BoolItem(offset=12, true_meaning="eDMA_TCD_8 clock is active", false_meaning="eDMA_TCD_8 clock is inactive"),
                    BoolItem(offset=13, true_meaning="eDMA_TCD_9 clock is active", false_meaning="eDMA_TCD_9 clock is inactive"),
                    BoolItem(offset=14, true_meaning="eDMA_TCD_10 clock is active", false_meaning="eDMA_TCD_10 clock is inactive"),
                    BoolItem(offset=15, true_meaning="eDMA_TCD_11 clock is active", false_meaning="eDMA_TCD_11 clock is inactive"),
                    BoolItem(offset=16, true_meaning="Block16 clock is active", false_meaning="Block16 clock is inactive"),
                    BoolItem(offset=17, true_meaning="Block17 clock is active", false_meaning="Block17 clock is inactive"),
                    BoolItem(offset=18, true_meaning="Block18 clock is active", false_meaning="Block18 clock is inactive"),
                    BoolItem(offset=19, true_meaning="Block19 clock is active", false_meaning="Block19 clock is inactive"),
                    BoolItem(offset=20, true_meaning="Block20 clock is active", false_meaning="Block20 clock is inactive"),
                    BoolItem(offset=21, true_meaning="SDA-AP clock is active", false_meaning="SDA-AP clock is inactive"),
                    BoolItem(offset=22, true_meaning="Block22 clock is active", false_meaning="Block22 clock is inactive"),
                    BoolItem(offset=23, true_meaning="ERM_0 clock is active", false_meaning="ERM_0 clock is inactive"),
                    BoolItem(offset=24, true_meaning="MSCM clock is active", false_meaning="MSCM clock is inactive"),
                    BoolItem(offset=25, true_meaning="PRAM0 clock is active", false_meaning="PRAM0 clock is inactive"),
                    BoolItem(offset=26, true_meaning="PFC clock is active", false_meaning="PFC clock is inactive"),
                    BoolItem(offset=27, true_meaning="PFC_alt clock is active", false_meaning="PFC_alt clock is inactive"),
                    BoolItem(offset=28, true_meaning="SWT0 clock is active", false_meaning="SWT0 clock is inactive"),
                    BoolItem(offset=29, true_meaning="STM0 clock is active", false_meaning="STM0 clock is inactive"),
                    BoolItem(offset=30, true_meaning="XRDC clock is active", false_meaning="XRDC clock is inactive"),
                    BoolItem(offset=31, true_meaning="INTM clock is active", false_meaning="INTM clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x314):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_COFB1_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="DMAMUX_0 clock is active", false_meaning="DMAMUX_0 clock is inactive"),
                    BoolItem(offset=1, true_meaning="DMAMUX_1 clock is active", false_meaning="DMAMUX_1 clock is inactive"),
                    BoolItem(offset=2, true_meaning="RTC clock is active", false_meaning="RTC clock is inactive"),
                    BoolItem(offset=3, true_meaning="MC_RGM clock is active", false_meaning="MC_RGM clock is inactive"),
                    BoolItem(offset=4, true_meaning="SIUL_VIRTWRAPPER_PDAC0_HSE clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC0_HSE clock is inactive"),
                    BoolItem(offset=5, true_meaning="SIUL_VIRTWRAPPER_PDAC0_HSE clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC0_HSE clock is inactive"),
                    BoolItem(offset=6, true_meaning="SIUL_VIRTWRAPPER_PDAC1_M7_0 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC1_M7_0 clock is inactive"),
                    BoolItem(offset=7, true_meaning="SIUL_VIRTWRAPPER_PDAC1_M7_0 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC1_M7_0 clock is inactive"),
                    BoolItem(offset=8, true_meaning="SIUL_VIRTWRAPPER_PDAC2_M7_1 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC2_M7_1 clock is inactive"),
                    BoolItem(offset=9, true_meaning="SIUL_VIRTWRAPPER_PDAC2_M7_1 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC2_M7_1 clock is inactive"),
                    BoolItem(offset=10, true_meaning="SIUL_VIRTWRAPPER_PDAC3 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC3 clock is inactive"),
                    BoolItem(offset=11, true_meaning="DCM clock is active", false_meaning="DCM clock is inactive"),
                    BoolItem(offset=12, true_meaning="Block44 clock is active", false_meaning="Block44 clock is inactive"),
                    BoolItem(offset=13, true_meaning="WKPU clock is active", false_meaning="WKPU clock is inactive"),
                    BoolItem(offset=14, true_meaning="Block46 clock is active", false_meaning="Block46 clock is inactive"),
                    BoolItem(offset=15, true_meaning="CMU_0-5 clock is active", false_meaning="CMU_0-5 clock is inactive"),
                    BoolItem(offset=16, true_meaning="Block48 clock is active", false_meaning="Block48 clock is inactive"),
                    BoolItem(offset=17, true_meaning="TSPC clock is active", false_meaning="TSPC clock is inactive"),
                    BoolItem(offset=18, true_meaning="SIRC clock is active", false_meaning="SIRC clock is inactive"),
                    BoolItem(offset=19, true_meaning="SXOSC clock is active", false_meaning="SXOSC clock is inactive"),
                    BoolItem(offset=20, true_meaning="FIRC clock is active", false_meaning="FIRC clock is inactive"),
                    BoolItem(offset=21, true_meaning="FXOSC clock is active", false_meaning="FXOSC clock is inactive"),
                    BoolItem(offset=22, true_meaning="MC_CGM clock is active", false_meaning="MC_CGM clock is inactive"),
                    BoolItem(offset=23, true_meaning="MC_ME clock is active", false_meaning="MC_ME clock is inactive"),
                    BoolItem(offset=24, true_meaning="PLL clock is active", false_meaning="PLL clock is inactive"),
                    BoolItem(offset=25, true_meaning="PLL_2 clock is active", false_meaning="PLL_2 clock is inactive"),
                    BoolItem(offset=26, true_meaning="PMC clock is active", false_meaning="PMC clock is inactive"),
                    BoolItem(offset=27, true_meaning="FMU clock is active", false_meaning="FMU clock is inactive"),
                    BoolItem(offset=28, true_meaning="FMU_alt clock is active", false_meaning="FMU_alt clock is inactive"),
                    BoolItem(offset=29, true_meaning="SIUL_VIRTWRAPPER_PDAC4 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC4 clock is inactive"),
                    BoolItem(offset=30, true_meaning="SIUL_VIRTWRAPPER_PDAC4 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC4 clock is inactive"),
                    BoolItem(offset=31, true_meaning="PIT_2 clock is active", false_meaning="PIT_2 clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x318):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_COFB2_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="PIT3 clock is active", false_meaning="PIT3 clock is inactive"),
                    BoolItem(offset=1, true_meaning="FlexCAN0 clock is active", false_meaning="FlexCAN0 clock is inactive"),
                    BoolItem(offset=2, true_meaning="FlexCAN1 clock is active", false_meaning="FlexCAN1 clock is inactive"),
                    BoolItem(offset=3, true_meaning="FlexCAN2 clock is active", false_meaning="FlexCAN2 clock is inactive"),
                    BoolItem(offset=4, true_meaning="FlexCAN3 clock is active", false_meaning="FlexCAN3 clock is inactive"),
                    BoolItem(offset=5, true_meaning="FlexCAN4 clock is active", false_meaning="FlexCAN4 clock is inactive"),
                    BoolItem(offset=6, true_meaning="FlexCAN5 clock is active", false_meaning="FlexCAN5 clock is inactive"),
                    BoolItem(offset=7, true_meaning="Block71 clock is active", false_meaning="Block71 clock is inactive"),
                    BoolItem(offset=8, true_meaning="Block72 clock is active", false_meaning="Block72 clock is inactive"),
                    BoolItem(offset=9, true_meaning="FlexIO clock is active", false_meaning="FlexIO clock is inactive"),
                    BoolItem(offset=10, true_meaning="LPUART_0 clock is active", false_meaning="LPUART_0 clock is inactive"),
                    BoolItem(offset=11, true_meaning="LPUART_1 clock is active", false_meaning="LPUART_1 clock is inactive"),
                    BoolItem(offset=12, true_meaning="LPUART_2 clock is active", false_meaning="LPUART_2 clock is inactive"),
                    BoolItem(offset=13, true_meaning="LPUART_3 clock is active", false_meaning="LPUART_3 clock is inactive"),
                    BoolItem(offset=14, true_meaning="LPUART_4 clock is active", false_meaning="LPUART_4 clock is inactive"),
                    BoolItem(offset=15, true_meaning="LPUART_5 clock is active", false_meaning="LPUART_5 clock is inactive"),
                    BoolItem(offset=16, true_meaning="LPUART_6 clock is active", false_meaning="LPUART_6 clock is inactive"),
                    BoolItem(offset=17, true_meaning="LPUART_7 clock is active", false_meaning="LPUART_7 clock is inactive"),
                    BoolItem(offset=18, true_meaning="SIUL_VIRTWRAPPER_PDAC5 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC5 clock is inactive"),
                    BoolItem(offset=19, true_meaning="SIUL_VIRTWRAPPER_PDAC5 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC5 clock is inactive"),
                    BoolItem(offset=20, true_meaning="LPI2C_0 clock is active", false_meaning="LPI2C_0 clock is inactive"),
                    BoolItem(offset=21, true_meaning="LPI2C_1 clock is active", false_meaning="LPI2C_1 clock is inactive"),
                    BoolItem(offset=22, true_meaning="LPSPI_0 clock is active", false_meaning="LPSPI_0 clock is inactive"),
                    BoolItem(offset=23, true_meaning="LPSPI_1 clock is active", false_meaning="LPSPI_1 clock is inactive"),
                    BoolItem(offset=24, true_meaning="LPSPI_2 clock is active", false_meaning="LPSPI_2 clock is inactive"),
                    BoolItem(offset=25, true_meaning="LPSPI_3 clock is active", false_meaning="LPSPI_3 clock is inactive"),
                    BoolItem(offset=26, true_meaning="Block90 clock is active", false_meaning="Block90 clock is inactive"),
                    BoolItem(offset=27, true_meaning="SAI_0 clock is active", false_meaning="SAI_0 clock is inactive"),
                    BoolItem(offset=28, true_meaning="LPCMP_0 clock is active", false_meaning="LPCMP_0 clock is inactive"),
                    BoolItem(offset=29, true_meaning="LPCMP_1 clock is active", false_meaning="LPCMP_1 clock is inactive"),
                    BoolItem(offset=30, true_meaning="Block94 clock is active", false_meaning="Block94 clock is inactive"),
                    BoolItem(offset=31, true_meaning="TMU clock is active", false_meaning="TMU clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x31C):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_COFB3_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="CRC clock is active", false_meaning="CRC clock is inactive"),
                    BoolItem(offset=1, true_meaning="FCCU clock is active", false_meaning="FCCU clock is inactive"),
                    BoolItem(offset=2, true_meaning="Block98 clock is active", false_meaning="Block98 clock is inactive"),
                    BoolItem(offset=3, true_meaning="MU_0 clock is active", false_meaning="MU_0 clock is inactive"),
                    BoolItem(offset=4, true_meaning="Block100 clock is active", false_meaning="Block100 clock is inactive"),
                    BoolItem(offset=5, true_meaning="JDC clock is active", false_meaning="JDC clock is inactive"),
                    BoolItem(offset=6, true_meaning="Block102 clock is active", false_meaning="Block102 clock is inactive"),
                    BoolItem(offset=7, true_meaning="Configuartion_GPR clock is active", false_meaning="Configuartion_GPR clock is inactive"),
                    BoolItem(offset=8, true_meaning="STCU clock is active", false_meaning="STCU clock is inactive"),
                    BoolItem(offset=9, true_meaning="Block105 clock is active", false_meaning="Block105 clock is inactive"),
                    BoolItem(offset=10, true_meaning="Block106 clock is active", false_meaning="Block106 clock is inactive"),
                    BoolItem(offset=11, true_meaning="Block107 clock is active", false_meaning="Block107 clock is inactive"),
                    BoolItem(offset=12, true_meaning="SELFTEST_GPR clock is active", false_meaning="SELFTEST_GPR clock is inactive"),
                    BoolItem(offset=13, true_meaning="Block109 clock is active", false_meaning="Block109 clock is inactive"),
                    BoolItem(offset=14, true_meaning="Block110 clock is active", false_meaning="Block110 clock is inactive"),
                    BoolItem(offset=15, true_meaning="Block111 clock is active", false_meaning="Block111 clock is inactive"),
                    BoolItem(offset=16, true_meaning="AES_Accelerator clock is active", false_meaning="AES_Accelerator clock is inactive"),
                    BoolItem(offset=17, true_meaning="AES_Accelerator clock is active", false_meaning="AES_Accelerator clock is inactive"),
                    BoolItem(offset=18, true_meaning="AES_Accelerator clock is active", false_meaning="AES_Accelerator clock is inactive"),
                    BoolItem(offset=19, true_meaning="AES_Accelerator clock is active", false_meaning="AES_Accelerator clock is inactive"),
                    BoolItem(offset=20, true_meaning="AES_Application_0 clock is active", false_meaning="AES_Application_0 clock is inactive"),
                    BoolItem(offset=21, true_meaning="AES_Application_0 clock is active", false_meaning="AES_Application_0 clock is inactive"),
                    BoolItem(offset=22, true_meaning="AES_Application_0 clock is active", false_meaning="AES_Application_0 clock is inactive"),
                    BoolItem(offset=23, true_meaning="AES_Application_0 clock is active", false_meaning="AES_Application_0 clock is inactive"),
                    BoolItem(offset=24, true_meaning="AES_Application_1 clock is active", false_meaning="AES_Application_1 clock is inactive"),
                    BoolItem(offset=25, true_meaning="AES_Application_1 clock is active", false_meaning="AES_Application_1 clock is inactive"),
                    BoolItem(offset=26, true_meaning="AES_Application_1 clock is active", false_meaning="AES_Application_1 clock is inactive"),
                    BoolItem(offset=27, true_meaning="AES_Application_1 clock is active", false_meaning="AES_Application_1 clock is inactive"),
                    BoolItem(offset=28, true_meaning="AES_Application_2 clock is active", false_meaning="AES_Application_2 clock is inactive"),
                    BoolItem(offset=29, true_meaning="AES_Application_2 clock is active", false_meaning="AES_Application_2 clock is inactive"),
                    BoolItem(offset=30, true_meaning="AES_Application_2 clock is active", false_meaning="AES_Application_2 clock is inactive"),
                    BoolItem(offset=31, true_meaning="AES_Application_2 clock is active", false_meaning="AES_Application_2 clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            else:
                row -= 1

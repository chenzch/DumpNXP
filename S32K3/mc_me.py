from typing import List, Tuple

import openpyxl

from BitItem import BitItem
from IModule import IModule
from IntItem import IntItem
from Parse import ProcessArray


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
                    BitItem(name="PCS", offset=0, true_meaning="Partition 0 clock is active", false_meaning="Partition 0 clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x308):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name="PCS", offset=0, true_meaning="Partition 1 clock is active", false_meaning="Partition 1 clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x114):
                sheet.cell(row=row, column=1, value="MCME_PRTN0_COFB1_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name="TRGMUX", offset=0, true_meaning="TRGMUX clock is active", false_meaning="TRGMUX clock is inactive"),
                    BitItem(name="BCTU", offset=1, true_meaning="BCTU clock is active", false_meaning="BCTU clock is inactive"),
                    BitItem(name="eMIOS_0", offset=2, true_meaning="eMIOS_0 clock is active", false_meaning="eMIOS_0 clock is inactive"),
                    BitItem(name="eMIOS_1", offset=3, true_meaning="eMIOS_1 clock is active", false_meaning="eMIOS_1 clock is inactive"),
                    BitItem(name="eMIOS_2", offset=4, true_meaning="eMIOS_2 clock is active", false_meaning="eMIOS_2 clock is inactive"),
                    BitItem(name="Block37", offset=5, true_meaning="Block37 clock is active", false_meaning="Block37 clock is inactive"),
                    BitItem(name="LCU_0", offset=6, true_meaning="LCU_0 clock is active", false_meaning="LCU_0 clock is inactive"),
                    BitItem(name="LCU_1", offset=7, true_meaning="LCU_1 clock is active", false_meaning="LCU_1 clock is inactive"),
                    BitItem(name="ADC_0", offset=8, true_meaning="ADC_0 clock is active", false_meaning="ADC_0 clock is inactive"),
                    BitItem(name="ADC_1", offset=9, true_meaning="ADC_1 clock is active", false_meaning="ADC_1 clock is inactive"),
                    BitItem(name="ADC_2", offset=10, true_meaning="ADC_2 clock is active", false_meaning="ADC_2 clock is inactive"),
                    BitItem(name="Block43", offset=11, true_meaning="Block43 clock is active", false_meaning="Block43 clock is inactive"),
                    BitItem(name="PIT_0", offset=12, true_meaning="PIT_0 clock is active", false_meaning="PIT_0 clock is inactive"),
                    BitItem(name="PIT_1", offset=13, true_meaning="PIT_1 clock is active", false_meaning="PIT_1 clock is inactive"),
                    BitItem(name="MU_2", offset=14, true_meaning="MU_2 clock is active", false_meaning="MU_2 clock is inactive"),
                    BitItem(name="MU_2", offset=15, true_meaning="MU_2 clock is active", false_meaning="MU_2 clock is inactive"),
                    BitItem(name="Block48", offset=16, true_meaning="Block48 clock is active", false_meaning="Block48 clock is inactive"),
                    BitItem(name="MU_3", offset=17, true_meaning="MU_3 clock is active", false_meaning="MU_3 clock is inactive"),
                    BitItem(name="MU_4", offset=18, true_meaning="MU_4 clock is active", false_meaning="MU_4 clock is inactive"),
                    BitItem(name="MU_4", offset=19, true_meaning="MU_4 clock is active", false_meaning="MU_4 clock is inactive"),
                    BitItem(name="Block52", offset=20, true_meaning="Block52 clock is active", false_meaning="Block52 clock is inactive"),
                    BitItem(name="Block53", offset=21, true_meaning="Block53 clock is active", false_meaning="Block53 clock is inactive"),
                    BitItem(name="Block54", offset=22, true_meaning="Block54 clock is active", false_meaning="Block54 clock is inactive"),
                    BitItem(name="Block55", offset=23, true_meaning="Block55 clock is active", false_meaning="Block55 clock is inactive"),
                    BitItem(name="Block56", offset=24, true_meaning="Block56 clock is active", false_meaning="Block56 clock is inactive"),
                    BitItem(name="Block57", offset=25, true_meaning="Block57 clock is active", false_meaning="Block57 clock is inactive"),
                    BitItem(name="Block58", offset=26, true_meaning="Block58 clock is active", false_meaning="Block58 clock is inactive"),
                    BitItem(name="Block59", offset=27, true_meaning="Block59 clock is active", false_meaning="Block59 clock is inactive"),
                    BitItem(name="Block60", offset=28, true_meaning="Block60 clock is active", false_meaning="Block60 clock is inactive"),
                    BitItem(name="Block61", offset=29, true_meaning="Block61 clock is active", false_meaning="Block61 clock is inactive"),
                    BitItem(name="Block62", offset=30, true_meaning="Block62 clock is active", false_meaning="Block62 clock is inactive"),
                    BitItem(name="Block63", offset=31, true_meaning="Block63 clock is active", false_meaning="Block63 clock is inactive"),
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x310):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_COFB0_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name="AXBS", offset=0, true_meaning="AXBS clock is active", false_meaning="AXBS clock is inactive"),
                    BitItem(name="System_XBIC", offset=1, true_meaning="System_XBIC clock is active", false_meaning="System_XBIC clock is inactive"),
                    BitItem(name="Periph_XBIC", offset=2, true_meaning="Periph_XBIC clock is active", false_meaning="Periph_XBIC clock is inactive"),
                    BitItem(name="eDMA_CONTROL", offset=3, true_meaning="eDMA_CONTROL clock is active", false_meaning="eDMA_CONTROL clock is inactive"),
                    BitItem(name="eDMA_TCD_0", offset=4, true_meaning="eDMA_TCD_0 clock is active", false_meaning="eDMA_TCD_0 clock is inactive"),
                    BitItem(name="eDMA_TCD_1", offset=5, true_meaning="eDMA_TCD_1 clock is active", false_meaning="eDMA_TCD_1 clock is inactive"),
                    BitItem(name="eDMA_TCD_2", offset=6, true_meaning="eDMA_TCD_2 clock is active", false_meaning="eDMA_TCD_2 clock is inactive"),
                    BitItem(name="eDMA_TCD_3", offset=7, true_meaning="eDMA_TCD_3 clock is active", false_meaning="eDMA_TCD_3 clock is inactive"),
                    BitItem(name="eDMA_TCD_4", offset=8, true_meaning="eDMA_TCD_4 clock is active", false_meaning="eDMA_TCD_4 clock is inactive"),
                    BitItem(name="eDMA_TCD_5", offset=9, true_meaning="eDMA_TCD_5 clock is active", false_meaning="eDMA_TCD_5 clock is inactive"),
                    BitItem(name="eDMA_TCD_6", offset=10, true_meaning="eDMA_TCD_6 clock is active", false_meaning="eDMA_TCD_6 clock is inactive"),
                    BitItem(name="eDMA_TCD_7", offset=11, true_meaning="eDMA_TCD_7 clock is active", false_meaning="eDMA_TCD_7 clock is inactive"),
                    BitItem(name="eDMA_TCD_8", offset=12, true_meaning="eDMA_TCD_8 clock is active", false_meaning="eDMA_TCD_8 clock is inactive"),
                    BitItem(name="eDMA_TCD_9", offset=13, true_meaning="eDMA_TCD_9 clock is active", false_meaning="eDMA_TCD_9 clock is inactive"),
                    BitItem(name="eDMA_TCD_10", offset=14, true_meaning="eDMA_TCD_10 clock is active", false_meaning="eDMA_TCD_10 clock is inactive"),
                    BitItem(name="eDMA_TCD_11", offset=15, true_meaning="eDMA_TCD_11 clock is active", false_meaning="eDMA_TCD_11 clock is inactive"),
                    BitItem(name="Block16", offset=16, true_meaning="Block16 clock is active", false_meaning="Block16 clock is inactive"),
                    BitItem(name="Block17", offset=17, true_meaning="Block17 clock is active", false_meaning="Block17 clock is inactive"),
                    BitItem(name="Block18", offset=18, true_meaning="Block18 clock is active", false_meaning="Block18 clock is inactive"),
                    BitItem(name="Block19", offset=19, true_meaning="Block19 clock is active", false_meaning="Block19 clock is inactive"),
                    BitItem(name="Block20", offset=20, true_meaning="Block20 clock is active", false_meaning="Block20 clock is inactive"),
                    BitItem(name="SDA-AP", offset=21, true_meaning="SDA-AP clock is active", false_meaning="SDA-AP clock is inactive"),
                    BitItem(name="Block22", offset=22, true_meaning="Block22 clock is active", false_meaning="Block22 clock is inactive"),
                    BitItem(name="ERM_0", offset=23, true_meaning="ERM_0 clock is active", false_meaning="ERM_0 clock is inactive"),
                    BitItem(name="MSCM", offset=24, true_meaning="MSCM clock is active", false_meaning="MSCM clock is inactive"),
                    BitItem(name="PRAM0", offset=25, true_meaning="PRAM0 clock is active", false_meaning="PRAM0 clock is inactive"),
                    BitItem(name="PFC", offset=26, true_meaning="PFC clock is active", false_meaning="PFC clock is inactive"),
                    BitItem(name="PFC_alt", offset=27, true_meaning="PFC_alt clock is active", false_meaning="PFC_alt clock is inactive"),
                    BitItem(name="SWT0", offset=28, true_meaning="SWT0 clock is active", false_meaning="SWT0 clock is inactive"),
                    BitItem(name="STM0", offset=29, true_meaning="STM0 clock is active", false_meaning="STM0 clock is inactive"),
                    BitItem(name="XRDC", offset=30, true_meaning="XRDC clock is active", false_meaning="XRDC clock is inactive"),
                    BitItem(name="INTM", offset=31, true_meaning="INTM clock is active", false_meaning="INTM clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x314):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_COFB1_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name="DMAMUX_0", offset=0, true_meaning="DMAMUX_0 clock is active", false_meaning="DMAMUX_0 clock is inactive"),
                    BitItem(name="DMAMUX_1", offset=1, true_meaning="DMAMUX_1 clock is active", false_meaning="DMAMUX_1 clock is inactive"),
                    BitItem(name="RTC", offset=2, true_meaning="RTC clock is active", false_meaning="RTC clock is inactive"),
                    BitItem(name="MC_RGM", offset=3, true_meaning="MC_RGM clock is active", false_meaning="MC_RGM clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC0_HSE", offset=4, true_meaning="SIUL_VIRTWRAPPER_PDAC0_HSE clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC0_HSE clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC0_HSE", offset=5, true_meaning="SIUL_VIRTWRAPPER_PDAC0_HSE clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC0_HSE clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC1_M7_0", offset=6, true_meaning="SIUL_VIRTWRAPPER_PDAC1_M7_0 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC1_M7_0 clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC1_M7_0", offset=7, true_meaning="SIUL_VIRTWRAPPER_PDAC1_M7_0 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC1_M7_0 clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC2_M7_1", offset=8, true_meaning="SIUL_VIRTWRAPPER_PDAC2_M7_1 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC2_M7_1 clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC2_M7_1", offset=9, true_meaning="SIUL_VIRTWRAPPER_PDAC2_M7_1 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC2_M7_1 clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC3", offset=10, true_meaning="SIUL_VIRTWRAPPER_PDAC3 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC3 clock is inactive"),
                    BitItem(name="DCM", offset=11, true_meaning="DCM clock is active", false_meaning="DCM clock is inactive"),
                    BitItem(name="Block44", offset=12, true_meaning="Block44 clock is active", false_meaning="Block44 clock is inactive"),
                    BitItem(name="WKPU", offset=13, true_meaning="WKPU clock is active", false_meaning="WKPU clock is inactive"),
                    BitItem(name="Block46", offset=14, true_meaning="Block46 clock is active", false_meaning="Block46 clock is inactive"),
                    BitItem(name="CMU_0-5", offset=15, true_meaning="CMU_0-5 clock is active", false_meaning="CMU_0-5 clock is inactive"),
                    BitItem(name="Block48", offset=16, true_meaning="Block48 clock is active", false_meaning="Block48 clock is inactive"),
                    BitItem(name="TSPC", offset=17, true_meaning="TSPC clock is active", false_meaning="TSPC clock is inactive"),
                    BitItem(name="SIRC", offset=18, true_meaning="SIRC clock is active", false_meaning="SIRC clock is inactive"),
                    BitItem(name="SXOSC", offset=19, true_meaning="SXOSC clock is active", false_meaning="SXOSC clock is inactive"),
                    BitItem(name="FIRC", offset=20, true_meaning="FIRC clock is active", false_meaning="FIRC clock is inactive"),
                    BitItem(name="FXOSC", offset=21, true_meaning="FXOSC clock is active", false_meaning="FXOSC clock is inactive"),
                    BitItem(name="MC_CGM", offset=22, true_meaning="MC_CGM clock is active", false_meaning="MC_CGM clock is inactive"),
                    BitItem(name="MC_ME", offset=23, true_meaning="MC_ME clock is active", false_meaning="MC_ME clock is inactive"),
                    BitItem(name="PLL", offset=24, true_meaning="PLL clock is active", false_meaning="PLL clock is inactive"),
                    BitItem(name="PLL_2", offset=25, true_meaning="PLL_2 clock is active", false_meaning="PLL_2 clock is inactive"),
                    BitItem(name="PMC", offset=26, true_meaning="PMC clock is active", false_meaning="PMC clock is inactive"),
                    BitItem(name="FMU", offset=27, true_meaning="FMU clock is active", false_meaning="FMU clock is inactive"),
                    BitItem(name="FMU_alt", offset=28, true_meaning="FMU_alt clock is active", false_meaning="FMU_alt clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC4", offset=29, true_meaning="SIUL_VIRTWRAPPER_PDAC4 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC4 clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC4", offset=30, true_meaning="SIUL_VIRTWRAPPER_PDAC4 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC4 clock is inactive"),
                    BitItem(name="PIT_2", offset=31, true_meaning="PIT_2 clock is active", false_meaning="PIT_2 clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x318):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_COFB2_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name="PIT3", offset=0, true_meaning="PIT3 clock is active", false_meaning="PIT3 clock is inactive"),
                    BitItem(name="FlexCAN0", offset=1, true_meaning="FlexCAN0 clock is active", false_meaning="FlexCAN0 clock is inactive"),
                    BitItem(name="FlexCAN1", offset=2, true_meaning="FlexCAN1 clock is active", false_meaning="FlexCAN1 clock is inactive"),
                    BitItem(name="FlexCAN2", offset=3, true_meaning="FlexCAN2 clock is active", false_meaning="FlexCAN2 clock is inactive"),
                    BitItem(name="FlexCAN3", offset=4, true_meaning="FlexCAN3 clock is active", false_meaning="FlexCAN3 clock is inactive"),
                    BitItem(name="FlexCAN4", offset=5, true_meaning="FlexCAN4 clock is active", false_meaning="FlexCAN4 clock is inactive"),
                    BitItem(name="FlexCAN5", offset=6, true_meaning="FlexCAN5 clock is active", false_meaning="FlexCAN5 clock is inactive"),
                    BitItem(name="Block71", offset=7, true_meaning="Block71 clock is active", false_meaning="Block71 clock is inactive"),
                    BitItem(name="Block72", offset=8, true_meaning="Block72 clock is active", false_meaning="Block72 clock is inactive"),
                    BitItem(name="FlexIO", offset=9, true_meaning="FlexIO clock is active", false_meaning="FlexIO clock is inactive"),
                    BitItem(name="LPUART_0", offset=10, true_meaning="LPUART_0 clock is active", false_meaning="LPUART_0 clock is inactive"),
                    BitItem(name="LPUART_1", offset=11, true_meaning="LPUART_1 clock is active", false_meaning="LPUART_1 clock is inactive"),
                    BitItem(name="LPUART_2", offset=12, true_meaning="LPUART_2 clock is active", false_meaning="LPUART_2 clock is inactive"),
                    BitItem(name="LPUART_3", offset=13, true_meaning="LPUART_3 clock is active", false_meaning="LPUART_3 clock is inactive"),
                    BitItem(name="LPUART_4", offset=14, true_meaning="LPUART_4 clock is active", false_meaning="LPUART_4 clock is inactive"),
                    BitItem(name="LPUART_5", offset=15, true_meaning="LPUART_5 clock is active", false_meaning="LPUART_5 clock is inactive"),
                    BitItem(name="LPUART_6", offset=16, true_meaning="LPUART_6 clock is active", false_meaning="LPUART_6 clock is inactive"),
                    BitItem(name="LPUART_7", offset=17, true_meaning="LPUART_7 clock is active", false_meaning="LPUART_7 clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC5", offset=18, true_meaning="SIUL_VIRTWRAPPER_PDAC5 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC5 clock is inactive"),
                    BitItem(name="SIUL_VIRTWRAPPER_PDAC5", offset=19, true_meaning="SIUL_VIRTWRAPPER_PDAC5 clock is active", false_meaning="SIUL_VIRTWRAPPER_PDAC5 clock is inactive"),
                    BitItem(name="LPI2C_0", offset=20, true_meaning="LPI2C_0 clock is active", false_meaning="LPI2C_0 clock is inactive"),
                    BitItem(name="LPI2C_1", offset=21, true_meaning="LPI2C_1 clock is active", false_meaning="LPI2C_1 clock is inactive"),
                    BitItem(name="LPSPI_0", offset=22, true_meaning="LPSPI_0 clock is active", false_meaning="LPSPI_0 clock is inactive"),
                    BitItem(name="LPSPI_1", offset=23, true_meaning="LPSPI_1 clock is active", false_meaning="LPSPI_1 clock is inactive"),
                    BitItem(name="LPSPI_2", offset=24, true_meaning="LPSPI_2 clock is active", false_meaning="LPSPI_2 clock is inactive"),
                    BitItem(name="LPSPI_3", offset=25, true_meaning="LPSPI_3 clock is active", false_meaning="LPSPI_3 clock is inactive"),
                    BitItem(name="Block90", offset=26, true_meaning="Block90 clock is active", false_meaning="Block90 clock is inactive"),
                    BitItem(name="SAI_0", offset=27, true_meaning="SAI_0 clock is active", false_meaning="SAI_0 clock is inactive"),
                    BitItem(name="LPCMP_0", offset=28, true_meaning="LPCMP_0 clock is active", false_meaning="LPCMP_0 clock is inactive"),
                    BitItem(name="LPCMP_1", offset=29, true_meaning="LPCMP_1 clock is active", false_meaning="LPCMP_1 clock is inactive"),
                    BitItem(name="Block94", offset=30, true_meaning="Block94 clock is active", false_meaning="Block94 clock is inactive"),
                    BitItem(name="TMU", offset=31, true_meaning="TMU clock is active", false_meaning="TMU clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mcme_base + 0x31C):
                sheet.cell(row=row, column=1, value="MCME_PRTN1_COFB3_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name="CRC", offset=0, true_meaning="CRC clock is active", false_meaning="CRC clock is inactive"),
                    BitItem(name="FCCU", offset=1, true_meaning="FCCU clock is active", false_meaning="FCCU clock is inactive"),
                    BitItem(name="Block98", offset=2, true_meaning="Block98 clock is active", false_meaning="Block98 clock is inactive"),
                    BitItem(name="MU_0", offset=3, true_meaning="MU_0 clock is active", false_meaning="MU_0 clock is inactive"),
                    BitItem(name="Block100", offset=4, true_meaning="Block100 clock is active", false_meaning="Block100 clock is inactive"),
                    BitItem(name="JDC", offset=5, true_meaning="JDC clock is active", false_meaning="JDC clock is inactive"),
                    BitItem(name="Block102", offset=6, true_meaning="Block102 clock is active", false_meaning="Block102 clock is inactive"),
                    BitItem(name="Configuartion_GPR", offset=7, true_meaning="Configuartion_GPR clock is active", false_meaning="Configuartion_GPR clock is inactive"),
                    BitItem(name="STCU", offset=8, true_meaning="STCU clock is active", false_meaning="STCU clock is inactive"),
                    BitItem(name="Block105", offset=9, true_meaning="Block105 clock is active", false_meaning="Block105 clock is inactive"),
                    BitItem(name="Block106", offset=10, true_meaning="Block106 clock is active", false_meaning="Block106 clock is inactive"),
                    BitItem(name="Block107", offset=11, true_meaning="Block107 clock is active", false_meaning="Block107 clock is inactive"),
                    BitItem(name="SELFTEST_GPR", offset=12, true_meaning="SELFTEST_GPR clock is active", false_meaning="SELFTEST_GPR clock is inactive"),
                    BitItem(name="Block109", offset=13, true_meaning="Block109 clock is active", false_meaning="Block109 clock is inactive"),
                    BitItem(name="Block110", offset=14, true_meaning="Block110 clock is active", false_meaning="Block110 clock is inactive"),
                    BitItem(name="Block111", offset=15, true_meaning="Block111 clock is active", false_meaning="Block111 clock is inactive"),
                    BitItem(name="AES_Accelerator", offset=16, true_meaning="AES_Accelerator clock is active", false_meaning="AES_Accelerator clock is inactive"),
                    BitItem(name="AES_Accelerator", offset=17, true_meaning="AES_Accelerator clock is active", false_meaning="AES_Accelerator clock is inactive"),
                    BitItem(name="AES_Accelerator", offset=18, true_meaning="AES_Accelerator clock is active", false_meaning="AES_Accelerator clock is inactive"),
                    BitItem(name="AES_Accelerator", offset=19, true_meaning="AES_Accelerator clock is active", false_meaning="AES_Accelerator clock is inactive"),
                    BitItem(name="AES_Application_0", offset=20, true_meaning="AES_Application_0 clock is active", false_meaning="AES_Application_0 clock is inactive"),
                    BitItem(name="AES_Application_0", offset=21, true_meaning="AES_Application_0 clock is active", false_meaning="AES_Application_0 clock is inactive"),
                    BitItem(name="AES_Application_0", offset=22, true_meaning="AES_Application_0 clock is active", false_meaning="AES_Application_0 clock is inactive"),
                    BitItem(name="AES_Application_0", offset=23, true_meaning="AES_Application_0 clock is active", false_meaning="AES_Application_0 clock is inactive"),
                    BitItem(name="AES_Application_1", offset=24, true_meaning="AES_Application_1 clock is active", false_meaning="AES_Application_1 clock is inactive"),
                    BitItem(name="AES_Application_1", offset=25, true_meaning="AES_Application_1 clock is active", false_meaning="AES_Application_1 clock is inactive"),
                    BitItem(name="AES_Application_1", offset=26, true_meaning="AES_Application_1 clock is active", false_meaning="AES_Application_1 clock is inactive"),
                    BitItem(name="AES_Application_1", offset=27, true_meaning="AES_Application_1 clock is active", false_meaning="AES_Application_1 clock is inactive"),
                    BitItem(name="AES_Application_2", offset=28, true_meaning="AES_Application_2 clock is active", false_meaning="AES_Application_2 clock is inactive"),
                    BitItem(name="AES_Application_2", offset=29, true_meaning="AES_Application_2 clock is active", false_meaning="AES_Application_2 clock is inactive"),
                    BitItem(name="AES_Application_2", offset=30, true_meaning="AES_Application_2 clock is active", false_meaning="AES_Application_2 clock is inactive"),
                    BitItem(name="AES_Application_2", offset=31, true_meaning="AES_Application_2 clock is active", false_meaning="AES_Application_2 clock is inactive")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            else:
                row -= 1

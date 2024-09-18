from typing import List, Tuple, Enum

import openpyxl

from BitItem import BitItem
from IModule import IModule
from IntItem import IntItem
from Parse import ProcessArray


class NVICType(Enum):
    S32K3 = 1
    S32K3E = 2

class NVIC(IModule):
    def __init__(self, Type: NVICType):
        if (Type == NVICType.S32K3E):
            self.NameList = [
                "INT0_IRQn",
                "INT1_IRQn",
                "INT2_IRQn",
                "INT3_IRQn",
                "eDMA0_DMATCD_CH0_CH1_IRQn",
                "eDMA0_DMATCD_CH2_CH3_IRQn",
                "eDMA0_DMATCD_CH4_CH5_IRQn",
                "eDMA0_DMATCD_CH6_CH7_IRQn",
                "eDMA0_DMATCD_CH8_CH9_IRQn",
                "eDMA0_DMATCD_CH10_CH11_IRQn",
                "eDMA0_DMATCD_CH12_CH13_IRQn",
                "eDMA0_DMATCD_CH14_CH15_IRQn",
                "eDMA0_DMATCD_CH16_CH17_IRQn",
                "eDMA0_DMATCD_CH18_CH19_IRQn",
                "eDMA0_DMATCD_CH20_CH21_IRQn",
                "eDMA0_DMATCD_CH22_CH23_IRQn",
                "eDMA0_DMATCD_CH24_CH25_IRQn",
                "eDMA0_DMATCD_CH26_CH27_IRQn",
                "eDMA0_DMATCD_CH28_CH29_IRQn",
                "eDMA0_DMATCD_CH30_CH31_IRQn",
                "eDMA1_DMATCD_CH0_CH1_IRQn",
                "eDMA1_DMATCD_CH2_CH3_IRQn",
                "eDMA1_DMATCD_CH4_CH5_IRQn",
                "eDMA1_DMATCD_CH6_CH7_IRQn",
                "eDMA1_DMATCD_CH8_CH9_IRQn",
                "eDMA1_DMATCD_CH10_CH11_IRQn",
                "eDMA1_DMATCD_CH12_CH13_IRQn",
                "eDMA1_DMATCD_CH14_CH15_IRQn",
                "eDMA1_DMATCD_CH16_CH17_IRQn",
                "eDMA1_DMATCD_CH18_CH19_IRQn",
                "eDMA1_DMATCD_CH20_CH21_IRQn",
                "eDMA1_DMATCD_CH22_CH23_IRQn",
                "eDMA1_DMATCD_CH24_CH25_IRQn",
                "eDMA1_DMATCD_CH26_CH27_IRQn",
                "eDMA1_DMATCD_CH28_CH29_IRQn",
                "eDMA1_DMATCD_CH30_CH31_IRQn",
                "ERM_0_IRQn",
                "ERM_1_IRQn",
                "MCM_IRQn",
                "STM0_IRQn",
                "STM1_IRQn",
                "STM2_IRQn",
                "SWT0_IRQn",
                "SWT1_IRQn",
                "SWT2_IRQn",
                "CTI0_IRQn",
                "CTI1_IRQn",
                "CTI2_IRQn",
                "FLASH_0_IRQn",
                "FLASH_1_IRQn",
                "FLASH_2_IRQn",
                "RGM_IRQn",
                "PMC_IRQn",
                "SIUL_0_IRQn",
                "SIUL_1_IRQn",
                "SIUL_2_IRQn",
                "SIUL_3_IRQn",
                "eTPU_IRQn",
                "eTPU_A_CH0_IRQn",
                "eTPU_A_CH1_IRQn",
                "eTPU_A_CH2_IRQn",
                "EMIOS0_0_IRQn",
                "EMIOS0_1_IRQn",
                "EMIOS0_2_IRQn",
                "EMIOS0_3_IRQn",
                "EMIOS0_4_IRQn",
                "EMIOS0_5_IRQn",
                "SIPI1_CH1_IRQn",
                "SIPI1_CH2_IRQn",
                "SIPI1_CH3_IRQn",
                "SIPI1_CH4_IRQn",
                "SIPI1_Int1_IRQn",
                "SIPI1_Int2_IRQn",
                "SIPI1_Int3_IRQn",
                "DIGRF_Tx_int_IRQn",
                "DIGRF_Tx_exc_IRQn",
                "DIGRF_Rx_int_IRQn",
                "DIGRF_Rx_exc_IRQn",
                "DIGRF_ICLC_Rx_IRQn",
                "eTPU_A_CH3_IRQn",
                "eTPU_A_CH4_IRQn",
                "eTPU_A_CH5_IRQn",
                "eTPU_A_CH6_IRQn",
                "WKPU_IRQn",
                "CMU0_IRQn",
                "CMU1_IRQn",
                "CMU2_IRQn",
                "BCTU0_IRQn",
                "BCTU1_IRQn",
                "eTPU_A_CH7_IRQn",
                "eTPU_A_CH8_IRQn",
                "eTPU_A_CH9_IRQn",
                "LCU0_IRQn",
                "LCU1_IRQn",
                "eTPU_A_CH10_IRQn",
                "eTPU_A_CH11_IRQn",
                "PIT0_IRQn",
                "PIT1_IRQn",
                "PIT2_IRQn",
                "eTPU_A_CH12_IRQn",
                "eTPU_A_CH13_IRQn",
                "eTPU_A_CH14_IRQn",
                "RTC_IRQn",
                "eTPU_A_CH15_IRQn",
                "eTPU_A_CH16_IRQn",
                "EMAC_0_IRQn",
                "EMAC_1_IRQn",
                "EMAC_2_IRQn",
                "EMAC_3_IRQn",
                "FlexCAN0_0_IRQn",
                "FlexCAN0_1_IRQn",
                "FlexCAN0_2_IRQn",
                "FlexCAN0_3_IRQn",
                "FlexCAN1_0_IRQn",
                "FlexCAN1_1_IRQn",
                "FlexCAN1_2_IRQn",
                "FlexCAN2_0_IRQn",
                "FlexCAN2_1_IRQn",
                "FlexCAN2_2_IRQn",
                "FlexCAN3_0_IRQn",
                "FlexCAN3_1_IRQn",
                "FlexCAN4_0_IRQn",
                "FlexCAN4_1_IRQn",
                "FlexCAN5_0_IRQn",
                "FlexCAN5_1_IRQn",
                "eTPU_A_CH17_IRQn",
                "eTPU_A_CH18_IRQn",
                "eTPU_A_CH19_IRQn",
                "eTPU_A_CH20_IRQn",
                "FlexCAN1_3_IRQn",
                "FlexCAN2_3_IRQn",
                "FlexCAN3_2_IRQn",
                "FlexCAN4_2_IRQn",
                "FlexCAN5_2_IRQn",
                "eTPU_A_CH21_IRQn",
                "eTPU_A_CH22_IRQn",
                "eTPU_A_CH23_IRQn",
                "SWG_0_IRQn",
                "eTPU_A_CH24_31_IRQn",
                "FLEXIO_IRQn",
                "eTPU_B_CH0_IRQn",
                "LPUART0_IRQn",
                "LPUART1_IRQn",
                "LPUART2_IRQn",
                "LPUART3_IRQn",
                "LPUART4_IRQn",
                "LPUART5_IRQn",
                "eTPU_B_CH1_IRQn",
                "eTPU_B_CH2_IRQn",
                "eTPU_B_CH3_IRQn",
                "eTPU_B_CH4_IRQn",
                "eTPU_B_CH5_IRQn",
                "eTPU_B_CH6_IRQn",
                "eTPU_B_CH7_IRQn",
                "eTPU_B_CH8_IRQn",
                "eTPU_B_CH9_IRQn",
                "eTPU_B_CH10_IRQn",
                "eTPU_B_CH11_IRQn",
                "eTPU_B_CH12_IRQn",
                "eTPU_B_CH13_IRQn",
                "",
                "LPI2C0_IRQn",
                "LPI2C1_IRQn",
                "",
                "DSPI0_IRQn",
                "LPSPI0_IRQn",
                "LPSPI1_IRQn",
                "LPSPI2_IRQn",
                "LPSPI3_IRQn",
                "LPSPI4_IRQn",
                "LPSPI5_IRQn",
                "eTPU_B_CH14_IRQn",
                "eTPU_B_CH15_IRQn",
                "QSPI_IRQn",
                "eTPU_B_CH16_IRQn",
                "eTPU_B_CH17_IRQn",
                "eFlexPWM0_IRQn",
                "eFlexPWM1_IRQn",
                "JDC_IRQn",
                "SDADC_IRQn",
                "ADC0_IRQn",
                "ADC1_IRQn",
                "ADC2_IRQn",
                "LPCMP0_IRQn",
                "LPCMP1_IRQn",
                "ADC3_IRQn",
                "ADC4_IRQn",
                "ADC5_IRQn",
                "ADC6_IRQn",
                "FCCU_0_IRQn",
                "FCCU_1_IRQn",
                "STCU_LBIST_MBIST_IRQn",
                "HSE_MU0_TX_IRQn",
                "HSE_MU0_RX_IRQn",
                "HSE_MU0_ORED_IRQn",
                "HSE_MU1_TX_IRQn",
                "HSE_MU1_RX_IRQn",
                "HSE_MU1_ORED_IRQn",
                "eTPU_B_CH18_IRQn",
                "eTPU_B_CH19_IRQn",
                "eTPU_B_CH20_IRQn",
                "eTPU_B_CH21_IRQn",
                "MU_A_0_IRQn",
                "MU_A_1_IRQn",
                "MU_A_2_IRQn",
                "MU_B_0_IRQn",
                "MU_B_1_IRQn",
                "MU_B_2_IRQn",
                "",
                "",
                "",
                "",
                "Soc_RSB_IRQn",
                "",
                "eFlexPWM1_1_IRQn",
                "",
                "XRDC_IRQn",
                "",
                "",
                "",
                "",
                "",
                "",
                "",
                "CoolFlux1_IRQn",
                "CoolFlux2_IRQn",
                "CoolFlux3_IRQn",
                "CoolFlux4_IRQn",
                "CoolFlux5_IRQn",
                "eTPU_B_CH22_IRQn",
                "eTPU_B_CH23_IRQn",
                "eTPU_B_CH24_IRQn",
                "SWG1_IRQn",
                "eTPU_B_CH25_31_IRQn",
                "eFlexPWM0_0_IRQn",
                "eFlexPWM0_1_IRQn",
                "eFlexPWM0_2_IRQn",
                "eFlexPWM0_3_IRQn",
                "eFlexPWM1_2_IRQn",
                "eFlexPWM1_3_IRQn"
            ]
        else:
            self.NameList = [
                "INT0_IRQn",
                "INT1_IRQn",
                "INT2_IRQn",
                "INT3_IRQn",
                "DMATCD0_IRQn",
                "DMATCD1_IRQn",
                "DMATCD2_IRQn",
                "DMATCD3_IRQn",
                "DMATCD4_IRQn",
                "DMATCD5_IRQn",
                "DMATCD6_IRQn",
                "DMATCD7_IRQn",
                "DMATCD8_IRQn",
                "DMATCD9_IRQn",
                "DMATCD10_IRQn",
                "DMATCD11_IRQn",
                "DMATCD12_IRQn",
                "DMATCD13_IRQn",
                "DMATCD14_IRQn",
                "DMATCD15_IRQn",
                "DMATCD16_IRQn",
                "DMATCD17_IRQn",
                "DMATCD18_IRQn",
                "DMATCD19_IRQn",
                "DMATCD20_IRQn",
                "DMATCD21_IRQn",
                "DMATCD22_IRQn",
                "DMATCD23_IRQn",
                "DMATCD24_IRQn",
                "DMATCD25_IRQn",
                "DMATCD26_IRQn",
                "DMATCD27_IRQn",
                "DMATCD28_IRQn",
                "DMATCD29_IRQn",
                "DMATCD30_IRQn",
                "DMATCD31_IRQn",
                "ERM_0_IRQn",
                "ERM_1_IRQn",
                "MCM_IRQn",
                "STM0_IRQn",
                "STM1_IRQn",
                "STM2_IRQn",
                "SWT0_IRQn",
                "SWT1_IRQn",
                "SWT2_IRQn",
                "CTI0_IRQn",
                "CTI1_IRQn",
                "",
                "FLASH_0_IRQn",
                "FLASH_1_IRQn",
                "FLASH_2_IRQn",
                "RGM_IRQn",
                "PMC_IRQn",
                "SIUL_0_IRQn",
                "SIUL_1_IRQn",
                "SIUL_2_IRQn",
                "SIUL_3_IRQn",
                "STM3_IRQn",
                "SWT3_IRQn",
                "",
                "",
                "EMIOS0_0_IRQn",
                "EMIOS0_1_IRQn",
                "EMIOS0_2_IRQn",
                "EMIOS0_3_IRQn",
                "EMIOS0_4_IRQn",
                "EMIOS0_5_IRQn",
                "",
                "",
                "EMIOS1_0_IRQn",
                "EMIOS1_1_IRQn",
                "EMIOS1_2_IRQn",
                "EMIOS1_3_IRQn",
                "EMIOS1_4_IRQn",
                "EMIOS1_5_IRQn",
                "",
                "",
                "EMIOS2_0_IRQn",
                "EMIOS2_1_IRQn",
                "EMIOS2_2_IRQn",
                "EMIOS2_3_IRQn",
                "EMIOS2_4_IRQn",
                "EMIOS2_5_IRQn",
                "WKPU_IRQn",
                "CMU0_IRQn",
                "CMU1_IRQn",
                "CMU2_IRQn",
                "BCTU_IRQn",
                "AESAPP0_IRQn",
                "AES_APP1_IRQn",
                "AES_APP2_IRQn",
                "AES_APP3_IRQn",
                "LCU0_IRQn",
                "LCU1_IRQn",
                "AES_APP4_IRQn",
                "AES_APP5_IRQn",
                "PIT0_IRQn",
                "PIT1_IRQn",
                "PIT2_IRQn",
                "PIT3_IRQn",
                "AES_APP6_IRQn",
                "AES_APP7_IRQn",
                "RTC_IRQn",
                "",
                "",
                "",
                "",
                "",
                "",
                "FlexCAN0_0_IRQn",
                "FlexCAN0_1_IRQn",
                "FlexCAN0_2_IRQn",
                "FlexCAN0_3_IRQn",
                "FlexCAN1_0_IRQn",
                "FlexCAN1_1_IRQn",
                "FlexCAN1_2_IRQn",
                "FlexCAN2_0_IRQn",
                "FlexCAN2_1_IRQn",
                "FlexCAN2_2_IRQn",
                "FlexCAN3_0_IRQn",
                "FlexCAN3_1_IRQn",
                "FlexCAN4_0_IRQn",
                "FlexCAN4_1_IRQn",
                "FlexCAN5_0_IRQn",
                "FlexCAN5_1_IRQn",
                "FlexCAN6_0_IRQn",
                "FlexCAN6_1_IRQn",
                "FlexCAN7_0_IRQn",
                "FlexCAN7_1_IRQn",
                "FlexCAN1_3_IRQn",
                "FlexCAN2_3_IRQn",
                "FlexCAN3_2_IRQn",
                "FlexCAN4_2_IRQn",
                "FlexCAN5_2_IRQn",
                "FlexCAN6_2_IRQn",
                "FlexCAN7_2_IRQn",
                "MU4_A_0_IRQn",
                "MU4_A_1_IRQn",
                "MU4_A_2_IRQn",
                "FLEXIO_IRQn",
                "",
                "LPUART0_IRQn",
                "LPUART1_IRQn",
                "LPUART2_IRQn",
                "LPUART3_IRQn",
                "LPUART4_IRQn",
                "LPUART5_IRQn",
                "LPUART6_IRQn",
                "LPUART7_IRQn",
                "LPUART8_IRQn",
                "LPUART9_IRQn",
                "LPUART10_IRQn",
                "LPUART11_IRQn",
                "LPUART12_IRQn",
                "LPUART13_IRQn",
                "LPUART14_IRQn",
                "LPUART15_IRQn",
                "MU4_B_0_IRQn",
                "MU4_B_1_IRQn",
                "MU4_B_2_IRQn",
                "",
                "LPI2C0_IRQn",
                "LPI2C1_IRQn",
                "",
                "",
                "LPSPI0_IRQn",
                "LPSPI1_IRQn",
                "LPSPI2_IRQn",
                "LPSPI3_IRQn",
                "LPSPI4_IRQn",
                "LPSPI5_IRQn",
                "GMAC1_Common_IRQn",
                "GMAC1_CH0_TX_IRQn",
                "QSPI_IRQn",
                "SAI0_IRQn",
                "SAI1_IRQn",
                "",
                "",
                "JDC_IRQn",
                "",
                "ADC0_IRQn",
                "ADC1_IRQn",
                "ADC2_IRQn",
                "LPCMP0_IRQn",
                "LPCMP1_IRQn",
                "LPCMP2_IRQn",
                "MU3_A_0_IRQn",
                "MU3_A_1_IRQn",
                "MU3_A_2_IRQn",
                "FCCU_0_IRQn",
                "FCCU_1_IRQn",
                "STCU_LBIST_MBIST_IRQn",
                "HSE_MU0_TX_IRQn",
                "HSE_MU0_RX_IRQn",
                "HSE_MU0_ORED_IRQn",
                "HSE_MU1_TX_IRQn",
                "HSE_MU1_RX_IRQn",
                "HSE_MU1_ORED_IRQn",
                "",
                "MU3_B_0_IRQn",
                "MU3_B_1_IRQn",
                "MU3_B_2_IRQn",
                "MU_A_0_IRQn",
                "MU_A_1_IRQn",
                "MU_A_2_IRQn",
                "MU_B_0_IRQn",
                "MU_B_1_IRQn",
                "MU_B_2_IRQn",
                "",
                "",
                "",
                "",
                "SoC_IRQn",
                "Core_clk_IRQn",
                "SoC2_IRQn",
                "SoC3_IRQn",
                "XRDC_IRQn",
                "SoC4_IRQn",
                "",
                "SoC5_IRQn",
                "",
                "",
                "",
                "",
                "GMAC0_Common_IRQn",
                "GMAC0_CH0_TX_IRQn",
                "GMAC0_CH0_RX_IRQn",
                "GMAC0_CH1_TX_IRQn",
                "GMAC0_CH1_RX_IRQn",
                "GMAC0_CH2_TX_IRQn",
                "GMAC0_CH2_RX_IRQn",
                "GMAC0_SIC_IRQn",
                "GMAC0_SIUC_IRQn",
                "GMAC1_CH0_RX_IRQn",
                "GMAC1_CH1_TX_IRQn",
                "GMAC1_CH1_RX_IRQn",
                "GMAC1_CH2_TX_IRQn",
                "GMAC1_CH2_RX_IRQn",
                "GMAC1_SIC_IRQn",
                "GMAC1_SIUC_IRQn"
            ]

    def GetModuleName(self) -> str:
        return "NVIC"

    def UpdateSheet(self, data: List[Tuple[str, str]], sheet: openpyxl.worksheet.worksheet.Worksheet) -> None:
        row = 1
        nvic_base = 0xE000E000
        for item in data:
            row += 1
            addr = int(item[0], 16)
            value = int(item[1], 16)
            if (addr == nvic_base + 0x100):
                sheet.cell(row=row, column=1, value="ISER0")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[0], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[1], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[2], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[3], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[4], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[5], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[6], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[7], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[8], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[9], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[10], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[11], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[12], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[13], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[14], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[15], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[16], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[17], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[18], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[19], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[20], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[21], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[22], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[23], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[24], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[25], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[26], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[27], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[28], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[29], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[30], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[31], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x104):
                sheet.cell(row=row, column=1, value="ISER1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[32], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[33], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[34], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[35], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[36], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[37], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[38], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[39], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[40], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[41], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[42], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[43], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[44], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[45], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[46], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[47], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[48], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[49], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[50], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[51], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[52], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[53], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[54], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[55], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[56], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[57], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[58], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[59], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[60], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[61], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[62], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[63], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x108):
                sheet.cell(row=row, column=1, value="ISER2")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[64], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[65], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[66], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[67], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[68], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[69], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[70], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[71], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[72], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[73], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[74], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[75], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[76], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[77], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[78], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[79], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[80], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[81], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[82], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[83], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[84], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[85], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[86], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[87], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[88], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[89], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[90], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[91], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[92], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[93], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[94], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[95], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x10C):
                sheet.cell(row=row, column=1, value="ISER3")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[96], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[97], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[98], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[99], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[100], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[101], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[102], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[103], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[104], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[105], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[106], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[107], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[108], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[109], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[110], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[111], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[112], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[113], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[114], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[115], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[116], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[117], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[118], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[119], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[120], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[121], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[122], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[123], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[124], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[125], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[126], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[127], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x110):
                sheet.cell(row=row, column=1, value="ISER4")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[128], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[129], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[130], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[131], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[132], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[133], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[134], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[135], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[136], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[137], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[138], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[139], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[140], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[141], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[142], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[143], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[144], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[145], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[146], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[147], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[148], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[149], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[150], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[151], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[152], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[153], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[154], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[155], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[156], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[157], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[158], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[159], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x114):
                sheet.cell(row=row, column=1, value="ISER5")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[160], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[161], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[162], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[163], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[164], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[165], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[166], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[167], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[168], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[169], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[170], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[171], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[172], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[173], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[174], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[175], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[176], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[177], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[178], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[179], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[180], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[181], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[182], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[183], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[184], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[185], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[186], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[187], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[188], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[189], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[190], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[191], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x118):
                sheet.cell(row=row, column=1, value="ISER6")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[192], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[193], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[194], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[195], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[196], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[197], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[198], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[199], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[200], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[201], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[202], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[203], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[204], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[205], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[206], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[207], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[208], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[209], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[210], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[211], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[212], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[213], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[214], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[215], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[216], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[217], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[218], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[219], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[220], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[221], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[222], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[223], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x11C):
                sheet.cell(row=row, column=1, value="ISER7")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[224], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[225], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[226], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[227], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[228], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[229], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[230], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[231], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[232], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[233], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[234], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[235], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[236], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[237], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[238], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[239], offset=15, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x180):
                sheet.cell(row=row, column=1, value="ICER0")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[0], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[1], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[2], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[3], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[4], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[5], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[6], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[7], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[8], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[9], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[10], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[11], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[12], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[13], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[14], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[15], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[16], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[17], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[18], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[19], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[20], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[21], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[22], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[23], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[24], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[25], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[26], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[27], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[28], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[29], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[30], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[31], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x184):
                sheet.cell(row=row, column=1, value="ICER1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[32], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[33], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[34], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[35], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[36], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[37], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[38], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[39], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[40], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[41], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[42], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[43], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[44], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[45], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[46], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[47], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[48], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[49], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[50], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[51], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[52], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[53], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[54], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[55], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[56], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[57], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[58], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[59], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[60], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[61], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[62], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[63], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x188):
                sheet.cell(row=row, column=1, value="ICER2")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[64], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[65], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[66], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[67], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[68], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[69], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[70], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[71], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[72], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[73], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[74], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[75], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[76], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[77], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[78], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[79], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[80], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[81], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[82], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[83], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[84], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[85], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[86], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[87], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[88], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[89], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[90], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[91], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[92], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[93], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[94], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[95], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x18C):
                sheet.cell(row=row, column=1, value="ICER3")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[96], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[97], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[98], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[99], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[100], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[101], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[102], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[103], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[104], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[105], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[106], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[107], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[108], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[109], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[110], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[111], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[112], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[113], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[114], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[115], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[116], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[117], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[118], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[119], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[120], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[121], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[122], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[123], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[124], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[125], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[126], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[127], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x190):
                sheet.cell(row=row, column=1, value="ICER4")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[128], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[129], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[130], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[131], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[132], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[133], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[134], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[135], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[136], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[137], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[138], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[139], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[140], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[141], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[142], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[143], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[144], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[145], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[146], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[147], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[148], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[149], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[150], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[151], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[152], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[153], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[154], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[155], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[156], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[157], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[158], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[159], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x194):
                sheet.cell(row=row, column=1, value="ICER5")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[160], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[161], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[162], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[163], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[164], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[165], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[166], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[167], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[168], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[169], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[170], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[171], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[172], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[173], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[174], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[175], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[176], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[177], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[178], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[179], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[180], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[181], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[182], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[183], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[184], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[185], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[186], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[187], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[188], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[189], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[190], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[191], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x198):
                sheet.cell(row=row, column=1, value="ICER6")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[192], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[193], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[194], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[195], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[196], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[197], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[198], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[199], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[200], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[201], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[202], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[203], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[204], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[205], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[206], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[207], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[208], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[209], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[210], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[211], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[212], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[213], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[214], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[215], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[216], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[217], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[218], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[219], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[220], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[221], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[222], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[223], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x19C):
                sheet.cell(row=row, column=1, value="ICER7")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[224], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[225], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[226], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[227], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[228], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[229], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[230], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[231], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[232], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[233], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[234], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[235], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[236], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[237], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[238], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[239], offset=15, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x200):
                sheet.cell(row=row, column=1, value="ISPR0")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[0], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[1], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[2], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[3], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[4], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[5], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[6], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[7], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[8], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[9], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[10], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[11], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[12], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[13], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[14], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[15], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[16], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[17], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[18], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[19], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[20], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[21], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[22], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[23], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[24], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[25], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[26], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[27], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[28], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[29], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[30], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[31], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x204):
                sheet.cell(row=row, column=1, value="ISPR1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[32], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[33], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[34], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[35], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[36], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[37], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[38], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[39], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[40], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[41], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[42], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[43], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[44], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[45], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[46], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[47], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[48], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[49], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[50], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[51], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[52], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[53], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[54], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[55], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[56], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[57], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[58], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[59], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[60], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[61], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[62], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[63], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x208):
                sheet.cell(row=row, column=1, value="ISPR2")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[64], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[65], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[66], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[67], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[68], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[69], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[70], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[71], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[72], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[73], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[74], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[75], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[76], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[77], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[78], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[79], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[80], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[81], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[82], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[83], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[84], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[85], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[86], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[87], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[88], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[89], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[90], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[91], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[92], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[93], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[94], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[95], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x20C):
                sheet.cell(row=row, column=1, value="ISPR3")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[96], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[97], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[98], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[99], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[100], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[101], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[102], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[103], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[104], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[105], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[106], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[107], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[108], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[109], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[110], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[111], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[112], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[113], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[114], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[115], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[116], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[117], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[118], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[119], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[120], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[121], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[122], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[123], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[124], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[125], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[126], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[127], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x210):
                sheet.cell(row=row, column=1, value="ISPR4")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[128], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[129], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[130], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[131], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[132], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[133], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[134], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[135], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[136], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[137], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[138], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[139], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[140], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[141], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[142], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[143], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[144], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[145], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[146], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[147], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[148], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[149], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[150], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[151], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[152], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[153], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[154], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[155], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[156], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[157], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[158], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[159], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x214):
                sheet.cell(row=row, column=1, value="ISPR5")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[160], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[161], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[162], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[163], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[164], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[165], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[166], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[167], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[168], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[169], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[170], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[171], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[172], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[173], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[174], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[175], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[176], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[177], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[178], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[179], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[180], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[181], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[182], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[183], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[184], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[185], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[186], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[187], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[188], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[189], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[190], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[191], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x218):
                sheet.cell(row=row, column=1, value="ISPR6")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[192], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[193], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[194], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[195], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[196], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[197], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[198], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[199], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[200], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[201], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[202], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[203], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[204], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[205], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[206], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[207], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[208], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[209], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[210], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[211], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[212], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[213], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[214], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[215], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[216], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[217], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[218], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[219], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[220], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[221], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[222], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[223], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x21C):
                sheet.cell(row=row, column=1, value="ISPR7")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[224], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[225], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[226], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[227], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[228], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[229], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[230], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[231], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[232], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[233], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[234], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[235], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[236], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[237], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[238], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[239], offset=15, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x280):
                sheet.cell(row=row, column=1, value="ICPR0")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[0], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[1], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[2], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[3], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[4], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[5], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[6], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[7], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[8], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[9], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[10], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[11], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[12], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[13], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[14], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[15], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[16], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[17], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[18], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[19], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[20], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[21], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[22], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[23], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[24], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[25], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[26], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[27], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[28], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[29], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[30], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[31], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x284):
                sheet.cell(row=row, column=1, value="ICPR1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[32], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[33], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[34], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[35], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[36], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[37], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[38], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[39], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[40], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[41], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[42], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[43], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[44], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[45], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[46], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[47], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[48], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[49], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[50], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[51], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[52], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[53], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[54], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[55], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[56], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[57], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[58], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[59], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[60], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[61], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[62], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[63], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x288):
                sheet.cell(row=row, column=1, value="ICPR2")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[64], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[65], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[66], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[67], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[68], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[69], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[70], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[71], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[72], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[73], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[74], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[75], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[76], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[77], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[78], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[79], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[80], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[81], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[82], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[83], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[84], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[85], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[86], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[87], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[88], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[89], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[90], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[91], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[92], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[93], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[94], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[95], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x28C):
                sheet.cell(row=row, column=1, value="ICPR3")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[96], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[97], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[98], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[99], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[100], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[101], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[102], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[103], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[104], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[105], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[106], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[107], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[108], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[109], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[110], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[111], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[112], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[113], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[114], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[115], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[116], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[117], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[118], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[119], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[120], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[121], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[122], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[123], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[124], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[125], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[126], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[127], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x290):
                sheet.cell(row=row, column=1, value="ICPR4")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[128], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[129], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[130], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[131], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[132], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[133], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[134], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[135], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[136], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[137], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[138], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[139], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[140], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[141], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[142], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[143], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[144], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[145], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[146], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[147], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[148], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[149], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[150], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[151], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[152], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[153], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[154], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[155], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[156], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[157], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[158], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[159], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x294):
                sheet.cell(row=row, column=1, value="ICPR5")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[160], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[161], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[162], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[163], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[164], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[165], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[166], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[167], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[168], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[169], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[170], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[171], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[172], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[173], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[174], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[175], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[176], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[177], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[178], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[179], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[180], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[181], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[182], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[183], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[184], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[185], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[186], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[187], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[188], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[189], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[190], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[191], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x298):
                sheet.cell(row=row, column=1, value="ICPR6")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[192], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[193], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[194], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[195], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[196], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[197], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[198], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[199], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[200], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[201], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[202], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[203], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[204], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[205], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[206], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[207], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[208], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[209], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[210], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[211], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[212], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[213], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[214], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[215], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[216], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[217], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[218], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[219], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[220], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[221], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[222], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[223], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x29C):
                sheet.cell(row=row, column=1, value="ICPR7")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[224], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[225], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[226], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[227], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[228], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[229], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[230], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[231], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[232], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[233], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[234], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[235], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[236], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[237], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[238], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[239], offset=15, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x300):
                sheet.cell(row=row, column=1, value="IABR0")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[0], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[1], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[2], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[3], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[4], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[5], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[6], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[7], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[8], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[9], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[10], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[11], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[12], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[13], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[14], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[15], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[16], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[17], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[18], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[19], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[20], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[21], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[22], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[23], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[24], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[25], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[26], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[27], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[28], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[29], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[30], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[31], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x304):
                sheet.cell(row=row, column=1, value="IABR1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[32], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[33], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[34], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[35], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[36], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[37], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[38], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[39], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[40], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[41], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[42], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[43], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[44], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[45], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[46], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[47], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[48], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[49], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[50], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[51], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[52], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[53], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[54], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[55], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[56], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[57], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[58], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[59], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[60], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[61], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[62], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[63], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x308):
                sheet.cell(row=row, column=1, value="IABR2")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[64], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[65], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[66], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[67], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[68], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[69], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[70], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[71], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[72], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[73], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[74], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[75], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[76], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[77], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[78], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[79], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[80], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[81], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[82], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[83], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[84], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[85], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[86], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[87], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[88], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[89], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[90], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[91], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[92], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[93], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[94], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[95], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x30C):
                sheet.cell(row=row, column=1, value="IABR3")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[96], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[97], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[98], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[99], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[100], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[101], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[102], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[103], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[104], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[105], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[106], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[107], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[108], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[109], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[110], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[111], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[112], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[113], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[114], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[115], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[116], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[117], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[118], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[119], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[120], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[121], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[122], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[123], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[124], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[125], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[126], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[127], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x310):
                sheet.cell(row=row, column=1, value="IABR4")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[128], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[129], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[130], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[131], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[132], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[133], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[134], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[135], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[136], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[137], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[138], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[139], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[140], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[141], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[142], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[143], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[144], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[145], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[146], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[147], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[148], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[149], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[150], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[151], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[152], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[153], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[154], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[155], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[156], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[157], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[158], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[159], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x314):
                sheet.cell(row=row, column=1, value="IABR5")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[160], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[161], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[162], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[163], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[164], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[165], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[166], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[167], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[168], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[169], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[170], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[171], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[172], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[173], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[174], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[175], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[176], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[177], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[178], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[179], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[180], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[181], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[182], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[183], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[184], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[185], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[186], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[187], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[188], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[189], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[190], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[191], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x318):
                sheet.cell(row=row, column=1, value="IABR6")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[192], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[193], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[194], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[195], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[196], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[197], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[198], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[199], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[200], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[201], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[202], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[203], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[204], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[205], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[206], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[207], offset=15, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[208], offset=16, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[209], offset=17, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[210], offset=18, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[211], offset=19, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[212], offset=20, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[213], offset=21, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[214], offset=22, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[215], offset=23, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[216], offset=24, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[217], offset=25, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[218], offset=26, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[219], offset=27, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[220], offset=28, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[221], offset=29, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[222], offset=30, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[223], offset=31, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x31C):
                sheet.cell(row=row, column=1, value="IABR7")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    BitItem(name=self.NameList[224], offset=0, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[225], offset=1, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[226], offset=2, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[227], offset=3, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[228], offset=4, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[229], offset=5, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[230], offset=6, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[231], offset=7, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[232], offset=8, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[233], offset=9, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[234], offset=10, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[235], offset=11, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[236], offset=12, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[237], offset=13, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[238], offset=14, true_meaning="Enable", false_meaning="Disable"),
                    BitItem(name=self.NameList[239], offset=15, true_meaning="Enable", false_meaning="Disable")
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x400):
                sheet.cell(row=row, column=1, value="IP0")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[0], offset=0, width=8),
                    IntItem(name=self.NameList[1], offset=8, width=8),
                    IntItem(name=self.NameList[2], offset=16, width=8),
                    IntItem(name=self.NameList[3], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x404):
                sheet.cell(row=row, column=1, value="IP1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[4], offset=0, width=8),
                    IntItem(name=self.NameList[5], offset=8, width=8),
                    IntItem(name=self.NameList[6], offset=16, width=8),
                    IntItem(name=self.NameList[7], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x408):
                sheet.cell(row=row, column=1, value="IP2")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[8], offset=0, width=8),
                    IntItem(name=self.NameList[9], offset=8, width=8),
                    IntItem(name=self.NameList[10], offset=16, width=8),
                    IntItem(name=self.NameList[11], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x40C):
                sheet.cell(row=row, column=1, value="IP3")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[12], offset=0, width=8),
                    IntItem(name=self.NameList[13], offset=8, width=8),
                    IntItem(name=self.NameList[14], offset=16, width=8),
                    IntItem(name=self.NameList[15], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x410):
                sheet.cell(row=row, column=1, value="IP4")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[16], offset=0, width=8),
                    IntItem(name=self.NameList[17], offset=8, width=8),
                    IntItem(name=self.NameList[18], offset=16, width=8),
                    IntItem(name=self.NameList[19], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x414):
                sheet.cell(row=row, column=1, value="IP5")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[20], offset=0, width=8),
                    IntItem(name=self.NameList[21], offset=8, width=8),
                    IntItem(name=self.NameList[22], offset=16, width=8),
                    IntItem(name=self.NameList[23], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x418):
                sheet.cell(row=row, column=1, value="IP6")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[24], offset=0, width=8),
                    IntItem(name=self.NameList[25], offset=8, width=8),
                    IntItem(name=self.NameList[26], offset=16, width=8),
                    IntItem(name=self.NameList[27], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x41C):
                sheet.cell(row=row, column=1, value="IP7")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[28], offset=0, width=8),
                    IntItem(name=self.NameList[29], offset=8, width=8),
                    IntItem(name=self.NameList[30], offset=16, width=8),
                    IntItem(name=self.NameList[31], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x420):
                sheet.cell(row=row, column=1, value="IP8")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[32], offset=0, width=8),
                    IntItem(name=self.NameList[33], offset=8, width=8),
                    IntItem(name=self.NameList[34], offset=16, width=8),
                    IntItem(name=self.NameList[35], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x424):
                sheet.cell(row=row, column=1, value="IP9")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[36], offset=0, width=8),
                    IntItem(name=self.NameList[37], offset=8, width=8),
                    IntItem(name=self.NameList[38], offset=16, width=8),
                    IntItem(name=self.NameList[39], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x428):
                sheet.cell(row=row, column=1, value="IP10")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[40], offset=0, width=8),
                    IntItem(name=self.NameList[41], offset=8, width=8),
                    IntItem(name=self.NameList[42], offset=16, width=8),
                    IntItem(name=self.NameList[43], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x42C):
                sheet.cell(row=row, column=1, value="IP11")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[44], offset=0, width=8),
                    IntItem(name=self.NameList[45], offset=8, width=8),
                    IntItem(name=self.NameList[46], offset=16, width=8),
                    IntItem(name=self.NameList[47], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x430):
                sheet.cell(row=row, column=1, value="IP12")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[48], offset=0, width=8),
                    IntItem(name=self.NameList[49], offset=8, width=8),
                    IntItem(name=self.NameList[50], offset=16, width=8),
                    IntItem(name=self.NameList[51], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x434):
                sheet.cell(row=row, column=1, value="IP13")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[52], offset=0, width=8),
                    IntItem(name=self.NameList[53], offset=8, width=8),
                    IntItem(name=self.NameList[54], offset=16, width=8),
                    IntItem(name=self.NameList[55], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x438):
                sheet.cell(row=row, column=1, value="IP14")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[56], offset=0, width=8),
                    IntItem(name=self.NameList[57], offset=8, width=8),
                    IntItem(name=self.NameList[58], offset=16, width=8),
                    IntItem(name=self.NameList[59], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x43C):
                sheet.cell(row=row, column=1, value="IP15")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[60], offset=0, width=8),
                    IntItem(name=self.NameList[61], offset=8, width=8),
                    IntItem(name=self.NameList[62], offset=16, width=8),
                    IntItem(name=self.NameList[63], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x440):
                sheet.cell(row=row, column=1, value="IP16")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[64], offset=0, width=8),
                    IntItem(name=self.NameList[65], offset=8, width=8),
                    IntItem(name=self.NameList[66], offset=16, width=8),
                    IntItem(name=self.NameList[67], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x444):
                sheet.cell(row=row, column=1, value="IP17")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[68], offset=0, width=8),
                    IntItem(name=self.NameList[69], offset=8, width=8),
                    IntItem(name=self.NameList[70], offset=16, width=8),
                    IntItem(name=self.NameList[71], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x448):
                sheet.cell(row=row, column=1, value="IP18")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[72], offset=0, width=8),
                    IntItem(name=self.NameList[73], offset=8, width=8),
                    IntItem(name=self.NameList[74], offset=16, width=8),
                    IntItem(name=self.NameList[75], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x44C):
                sheet.cell(row=row, column=1, value="IP19")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[76], offset=0, width=8),
                    IntItem(name=self.NameList[77], offset=8, width=8),
                    IntItem(name=self.NameList[78], offset=16, width=8),
                    IntItem(name=self.NameList[79], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x450):
                sheet.cell(row=row, column=1, value="IP20")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[80], offset=0, width=8),
                    IntItem(name=self.NameList[81], offset=8, width=8),
                    IntItem(name=self.NameList[82], offset=16, width=8),
                    IntItem(name=self.NameList[83], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x454):
                sheet.cell(row=row, column=1, value="IP21")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[84], offset=0, width=8),
                    IntItem(name=self.NameList[85], offset=8, width=8),
                    IntItem(name=self.NameList[86], offset=16, width=8),
                    IntItem(name=self.NameList[87], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x458):
                sheet.cell(row=row, column=1, value="IP22")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[88], offset=0, width=8),
                    IntItem(name=self.NameList[89], offset=8, width=8),
                    IntItem(name=self.NameList[90], offset=16, width=8),
                    IntItem(name=self.NameList[91], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x45C):
                sheet.cell(row=row, column=1, value="IP23")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[92], offset=0, width=8),
                    IntItem(name=self.NameList[93], offset=8, width=8),
                    IntItem(name=self.NameList[94], offset=16, width=8),
                    IntItem(name=self.NameList[95], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x460):
                sheet.cell(row=row, column=1, value="IP24")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[96], offset=0, width=8),
                    IntItem(name=self.NameList[97], offset=8, width=8),
                    IntItem(name=self.NameList[98], offset=16, width=8),
                    IntItem(name=self.NameList[99], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x464):
                sheet.cell(row=row, column=1, value="IP25")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[100], offset=0, width=8),
                    IntItem(name=self.NameList[101], offset=8, width=8),
                    IntItem(name=self.NameList[102], offset=16, width=8),
                    IntItem(name=self.NameList[103], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x468):
                sheet.cell(row=row, column=1, value="IP26")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[104], offset=0, width=8),
                    IntItem(name=self.NameList[105], offset=8, width=8),
                    IntItem(name=self.NameList[106], offset=16, width=8),
                    IntItem(name=self.NameList[107], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x46C):
                sheet.cell(row=row, column=1, value="IP27")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[108], offset=0, width=8),
                    IntItem(name=self.NameList[109], offset=8, width=8),
                    IntItem(name=self.NameList[110], offset=16, width=8),
                    IntItem(name=self.NameList[111], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x470):
                sheet.cell(row=row, column=1, value="IP28")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[112], offset=0, width=8),
                    IntItem(name=self.NameList[113], offset=8, width=8),
                    IntItem(name=self.NameList[114], offset=16, width=8),
                    IntItem(name=self.NameList[115], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x474):
                sheet.cell(row=row, column=1, value="IP29")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[116], offset=0, width=8),
                    IntItem(name=self.NameList[117], offset=8, width=8),
                    IntItem(name=self.NameList[118], offset=16, width=8),
                    IntItem(name=self.NameList[119], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x478):
                sheet.cell(row=row, column=1, value="IP30")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[120], offset=0, width=8),
                    IntItem(name=self.NameList[121], offset=8, width=8),
                    IntItem(name=self.NameList[122], offset=16, width=8),
                    IntItem(name=self.NameList[123], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x47C):
                sheet.cell(row=row, column=1, value="IP31")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[124], offset=0, width=8),
                    IntItem(name=self.NameList[125], offset=8, width=8),
                    IntItem(name=self.NameList[126], offset=16, width=8),
                    IntItem(name=self.NameList[127], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x480):
                sheet.cell(row=row, column=1, value="IP32")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[128], offset=0, width=8),
                    IntItem(name=self.NameList[129], offset=8, width=8),
                    IntItem(name=self.NameList[130], offset=16, width=8),
                    IntItem(name=self.NameList[131], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x484):
                sheet.cell(row=row, column=1, value="IP33")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[132], offset=0, width=8),
                    IntItem(name=self.NameList[133], offset=8, width=8),
                    IntItem(name=self.NameList[134], offset=16, width=8),
                    IntItem(name=self.NameList[135], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x488):
                sheet.cell(row=row, column=1, value="IP34")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[136], offset=0, width=8),
                    IntItem(name=self.NameList[137], offset=8, width=8),
                    IntItem(name=self.NameList[138], offset=16, width=8),
                    IntItem(name=self.NameList[139], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x48C):
                sheet.cell(row=row, column=1, value="IP35")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[140], offset=0, width=8),
                    IntItem(name=self.NameList[141], offset=8, width=8),
                    IntItem(name=self.NameList[142], offset=16, width=8),
                    IntItem(name=self.NameList[143], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x490):
                sheet.cell(row=row, column=1, value="IP36")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[144], offset=0, width=8),
                    IntItem(name=self.NameList[145], offset=8, width=8),
                    IntItem(name=self.NameList[146], offset=16, width=8),
                    IntItem(name=self.NameList[147], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x494):
                sheet.cell(row=row, column=1, value="IP37")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[148], offset=0, width=8),
                    IntItem(name=self.NameList[149], offset=8, width=8),
                    IntItem(name=self.NameList[150], offset=16, width=8),
                    IntItem(name=self.NameList[151], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x498):
                sheet.cell(row=row, column=1, value="IP38")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[152], offset=0, width=8),
                    IntItem(name=self.NameList[153], offset=8, width=8),
                    IntItem(name=self.NameList[154], offset=16, width=8),
                    IntItem(name=self.NameList[155], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x49C):
                sheet.cell(row=row, column=1, value="IP39")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[156], offset=0, width=8),
                    IntItem(name=self.NameList[157], offset=8, width=8),
                    IntItem(name=self.NameList[158], offset=16, width=8),
                    IntItem(name=self.NameList[159], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4A0):
                sheet.cell(row=row, column=1, value="IP40")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[160], offset=0, width=8),
                    IntItem(name=self.NameList[161], offset=8, width=8),
                    IntItem(name=self.NameList[162], offset=16, width=8),
                    IntItem(name=self.NameList[163], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4A4):
                sheet.cell(row=row, column=1, value="IP41")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[164], offset=0, width=8),
                    IntItem(name=self.NameList[165], offset=8, width=8),
                    IntItem(name=self.NameList[166], offset=16, width=8),
                    IntItem(name=self.NameList[167], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4A8):
                sheet.cell(row=row, column=1, value="IP42")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[168], offset=0, width=8),
                    IntItem(name=self.NameList[169], offset=8, width=8),
                    IntItem(name=self.NameList[170], offset=16, width=8),
                    IntItem(name=self.NameList[171], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4AC):
                sheet.cell(row=row, column=1, value="IP43")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[172], offset=0, width=8),
                    IntItem(name=self.NameList[173], offset=8, width=8),
                    IntItem(name=self.NameList[174], offset=16, width=8),
                    IntItem(name=self.NameList[175], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4B0):
                sheet.cell(row=row, column=1, value="IP44")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[176], offset=0, width=8),
                    IntItem(name=self.NameList[177], offset=8, width=8),
                    IntItem(name=self.NameList[178], offset=16, width=8),
                    IntItem(name=self.NameList[179], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4B4):
                sheet.cell(row=row, column=1, value="IP45")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[180], offset=0, width=8),
                    IntItem(name=self.NameList[181], offset=8, width=8),
                    IntItem(name=self.NameList[182], offset=16, width=8),
                    IntItem(name=self.NameList[183], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4B8):
                sheet.cell(row=row, column=1, value="IP46")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[184], offset=0, width=8),
                    IntItem(name=self.NameList[185], offset=8, width=8),
                    IntItem(name=self.NameList[186], offset=16, width=8),
                    IntItem(name=self.NameList[187], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4BC):
                sheet.cell(row=row, column=1, value="IP47")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[188], offset=0, width=8),
                    IntItem(name=self.NameList[189], offset=8, width=8),
                    IntItem(name=self.NameList[190], offset=16, width=8),
                    IntItem(name=self.NameList[191], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4C0):
                sheet.cell(row=row, column=1, value="IP48")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[192], offset=0, width=8),
                    IntItem(name=self.NameList[193], offset=8, width=8),
                    IntItem(name=self.NameList[194], offset=16, width=8),
                    IntItem(name=self.NameList[195], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4C4):
                sheet.cell(row=row, column=1, value="IP49")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[196], offset=0, width=8),
                    IntItem(name=self.NameList[197], offset=8, width=8),
                    IntItem(name=self.NameList[198], offset=16, width=8),
                    IntItem(name=self.NameList[199], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4C8):
                sheet.cell(row=row, column=1, value="IP50")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[200], offset=0, width=8),
                    IntItem(name=self.NameList[201], offset=8, width=8),
                    IntItem(name=self.NameList[202], offset=16, width=8),
                    IntItem(name=self.NameList[203], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4CC):
                sheet.cell(row=row, column=1, value="IP51")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[204], offset=0, width=8),
                    IntItem(name=self.NameList[205], offset=8, width=8),
                    IntItem(name=self.NameList[206], offset=16, width=8),
                    IntItem(name=self.NameList[207], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4D0):
                sheet.cell(row=row, column=1, value="IP52")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[208], offset=0, width=8),
                    IntItem(name=self.NameList[209], offset=8, width=8),
                    IntItem(name=self.NameList[210], offset=16, width=8),
                    IntItem(name=self.NameList[211], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4D4):
                sheet.cell(row=row, column=1, value="IP53")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[212], offset=0, width=8),
                    IntItem(name=self.NameList[213], offset=8, width=8),
                    IntItem(name=self.NameList[214], offset=16, width=8),
                    IntItem(name=self.NameList[215], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4D8):
                sheet.cell(row=row, column=1, value="IP54")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[216], offset=0, width=8),
                    IntItem(name=self.NameList[217], offset=8, width=8),
                    IntItem(name=self.NameList[218], offset=16, width=8),
                    IntItem(name=self.NameList[219], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4DC):
                sheet.cell(row=row, column=1, value="IP55")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[220], offset=0, width=8),
                    IntItem(name=self.NameList[221], offset=8, width=8),
                    IntItem(name=self.NameList[222], offset=16, width=8),
                    IntItem(name=self.NameList[223], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4E0):
                sheet.cell(row=row, column=1, value="IP56")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[224], offset=0, width=8),
                    IntItem(name=self.NameList[225], offset=8, width=8),
                    IntItem(name=self.NameList[226], offset=16, width=8),
                    IntItem(name=self.NameList[227], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4E4):
                sheet.cell(row=row, column=1, value="IP57")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[228], offset=0, width=8),
                    IntItem(name=self.NameList[229], offset=8, width=8),
                    IntItem(name=self.NameList[230], offset=16, width=8),
                    IntItem(name=self.NameList[231], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4E8):
                sheet.cell(row=row, column=1, value="IP58")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[232], offset=0, width=8),
                    IntItem(name=self.NameList[233], offset=8, width=8),
                    IntItem(name=self.NameList[234], offset=16, width=8),
                    IntItem(name=self.NameList[235], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == nvic_base + 0x4EC):
                sheet.cell(row=row, column=1, value="IP59")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                row = row + ProcessArray(array=[
                    IntItem(name=self.NameList[236], offset=0, width=8),
                    IntItem(name=self.NameList[237], offset=8, width=8),
                    IntItem(name=self.NameList[238], offset=16, width=8),
                    IntItem(name=self.NameList[239], offset=32, width=8)
                ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            else:
                row -= 1

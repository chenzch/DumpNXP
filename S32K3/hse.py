import openpyxl
from IModule import IModule
from typing import List, Tuple
from Parse import ProcessArray
from BoolItem import BoolItem

class HSE(IModule):
    def GetModuleName(self) -> str:
        return "HSE"

    def UpdateSheet(self, data: List[Tuple[str, str]], sheet: openpyxl.worksheet.worksheet.Worksheet) -> None:
        row = 1
        utest_base = 0x1B000000
        hse_gpr_3_addr = 0x4039C028
        mu_fsr_addr = 0x4038C104
        dcm_stat_addr = 0x402AC000
        config_rampr_addr = 0x4039C038
        config_cfprl_addr = 0x4039C03C
        config_cfprh_addr = 0x4039C040
        config_dfpr_addr = 0x4039C044
        for item in data:
            row += 1
            addr = int(item[0], 16)
            value = int(item[1], 16)
            if (addr == utest_base):
                sheet.cell(row=row, column=1, value="UTEST_HEADER1")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="HSE Enabled" if value == 0xDDCCBBAA else "HSE Disabled")
            elif (addr == utest_base + 0x04):
                sheet.cell(row=row, column=1, value="UTEST_HEADER2")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="HSE Enabled" if value == 0xAABBCCDD else "HSE Disabled")
            elif (addr == hse_gpr_3_addr):
                sheet.cell(row=row, column=1, value="HSE_GPR3")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="HSE FW present SBAF boot HSE FW", false_meaning="No HSE FW"),
                    BoolItem(offset=1, true_meaning="MU_IF is enabled for install HSE Firmware", false_meaning=""),
                    BoolItem(offset=2, true_meaning="SBAF Handshake erased HSE Firmware in code flash", false_meaning=""),
                    BoolItem(offset=3, true_meaning="SBAF Handshake erased HSE Firmware in data flash", false_meaning=""),
                    BoolItem(offset=4, true_meaning="SBAF Handshake erased HSE Firmware", false_meaning=""),
                    BoolItem(offset=5, true_meaning="App core boot in Recovery mode by SBAF", false_meaning=""),
                    BoolItem(offset=6, true_meaning="Reserved for HSE", false_meaning="Reserved for HSE"),
                    BoolItem(offset=7, true_meaning="SBAF verifies IVT recovery image with random IV", false_meaning="SBAF verifies IVT recovery image with fixed IV"),
                    BoolItem(offset=8, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=9, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=10, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=11, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=12, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=13, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=14, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=15, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=16, true_meaning="App should not erase UTEST", false_meaning="App can erase UTEST"),
                    BoolItem(offset=17, true_meaning="App should not erase flash block 0", false_meaning="App can erase flash block 0"),
                    BoolItem(offset=18, true_meaning="App should not erase flash block 1", false_meaning="App can erase flash block 1"),
                    BoolItem(offset=19, true_meaning="App should not erase flash block 2", false_meaning="App can erase flash block 2"),
                    BoolItem(offset=20, true_meaning="App should not erase flash block 3", false_meaning="App can erase flash block 3"),
                    BoolItem(offset=21, true_meaning="App should not erase flash block 4", false_meaning="App can erase flash block 4"),
                    BoolItem(offset=22, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=23, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=24, true_meaning="App should not access UTEST", false_meaning="App can access flash UTEST"),
                    BoolItem(offset=25, true_meaning="App should not access flash block 0", false_meaning="App can access flash block 0"),
                    BoolItem(offset=26, true_meaning="App should not access flash block 1", false_meaning="App can access flash block 1"),
                    BoolItem(offset=27, true_meaning="App should not access flash block 2", false_meaning="App can access flash block 2"),
                    BoolItem(offset=28, true_meaning="App should not access flash block 3", false_meaning="App can access flash block 3"),
                    BoolItem(offset=29, true_meaning="App should not access flash block 4", false_meaning="App can access flash block 4"),
                    BoolItem(offset=30, true_meaning="Reserved", false_meaning=""),
                    BoolItem(offset=31, true_meaning="Reserved", false_meaning="")
                    ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == mu_fsr_addr):
                sheet.cell(row=row, column=1, value="MU_FSR")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="Service channel 0 in progress", false_meaning=""),
                    BoolItem(offset=1, true_meaning="Service channel 1 in progress", false_meaning=""),
                    BoolItem(offset=2, true_meaning="Service channel 2 in progress", false_meaning=""),
                    BoolItem(offset=3, true_meaning="Service channel 3 in progress", false_meaning=""),
                    BoolItem(offset=4, true_meaning="Service channel 4 in progress", false_meaning=""),
                    BoolItem(offset=5, true_meaning="Service channel 5 in progress", false_meaning=""),
                    BoolItem(offset=6, true_meaning="Service channel 6 in progress", false_meaning=""),
                    BoolItem(offset=7, true_meaning="Service channel 7 in progress", false_meaning=""),
                    BoolItem(offset=8, true_meaning="Service channel 8 in progress", false_meaning=""),
                    BoolItem(offset=9, true_meaning="Service channel 9 in progress", false_meaning=""),
                    BoolItem(offset=10, true_meaning="Service channel 10 in progress", false_meaning=""),
                    BoolItem(offset=11, true_meaning="Service channel 11 in progress", false_meaning=""),
                    BoolItem(offset=12, true_meaning="Service channel 12 in progress", false_meaning=""),
                    BoolItem(offset=13, true_meaning="Service channel 13 in progress", false_meaning=""),
                    BoolItem(offset=14, true_meaning="Service channel 14 in progress", false_meaning=""),
                    BoolItem(offset=15, true_meaning="Service channel 15 in progress", false_meaning=""),
                    BoolItem(offset=16, true_meaning="Reserved For Future", false_meaning=""),
                    BoolItem(offset=17, true_meaning="SHE_SECURE_BOOT", false_meaning=""),
                    BoolItem(offset=18, true_meaning="SHE_SECURE_BOOT_INIT", false_meaning=""),
                    BoolItem(offset=19, true_meaning="SHE_SECURE_BOOT_FINISHED", false_meaning=""),
                    BoolItem(offset=20, true_meaning="SHE_SECURE_BOOT_OK", false_meaning=""),
                    BoolItem(offset=21, true_meaning="RNG_INIT_OK", false_meaning=""),
                    BoolItem(offset=22, true_meaning="HOST_DEBUG_ACTIVE", false_meaning=""),
                    BoolItem(offset=23, true_meaning="HSE_DEBUG_ACTIVE", false_meaning=""),
                    BoolItem(offset=24, true_meaning="INIT_OK", false_meaning=""),
                    BoolItem(offset=25, true_meaning="INSTALL_OK", false_meaning=""),
                    BoolItem(offset=26, true_meaning="BOOT_OK", false_meaning=""),
                    BoolItem(offset=27, true_meaning="CUST_SU", false_meaning=""),
                    BoolItem(offset=28, true_meaning="OEM_SU", false_meaning=""),
                    BoolItem(offset=29, true_meaning="FW_UPDATE_IN_PROGRESS", false_meaning=""),
                    BoolItem(offset=30, true_meaning="PUBLISH_NVM_RAM_TO_FLASH", false_meaning=""),
                    BoolItem(offset=31, true_meaning="Reserved For Future", false_meaning="")
                    ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == dcm_stat_addr):
                sheet.cell(row=row, column=1, value="DCM_STAT")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="")
                row = row + ProcessArray(array=[
                    BoolItem(offset=0, true_meaning="DCM Scanning Done", false_meaning="DCM Scanning Running")
                    ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
                if (value & 0x1):
                    row = row + ProcessArray(array=[
                        BoolItem(offset=1, true_meaning="DCM Error", false_meaning="DCM Success"),
                        BoolItem(offset=4, true_meaning="LC Success", false_meaning="LC Error"),
                        BoolItem(offset=8, true_meaning="UTEST Success", false_meaning="UTEST Error"),
                        BoolItem(offset=9, true_meaning="ABSWAP Success", false_meaning="ABSWAP Error"),
                        BoolItem(offset=10, true_meaning="Debug Password Success", false_meaning="Debug Password Error"),
                        BoolItem(offset=16, true_meaning="ABSWAP Active", false_meaning="ABSWAP Inactive"),
                        BoolItem(offset=17, true_meaning="ABSWAP High Address", false_meaning="ABSWAP Low Address"),
                        BoolItem(offset=18, true_meaning="Partial ABSWAP Active", false_meaning="Partial ABSWAP Inactive")
                        ], value=value, sheet=sheet, start_row=row + 1, start_column=1)
            elif (addr == config_rampr_addr):
                sheet.cell(row=row, column=1, value="CONFIG_RAMPR")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="")
            elif (addr == config_cfprl_addr):
                sheet.cell(row=row, column=1, value="CONFIG_CFPRL")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="")
            elif (addr == config_cfprh_addr):
                sheet.cell(row=row, column=1, value="CONFIG_CFPRH")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="")
            elif (addr == config_dfpr_addr):
                sheet.cell(row=row, column=1, value="CONFIG_DFPR")
                sheet.cell(row=row, column=2, value=f"{value:08X}")
                sheet.cell(row=row, column=3, value="")
            else:
                row -= 1

set $sbaf_version = 0x4039C020
set $sbaf1 = *($sbaf_version)
set $sbaf2 = *($sbaf_version + 4)
# SOC_TYPE_ID
# 05 - S32K344, S32K324, S32K314
# 0C - S32K311, S32K310
# 0D - S32K312, S32K342, S32K322, S32K314
# 0E - S32K358, S32K348, S32K338, S32K328, S32K336, S32K356
# 0F - S32K396, S32K376, S32K394, S32K374
# 10 - S32K388
printf "SBAF_IN_ABSWAP: %02X\n", ($sbaf1 & 0xFF)
printf "SBAF_SOC_TYPE_ID: %02X\n", (($sbaf1 >> 8) & 0xFF)
printf "SBAF_FW_TYPE: %02X\n", (($sbaf1 >> 16) & 0xFFFF)
printf "SBAF_BASELINE_NUMBER: %02X\n", (($sbaf2 >> 8) & 0xFF)
printf "SBAF_INCREMENTAL_NUMBER: %02X\n", (($sbaf2 >> 16) & 0xFF)
printf "SBAF_RC_NUMBER: %02X\n", (($sbaf2 >> 24) & 0xFF)

# SBAF
set $sbaf_version = 0x4039C020
printf "VAL/%08X/%08X\n", $sbaf_version, *($sbaf_version)
printf "VAL/%08X/%08X\n", $sbaf_version+4, *($sbaf_version+4)

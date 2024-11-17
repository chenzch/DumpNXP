# MPU_CTRL
printf "VAL/%08X/%08X\n", $mpu_base+0xD94, *($mpu_base+0xD94)

set $mpu_region_backup = *($mpu_base+0xD98)

# MPU_REGION_0
set *((unsigned int)($mpu_base+0xD98)) = 0x0
printf "VAL/%08X/%08X\n", $mpu_base+0xD9C, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDA0, *($mpu_base+0xDA0)

# MPU_REGION_1
set *((unsigned int)($mpu_base+0xD98)) = 0x1
printf "VAL/%08X/%08X\n", $mpu_base+0xDA4, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDA8, *($mpu_base+0xDA0)

# MPU_REGION_2
set *((unsigned int)($mpu_base+0xD98)) = 0x2
printf "VAL/%08X/%08X\n", $mpu_base+0xDAC, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDB0, *($mpu_base+0xDA0)

# MPU_REGION_3
set *((unsigned int)($mpu_base+0xD98)) = 0x3
printf "VAL/%08X/%08X\n", $mpu_base+0xDB4, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDB8, *($mpu_base+0xDA0)

# MPU_REGION_4
set *((unsigned int)($mpu_base+0xD98)) = 0x4
printf "VAL/%08X/%08X\n", $mpu_base+0xDBC, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDC0, *($mpu_base+0xDA0)

# MPU_REGION_5
set *((unsigned int)($mpu_base+0xD98)) = 0x5
printf "VAL/%08X/%08X\n", $mpu_base+0xDC4, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDC8, *($mpu_base+0xDA0)

# MPU_REGION_6
set *((unsigned int)($mpu_base+0xD98)) = 0x6
printf "VAL/%08X/%08X\n", $mpu_base+0xDCC, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDD0, *($mpu_base+0xDA0)

# MPU_REGION_7
set *((unsigned int)($mpu_base+0xD98)) = 0x7
printf "VAL/%08X/%08X\n", $mpu_base+0xDD4, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDD8, *($mpu_base+0xDA0)

# MPU_REGION_8
set *((unsigned int)($mpu_base+0xD98)) = 0x8
printf "VAL/%08X/%08X\n", $mpu_base+0xDDC, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDE0, *($mpu_base+0xDA0)

# MPU_REGION_9
set *((unsigned int)($mpu_base+0xD98)) = 0x9
printf "VAL/%08X/%08X\n", $mpu_base+0xDE4, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDE8, *($mpu_base+0xDA0)

# MPU_REGION_10
set *((unsigned int)($mpu_base+0xD98)) = 0xA
printf "VAL/%08X/%08X\n", $mpu_base+0xDEC, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDF0, *($mpu_base+0xDA0)

# MPU_REGION_11
set *((unsigned int)($mpu_base+0xD98)) = 0xB
printf "VAL/%08X/%08X\n", $mpu_base+0xDF4, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xDF8, *($mpu_base+0xDA0)

# MPU_REGION_12
set *((unsigned int)($mpu_base+0xD98)) = 0xC
printf "VAL/%08X/%08X\n", $mpu_base+0xDFC, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xE00, *($mpu_base+0xDA0)

# MPU_REGION_13
set *((unsigned int)($mpu_base+0xD98)) = 0xD
printf "VAL/%08X/%08X\n", $mpu_base+0xE04, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xE08, *($mpu_base+0xDA0)

# MPU_REGION_14
set *((unsigned int)($mpu_base+0xD98)) = 0xE
printf "VAL/%08X/%08X\n", $mpu_base+0xE0C, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xE10, *($mpu_base+0xDA0)

# MPU_REGION_15
set *((unsigned int)($mpu_base+0xD98)) = 0xF
printf "VAL/%08X/%08X\n", $mpu_base+0xE14, *($mpu_base+0xD9C)
printf "VAL/%08X/%08X\n", $mpu_base+0xE18, *($mpu_base+0xDA0)

set *((unsigned int)($mpu_base+0xD98)) = $mpu_region_backup

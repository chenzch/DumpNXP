set $utest_base = 0x1B000000
printf "UTEST_HEADER: %08X %08X\n", *($utest_base), *($utest_base + 4)

set $hse_gpr_3_addr = 0x4039C028
set $hse_gpr_3 = *($hse_gpr_3_addr)
printc $hse_gpr_3&0x80000000 "Reserved\n" ""
printc $hse_gpr_3&0x40000000 "Reserved\n" ""
printc $hse_gpr_3&0x20000000 "App should not access flash block 4\n" "App can access flash block 4\n"
printc $hse_gpr_3&0x10000000 "App should not access flash block 3\n" "App can access flash block 3\n"
printc $hse_gpr_3&0x08000000 "App should not access flash block 2\n" "App can access flash block 2\n"
printc $hse_gpr_3&0x04000000 "App should not access flash block 1\n" "App can access flash block 1\n"
printc $hse_gpr_3&0x02000000 "App should not access flash block 0\n" "App can access flash block 0\n"
printc $hse_gpr_3&0x01000000 "App should not access UTEST\n" "App can access flash UTEST\n"
printc $hse_gpr_3&0x00800000 "Reserved\n" ""
printc $hse_gpr_3&0x00400000 "Reserved\n" ""
printc $hse_gpr_3&0x00200000 "App should not erase flash block 4\n" "App can erase flash block 4\n"
printc $hse_gpr_3&0x00100000 "App should not erase flash block 3\n" "App can erase flash block 3\n"
printc $hse_gpr_3&0x00080000 "App should not erase flash block 2\n" "App can erase flash block 2\n"
printc $hse_gpr_3&0x00040000 "App should not erase flash block 1\n" "App can erase flash block 1\n"
printc $hse_gpr_3&0x00020000 "App should not erase flash block 0\n" "App can erase flash block 0\n"
printc $hse_gpr_3&0x00010000 "App should not erase UTEST\n" "App can erase UTEST\n"
printc $hse_gpr_3&0x00008000 "Reserved\n" ""
printc $hse_gpr_3&0x00004000 "Reserved\n" ""
printc $hse_gpr_3&0x00002000 "Reserved\n" ""
printc $hse_gpr_3&0x00001000 "Reserved\n" ""
printc $hse_gpr_3&0x00000800 "Reserved\n" ""
printc $hse_gpr_3&0x00000400 "Reserved\n" ""
printc $hse_gpr_3&0x00000200 "Reserved\n" ""
printc $hse_gpr_3&0x00000100 "Reserved\n" ""
printc $hse_gpr_3&0x00000080 "SBAF verifies IVT recovery image with random IV\n" "SBAF verifies IVT recovery image with fixed IV\n"
printc $hse_gpr_3&0x00000040 "Reserved for HSE\n" "Reserved for HSE\n"
printc $hse_gpr_3&0x00000020 "App core boot in Recovery mode by SBAF\n" ""
printc $hse_gpr_3&0x00000010 "SBAF Handshake erased HSE Firmware\n" ""
printc $hse_gpr_3&0x00000008 "SBAF Handshake erased HSE Firmware in data flash\n" ""
printc $hse_gpr_3&0x00000004 "SBAF Handshake erased HSE Firmware in code flash\n" ""
printc $hse_gpr_3&0x00000002 "MU_IF is enabled for install HSE Firmware\n" ""
printc $hse_gpr_3&0x00000001 "HSE FW present SBAF boot HSE FW\n" "No HSE FW\n"

if $mcme_prtn1_cofb3_stat&0x00000008
    # MU_0
    set $mu_base_addr = 0x4038C000
    set $mu_fsr = *($mu_base_addr + 0x104)
    printc $mu_fsr&0x80000000 "Reserved For Future\n" ""
    printc $mu_fsr&0x40000000 "PUBLISH_NVM_RAM_TO_FLASH\n" ""
    printc $mu_fsr&0x20000000 "FW_UPDATE_IN_PROGRESS\n" ""
    printc $mu_fsr&0x10000000 "OEM_SU\n" ""
    printc $mu_fsr&0x08000000 "CUST_SU\n" ""
    printc $mu_fsr&0x04000000 "BOOT_OK\n" ""
    printc $mu_fsr&0x02000000 "INSTALL_OK\n" ""
    printc $mu_fsr&0x01000000 "INIT_OK\n" ""
    printc $mu_fsr&0x00800000 "HSE_DEBUG_ACTIVE\n" ""
    printc $mu_fsr&0x00400000 "HOST_DEBUG_ACTIVE\n" ""
    printc $mu_fsr&0x00200000 "RNG_INIT_OK\n" ""
    printc $mu_fsr&0x00100000 "SHE_SECURE_BOOT_OK\n" ""
    printc $mu_fsr&0x00080000 "SHE_SECURE_BOOT_FINISHED\n" ""
    printc $mu_fsr&0x00040000 "SHE_SECURE_BOOT_INIT\n" ""
    printc $mu_fsr&0x00020000 "SHE_SECURE_BOOT\n" ""
    printc $mu_fsr&0x00010000 "Reserved For Future\n" ""
    printc $mu_fsr&0x00008000 "Service channel 15 in progress\n" ""
    printc $mu_fsr&0x00004000 "Service channel 14 in progress\n" ""
    printc $mu_fsr&0x00002000 "Service channel 13 in progress\n" ""
    printc $mu_fsr&0x00001000 "Service channel 12 in progress\n" ""
    printc $mu_fsr&0x00000800 "Service channel 11 in progress\n" ""
    printc $mu_fsr&0x00000400 "Service channel 10 in progress\n" ""
    printc $mu_fsr&0x00000200 "Service channel 9 in progress\n" ""
    printc $mu_fsr&0x00000100 "Service channel 8 in progress\n" ""
    printc $mu_fsr&0x00000080 "Service channel 7 in progress\n" ""
    printc $mu_fsr&0x00000040 "Service channel 6 in progress\n" ""
    printc $mu_fsr&0x00000020 "Service channel 5 in progress\n" ""
    printc $mu_fsr&0x00000010 "Service channel 4 in progress\n" ""
    printc $mu_fsr&0x00000008 "Service channel 3 in progress\n" ""
    printc $mu_fsr&0x00000004 "Service channel 2 in progress\n" ""
    printc $mu_fsr&0x00000002 "Service channel 1 in progress\n" ""
    printc $mu_fsr&0x00000001 "Service channel 0 in progress\n" ""
end

set $config_rampr_addr = 0x4039C038
set $config_cfprl_addr = 0x4039C03C
set $config_cfprh_addr = 0x4039C040
set $config_dfpr_addr  = 0x4039C044

printf "CONFIG_RAMPR: %08X\n", *($config_rampr_addr)
printf "CONFIG_CFPRL: %08X\n", *($config_cfprl_addr)
printf "CONFIG_CFPRH: %08X\n", *($config_cfprh_addr)
printf "CONFIG_DFPR : %08X\n", *($config_dfpr_addr)

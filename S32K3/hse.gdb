set $utest_base = 0x1B000000
printf "VAL/%08X/%08X\n", $utest_base, *($utest_base)
printf "VAL/%08X/%08X\n", $utest_base + 4, *($utest_base + 4)

set $hse_gpr_3_addr = 0x4039C028
set $hse_gpr_3 = *($hse_gpr_3_addr)
printf "VAL/%08X/%08X\n", $hse_gpr_3_addr, $hse_gpr_3

if $mcme_prtn1_cofb3_stat&0x00000008
    # MU_0
    set $mu_base_addr = 0x4038C000
    set $mu_fsr = *($mu_base_addr + 0x104)
    printf "VAL/%08X/%08X\n", $mu_base_addr + 0x104, $mu_fsr
end

if $mcme_prtn1_cofb1_stat&0x00000800
    # DCM
    set $dcm_base_addr = 0x402AC000
    set $dcm_stat = *($dcm_base_addr)
    printf "VAL/%08X/%08X\n", $dcm_base_addr, $dcm_stat
end

set $cfg_gpr_addr = 0x4039C000

printf "VAL/%08X/%08X\n", $cfg_gpr_addr + 0x38, *($cfg_gpr_addr + 0x38)
printf "VAL/%08X/%08X\n", $cfg_gpr_addr + 0x3C, *($cfg_gpr_addr + 0x3C)
printf "VAL/%08X/%08X\n", $cfg_gpr_addr + 0x40, *($cfg_gpr_addr + 0x40)
printf "VAL/%08X/%08X\n", $cfg_gpr_addr + 0x44, *($cfg_gpr_addr + 0x44)

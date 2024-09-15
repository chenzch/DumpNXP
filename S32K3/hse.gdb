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

set $config_rampr_addr = 0x4039C038
set $config_cfprl_addr = 0x4039C03C
set $config_cfprh_addr = 0x4039C040
set $config_dfpr_addr  = 0x4039C044

printf "VAL/%08X/%08X\n", $config_rampr_addr, *($config_rampr_addr)
printf "VAL/%08X/%08X\n", $config_cfprl_addr, *($config_cfprl_addr)
printf "VAL/%08X/%08X\n", $config_cfprh_addr, *($config_cfprh_addr)
printf "VAL/%08X/%08X\n", $config_dfpr_addr, *($config_dfpr_addr)

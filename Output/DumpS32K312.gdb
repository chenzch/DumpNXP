set pagination off
set logging file S32K312.dump
set logging on

# SBAF
set $sbaf_version = 0x4039C020
printf "VAL/%08X/%08X\n", $sbaf_version, *($sbaf_version)
printf "VAL/%08X/%08X\n", $sbaf_version+4, *($sbaf_version+4)

# SIRC
set $sirc_base = 0x402C8000
printf "VAL/%08X/%08X\n", $sirc_base+0x04, *($sirc_base+0x04)
printf "VAL/%08X/%08X\n", $sirc_base+0x0C, *($sirc_base+0x0C)

# FIRC
set $firc_base = 0x402D0000
printf "VAL/%08X/%08X\n", $firc_base+0x04, *($firc_base+0x04)
printf "VAL/%08X/%08X\n", $firc_base+0x08, *($firc_base+0x08)

# SXOSC
set $sxosc_base = 0x402CC000
printf "VAL/%08X/%08X\n", $sxosc_base+0x04, *($sxosc_base+0x04)

# FXOSC
set $fxosc_base = 0x402D4000
printf "VAL/%08X/%08X\n", $fxosc_base+0x04, *($fxosc_base+0x04)
set $pll_exist = (*($fxosc_base+0x04))&0x80000000

if $pll_exist
    # PLL
    set $pll_base = 0x402E0000
    printf "VAL/%08X/%08X\n", $pll_base+0x04, *($pll_base+0x04)
    printf "VAL/%08X/%08X\n", $pll_base+0x08, *($pll_base+0x08)
end

# MC_CGM
set $mc_cgm_base = 0x402D8000

# MC_CGM_MUX_0
printf "VAL/%08X/%08X\n", $mc_cgm_base+0x304, *($mc_cgm_base+0x304)

printf "VAL/%08X/%08X\n", $mc_cgm_base+0x308, *($mc_cgm_base+0x308)

printf "VAL/%08X/%08X\n", $mc_cgm_base+0x30C, *($mc_cgm_base+0x30C)

printf "VAL/%08X/%08X\n", $mc_cgm_base+0x310, *($mc_cgm_base+0x310)

printf "VAL/%08X/%08X\n", $mc_cgm_base+0x314, *($mc_cgm_base+0x314)

printf "VAL/%08X/%08X\n", $mc_cgm_base+0x318, *($mc_cgm_base+0x318)

# MC_ME
set $mcme_base = 0x402DC000

# MC_ME_PARTITION_0
printf "VAL/%08X/%08X\n", $mcme_base+0x108, *($mcme_base+0x108)

if *($mcme_base + 0x108)&0x01
    printf "VAL/%08X/%08X\n", $mcme_base+0x114, *($mcme_base+0x114)
end

# MC_ME_PARTITION_1
printf "VAL/%08X/%08X\n", $mcme_base+0x308, *($mcme_base+0x308)

set $mcme_prtn1_cofb0_stat = 0
set $mcme_prtn1_cofb1_stat = 0
set $mcme_prtn1_cofb2_stat = 0
set $mcme_prtn1_cofb3_stat = 0

if *($mcme_base + 0x308)&0x01
    printf "VAL/%08X/%08X\n", $mcme_base+0x310, *($mcme_base+0x310)
    printf "VAL/%08X/%08X\n", $mcme_base+0x314, *($mcme_base+0x314)
    printf "VAL/%08X/%08X\n", $mcme_base+0x318, *($mcme_base+0x318)
    printf "VAL/%08X/%08X\n", $mcme_base+0x31C, *($mcme_base+0x31C)

    set $mcme_prtn1_cofb0_stat = *($mcme_base + 0x310)
    set $mcme_prtn1_cofb1_stat = *($mcme_base + 0x314)
    set $mcme_prtn1_cofb2_stat = *($mcme_base + 0x318)
    set $mcme_prtn1_cofb3_stat = *($mcme_base + 0x31C)

end

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

set logging off

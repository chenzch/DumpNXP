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

set $cfg_gpr_addr = 0x4039C000

printf "VAL/%08X/%08X\n", $cfg_gpr_addr + 0x38, *($cfg_gpr_addr + 0x38)
printf "VAL/%08X/%08X\n", $cfg_gpr_addr + 0x3C, *($cfg_gpr_addr + 0x3C)
printf "VAL/%08X/%08X\n", $cfg_gpr_addr + 0x40, *($cfg_gpr_addr + 0x40)
printf "VAL/%08X/%08X\n", $cfg_gpr_addr + 0x44, *($cfg_gpr_addr + 0x44)

# NVIC
set $scb_base = 0xE000E000

#ISER
printf "VAL/%08X/%08X\n", $scb_base+0x100, *($scb_base+0x100)
printf "VAL/%08X/%08X\n", $scb_base+0x104, *($scb_base+0x104)
printf "VAL/%08X/%08X\n", $scb_base+0x108, *($scb_base+0x108)
printf "VAL/%08X/%08X\n", $scb_base+0x10C, *($scb_base+0x10C)
printf "VAL/%08X/%08X\n", $scb_base+0x110, *($scb_base+0x110)
printf "VAL/%08X/%08X\n", $scb_base+0x114, *($scb_base+0x114)
printf "VAL/%08X/%08X\n", $scb_base+0x118, *($scb_base+0x118)
printf "VAL/%08X/%08X\n", $scb_base+0x11C, *($scb_base+0x11C)

#ICER
printf "VAL/%08X/%08X\n", $scb_base+0x180, *($scb_base+0x180)
printf "VAL/%08X/%08X\n", $scb_base+0x184, *($scb_base+0x184)
printf "VAL/%08X/%08X\n", $scb_base+0x188, *($scb_base+0x188)
printf "VAL/%08X/%08X\n", $scb_base+0x18C, *($scb_base+0x18C)
printf "VAL/%08X/%08X\n", $scb_base+0x190, *($scb_base+0x190)
printf "VAL/%08X/%08X\n", $scb_base+0x194, *($scb_base+0x194)
printf "VAL/%08X/%08X\n", $scb_base+0x198, *($scb_base+0x198)
printf "VAL/%08X/%08X\n", $scb_base+0x19C, *($scb_base+0x19C)

#ISPR
printf "VAL/%08X/%08X\n", $scb_base+0x200, *($scb_base+0x200)
printf "VAL/%08X/%08X\n", $scb_base+0x204, *($scb_base+0x204)
printf "VAL/%08X/%08X\n", $scb_base+0x208, *($scb_base+0x208)
printf "VAL/%08X/%08X\n", $scb_base+0x20C, *($scb_base+0x20C)
printf "VAL/%08X/%08X\n", $scb_base+0x210, *($scb_base+0x210)
printf "VAL/%08X/%08X\n", $scb_base+0x214, *($scb_base+0x214)
printf "VAL/%08X/%08X\n", $scb_base+0x218, *($scb_base+0x218)
printf "VAL/%08X/%08X\n", $scb_base+0x21C, *($scb_base+0x21C)

#ICPR
printf "VAL/%08X/%08X\n", $scb_base+0x280, *($scb_base+0x280)
printf "VAL/%08X/%08X\n", $scb_base+0x284, *($scb_base+0x284)
printf "VAL/%08X/%08X\n", $scb_base+0x288, *($scb_base+0x288)
printf "VAL/%08X/%08X\n", $scb_base+0x28C, *($scb_base+0x28C)
printf "VAL/%08X/%08X\n", $scb_base+0x290, *($scb_base+0x290)
printf "VAL/%08X/%08X\n", $scb_base+0x294, *($scb_base+0x294)
printf "VAL/%08X/%08X\n", $scb_base+0x298, *($scb_base+0x298)
printf "VAL/%08X/%08X\n", $scb_base+0x29C, *($scb_base+0x29C)

#IABR
printf "VAL/%08X/%08X\n", $scb_base+0x300, *($scb_base+0x300)
printf "VAL/%08X/%08X\n", $scb_base+0x304, *($scb_base+0x304)
printf "VAL/%08X/%08X\n", $scb_base+0x308, *($scb_base+0x308)
printf "VAL/%08X/%08X\n", $scb_base+0x30C, *($scb_base+0x30C)
printf "VAL/%08X/%08X\n", $scb_base+0x310, *($scb_base+0x310)
printf "VAL/%08X/%08X\n", $scb_base+0x314, *($scb_base+0x314)
printf "VAL/%08X/%08X\n", $scb_base+0x318, *($scb_base+0x318)
printf "VAL/%08X/%08X\n", $scb_base+0x31C, *($scb_base+0x31C)

#IP
printf "VAL/%08X/%08X\n", $scb_base+0x400, *($scb_base+0x400)
printf "VAL/%08X/%08X\n", $scb_base+0x404, *($scb_base+0x404)
printf "VAL/%08X/%08X\n", $scb_base+0x408, *($scb_base+0x408)
printf "VAL/%08X/%08X\n", $scb_base+0x40C, *($scb_base+0x40C)
printf "VAL/%08X/%08X\n", $scb_base+0x410, *($scb_base+0x410)
printf "VAL/%08X/%08X\n", $scb_base+0x414, *($scb_base+0x414)
printf "VAL/%08X/%08X\n", $scb_base+0x418, *($scb_base+0x418)
printf "VAL/%08X/%08X\n", $scb_base+0x41C, *($scb_base+0x41C)
printf "VAL/%08X/%08X\n", $scb_base+0x420, *($scb_base+0x420)
printf "VAL/%08X/%08X\n", $scb_base+0x424, *($scb_base+0x424)
printf "VAL/%08X/%08X\n", $scb_base+0x428, *($scb_base+0x428)
printf "VAL/%08X/%08X\n", $scb_base+0x42C, *($scb_base+0x42C)
printf "VAL/%08X/%08X\n", $scb_base+0x430, *($scb_base+0x430)
printf "VAL/%08X/%08X\n", $scb_base+0x434, *($scb_base+0x434)
printf "VAL/%08X/%08X\n", $scb_base+0x438, *($scb_base+0x438)
printf "VAL/%08X/%08X\n", $scb_base+0x43C, *($scb_base+0x43C)
printf "VAL/%08X/%08X\n", $scb_base+0x440, *($scb_base+0x440)
printf "VAL/%08X/%08X\n", $scb_base+0x444, *($scb_base+0x444)
printf "VAL/%08X/%08X\n", $scb_base+0x448, *($scb_base+0x448)
printf "VAL/%08X/%08X\n", $scb_base+0x44C, *($scb_base+0x44C)
printf "VAL/%08X/%08X\n", $scb_base+0x450, *($scb_base+0x450)
printf "VAL/%08X/%08X\n", $scb_base+0x454, *($scb_base+0x454)
printf "VAL/%08X/%08X\n", $scb_base+0x458, *($scb_base+0x458)
printf "VAL/%08X/%08X\n", $scb_base+0x45C, *($scb_base+0x45C)
printf "VAL/%08X/%08X\n", $scb_base+0x460, *($scb_base+0x460)
printf "VAL/%08X/%08X\n", $scb_base+0x464, *($scb_base+0x464)
printf "VAL/%08X/%08X\n", $scb_base+0x468, *($scb_base+0x468)
printf "VAL/%08X/%08X\n", $scb_base+0x46C, *($scb_base+0x46C)
printf "VAL/%08X/%08X\n", $scb_base+0x470, *($scb_base+0x470)
printf "VAL/%08X/%08X\n", $scb_base+0x474, *($scb_base+0x474)
printf "VAL/%08X/%08X\n", $scb_base+0x478, *($scb_base+0x478)
printf "VAL/%08X/%08X\n", $scb_base+0x47C, *($scb_base+0x47C)
printf "VAL/%08X/%08X\n", $scb_base+0x480, *($scb_base+0x480)
printf "VAL/%08X/%08X\n", $scb_base+0x484, *($scb_base+0x484)
printf "VAL/%08X/%08X\n", $scb_base+0x488, *($scb_base+0x488)
printf "VAL/%08X/%08X\n", $scb_base+0x48C, *($scb_base+0x48C)
printf "VAL/%08X/%08X\n", $scb_base+0x490, *($scb_base+0x490)
printf "VAL/%08X/%08X\n", $scb_base+0x494, *($scb_base+0x494)
printf "VAL/%08X/%08X\n", $scb_base+0x498, *($scb_base+0x498)
printf "VAL/%08X/%08X\n", $scb_base+0x49C, *($scb_base+0x49C)
printf "VAL/%08X/%08X\n", $scb_base+0x4A0, *($scb_base+0x4A0)
printf "VAL/%08X/%08X\n", $scb_base+0x4A4, *($scb_base+0x4A4)
printf "VAL/%08X/%08X\n", $scb_base+0x4A8, *($scb_base+0x4A8)
printf "VAL/%08X/%08X\n", $scb_base+0x4AC, *($scb_base+0x4AC)
printf "VAL/%08X/%08X\n", $scb_base+0x4B0, *($scb_base+0x4B0)
printf "VAL/%08X/%08X\n", $scb_base+0x4B4, *($scb_base+0x4B4)
printf "VAL/%08X/%08X\n", $scb_base+0x4B8, *($scb_base+0x4B8)
printf "VAL/%08X/%08X\n", $scb_base+0x4BC, *($scb_base+0x4BC)
printf "VAL/%08X/%08X\n", $scb_base+0x4C0, *($scb_base+0x4C0)
printf "VAL/%08X/%08X\n", $scb_base+0x4C4, *($scb_base+0x4C4)
printf "VAL/%08X/%08X\n", $scb_base+0x4C8, *($scb_base+0x4C8)
printf "VAL/%08X/%08X\n", $scb_base+0x4CC, *($scb_base+0x4CC)
printf "VAL/%08X/%08X\n", $scb_base+0x4D0, *($scb_base+0x4D0)
printf "VAL/%08X/%08X\n", $scb_base+0x4D4, *($scb_base+0x4D4)
printf "VAL/%08X/%08X\n", $scb_base+0x4D8, *($scb_base+0x4D8)
printf "VAL/%08X/%08X\n", $scb_base+0x4DC, *($scb_base+0x4DC)
printf "VAL/%08X/%08X\n", $scb_base+0x4E0, *($scb_base+0x4E0)
printf "VAL/%08X/%08X\n", $scb_base+0x4E4, *($scb_base+0x4E4)
printf "VAL/%08X/%08X\n", $scb_base+0x4E8, *($scb_base+0x4E8)
printf "VAL/%08X/%08X\n", $scb_base+0x4EC, *($scb_base+0x4EC)

# ICSR
printf "VAL/%08X/%08X\n", $scb_base+0xD04, *($scb_base+0xD04)

# VTOR
printf "VAL/%08X/%08X\n", $scb_base+0xD08, *($scb_base+0xD08)

set logging off

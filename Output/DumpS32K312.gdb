set pagination off
set logging file S32K312.dump
set logging enabled on

set $retval = 0

define printc
    if $arg0
        printf $arg1
    else
        printf $arg2
    end
    set $retval = $arg0
end

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

# SIRC
set $sirc_base = 0x402C8000
printc (*($sirc_base+0x04))&0x1 "SIRC is ON\n" "SIRC is OFF\n"
printc (*($sirc_base+0x0C))&0x100 "SIRC enabled in standby\n" "SIRC disabled in standby\n"

# FIRC
set $firc_base = 0x402D0000
printc (*($firc_base+0x04))&0x1 "FIRC is ON\n" "FIRC is OFF\n"
printc (*($firc_base+0x08))&0x1 "FIRC enabled in standby\n" "FIRC disabled in standby\n"

# SXOSC
set $sxosc_base = 0x402CC000
printc (*($sxosc_base+0x04))&0x80000000 "SXOSC is ON\n" "SXOSC is OFF\n"

# FXOSC
set $fxosc_base = 0x402D4000
printc (*($fxosc_base+0x04))&0x80000000 "FXOSC is ON\n" "FXOSC is OFF\n"
set $pll_exist = $retval

if $pll_exist
    # PLL
    set $pll_base = 0x402E0000
    set $pll_sr = *($pll_base + 0x04)
    printc $pll_sr&0x8 "Loss of lock detected\n" ""
    printc $pll_sr&0x4 "PLL locked\n" "PLL unlocked\n"
    set $pll_dv = *($pll_base + 0x08)
    printf "PLL_RDIV: %X\n", ($pll_dv >> 12) & 0x7
    printf "PLL_MFI: %X\n", $pll_dv & 0xFF
    printf "PLL_ODIV2: %X\n", ($pll_dv >> 25) & 0x3F
end

# MC_CGM
set $mc_cgm_base = 0x402D8000

# MC_CGM_MUX_0
set $mc_cgm_mux_0_css = *($mc_cgm_base + 0x304)
printf "MUX_0_SEL: %01X\n", ($mc_cgm_mux_0_css >> 24) & 0xF
printf "MUL_0_SWTRG: %01X\n", ($mc_cgm_mux_0_css >> 17) & 0x7
printc $mc_cgm_mux_0_css&0x00010000 "Clock switching\n" "Clock switched\n"
printc $mc_cgm_mux_0_css&0x00000008 "Safe clock switch requested\n" ""
printc $mc_cgm_mux_0_css&0x00000004 "Clock switch requested\n" ""
printc $mc_cgm_mux_0_css&0x00000002 "Ramp-down requested\n" ""
printc $mc_cgm_mux_0_css&0x00000001 "Ramp-up requested\n" ""

set $mc_cgm_mux_0_dc_0 = *($mc_cgm_base + 0x308)
if $mc_cgm_mux_0_dc_0&0x80000000
    printf "MUX_0_DC0: %01X\n", ($mc_cgm_mux_0_dc_0 >> 16) & 0x7
end

set $mc_cgm_mux_0_dc_1 = *($mc_cgm_base + 0x30C)
if $mc_cgm_mux_0_dc_1&0x80000000
    printf "MUX_0_DC1: %01X\n", ($mc_cgm_mux_0_dc_1 >> 16) & 0x7
end

set $mc_cgm_mux_0_dc_2 = *($mc_cgm_base + 0x310)
if $mc_cgm_mux_0_dc_2&0x80000000
    printf "MUX_0_DC2: %01X\n", ($mc_cgm_mux_0_dc_2 >> 16) & 0x7
end

set $mc_cgm_mux_0_dc_3 = *($mc_cgm_base + 0x314)
if $mc_cgm_mux_0_dc_3&0x80000000
    printf "MUX_0_DC3: %01X\n", ($mc_cgm_mux_0_dc_3 >> 16) & 0x7
end

set $mc_cgm_mux_0_dc_4 = *($mc_cgm_base + 0x318)
if $mc_cgm_mux_0_dc_4&0x80000000
    printf "MUX_0_DC4: %01X\n", ($mc_cgm_mux_0_dc_4 >> 16) & 0x7
end

# MC_ME
set $mcme_base = 0x402DC000

# MC_ME_PARTITION_0
set $mcme_prtn0_stat = *($mcme_base + 0x108)

set $mcme_prtn0_cofb1_stat = 0

printc $mcme_prtn0_stat&0x01 "Partition 0\tclock is active\n" "Partition 0\tclock is inactive\n"

if $retval
    set $mcme_prtn0_cofb1_stat = *($mcme_base + 0x114)
    printc $mcme_prtn0_cofb1_stat&0x80000000 "Block63\tin Partition 0 clock is running\n" "Block63\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x40000000 "Block62\tin Partition 0 clock is running\n" "Block62\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x20000000 "Block61\tin Partition 0 clock is running\n" "Block61\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x10000000 "Block60\tin Partition 0 clock is running\n" "Block60\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x08000000 "Block59\tin Partition 0 clock is running\n" "Block59\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x04000000 "Block58\tin Partition 0 clock is running\n" "Block58\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x02000000 "Block57\tin Partition 0 clock is running\n" "Block57\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x01000000 "Block56\tin Partition 0 clock is running\n" "Block56\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00800000 "Block55\tin Partition 0 clock is running\n" "Block55\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00400000 "Block54\tin Partition 0 clock is running\n" "Block54\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00200000 "Block53\tin Partition 0 clock is running\n" "Block53\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00100000 "Block52\tin Partition 0 clock is running\n" "Block52\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00080000 "MU_4\tin Partition 0 clock is running\n" "MU_4\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00040000 "MU_4\tin Partition 0 clock is running\n" "MU_4\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00020000 "MU_3\tin Partition 0 clock is running\n" "MU_3\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00010000 "Block48\tin Partition 0 clock is running\n" "Block48\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00008000 "MU_2\tin Partition 0 clock is running\n" "MU_2\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00004000 "MU_2\tin Partition 0 clock is running\n" "MU_2\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00002000 "PIT_1\tin Partition 0 clock is running\n" "PIT_1\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00001000 "PIT_0\tin Partition 0 clock is running\n" "PIT_0\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000800 "Block43\tin Partition 0 clock is running\n" "Block43\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000400 "ADC_2\tin Partition 0 clock is running\n" "ADC_2\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000200 "ADC_1\tin Partition 0 clock is running\n" "ADC_1\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000100 "ADC_0\tin Partition 0 clock is running\n" "ADC_0\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000080 "LCU_1\tin Partition 0 clock is running\n" "LCU_1\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000040 "LCU_0\tin Partition 0 clock is running\n" "LCU_0\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000020 "Block37\tin Partition 0 clock is running\n" "Block37\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000010 "eMIOS_2\tin Partition 0 clock is running\n" "eMIOS_2\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000008 "eMIOS_1\tin Partition 0 clock is running\n" "eMIOS_1\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000004 "eMIOS_0\tin Partition 0 clock is running\n" "eMIOS_0\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000002 "BCTU\tin Partition 0 clock is running\n" "BCTU\tin Partition 0 clock is not running\n"
    printc $mcme_prtn0_cofb1_stat&0x00000001 "TRGMUX\tin Partition 0 clock is running\n" "TRGMUX\tin Partition 0 clock is not running\n"
end

# MC_ME_PARTITION_1
set $mcme_prtn1_stat = *($mcme_base + 0x308)

set $mcme_prtn1_cofb0_stat = 0
set $mcme_prtn1_cofb1_stat = 0
set $mcme_prtn1_cofb2_stat = 0
set $mcme_prtn1_cofb3_stat = 0

printc $mcme_prtn1_stat&0x01 "Partition 1\tclock is active\n" "Partition 1\tclock is inactive\n"

if $retval
    set $mcme_prtn1_cofb0_stat = *($mcme_base + 0x310)
    printc $mcme_prtn1_cofb0_stat&0x80000000 "INTM\tin Partition 1 clock is running\n" "INTM\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x40000000 "XRDC\tin Partition 1 clock is running\n" "XRDC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x20000000 "STM0\tin Partition 1 clock is running\n" "STM0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x10000000 "SWT0\tin Partition 1 clock is running\n" "SWT0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x08000000 "PFC_alt\tin Partition 1 clock is running\n" "PFC_alt\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x04000000 "PFC\tin Partition 1 clock is running\n" "PFC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x02000000 "PRAM0\tin Partition 1 clock is running\n" "PRAM0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x01000000 "MSCM\tin Partition 1 clock is running\n" "MSCM\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00800000 "ERM_0\tin Partition 1 clock is running\n" "ERM_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00400000 "Block22\tin Partition 1 clock is running\n" "Block22\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00200000 "SDA-AP\tin Partition 1 clock is running\n" "SDA-AP\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00100000 "Block20\tin Partition 1 clock is running\n" "Block20\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00080000 "Block19\tin Partition 1 clock is running\n" "Block19\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00040000 "Block18\tin Partition 1 clock is running\n" "Block18\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00020000 "Block17\tin Partition 1 clock is running\n" "Block17\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00010000 "Block16\tin Partition 1 clock is running\n" "Block16\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00008000 "eDMA_TCD_11\tin Partition 1 clock is running\n" "eDMA_TCD_11\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00004000 "eDMA_TCD_10\tin Partition 1 clock is running\n" "eDMA_TCD_10\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00002000 "eDMA_TCD_9\tin Partition 1 clock is running\n" "eDMA_TCD_9\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00001000 "eDMA_TCD_8\tin Partition 1 clock is running\n" "eDMA_TCD_8\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000800 "eDMA_TCD_7\tin Partition 1 clock is running\n" "eDMA_TCD_7\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000400 "eDMA_TCD_6\tin Partition 1 clock is running\n" "eDMA_TCD_6\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000200 "eDMA_TCD_5\tin Partition 1 clock is running\n" "eDMA_TCD_5\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000100 "eDMA_TCD_4\tin Partition 1 clock is running\n" "eDMA_TCD_4\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000080 "eDMA_TCD_3\tin Partition 1 clock is running\n" "eDMA_TCD_3\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000040 "eDMA_TCD_2\tin Partition 1 clock is running\n" "eDMA_TCD_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000020 "eDMA_TCD_1\tin Partition 1 clock is running\n" "eDMA_TCD_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000010 "eDMA_TCD_0\tin Partition 1 clock is running\n" "eDMA_TCD_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000008 "eDMA_CONTROL\tin Partition 1 clock is running\n" "eDMA_CONTROL\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000004 "Periph_XBIC\tin Partition 1 clock is running\n" "Periph_XBIC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000002 "System_XBIC\tin Partition 1 clock is running\n" "System_XBIC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb0_stat&0x00000001 "AXBS\tin Partition 1 clock is running\n" "AXBS\tin Partition 1 clock is not running\n"

    set $mcme_prtn1_cofb1_stat = *($mcme_base + 0x314)
    printc $mcme_prtn1_cofb1_stat&0x80000000 "PIT_2\tin Partition 1 clock is running\n" "PIT_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x40000000 "SIUL_VIRTWRAPPER_PDAC4\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC4\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x20000000 "SIUL_VIRTWRAPPER_PDAC4\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC4\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x10000000 "FMU_alt\tin Partition 1 clock is running\n" "FMU_alt\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x08000000 "FMU\tin Partition 1 clock is running\n" "FMU\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x04000000 "PMC\tin Partition 1 clock is running\n" "PMC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x02000000 "PLL_2\tin Partition 1 clock is running\n" "PLL_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x01000000 "PLL\tin Partition 1 clock is running\n" "PLL\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00800000 "MC_ME\tin Partition 1 clock is running\n" "MC_ME\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00400000 "MC_CGM\tin Partition 1 clock is running\n" "MC_CGM\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00200000 "FXOSC\tin Partition 1 clock is running\n" "FXOSC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00100000 "FIRC\tin Partition 1 clock is running\n" "FIRC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00080000 "SXOSC\tin Partition 1 clock is running\n" "SXOSC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00040000 "SIRC\tin Partition 1 clock is running\n" "SIRC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00020000 "TSPC\tin Partition 1 clock is running\n" "TSPC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00010000 "Block48\tin Partition 1 clock is running\n" "Block48\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00008000 "CMU_0-5\tin Partition 1 clock is running\n" "CMU_0-5\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00004000 "Block46\tin Partition 1 clock is running\n" "Block46\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00002000 "WKPU\tin Partition 1 clock is running\n" "WKPU\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00001000 "Block44\tin Partition 1 clock is running\n" "Block44\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000800 "DCM\tin Partition 1 clock is running\n" "DCM\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000400 "SIUL_VIRTWRAPPER_PDAC3\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC3\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000200 "SIUL_VIRTWRAPPER_PDAC2_M7_1\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC2_M7_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000100 "SIUL_VIRTWRAPPER_PDAC2_M7_1\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC2_M7_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000080 "SIUL_VIRTWRAPPER_PDAC1_M7_0\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC1_M7_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000040 "SIUL_VIRTWRAPPER_PDAC1_M7_0\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC1_M7_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000020 "SIUL_VIRTWRAPPER_PDAC0_HSE\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC0_HSE\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000010 "SIUL_VIRTWRAPPER_PDAC0_HSE\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC0_HSE\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000008 "MC_RGM\tin Partition 1 clock is running\n" "MC_RGM\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000004 "RTC\tin Partition 1 clock is running\n" "RTC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000002 "DMAMUX_1\tin Partition 1 clock is running\n" "DMAMUX_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb1_stat&0x00000001 "DMAMUX_0\tin Partition 1 clock is running\n" "DMAMUX_0\tin Partition 1 clock is not running\n"

    set $mcme_prtn1_cofb2_stat = *($mcme_base + 0x318)
    printc $mcme_prtn1_cofb2_stat&0x80000000 "TMU\tin Partition 1 clock is running\n" "TMU\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x40000000 "Block94\tin Partition 1 clock is running\n" "Block94\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x20000000 "LPCMP_1\tin Partition 1 clock is running\n" "LPCMP_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x10000000 "LPCMP_0\tin Partition 1 clock is running\n" "LPCMP_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x08000000 "SAI_0\tin Partition 1 clock is running\n" "SAI_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x04000000 "Block90\tin Partition 1 clock is running\n" "Block90\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x02000000 "LPSPI_3\tin Partition 1 clock is running\n" "LPSPI_3\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x01000000 "LPSPI_2\tin Partition 1 clock is running\n" "LPSPI_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00800000 "LPSPI_1\tin Partition 1 clock is running\n" "LPSPI_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00400000 "LPSPI_0\tin Partition 1 clock is running\n" "LPSPI_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00200000 "LPI2C_1\tin Partition 1 clock is running\n" "LPI2C_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00100000 "LPI2C_0\tin Partition 1 clock is running\n" "LPI2C_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00080000 "SIUL_VIRTWRAPPER_PDAC5\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC5\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00040000 "SIUL_VIRTWRAPPER_PDAC5\tin Partition 1 clock is running\n" "SIUL_VIRTWRAPPER_PDAC5\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00020000 "LPUART_7\tin Partition 1 clock is running\n" "LPUART_7\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00010000 "LPUART_6\tin Partition 1 clock is running\n" "LPUART_6\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00008000 "LPUART_5\tin Partition 1 clock is running\n" "LPUART_5\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00004000 "LPUART_4\tin Partition 1 clock is running\n" "LPUART_4\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00002000 "LPUART_3\tin Partition 1 clock is running\n" "LPUART_3\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00001000 "LPUART_2\tin Partition 1 clock is running\n" "LPUART_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000800 "LPUART_1\tin Partition 1 clock is running\n" "LPUART_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000400 "LPUART_0\tin Partition 1 clock is running\n" "LPUART_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000200 "FlexIO\tin Partition 1 clock is running\n" "FlexIO\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000100 "Block72\tin Partition 1 clock is running\n" "Block72\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000080 "Block71\tin Partition 1 clock is running\n" "Block71\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000040 "FlexCAN5\tin Partition 1 clock is running\n" "FlexCAN5\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000020 "FlexCAN4\tin Partition 1 clock is running\n" "FlexCAN4\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000010 "FlexCAN3\tin Partition 1 clock is running\n" "FlexCAN3\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000008 "FlexCAN2\tin Partition 1 clock is running\n" "FlexCAN2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000004 "FlexCAN1\tin Partition 1 clock is running\n" "FlexCAN1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000002 "FlexCAN0\tin Partition 1 clock is running\n" "FlexCAN0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb2_stat&0x00000001 "PIT3\tin Partition 1 clock is running\n" "PIT3\tin Partition 1 clock is not running\n"

    set $mcme_prtn1_cofb3_stat = *($mcme_base + 0x31C)
    printc $mcme_prtn1_cofb3_stat&0x80000000 "AES_Application_2\tin Partition 1 clock is running\n" "AES_Application_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x40000000 "AES_Application_2\tin Partition 1 clock is running\n" "AES_Application_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x20000000 "AES_Application_2\tin Partition 1 clock is running\n" "AES_Application_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x10000000 "AES_Application_2\tin Partition 1 clock is running\n" "AES_Application_2\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x08000000 "AES_Application_1\tin Partition 1 clock is running\n" "AES_Application_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x04000000 "AES_Application_1\tin Partition 1 clock is running\n" "AES_Application_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x02000000 "AES_Application_1\tin Partition 1 clock is running\n" "AES_Application_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x01000000 "AES_Application_1\tin Partition 1 clock is running\n" "AES_Application_1\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00800000 "AES_Application_0\tin Partition 1 clock is running\n" "AES_Application_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00400000 "AES_Application_0\tin Partition 1 clock is running\n" "AES_Application_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00200000 "AES_Application_0\tin Partition 1 clock is running\n" "AES_Application_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00100000 "AES_Application_0\tin Partition 1 clock is running\n" "AES_Application_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00080000 "AES_Accelerator\tin Partition 1 clock is running\n" "AES_Accelerator\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00040000 "AES_Accelerator\tin Partition 1 clock is running\n" "AES_Accelerator\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00020000 "AES_Accelerator\tin Partition 1 clock is running\n" "AES_Accelerator\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00010000 "AES_Accelerator\tin Partition 1 clock is running\n" "AES_Accelerator\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00008000 "Block111\tin Partition 1 clock is running\n" "Block111\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00004000 "Block110\tin Partition 1 clock is running\n" "Block110\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00002000 "Block109\tin Partition 1 clock is running\n" "Block109\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00001000 "SELFTEST_GPR\tin Partition 1 clock is running\n" "SELFTEST_GPR\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000800 "Block107\tin Partition 1 clock is running\n" "Block107\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000400 "Block106\tin Partition 1 clock is running\n" "Block106\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000200 "Block105\tin Partition 1 clock is running\n" "Block105\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000100 "STCU\tin Partition 1 clock is running\n" "STCU\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000080 "Configuartion_GPR\tin Partition 1 clock is running\n" "Configuartion_GPR\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000040 "Block102\tin Partition 1 clock is running\n" "Block102\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000020 "JDC\tin Partition 1 clock is running\n" "JDC\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000010 "Block100\tin Partition 1 clock is running\n" "Block100\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000008 "MU_0\tin Partition 1 clock is running\n" "MU_0\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000004 "Block98\tin Partition 1 clock is running\n" "Block98\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000002 "FCCU\tin Partition 1 clock is running\n" "FCCU\tin Partition 1 clock is not running\n"
    printc $mcme_prtn1_cofb3_stat&0x00000001 "CRC\tin Partition 1 clock is running\n" "CRC\tin Partition 1 clock is not running\n"

end

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

if $mcme_prtn1_cofb1_stat&0x00000800
    # DCM
    set $dcm_base_addr = 0x402AC000
    set $dcm_stat = *($dcm_base_addr)
    printc $dcm_stat&0x00000001 "DCM Scanning Done\n" "DCM Scanning Running\n"
    if $retval
        printc $dcm_stat&0x00040000 "Partial ABSWAP Active\n" "Partial ABSWAP Inactive\n"
        printc $dcm_stat&0x00020000 "ABSWAP High Address\n" "ABSWAP Low Address\n"
        printc $dcm_stat&0x00010000 "ABSWAP Active\n" "ABSWAP Inactive\n"
        printc $dcm_stat&0x00000400 "Debug Password Success\n" "Debug Password Error\n"
        printc $dcm_stat&0x00000200 "ABSWAP Success\n" "ABSWAP Error\n"
        printc $dcm_stat&0x00000100 "UTEST Success\n" "UTEST Error\n"
        printc $dcm_stat&0x00000010 "LC Success\n" "LC Error\n"
        printc $dcm_stat&0x00000002 "DCM Error\n" "DCM Success\n"
    end
end

set $config_rampr_addr = 0x4039C038
set $config_cfprl_addr = 0x4039C03C
set $config_cfprh_addr = 0x4039C040
set $config_dfpr_addr  = 0x4039C044

printf "CONFIG_RAMPR: %08X\n", *($config_rampr_addr)
printf "CONFIG_CFPRL: %08X\n", *($config_cfprl_addr)
printf "CONFIG_CFPRH: %08X\n", *($config_cfprh_addr)
printf "CONFIG_DFPR : %08X\n", *($config_dfpr_addr)

set logging enabled off

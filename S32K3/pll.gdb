# PLL
set $pll_base = 0x402E0000
set $pll_sr = *($pll_base + 0x04)
printc $pll_sr&0x8 "Loss of lock detected\n" ""
printc $pll_sr&0x4 "PLL locked\n" "PLL unlocked\n"
set $pll_dv = *($pll_base + 0x08)
printf "PLL_RDIV: %X\n", ($pll_dv >> 12) & 0x7
printf "PLL_MFI: %X\n", $pll_dv & 0xFF
printf "PLL_ODIV2: %X\n", ($pll_dv >> 25) & 0x3F

# PLL
set $pll_base = 0x402E0000
printf "VAL/%08X/%08X\n", $pll_base+0x04, *($pll_base+0x04)
printf "VAL/%08X/%08X\n", $pll_base+0x08, *($pll_base+0x08)

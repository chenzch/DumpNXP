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

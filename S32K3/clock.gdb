# SIRC
printf "VAL/%08X/%08X\n", $sirc_base+0x04, *($sirc_base+0x04)
printf "VAL/%08X/%08X\n", $sirc_base+0x0C, *($sirc_base+0x0C)

# SXOSC
set $sxosc_base = $sirc_base + 0x00004000
printf "VAL/%08X/%08X\n", $sxosc_base+0x04, *($sxosc_base+0x04)

# FIRC
set $firc_base = $sxosc_base + 0x00004000
printf "VAL/%08X/%08X\n", $firc_base+0x04, *($firc_base+0x04)
printf "VAL/%08X/%08X\n", $firc_base+0x08, *($firc_base+0x08)

# FXOSC
set $fxosc_base = $firc_base + 0x00004000
printf "VAL/%08X/%08X\n", $fxosc_base+0x04, *($fxosc_base+0x04)
set $pll_exist = (*($fxosc_base+0x04))&0x80000000

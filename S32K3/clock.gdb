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

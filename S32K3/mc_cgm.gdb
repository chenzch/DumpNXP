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

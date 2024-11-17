set pagination off
set logging file S32K312.dump
set logging on

# SBAF @4039_C020
set $sbaf_version = 0x4039C020
#include S32K3\sbaf.gdb

set $sirc_base = 0x402C8000
#include S32K3\clock.gdb

if $pll_exist
    # PLL @402E_0000
    set $pll_base = 0x402E0000
    #include S32K3\pll.gdb
end

# MC_CGM @402D_8000
set $mc_cgm_base = 0x402D8000
#include S32K3\mc_cgm.gdb

# MC_ME @402D_C000
set $mcme_base = 0x402DC000
#include S32K3\mc_me.gdb

#include S32K3\hse.gdb

# NVIC @E000_E000
set $scb_base = 0xE000E000
#include S32K3\nvic.gdb

# CAN_0 @4030_4000
set $can_base = 0x40304000
#include S32K3\can.gdb

# CAN_1 @4030_8000
set $can_base = 0x40308000
#include S32K3\can.gdb

# CAN_2 @4030_C000
set $can_base = 0x4030C000
#include S32K3\can.gdb

#rem CAN_3 base address: 4031_0000h
#rem CAN_4 base address: 4031_4000h
#rem CAN_5 base address: 4031_8000h
#rem CAN_6 base address: 4031_C000h
#rem CAN_7 base address: 4032_0000h
#rem CAN_8 base address: 4057_0000h
#rem CAN_9 base address: 4057_4000h
#rem CAN_10 base address: 4057_8000h
#rem CAN_11 base address: 4057_C000h

# MPU @0xE000E000
set $mpu_base = 0xE000E000
#include S32K3\mpu.gdb

#MC_RGM

#Clock Gate

set logging off

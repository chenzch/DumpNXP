# 
# Copyright 2016-2023 NXP
# 
# NXP Confidential. This software is owned or controlled by NXP and may
# only be used strictly in accordance with the applicable license terms.
# By expressly accepting such terms or by downloading, installing,
# activating and/or otherwise using the software, you are agreeing that
# you have read, and that you agree to comply with and are bound by,
# such license terms. If you do not agree to be bound by the applicable
# license terms, then you may not retain, install, activate or otherwise
# use the software.
#   

set pagination off
set logging file S32M24x.dump
set logging on

set $PLATCGC = *(0x40048040)
set $PCC_FTFM = *(0x40065080)
set $PCC_DMAMUX = *(0x40065084)
set $PCC_FlexCAN0 = *(0x40065090)
set $PCC_FlexCAN1 = *(0x40065094)
set $PCC_FTM3 = *(0x40065098)
set $PCC_ADC1 = *(0x4006509C)
set $PCC_LPSPI0 = *(0x400650B0)
set $PCC_LPSPI1 = *(0x400650B4)
set $PCC_LPSPI2 = *(0x400650B8)
set $PCC_PDB1 = *(0x400650C4)
set $PCC_CRC = *(0x400650C8)
set $PCC_PDB0 = *(0x400650D8)
set $PCC_LPIT = *(0x400650DC)
set $PCC_FTM0 = *(0x400650E0)
set $PCC_FTM1 = *(0x400650E4)
set $PCC_FTM2 = *(0x400650E8)
set $PCC_ADC0 = *(0x400650EC)
set $PCC_RTC = *(0x400650F4)
set $PCC_LPTMR0 = *(0x40065100)
set $PCC_PORTA = *(0x40065124)
set $PCC_PORTB = *(0x40065128)
set $PCC_PORTC = *(0x4006512C)
set $PCC_PORTD = *(0x40065130)
set $PCC_PORTE = *(0x40065134)
set $PCC_FlexIO = *(0x40065168)
set $PCC_EWM = *(0x40065184)
set $PCC_LPI2C0 = *(0x40065198)
set $PCC_LPUART0 = *(0x400651A8)
set $PCC_LPUART1 = *(0x400651AC)
set $PCC_LPUART2 = *(0x400651B0)
set $PCC_CMP0 = *(0x400651CC)

# ADC0 @0x4003B000
if ($PCC_ADC0 & ( 1 << 30 ))
# SC10 @0 + 0 * 0x4
printf "V/4003B000/%08X\n", (*(0x4003B000))
# SC11 @0 + 1 * 0x4
printf "V/4003B004/%08X\n", (*(0x4003B004))
# SC12 @0 + 2 * 0x4
printf "V/4003B008/%08X\n", (*(0x4003B008))
# SC13 @0 + 3 * 0x4
printf "V/4003B00C/%08X\n", (*(0x4003B00C))
# SC14 @0 + 4 * 0x4
printf "V/4003B010/%08X\n", (*(0x4003B010))
# SC15 @0 + 5 * 0x4
printf "V/4003B014/%08X\n", (*(0x4003B014))
# SC16 @0 + 6 * 0x4
printf "V/4003B018/%08X\n", (*(0x4003B018))
# SC17 @0 + 7 * 0x4
printf "V/4003B01C/%08X\n", (*(0x4003B01C))
# SC18 @0 + 8 * 0x4
printf "V/4003B020/%08X\n", (*(0x4003B020))
# SC19 @0 + 9 * 0x4
printf "V/4003B024/%08X\n", (*(0x4003B024))
# SC110 @0 + 10 * 0x4
printf "V/4003B028/%08X\n", (*(0x4003B028))
# SC111 @0 + 11 * 0x4
printf "V/4003B02C/%08X\n", (*(0x4003B02C))
# SC112 @0 + 12 * 0x4
printf "V/4003B030/%08X\n", (*(0x4003B030))
# SC113 @0 + 13 * 0x4
printf "V/4003B034/%08X\n", (*(0x4003B034))
# SC114 @0 + 14 * 0x4
printf "V/4003B038/%08X\n", (*(0x4003B038))
# SC115 @0 + 15 * 0x4
printf "V/4003B03C/%08X\n", (*(0x4003B03C))
# CFG1 @0x40
printf "V/4003B040/%08X\n", (*(0x4003B040))
# CFG2 @0x44
printf "V/4003B044/%08X\n", (*(0x4003B044))
# R0 @0x48 + 0 * 0x4
printf "V/4003B048/%08X\n", (*(0x4003B048))
# R1 @0x48 + 1 * 0x4
printf "V/4003B04C/%08X\n", (*(0x4003B04C))
# R2 @0x48 + 2 * 0x4
printf "V/4003B050/%08X\n", (*(0x4003B050))
# R3 @0x48 + 3 * 0x4
printf "V/4003B054/%08X\n", (*(0x4003B054))
# R4 @0x48 + 4 * 0x4
printf "V/4003B058/%08X\n", (*(0x4003B058))
# R5 @0x48 + 5 * 0x4
printf "V/4003B05C/%08X\n", (*(0x4003B05C))
# R6 @0x48 + 6 * 0x4
printf "V/4003B060/%08X\n", (*(0x4003B060))
# R7 @0x48 + 7 * 0x4
printf "V/4003B064/%08X\n", (*(0x4003B064))
# R8 @0x48 + 8 * 0x4
printf "V/4003B068/%08X\n", (*(0x4003B068))
# R9 @0x48 + 9 * 0x4
printf "V/4003B06C/%08X\n", (*(0x4003B06C))
# R10 @0x48 + 10 * 0x4
printf "V/4003B070/%08X\n", (*(0x4003B070))
# R11 @0x48 + 11 * 0x4
printf "V/4003B074/%08X\n", (*(0x4003B074))
# R12 @0x48 + 12 * 0x4
printf "V/4003B078/%08X\n", (*(0x4003B078))
# R13 @0x48 + 13 * 0x4
printf "V/4003B07C/%08X\n", (*(0x4003B07C))
# R14 @0x48 + 14 * 0x4
printf "V/4003B080/%08X\n", (*(0x4003B080))
# R15 @0x48 + 15 * 0x4
printf "V/4003B084/%08X\n", (*(0x4003B084))
# CV0 @0x88 + 0 * 0x4
printf "V/4003B088/%08X\n", (*(0x4003B088))
# CV1 @0x88 + 1 * 0x4
printf "V/4003B08C/%08X\n", (*(0x4003B08C))
# SC2 @0x90
printf "V/4003B090/%08X\n", (*(0x4003B090))
# SC3 @0x94
printf "V/4003B094/%08X\n", (*(0x4003B094))
# BASE_OFS @0x98
printf "V/4003B098/%08X\n", (*(0x4003B098))
# OFS @0x9C
printf "V/4003B09C/%08X\n", (*(0x4003B09C))
# USR_OFS @0xA0
printf "V/4003B0A0/%08X\n", (*(0x4003B0A0))
# XOFS @0xA4
printf "V/4003B0A4/%08X\n", (*(0x4003B0A4))
# YOFS @0xA8
printf "V/4003B0A8/%08X\n", (*(0x4003B0A8))
# G @0xAC
printf "V/4003B0AC/%08X\n", (*(0x4003B0AC))
# UG @0xB0
printf "V/4003B0B0/%08X\n", (*(0x4003B0B0))
# CLPS @0xB4
printf "V/4003B0B4/%08X\n", (*(0x4003B0B4))
# CLP3 @0xB8
printf "V/4003B0B8/%08X\n", (*(0x4003B0B8))
# CLP2 @0xBC
printf "V/4003B0BC/%08X\n", (*(0x4003B0BC))
# CLP1 @0xC0
printf "V/4003B0C0/%08X\n", (*(0x4003B0C0))
# CLP0 @0xC4
printf "V/4003B0C4/%08X\n", (*(0x4003B0C4))
# CLPX @0xC8
printf "V/4003B0C8/%08X\n", (*(0x4003B0C8))
# CLP9 @0xCC
printf "V/4003B0CC/%08X\n", (*(0x4003B0CC))
# CLPS_OFS @0xD0
printf "V/4003B0D0/%08X\n", (*(0x4003B0D0))
# CLP3_OFS @0xD4
printf "V/4003B0D4/%08X\n", (*(0x4003B0D4))
# CLP2_OFS @0xD8
printf "V/4003B0D8/%08X\n", (*(0x4003B0D8))
# CLP1_OFS @0xDC
printf "V/4003B0DC/%08X\n", (*(0x4003B0DC))
# CLP0_OFS @0xE0
printf "V/4003B0E0/%08X\n", (*(0x4003B0E0))
# CLPX_OFS @0xE4
printf "V/4003B0E4/%08X\n", (*(0x4003B0E4))
# CLP9_OFS @0xE8
printf "V/4003B0E8/%08X\n", (*(0x4003B0E8))
end

# ADC1 @0x40027000
if ($PCC_ADC1 & ( 1 << 30 ))
# SC10 @0 + 0 * 0x4
printf "V/40027000/%08X\n", (*(0x40027000))
# SC11 @0 + 1 * 0x4
printf "V/40027004/%08X\n", (*(0x40027004))
# SC12 @0 + 2 * 0x4
printf "V/40027008/%08X\n", (*(0x40027008))
# SC13 @0 + 3 * 0x4
printf "V/4002700C/%08X\n", (*(0x4002700C))
# SC14 @0 + 4 * 0x4
printf "V/40027010/%08X\n", (*(0x40027010))
# SC15 @0 + 5 * 0x4
printf "V/40027014/%08X\n", (*(0x40027014))
# SC16 @0 + 6 * 0x4
printf "V/40027018/%08X\n", (*(0x40027018))
# SC17 @0 + 7 * 0x4
printf "V/4002701C/%08X\n", (*(0x4002701C))
# SC18 @0 + 8 * 0x4
printf "V/40027020/%08X\n", (*(0x40027020))
# SC19 @0 + 9 * 0x4
printf "V/40027024/%08X\n", (*(0x40027024))
# SC110 @0 + 10 * 0x4
printf "V/40027028/%08X\n", (*(0x40027028))
# SC111 @0 + 11 * 0x4
printf "V/4002702C/%08X\n", (*(0x4002702C))
# SC112 @0 + 12 * 0x4
printf "V/40027030/%08X\n", (*(0x40027030))
# SC113 @0 + 13 * 0x4
printf "V/40027034/%08X\n", (*(0x40027034))
# SC114 @0 + 14 * 0x4
printf "V/40027038/%08X\n", (*(0x40027038))
# SC115 @0 + 15 * 0x4
printf "V/4002703C/%08X\n", (*(0x4002703C))
# CFG1 @0x40
printf "V/40027040/%08X\n", (*(0x40027040))
# CFG2 @0x44
printf "V/40027044/%08X\n", (*(0x40027044))
# R0 @0x48 + 0 * 0x4
printf "V/40027048/%08X\n", (*(0x40027048))
# R1 @0x48 + 1 * 0x4
printf "V/4002704C/%08X\n", (*(0x4002704C))
# R2 @0x48 + 2 * 0x4
printf "V/40027050/%08X\n", (*(0x40027050))
# R3 @0x48 + 3 * 0x4
printf "V/40027054/%08X\n", (*(0x40027054))
# R4 @0x48 + 4 * 0x4
printf "V/40027058/%08X\n", (*(0x40027058))
# R5 @0x48 + 5 * 0x4
printf "V/4002705C/%08X\n", (*(0x4002705C))
# R6 @0x48 + 6 * 0x4
printf "V/40027060/%08X\n", (*(0x40027060))
# R7 @0x48 + 7 * 0x4
printf "V/40027064/%08X\n", (*(0x40027064))
# R8 @0x48 + 8 * 0x4
printf "V/40027068/%08X\n", (*(0x40027068))
# R9 @0x48 + 9 * 0x4
printf "V/4002706C/%08X\n", (*(0x4002706C))
# R10 @0x48 + 10 * 0x4
printf "V/40027070/%08X\n", (*(0x40027070))
# R11 @0x48 + 11 * 0x4
printf "V/40027074/%08X\n", (*(0x40027074))
# R12 @0x48 + 12 * 0x4
printf "V/40027078/%08X\n", (*(0x40027078))
# R13 @0x48 + 13 * 0x4
printf "V/4002707C/%08X\n", (*(0x4002707C))
# R14 @0x48 + 14 * 0x4
printf "V/40027080/%08X\n", (*(0x40027080))
# R15 @0x48 + 15 * 0x4
printf "V/40027084/%08X\n", (*(0x40027084))
# CV0 @0x88 + 0 * 0x4
printf "V/40027088/%08X\n", (*(0x40027088))
# CV1 @0x88 + 1 * 0x4
printf "V/4002708C/%08X\n", (*(0x4002708C))
# SC2 @0x90
printf "V/40027090/%08X\n", (*(0x40027090))
# SC3 @0x94
printf "V/40027094/%08X\n", (*(0x40027094))
# BASE_OFS @0x98
printf "V/40027098/%08X\n", (*(0x40027098))
# OFS @0x9C
printf "V/4002709C/%08X\n", (*(0x4002709C))
# USR_OFS @0xA0
printf "V/400270A0/%08X\n", (*(0x400270A0))
# XOFS @0xA4
printf "V/400270A4/%08X\n", (*(0x400270A4))
# YOFS @0xA8
printf "V/400270A8/%08X\n", (*(0x400270A8))
# G @0xAC
printf "V/400270AC/%08X\n", (*(0x400270AC))
# UG @0xB0
printf "V/400270B0/%08X\n", (*(0x400270B0))
# CLPS @0xB4
printf "V/400270B4/%08X\n", (*(0x400270B4))
# CLP3 @0xB8
printf "V/400270B8/%08X\n", (*(0x400270B8))
# CLP2 @0xBC
printf "V/400270BC/%08X\n", (*(0x400270BC))
# CLP1 @0xC0
printf "V/400270C0/%08X\n", (*(0x400270C0))
# CLP0 @0xC4
printf "V/400270C4/%08X\n", (*(0x400270C4))
# CLPX @0xC8
printf "V/400270C8/%08X\n", (*(0x400270C8))
# CLP9 @0xCC
printf "V/400270CC/%08X\n", (*(0x400270CC))
# CLPS_OFS @0xD0
printf "V/400270D0/%08X\n", (*(0x400270D0))
# CLP3_OFS @0xD4
printf "V/400270D4/%08X\n", (*(0x400270D4))
# CLP2_OFS @0xD8
printf "V/400270D8/%08X\n", (*(0x400270D8))
# CLP1_OFS @0xDC
printf "V/400270DC/%08X\n", (*(0x400270DC))
# CLP0_OFS @0xE0
printf "V/400270E0/%08X\n", (*(0x400270E0))
# CLPX_OFS @0xE4
printf "V/400270E4/%08X\n", (*(0x400270E4))
# CLP9_OFS @0xE8
printf "V/400270E8/%08X\n", (*(0x400270E8))
end

# AEC_AE @0
# 0 not found in map.
# VERID @0
# error no base address printf "V/00000000/%08X\n", (*(0x0))
# LOCK_CONTROL @0x8
# error no base address printf "V/00000008/%08X\n", (*(0x8) >> 0) & 0xFFFF
# LPWU_CONTROL @0xC
# error no base address printf "V/0000000C/%08X\n", (*(0xC))
# EVENTS_STATUS @0x10
# error no base address printf "V/00000010/%08X\n", (*(0x10) >> 0) & 0xFFFF
# EVENTS_ENABLE @0x14
# error no base address printf "V/00000014/%08X\n", (*(0x14) >> 0) & 0xFFFF
# FAULTS_STATUS @0x18
# error no base address printf "V/00000018/%08X\n", (*(0x18) >> 0) & 0xFFFF
# FAULTS_ENABLE @0x1C
# error no base address printf "V/0000001C/%08X\n", (*(0x1C) >> 0) & 0xFFFF
# NOTIFS_MONITOR @0x20
# error no base address printf "V/00000020/%08X\n", (*(0x20))
# IRQ_SET @0x24
# error no base address printf "V/00000024/%08X\n", (*(0x24))
# SAFETY_ENABLE @0x28
# error no base address printf "V/00000028/%08X\n", (*(0x28))
# SYSCLK_CHECK @0x2C
# error no base address printf "V/0000002C/%08X\n", (*(0x2C) >> 0) & 0xFFFF
# ALIVE_WD_CFG @0x30
# error no base address printf "V/00000030/%08X\n", (*(0x30) >> 0) & 0xFFFF
# ALIVE_WD_TOKEN @0x34
# error no base address printf "V/00000034/%08X\n", (*(0x34) >> 0) & 0xFFFF
# ALIVE_WD_ANSWER @0x38
# error no base address printf "V/00000038/%08X\n", (*(0x38) >> 0) & 0xFFFF
# FAULT_WD_CFG @0x3C
# error no base address printf "V/0000003C/%08X\n", (*(0x3C) >> 0) & 0xFFFF
# CLKGEN_CFG @0x40
# error no base address printf "V/00000040/%08X\n", (*(0x40))
# RSTGEN_CFG @0x44
# error no base address printf "V/00000044/%08X\n", (*(0x44) >> 0) & 0xFFFF
# IO_FUNCMUX_CFG @0x48
# error no base address printf "V/00000048/%08X\n", (*(0x48))
# LINPHY_CFG @0x60
# error no base address printf "V/00000060/%08X\n", (*(0x60) >> 0) & 0xFFFF
# LINPHY_MONITOR @0x64
# error no base address printf "V/00000064/%08X\n", (*(0x64))
# CANPHY_CFG @0x70
# error no base address printf "V/00000070/%08X\n", (*(0x70) >> 0) & 0xFFFF
# CANPHY_MONITOR @0x74
# error no base address printf "V/00000074/%08X\n", (*(0x74) >> 0) & 0xFFFF
# TMON_PHY @0x80
# error no base address printf "V/00000080/%08X\n", (*(0x80))
# TMON_PMC @0x84
# error no base address printf "V/00000084/%08X\n", (*(0x84))
# TMON_MONITOR @0x88
# error no base address printf "V/00000088/%08X\n", (*(0x88) >> 0) & 0xFFFF
# TMON_CHECK @0x8A
# error no base address printf "V/0000008A/%08X\n", (*(0x88) >> 16) & 0xFFFF

# AIPS @0x40000000
# 0x40000000 not found in map.
# MPRA @0
printf "V/40000000/%08X\n", (*(0x40000000))
# PACRA @0x20
printf "V/40000020/%08X\n", (*(0x40000020))
# PACRB @0x24
printf "V/40000024/%08X\n", (*(0x40000024))
# PACRD @0x2C
printf "V/4000002C/%08X\n", (*(0x4000002C))
# OPACRA @0x40
printf "V/40000040/%08X\n", (*(0x40000040))
# OPACRB @0x44
printf "V/40000044/%08X\n", (*(0x40000044))
# OPACRC @0x48
printf "V/40000048/%08X\n", (*(0x40000048))
# OPACRD @0x4C
printf "V/4000004C/%08X\n", (*(0x4000004C))
# OPACRE @0x50
printf "V/40000050/%08X\n", (*(0x40000050))
# OPACRF @0x54
printf "V/40000054/%08X\n", (*(0x40000054))
# OPACRG @0x58
printf "V/40000058/%08X\n", (*(0x40000058))
# OPACRH @0x5C
printf "V/4000005C/%08X\n", (*(0x4000005C))
# OPACRI @0x60
printf "V/40000060/%08X\n", (*(0x40000060))
# OPACRJ @0x64
printf "V/40000064/%08X\n", (*(0x40000064))
# OPACRK @0x68
printf "V/40000068/%08X\n", (*(0x40000068))
# OPACRL @0x6C
printf "V/4000006C/%08X\n", (*(0x4000006C))

# CMP0 @0x40073000
if ($PCC_CMP0 & ( 1 << 30 ))
# C0 @0
printf "V/40073000/%08X\n", (*(0x40073000))
# C1 @0x4
printf "V/40073004/%08X\n", (*(0x40073004))
# C2 @0x8
printf "V/40073008/%08X\n", (*(0x40073008))
end

# CRC @0x40032000
if ($PCC_CRC & ( 1 << 30 ))
# DATA @0
printf "V/40032000/%08X\n", (*(0x40032000))
# GPOLY @0x4
printf "V/40032004/%08X\n", (*(0x40032004))
# CTRL @0x8
printf "V/40032008/%08X\n", (*(0x40032008))
end

# DMA @0x40008000
if ($PLATCGC & ( 1 << 2 ))
# CR @0
printf "V/40008000/%08X\n", (*(0x40008000))
# ES @0x4
printf "V/40008004/%08X\n", (*(0x40008004))
# ERQ @0xC
printf "V/4000800C/%08X\n", (*(0x4000800C))
# EEI @0x14
printf "V/40008014/%08X\n", (*(0x40008014))
# CEEI @0x18
printf "V/40008018/%08X\n", (*(0x40008018) >> 0) & 0xFF
# SEEI @0x19
printf "V/40008019/%08X\n", (*(0x40008018) >> 8) & 0xFF
# CERQ @0x1A
printf "V/4000801A/%08X\n", (*(0x40008018) >> 16) & 0xFF
# SERQ @0x1B
printf "V/4000801B/%08X\n", (*(0x40008018) >> 24) & 0xFF
# CDNE @0x1C
printf "V/4000801C/%08X\n", (*(0x4000801C) >> 0) & 0xFF
# SSRT @0x1D
printf "V/4000801D/%08X\n", (*(0x4000801C) >> 8) & 0xFF
# CERR @0x1E
printf "V/4000801E/%08X\n", (*(0x4000801C) >> 16) & 0xFF
# CINT @0x1F
printf "V/4000801F/%08X\n", (*(0x4000801C) >> 24) & 0xFF
# INT @0x24
printf "V/40008024/%08X\n", (*(0x40008024))
# ERR @0x2C
printf "V/4000802C/%08X\n", (*(0x4000802C))
# HRS @0x34
printf "V/40008034/%08X\n", (*(0x40008034))
# EARS @0x44
printf "V/40008044/%08X\n", (*(0x40008044))
# DCHPRI3 @0x100
printf "V/40008100/%08X\n", (*(0x40008100) >> 0) & 0xFF
# DCHPRI2 @0x101
printf "V/40008101/%08X\n", (*(0x40008100) >> 8) & 0xFF
# DCHPRI1 @0x102
printf "V/40008102/%08X\n", (*(0x40008100) >> 16) & 0xFF
# DCHPRI0 @0x103
printf "V/40008103/%08X\n", (*(0x40008100) >> 24) & 0xFF
# DCHPRI7 @0x104
printf "V/40008104/%08X\n", (*(0x40008104) >> 0) & 0xFF
# DCHPRI6 @0x105
printf "V/40008105/%08X\n", (*(0x40008104) >> 8) & 0xFF
# DCHPRI5 @0x106
printf "V/40008106/%08X\n", (*(0x40008104) >> 16) & 0xFF
# DCHPRI4 @0x107
printf "V/40008107/%08X\n", (*(0x40008104) >> 24) & 0xFF
# DCHPRI11 @0x108
printf "V/40008108/%08X\n", (*(0x40008108) >> 0) & 0xFF
# DCHPRI10 @0x109
printf "V/40008109/%08X\n", (*(0x40008108) >> 8) & 0xFF
# DCHPRI9 @0x10A
printf "V/4000810A/%08X\n", (*(0x40008108) >> 16) & 0xFF
# DCHPRI8 @0x10B
printf "V/4000810B/%08X\n", (*(0x40008108) >> 24) & 0xFF
# DCHPRI15 @0x10C
printf "V/4000810C/%08X\n", (*(0x4000810C) >> 0) & 0xFF
# DCHPRI14 @0x10D
printf "V/4000810D/%08X\n", (*(0x4000810C) >> 8) & 0xFF
# DCHPRI13 @0x10E
printf "V/4000810E/%08X\n", (*(0x4000810C) >> 16) & 0xFF
# DCHPRI12 @0x10F
printf "V/4000810F/%08X\n", (*(0x4000810C) >> 24) & 0xFF
# TCD0_SADDR @0x1000
printf "V/40009000/%08X\n", (*(0x40009000))
# TCD0_SOFF @0x1004
printf "V/40009004/%08X\n", (*(0x40009004) >> 0) & 0xFFFF
# TCD0_ATTR @0x1006
printf "V/40009006/%08X\n", (*(0x40009004) >> 16) & 0xFFFF
# TCD0_NBYTES_MLNO @0x1008
printf "V/40009008/%08X\n", (*(0x40009008))
# TCD0_NBYTES_MLOFFNO @0x1008
printf "V/40009008/%08X\n", (*(0x40009008))
# TCD0_NBYTES_MLOFFYES @0x1008
printf "V/40009008/%08X\n", (*(0x40009008))
# TCD0_SLAST @0x100C
printf "V/4000900C/%08X\n", (*(0x4000900C))
# TCD0_DADDR @0x1010
printf "V/40009010/%08X\n", (*(0x40009010))
# TCD0_DOFF @0x1014
printf "V/40009014/%08X\n", (*(0x40009014) >> 0) & 0xFFFF
# TCD0_CITER_ELINKNO @0x1016
printf "V/40009016/%08X\n", (*(0x40009014) >> 16) & 0xFFFF
# TCD0_CITER_ELINKYES @0x1016
printf "V/40009016/%08X\n", (*(0x40009014) >> 16) & 0xFFFF
# TCD0_DLASTSGA @0x1018
printf "V/40009018/%08X\n", (*(0x40009018))
# TCD0_CSR @0x101C
printf "V/4000901C/%08X\n", (*(0x4000901C) >> 0) & 0xFFFF
# TCD0_BITER_ELINKNO @0x101E
printf "V/4000901E/%08X\n", (*(0x4000901C) >> 16) & 0xFFFF
# TCD0_BITER_ELINKYES @0x101E
printf "V/4000901E/%08X\n", (*(0x4000901C) >> 16) & 0xFFFF
# TCD1_SADDR @0x1020
printf "V/40009020/%08X\n", (*(0x40009020))
# TCD1_SOFF @0x1024
printf "V/40009024/%08X\n", (*(0x40009024) >> 0) & 0xFFFF
# TCD1_ATTR @0x1026
printf "V/40009026/%08X\n", (*(0x40009024) >> 16) & 0xFFFF
# TCD1_NBYTES_MLNO @0x1028
printf "V/40009028/%08X\n", (*(0x40009028))
# TCD1_NBYTES_MLOFFNO @0x1028
printf "V/40009028/%08X\n", (*(0x40009028))
# TCD1_NBYTES_MLOFFYES @0x1028
printf "V/40009028/%08X\n", (*(0x40009028))
# TCD1_SLAST @0x102C
printf "V/4000902C/%08X\n", (*(0x4000902C))
# TCD1_DADDR @0x1030
printf "V/40009030/%08X\n", (*(0x40009030))
# TCD1_DOFF @0x1034
printf "V/40009034/%08X\n", (*(0x40009034) >> 0) & 0xFFFF
# TCD1_CITER_ELINKNO @0x1036
printf "V/40009036/%08X\n", (*(0x40009034) >> 16) & 0xFFFF
# TCD1_CITER_ELINKYES @0x1036
printf "V/40009036/%08X\n", (*(0x40009034) >> 16) & 0xFFFF
# TCD1_DLASTSGA @0x1038
printf "V/40009038/%08X\n", (*(0x40009038))
# TCD1_CSR @0x103C
printf "V/4000903C/%08X\n", (*(0x4000903C) >> 0) & 0xFFFF
# TCD1_BITER_ELINKNO @0x103E
printf "V/4000903E/%08X\n", (*(0x4000903C) >> 16) & 0xFFFF
# TCD1_BITER_ELINKYES @0x103E
printf "V/4000903E/%08X\n", (*(0x4000903C) >> 16) & 0xFFFF
# TCD2_SADDR @0x1040
printf "V/40009040/%08X\n", (*(0x40009040))
# TCD2_SOFF @0x1044
printf "V/40009044/%08X\n", (*(0x40009044) >> 0) & 0xFFFF
# TCD2_ATTR @0x1046
printf "V/40009046/%08X\n", (*(0x40009044) >> 16) & 0xFFFF
# TCD2_NBYTES_MLNO @0x1048
printf "V/40009048/%08X\n", (*(0x40009048))
# TCD2_NBYTES_MLOFFNO @0x1048
printf "V/40009048/%08X\n", (*(0x40009048))
# TCD2_NBYTES_MLOFFYES @0x1048
printf "V/40009048/%08X\n", (*(0x40009048))
# TCD2_SLAST @0x104C
printf "V/4000904C/%08X\n", (*(0x4000904C))
# TCD2_DADDR @0x1050
printf "V/40009050/%08X\n", (*(0x40009050))
# TCD2_DOFF @0x1054
printf "V/40009054/%08X\n", (*(0x40009054) >> 0) & 0xFFFF
# TCD2_CITER_ELINKNO @0x1056
printf "V/40009056/%08X\n", (*(0x40009054) >> 16) & 0xFFFF
# TCD2_CITER_ELINKYES @0x1056
printf "V/40009056/%08X\n", (*(0x40009054) >> 16) & 0xFFFF
# TCD2_DLASTSGA @0x1058
printf "V/40009058/%08X\n", (*(0x40009058))
# TCD2_CSR @0x105C
printf "V/4000905C/%08X\n", (*(0x4000905C) >> 0) & 0xFFFF
# TCD2_BITER_ELINKNO @0x105E
printf "V/4000905E/%08X\n", (*(0x4000905C) >> 16) & 0xFFFF
# TCD2_BITER_ELINKYES @0x105E
printf "V/4000905E/%08X\n", (*(0x4000905C) >> 16) & 0xFFFF
# TCD3_SADDR @0x1060
printf "V/40009060/%08X\n", (*(0x40009060))
# TCD3_SOFF @0x1064
printf "V/40009064/%08X\n", (*(0x40009064) >> 0) & 0xFFFF
# TCD3_ATTR @0x1066
printf "V/40009066/%08X\n", (*(0x40009064) >> 16) & 0xFFFF
# TCD3_NBYTES_MLNO @0x1068
printf "V/40009068/%08X\n", (*(0x40009068))
# TCD3_NBYTES_MLOFFNO @0x1068
printf "V/40009068/%08X\n", (*(0x40009068))
# TCD3_NBYTES_MLOFFYES @0x1068
printf "V/40009068/%08X\n", (*(0x40009068))
# TCD3_SLAST @0x106C
printf "V/4000906C/%08X\n", (*(0x4000906C))
# TCD3_DADDR @0x1070
printf "V/40009070/%08X\n", (*(0x40009070))
# TCD3_DOFF @0x1074
printf "V/40009074/%08X\n", (*(0x40009074) >> 0) & 0xFFFF
# TCD3_CITER_ELINKNO @0x1076
printf "V/40009076/%08X\n", (*(0x40009074) >> 16) & 0xFFFF
# TCD3_CITER_ELINKYES @0x1076
printf "V/40009076/%08X\n", (*(0x40009074) >> 16) & 0xFFFF
# TCD3_DLASTSGA @0x1078
printf "V/40009078/%08X\n", (*(0x40009078))
# TCD3_CSR @0x107C
printf "V/4000907C/%08X\n", (*(0x4000907C) >> 0) & 0xFFFF
# TCD3_BITER_ELINKNO @0x107E
printf "V/4000907E/%08X\n", (*(0x4000907C) >> 16) & 0xFFFF
# TCD3_BITER_ELINKYES @0x107E
printf "V/4000907E/%08X\n", (*(0x4000907C) >> 16) & 0xFFFF
# TCD4_SADDR @0x1080
printf "V/40009080/%08X\n", (*(0x40009080))
# TCD4_SOFF @0x1084
printf "V/40009084/%08X\n", (*(0x40009084) >> 0) & 0xFFFF
# TCD4_ATTR @0x1086
printf "V/40009086/%08X\n", (*(0x40009084) >> 16) & 0xFFFF
# TCD4_NBYTES_MLNO @0x1088
printf "V/40009088/%08X\n", (*(0x40009088))
# TCD4_NBYTES_MLOFFNO @0x1088
printf "V/40009088/%08X\n", (*(0x40009088))
# TCD4_NBYTES_MLOFFYES @0x1088
printf "V/40009088/%08X\n", (*(0x40009088))
# TCD4_SLAST @0x108C
printf "V/4000908C/%08X\n", (*(0x4000908C))
# TCD4_DADDR @0x1090
printf "V/40009090/%08X\n", (*(0x40009090))
# TCD4_DOFF @0x1094
printf "V/40009094/%08X\n", (*(0x40009094) >> 0) & 0xFFFF
# TCD4_CITER_ELINKNO @0x1096
printf "V/40009096/%08X\n", (*(0x40009094) >> 16) & 0xFFFF
# TCD4_CITER_ELINKYES @0x1096
printf "V/40009096/%08X\n", (*(0x40009094) >> 16) & 0xFFFF
# TCD4_DLASTSGA @0x1098
printf "V/40009098/%08X\n", (*(0x40009098))
# TCD4_CSR @0x109C
printf "V/4000909C/%08X\n", (*(0x4000909C) >> 0) & 0xFFFF
# TCD4_BITER_ELINKNO @0x109E
printf "V/4000909E/%08X\n", (*(0x4000909C) >> 16) & 0xFFFF
# TCD4_BITER_ELINKYES @0x109E
printf "V/4000909E/%08X\n", (*(0x4000909C) >> 16) & 0xFFFF
# TCD5_SADDR @0x10A0
printf "V/400090A0/%08X\n", (*(0x400090A0))
# TCD5_SOFF @0x10A4
printf "V/400090A4/%08X\n", (*(0x400090A4) >> 0) & 0xFFFF
# TCD5_ATTR @0x10A6
printf "V/400090A6/%08X\n", (*(0x400090A4) >> 16) & 0xFFFF
# TCD5_NBYTES_MLNO @0x10A8
printf "V/400090A8/%08X\n", (*(0x400090A8))
# TCD5_NBYTES_MLOFFNO @0x10A8
printf "V/400090A8/%08X\n", (*(0x400090A8))
# TCD5_NBYTES_MLOFFYES @0x10A8
printf "V/400090A8/%08X\n", (*(0x400090A8))
# TCD5_SLAST @0x10AC
printf "V/400090AC/%08X\n", (*(0x400090AC))
# TCD5_DADDR @0x10B0
printf "V/400090B0/%08X\n", (*(0x400090B0))
# TCD5_DOFF @0x10B4
printf "V/400090B4/%08X\n", (*(0x400090B4) >> 0) & 0xFFFF
# TCD5_CITER_ELINKNO @0x10B6
printf "V/400090B6/%08X\n", (*(0x400090B4) >> 16) & 0xFFFF
# TCD5_CITER_ELINKYES @0x10B6
printf "V/400090B6/%08X\n", (*(0x400090B4) >> 16) & 0xFFFF
# TCD5_DLASTSGA @0x10B8
printf "V/400090B8/%08X\n", (*(0x400090B8))
# TCD5_CSR @0x10BC
printf "V/400090BC/%08X\n", (*(0x400090BC) >> 0) & 0xFFFF
# TCD5_BITER_ELINKNO @0x10BE
printf "V/400090BE/%08X\n", (*(0x400090BC) >> 16) & 0xFFFF
# TCD5_BITER_ELINKYES @0x10BE
printf "V/400090BE/%08X\n", (*(0x400090BC) >> 16) & 0xFFFF
# TCD6_SADDR @0x10C0
printf "V/400090C0/%08X\n", (*(0x400090C0))
# TCD6_SOFF @0x10C4
printf "V/400090C4/%08X\n", (*(0x400090C4) >> 0) & 0xFFFF
# TCD6_ATTR @0x10C6
printf "V/400090C6/%08X\n", (*(0x400090C4) >> 16) & 0xFFFF
# TCD6_NBYTES_MLNO @0x10C8
printf "V/400090C8/%08X\n", (*(0x400090C8))
# TCD6_NBYTES_MLOFFNO @0x10C8
printf "V/400090C8/%08X\n", (*(0x400090C8))
# TCD6_NBYTES_MLOFFYES @0x10C8
printf "V/400090C8/%08X\n", (*(0x400090C8))
# TCD6_SLAST @0x10CC
printf "V/400090CC/%08X\n", (*(0x400090CC))
# TCD6_DADDR @0x10D0
printf "V/400090D0/%08X\n", (*(0x400090D0))
# TCD6_DOFF @0x10D4
printf "V/400090D4/%08X\n", (*(0x400090D4) >> 0) & 0xFFFF
# TCD6_CITER_ELINKNO @0x10D6
printf "V/400090D6/%08X\n", (*(0x400090D4) >> 16) & 0xFFFF
# TCD6_CITER_ELINKYES @0x10D6
printf "V/400090D6/%08X\n", (*(0x400090D4) >> 16) & 0xFFFF
# TCD6_DLASTSGA @0x10D8
printf "V/400090D8/%08X\n", (*(0x400090D8))
# TCD6_CSR @0x10DC
printf "V/400090DC/%08X\n", (*(0x400090DC) >> 0) & 0xFFFF
# TCD6_BITER_ELINKNO @0x10DE
printf "V/400090DE/%08X\n", (*(0x400090DC) >> 16) & 0xFFFF
# TCD6_BITER_ELINKYES @0x10DE
printf "V/400090DE/%08X\n", (*(0x400090DC) >> 16) & 0xFFFF
# TCD7_SADDR @0x10E0
printf "V/400090E0/%08X\n", (*(0x400090E0))
# TCD7_SOFF @0x10E4
printf "V/400090E4/%08X\n", (*(0x400090E4) >> 0) & 0xFFFF
# TCD7_ATTR @0x10E6
printf "V/400090E6/%08X\n", (*(0x400090E4) >> 16) & 0xFFFF
# TCD7_NBYTES_MLNO @0x10E8
printf "V/400090E8/%08X\n", (*(0x400090E8))
# TCD7_NBYTES_MLOFFNO @0x10E8
printf "V/400090E8/%08X\n", (*(0x400090E8))
# TCD7_NBYTES_MLOFFYES @0x10E8
printf "V/400090E8/%08X\n", (*(0x400090E8))
# TCD7_SLAST @0x10EC
printf "V/400090EC/%08X\n", (*(0x400090EC))
# TCD7_DADDR @0x10F0
printf "V/400090F0/%08X\n", (*(0x400090F0))
# TCD7_DOFF @0x10F4
printf "V/400090F4/%08X\n", (*(0x400090F4) >> 0) & 0xFFFF
# TCD7_CITER_ELINKNO @0x10F6
printf "V/400090F6/%08X\n", (*(0x400090F4) >> 16) & 0xFFFF
# TCD7_CITER_ELINKYES @0x10F6
printf "V/400090F6/%08X\n", (*(0x400090F4) >> 16) & 0xFFFF
# TCD7_DLASTSGA @0x10F8
printf "V/400090F8/%08X\n", (*(0x400090F8))
# TCD7_CSR @0x10FC
printf "V/400090FC/%08X\n", (*(0x400090FC) >> 0) & 0xFFFF
# TCD7_BITER_ELINKNO @0x10FE
printf "V/400090FE/%08X\n", (*(0x400090FC) >> 16) & 0xFFFF
# TCD7_BITER_ELINKYES @0x10FE
printf "V/400090FE/%08X\n", (*(0x400090FC) >> 16) & 0xFFFF
# TCD8_SADDR @0x1100
printf "V/40009100/%08X\n", (*(0x40009100))
# TCD8_SOFF @0x1104
printf "V/40009104/%08X\n", (*(0x40009104) >> 0) & 0xFFFF
# TCD8_ATTR @0x1106
printf "V/40009106/%08X\n", (*(0x40009104) >> 16) & 0xFFFF
# TCD8_NBYTES_MLNO @0x1108
printf "V/40009108/%08X\n", (*(0x40009108))
# TCD8_NBYTES_MLOFFNO @0x1108
printf "V/40009108/%08X\n", (*(0x40009108))
# TCD8_NBYTES_MLOFFYES @0x1108
printf "V/40009108/%08X\n", (*(0x40009108))
# TCD8_SLAST @0x110C
printf "V/4000910C/%08X\n", (*(0x4000910C))
# TCD8_DADDR @0x1110
printf "V/40009110/%08X\n", (*(0x40009110))
# TCD8_DOFF @0x1114
printf "V/40009114/%08X\n", (*(0x40009114) >> 0) & 0xFFFF
# TCD8_CITER_ELINKNO @0x1116
printf "V/40009116/%08X\n", (*(0x40009114) >> 16) & 0xFFFF
# TCD8_CITER_ELINKYES @0x1116
printf "V/40009116/%08X\n", (*(0x40009114) >> 16) & 0xFFFF
# TCD8_DLASTSGA @0x1118
printf "V/40009118/%08X\n", (*(0x40009118))
# TCD8_CSR @0x111C
printf "V/4000911C/%08X\n", (*(0x4000911C) >> 0) & 0xFFFF
# TCD8_BITER_ELINKNO @0x111E
printf "V/4000911E/%08X\n", (*(0x4000911C) >> 16) & 0xFFFF
# TCD8_BITER_ELINKYES @0x111E
printf "V/4000911E/%08X\n", (*(0x4000911C) >> 16) & 0xFFFF
# TCD9_SADDR @0x1120
printf "V/40009120/%08X\n", (*(0x40009120))
# TCD9_SOFF @0x1124
printf "V/40009124/%08X\n", (*(0x40009124) >> 0) & 0xFFFF
# TCD9_ATTR @0x1126
printf "V/40009126/%08X\n", (*(0x40009124) >> 16) & 0xFFFF
# TCD9_NBYTES_MLNO @0x1128
printf "V/40009128/%08X\n", (*(0x40009128))
# TCD9_NBYTES_MLOFFNO @0x1128
printf "V/40009128/%08X\n", (*(0x40009128))
# TCD9_NBYTES_MLOFFYES @0x1128
printf "V/40009128/%08X\n", (*(0x40009128))
# TCD9_SLAST @0x112C
printf "V/4000912C/%08X\n", (*(0x4000912C))
# TCD9_DADDR @0x1130
printf "V/40009130/%08X\n", (*(0x40009130))
# TCD9_DOFF @0x1134
printf "V/40009134/%08X\n", (*(0x40009134) >> 0) & 0xFFFF
# TCD9_CITER_ELINKNO @0x1136
printf "V/40009136/%08X\n", (*(0x40009134) >> 16) & 0xFFFF
# TCD9_CITER_ELINKYES @0x1136
printf "V/40009136/%08X\n", (*(0x40009134) >> 16) & 0xFFFF
# TCD9_DLASTSGA @0x1138
printf "V/40009138/%08X\n", (*(0x40009138))
# TCD9_CSR @0x113C
printf "V/4000913C/%08X\n", (*(0x4000913C) >> 0) & 0xFFFF
# TCD9_BITER_ELINKNO @0x113E
printf "V/4000913E/%08X\n", (*(0x4000913C) >> 16) & 0xFFFF
# TCD9_BITER_ELINKYES @0x113E
printf "V/4000913E/%08X\n", (*(0x4000913C) >> 16) & 0xFFFF
# TCD10_SADDR @0x1140
printf "V/40009140/%08X\n", (*(0x40009140))
# TCD10_SOFF @0x1144
printf "V/40009144/%08X\n", (*(0x40009144) >> 0) & 0xFFFF
# TCD10_ATTR @0x1146
printf "V/40009146/%08X\n", (*(0x40009144) >> 16) & 0xFFFF
# TCD10_NBYTES_MLNO @0x1148
printf "V/40009148/%08X\n", (*(0x40009148))
# TCD10_NBYTES_MLOFFNO @0x1148
printf "V/40009148/%08X\n", (*(0x40009148))
# TCD10_NBYTES_MLOFFYES @0x1148
printf "V/40009148/%08X\n", (*(0x40009148))
# TCD10_SLAST @0x114C
printf "V/4000914C/%08X\n", (*(0x4000914C))
# TCD10_DADDR @0x1150
printf "V/40009150/%08X\n", (*(0x40009150))
# TCD10_DOFF @0x1154
printf "V/40009154/%08X\n", (*(0x40009154) >> 0) & 0xFFFF
# TCD10_CITER_ELINKNO @0x1156
printf "V/40009156/%08X\n", (*(0x40009154) >> 16) & 0xFFFF
# TCD10_CITER_ELINKYES @0x1156
printf "V/40009156/%08X\n", (*(0x40009154) >> 16) & 0xFFFF
# TCD10_DLASTSGA @0x1158
printf "V/40009158/%08X\n", (*(0x40009158))
# TCD10_CSR @0x115C
printf "V/4000915C/%08X\n", (*(0x4000915C) >> 0) & 0xFFFF
# TCD10_BITER_ELINKNO @0x115E
printf "V/4000915E/%08X\n", (*(0x4000915C) >> 16) & 0xFFFF
# TCD10_BITER_ELINKYES @0x115E
printf "V/4000915E/%08X\n", (*(0x4000915C) >> 16) & 0xFFFF
# TCD11_SADDR @0x1160
printf "V/40009160/%08X\n", (*(0x40009160))
# TCD11_SOFF @0x1164
printf "V/40009164/%08X\n", (*(0x40009164) >> 0) & 0xFFFF
# TCD11_ATTR @0x1166
printf "V/40009166/%08X\n", (*(0x40009164) >> 16) & 0xFFFF
# TCD11_NBYTES_MLNO @0x1168
printf "V/40009168/%08X\n", (*(0x40009168))
# TCD11_NBYTES_MLOFFNO @0x1168
printf "V/40009168/%08X\n", (*(0x40009168))
# TCD11_NBYTES_MLOFFYES @0x1168
printf "V/40009168/%08X\n", (*(0x40009168))
# TCD11_SLAST @0x116C
printf "V/4000916C/%08X\n", (*(0x4000916C))
# TCD11_DADDR @0x1170
printf "V/40009170/%08X\n", (*(0x40009170))
# TCD11_DOFF @0x1174
printf "V/40009174/%08X\n", (*(0x40009174) >> 0) & 0xFFFF
# TCD11_CITER_ELINKNO @0x1176
printf "V/40009176/%08X\n", (*(0x40009174) >> 16) & 0xFFFF
# TCD11_CITER_ELINKYES @0x1176
printf "V/40009176/%08X\n", (*(0x40009174) >> 16) & 0xFFFF
# TCD11_DLASTSGA @0x1178
printf "V/40009178/%08X\n", (*(0x40009178))
# TCD11_CSR @0x117C
printf "V/4000917C/%08X\n", (*(0x4000917C) >> 0) & 0xFFFF
# TCD11_BITER_ELINKNO @0x117E
printf "V/4000917E/%08X\n", (*(0x4000917C) >> 16) & 0xFFFF
# TCD11_BITER_ELINKYES @0x117E
printf "V/4000917E/%08X\n", (*(0x4000917C) >> 16) & 0xFFFF
# TCD12_SADDR @0x1180
printf "V/40009180/%08X\n", (*(0x40009180))
# TCD12_SOFF @0x1184
printf "V/40009184/%08X\n", (*(0x40009184) >> 0) & 0xFFFF
# TCD12_ATTR @0x1186
printf "V/40009186/%08X\n", (*(0x40009184) >> 16) & 0xFFFF
# TCD12_NBYTES_MLNO @0x1188
printf "V/40009188/%08X\n", (*(0x40009188))
# TCD12_NBYTES_MLOFFNO @0x1188
printf "V/40009188/%08X\n", (*(0x40009188))
# TCD12_NBYTES_MLOFFYES @0x1188
printf "V/40009188/%08X\n", (*(0x40009188))
# TCD12_SLAST @0x118C
printf "V/4000918C/%08X\n", (*(0x4000918C))
# TCD12_DADDR @0x1190
printf "V/40009190/%08X\n", (*(0x40009190))
# TCD12_DOFF @0x1194
printf "V/40009194/%08X\n", (*(0x40009194) >> 0) & 0xFFFF
# TCD12_CITER_ELINKNO @0x1196
printf "V/40009196/%08X\n", (*(0x40009194) >> 16) & 0xFFFF
# TCD12_CITER_ELINKYES @0x1196
printf "V/40009196/%08X\n", (*(0x40009194) >> 16) & 0xFFFF
# TCD12_DLASTSGA @0x1198
printf "V/40009198/%08X\n", (*(0x40009198))
# TCD12_CSR @0x119C
printf "V/4000919C/%08X\n", (*(0x4000919C) >> 0) & 0xFFFF
# TCD12_BITER_ELINKNO @0x119E
printf "V/4000919E/%08X\n", (*(0x4000919C) >> 16) & 0xFFFF
# TCD12_BITER_ELINKYES @0x119E
printf "V/4000919E/%08X\n", (*(0x4000919C) >> 16) & 0xFFFF
# TCD13_SADDR @0x11A0
printf "V/400091A0/%08X\n", (*(0x400091A0))
# TCD13_SOFF @0x11A4
printf "V/400091A4/%08X\n", (*(0x400091A4) >> 0) & 0xFFFF
# TCD13_ATTR @0x11A6
printf "V/400091A6/%08X\n", (*(0x400091A4) >> 16) & 0xFFFF
# TCD13_NBYTES_MLNO @0x11A8
printf "V/400091A8/%08X\n", (*(0x400091A8))
# TCD13_NBYTES_MLOFFNO @0x11A8
printf "V/400091A8/%08X\n", (*(0x400091A8))
# TCD13_NBYTES_MLOFFYES @0x11A8
printf "V/400091A8/%08X\n", (*(0x400091A8))
# TCD13_SLAST @0x11AC
printf "V/400091AC/%08X\n", (*(0x400091AC))
# TCD13_DADDR @0x11B0
printf "V/400091B0/%08X\n", (*(0x400091B0))
# TCD13_DOFF @0x11B4
printf "V/400091B4/%08X\n", (*(0x400091B4) >> 0) & 0xFFFF
# TCD13_CITER_ELINKNO @0x11B6
printf "V/400091B6/%08X\n", (*(0x400091B4) >> 16) & 0xFFFF
# TCD13_CITER_ELINKYES @0x11B6
printf "V/400091B6/%08X\n", (*(0x400091B4) >> 16) & 0xFFFF
# TCD13_DLASTSGA @0x11B8
printf "V/400091B8/%08X\n", (*(0x400091B8))
# TCD13_CSR @0x11BC
printf "V/400091BC/%08X\n", (*(0x400091BC) >> 0) & 0xFFFF
# TCD13_BITER_ELINKNO @0x11BE
printf "V/400091BE/%08X\n", (*(0x400091BC) >> 16) & 0xFFFF
# TCD13_BITER_ELINKYES @0x11BE
printf "V/400091BE/%08X\n", (*(0x400091BC) >> 16) & 0xFFFF
# TCD14_SADDR @0x11C0
printf "V/400091C0/%08X\n", (*(0x400091C0))
# TCD14_SOFF @0x11C4
printf "V/400091C4/%08X\n", (*(0x400091C4) >> 0) & 0xFFFF
# TCD14_ATTR @0x11C6
printf "V/400091C6/%08X\n", (*(0x400091C4) >> 16) & 0xFFFF
# TCD14_NBYTES_MLNO @0x11C8
printf "V/400091C8/%08X\n", (*(0x400091C8))
# TCD14_NBYTES_MLOFFNO @0x11C8
printf "V/400091C8/%08X\n", (*(0x400091C8))
# TCD14_NBYTES_MLOFFYES @0x11C8
printf "V/400091C8/%08X\n", (*(0x400091C8))
# TCD14_SLAST @0x11CC
printf "V/400091CC/%08X\n", (*(0x400091CC))
# TCD14_DADDR @0x11D0
printf "V/400091D0/%08X\n", (*(0x400091D0))
# TCD14_DOFF @0x11D4
printf "V/400091D4/%08X\n", (*(0x400091D4) >> 0) & 0xFFFF
# TCD14_CITER_ELINKNO @0x11D6
printf "V/400091D6/%08X\n", (*(0x400091D4) >> 16) & 0xFFFF
# TCD14_CITER_ELINKYES @0x11D6
printf "V/400091D6/%08X\n", (*(0x400091D4) >> 16) & 0xFFFF
# TCD14_DLASTSGA @0x11D8
printf "V/400091D8/%08X\n", (*(0x400091D8))
# TCD14_CSR @0x11DC
printf "V/400091DC/%08X\n", (*(0x400091DC) >> 0) & 0xFFFF
# TCD14_BITER_ELINKNO @0x11DE
printf "V/400091DE/%08X\n", (*(0x400091DC) >> 16) & 0xFFFF
# TCD14_BITER_ELINKYES @0x11DE
printf "V/400091DE/%08X\n", (*(0x400091DC) >> 16) & 0xFFFF
# TCD15_SADDR @0x11E0
printf "V/400091E0/%08X\n", (*(0x400091E0))
# TCD15_SOFF @0x11E4
printf "V/400091E4/%08X\n", (*(0x400091E4) >> 0) & 0xFFFF
# TCD15_ATTR @0x11E6
printf "V/400091E6/%08X\n", (*(0x400091E4) >> 16) & 0xFFFF
# TCD15_NBYTES_MLNO @0x11E8
printf "V/400091E8/%08X\n", (*(0x400091E8))
# TCD15_NBYTES_MLOFFNO @0x11E8
printf "V/400091E8/%08X\n", (*(0x400091E8))
# TCD15_NBYTES_MLOFFYES @0x11E8
printf "V/400091E8/%08X\n", (*(0x400091E8))
# TCD15_SLAST @0x11EC
printf "V/400091EC/%08X\n", (*(0x400091EC))
# TCD15_DADDR @0x11F0
printf "V/400091F0/%08X\n", (*(0x400091F0))
# TCD15_DOFF @0x11F4
printf "V/400091F4/%08X\n", (*(0x400091F4) >> 0) & 0xFFFF
# TCD15_CITER_ELINKNO @0x11F6
printf "V/400091F6/%08X\n", (*(0x400091F4) >> 16) & 0xFFFF
# TCD15_CITER_ELINKYES @0x11F6
printf "V/400091F6/%08X\n", (*(0x400091F4) >> 16) & 0xFFFF
# TCD15_DLASTSGA @0x11F8
printf "V/400091F8/%08X\n", (*(0x400091F8))
# TCD15_CSR @0x11FC
printf "V/400091FC/%08X\n", (*(0x400091FC) >> 0) & 0xFFFF
# TCD15_BITER_ELINKNO @0x11FE
printf "V/400091FE/%08X\n", (*(0x400091FC) >> 16) & 0xFFFF
# TCD15_BITER_ELINKYES @0x11FE
printf "V/400091FE/%08X\n", (*(0x400091FC) >> 16) & 0xFFFF
end

# DMAMUX @0x40021000
if ($PCC_DMAMUX & ( 1 << 30 ))
# CHCFG[0] @0 + 0 * 0x1
printf "V/40021000/%08X\n", (*(0x40021000) >> 0) & 0xFF
# CHCFG[1] @0 + 1 * 0x1
printf "V/40021001/%08X\n", (*(0x40021000) >> 8) & 0xFF
# CHCFG[2] @0 + 2 * 0x1
printf "V/40021002/%08X\n", (*(0x40021000) >> 16) & 0xFF
# CHCFG[3] @0 + 3 * 0x1
printf "V/40021003/%08X\n", (*(0x40021000) >> 24) & 0xFF
# CHCFG[4] @0 + 4 * 0x1
printf "V/40021004/%08X\n", (*(0x40021004) >> 0) & 0xFF
# CHCFG[5] @0 + 5 * 0x1
printf "V/40021005/%08X\n", (*(0x40021004) >> 8) & 0xFF
# CHCFG[6] @0 + 6 * 0x1
printf "V/40021006/%08X\n", (*(0x40021004) >> 16) & 0xFF
# CHCFG[7] @0 + 7 * 0x1
printf "V/40021007/%08X\n", (*(0x40021004) >> 24) & 0xFF
# CHCFG[8] @0 + 8 * 0x1
printf "V/40021008/%08X\n", (*(0x40021008) >> 0) & 0xFF
# CHCFG[9] @0 + 9 * 0x1
printf "V/40021009/%08X\n", (*(0x40021008) >> 8) & 0xFF
# CHCFG[10] @0 + 10 * 0x1
printf "V/4002100A/%08X\n", (*(0x40021008) >> 16) & 0xFF
# CHCFG[11] @0 + 11 * 0x1
printf "V/4002100B/%08X\n", (*(0x40021008) >> 24) & 0xFF
# CHCFG[12] @0 + 12 * 0x1
printf "V/4002100C/%08X\n", (*(0x4002100C) >> 0) & 0xFF
# CHCFG[13] @0 + 13 * 0x1
printf "V/4002100D/%08X\n", (*(0x4002100C) >> 8) & 0xFF
# CHCFG[14] @0 + 14 * 0x1
printf "V/4002100E/%08X\n", (*(0x4002100C) >> 16) & 0xFF
# CHCFG[15] @0 + 15 * 0x1
printf "V/4002100F/%08X\n", (*(0x4002100C) >> 24) & 0xFF
end

# DPGA_AE @0x140
# 0x140 not found in map.
# INTF @0
printf "V/00000140/%08X\n", (*(0x140) >> 0) & 0xFF
# INTEN @0x1
printf "V/00000141/%08X\n", (*(0x140) >> 8) & 0xFF
# STAT @0x2
printf "V/00000142/%08X\n", (*(0x140) >> 16) & 0xFF
# CTRL @0x3
printf "V/00000143/%08X\n", (*(0x140) >> 24) & 0xFF
# AMPCFG @0x4
printf "V/00000144/%08X\n", (*(0x144))
# BTCFG @0x8
printf "V/00000148/%08X\n", (*(0x148))
# VDCFG @0xC
printf "V/0000014C/%08X\n", (*(0x14C))

# EIM @0x40019000
if ($PLATCGC & ( 1 << 4 ))
# EIMCR @0
printf "V/40019000/%08X\n", (*(0x40019000))
# EICHEN @0x4
printf "V/40019004/%08X\n", (*(0x40019004))
# EICHD0_WORD0 @0x100
printf "V/40019100/%08X\n", (*(0x40019100))
# EICHD0_WORD1 @0x104
printf "V/40019104/%08X\n", (*(0x40019104))
# EICHD1_WORD0 @0x140
printf "V/40019140/%08X\n", (*(0x40019140))
# EICHD1_WORD1 @0x144
printf "V/40019144/%08X\n", (*(0x40019144))
end

# ERM @0x40018000
if ($PLATCGC & ( 1 << 3 ))
# CR0 @0
printf "V/40018000/%08X\n", (*(0x40018000))
# SR0 @0x10
printf "V/40018010/%08X\n", (*(0x40018010))
# EAR0 @0x100
printf "V/40018100/%08X\n", (*(0x40018100))
# EAR1 @0x110
printf "V/40018110/%08X\n", (*(0x40018110))
end

# EWM @0x40061000
if ($PCC_EWM & ( 1 << 30 ))
# CTRL @0
printf "V/40061000/%08X\n", (*(0x40061000) >> 0) & 0xFF
# SERV @0x1
printf "V/40061001/%08X\n", (*(0x40061000) >> 8) & 0xFF
# CMPL @0x2
printf "V/40061002/%08X\n", (*(0x40061000) >> 16) & 0xFF
# CMPH @0x3
printf "V/40061003/%08X\n", (*(0x40061000) >> 24) & 0xFF
# CLKPRESCALER @0x5
printf "V/40061005/%08X\n", (*(0x40061004) >> 8) & 0xFF
end

# FLEXCAN0 @0x40024000
if ($PCC_FlexCAN0 & ( 1 << 30 ))
# MCR @0
printf "V/40024000/%08X\n", (*(0x40024000))
# CTRL1 @0x4
printf "V/40024004/%08X\n", (*(0x40024004))
# TIMER @0x8
printf "V/40024008/%08X\n", (*(0x40024008))
# RXMGMASK @0x10
printf "V/40024010/%08X\n", (*(0x40024010))
# RX14MASK @0x14
printf "V/40024014/%08X\n", (*(0x40024014))
# RX15MASK @0x18
printf "V/40024018/%08X\n", (*(0x40024018))
# ECR @0x1C
printf "V/4002401C/%08X\n", (*(0x4002401C))
# ESR1 @0x20
printf "V/40024020/%08X\n", (*(0x40024020))
# IMASK2 @0x24
printf "V/40024024/%08X\n", (*(0x40024024))
# IMASK1 @0x28
printf "V/40024028/%08X\n", (*(0x40024028))
# IFLAG2 @0x2C
printf "V/4002402C/%08X\n", (*(0x4002402C))
# IFLAG1 @0x30
printf "V/40024030/%08X\n", (*(0x40024030))
# CTRL2 @0x34
printf "V/40024034/%08X\n", (*(0x40024034))
# ESR2 @0x38
printf "V/40024038/%08X\n", (*(0x40024038))
# CRCR @0x44
printf "V/40024044/%08X\n", (*(0x40024044))
# RXFGMASK @0x48
printf "V/40024048/%08X\n", (*(0x40024048))
# RXFIR @0x4C
printf "V/4002404C/%08X\n", (*(0x4002404C))
# CBT @0x50
printf "V/40024050/%08X\n", (*(0x40024050))
# RAMn[0] @0x80 + 0 * 0x4
printf "V/40024080/%08X\n", (*(0x40024080))
# RAMn[1] @0x80 + 1 * 0x4
printf "V/40024084/%08X\n", (*(0x40024084))
# RAMn[2] @0x80 + 2 * 0x4
printf "V/40024088/%08X\n", (*(0x40024088))
# RAMn[3] @0x80 + 3 * 0x4
printf "V/4002408C/%08X\n", (*(0x4002408C))
# RAMn[4] @0x80 + 4 * 0x4
printf "V/40024090/%08X\n", (*(0x40024090))
# RAMn[5] @0x80 + 5 * 0x4
printf "V/40024094/%08X\n", (*(0x40024094))
# RAMn[6] @0x80 + 6 * 0x4
printf "V/40024098/%08X\n", (*(0x40024098))
# RAMn[7] @0x80 + 7 * 0x4
printf "V/4002409C/%08X\n", (*(0x4002409C))
# RAMn[8] @0x80 + 8 * 0x4
printf "V/400240A0/%08X\n", (*(0x400240A0))
# RAMn[9] @0x80 + 9 * 0x4
printf "V/400240A4/%08X\n", (*(0x400240A4))
# RAMn[10] @0x80 + 10 * 0x4
printf "V/400240A8/%08X\n", (*(0x400240A8))
# RAMn[11] @0x80 + 11 * 0x4
printf "V/400240AC/%08X\n", (*(0x400240AC))
# RAMn[12] @0x80 + 12 * 0x4
printf "V/400240B0/%08X\n", (*(0x400240B0))
# RAMn[13] @0x80 + 13 * 0x4
printf "V/400240B4/%08X\n", (*(0x400240B4))
# RAMn[14] @0x80 + 14 * 0x4
printf "V/400240B8/%08X\n", (*(0x400240B8))
# RAMn[15] @0x80 + 15 * 0x4
printf "V/400240BC/%08X\n", (*(0x400240BC))
# RAMn[16] @0x80 + 16 * 0x4
printf "V/400240C0/%08X\n", (*(0x400240C0))
# RAMn[17] @0x80 + 17 * 0x4
printf "V/400240C4/%08X\n", (*(0x400240C4))
# RAMn[18] @0x80 + 18 * 0x4
printf "V/400240C8/%08X\n", (*(0x400240C8))
# RAMn[19] @0x80 + 19 * 0x4
printf "V/400240CC/%08X\n", (*(0x400240CC))
# RAMn[20] @0x80 + 20 * 0x4
printf "V/400240D0/%08X\n", (*(0x400240D0))
# RAMn[21] @0x80 + 21 * 0x4
printf "V/400240D4/%08X\n", (*(0x400240D4))
# RAMn[22] @0x80 + 22 * 0x4
printf "V/400240D8/%08X\n", (*(0x400240D8))
# RAMn[23] @0x80 + 23 * 0x4
printf "V/400240DC/%08X\n", (*(0x400240DC))
# RAMn[24] @0x80 + 24 * 0x4
printf "V/400240E0/%08X\n", (*(0x400240E0))
# RAMn[25] @0x80 + 25 * 0x4
printf "V/400240E4/%08X\n", (*(0x400240E4))
# RAMn[26] @0x80 + 26 * 0x4
printf "V/400240E8/%08X\n", (*(0x400240E8))
# RAMn[27] @0x80 + 27 * 0x4
printf "V/400240EC/%08X\n", (*(0x400240EC))
# RAMn[28] @0x80 + 28 * 0x4
printf "V/400240F0/%08X\n", (*(0x400240F0))
# RAMn[29] @0x80 + 29 * 0x4
printf "V/400240F4/%08X\n", (*(0x400240F4))
# RAMn[30] @0x80 + 30 * 0x4
printf "V/400240F8/%08X\n", (*(0x400240F8))
# RAMn[31] @0x80 + 31 * 0x4
printf "V/400240FC/%08X\n", (*(0x400240FC))
# RAMn[32] @0x80 + 32 * 0x4
printf "V/40024100/%08X\n", (*(0x40024100))
# RAMn[33] @0x80 + 33 * 0x4
printf "V/40024104/%08X\n", (*(0x40024104))
# RAMn[34] @0x80 + 34 * 0x4
printf "V/40024108/%08X\n", (*(0x40024108))
# RAMn[35] @0x80 + 35 * 0x4
printf "V/4002410C/%08X\n", (*(0x4002410C))
# RAMn[36] @0x80 + 36 * 0x4
printf "V/40024110/%08X\n", (*(0x40024110))
# RAMn[37] @0x80 + 37 * 0x4
printf "V/40024114/%08X\n", (*(0x40024114))
# RAMn[38] @0x80 + 38 * 0x4
printf "V/40024118/%08X\n", (*(0x40024118))
# RAMn[39] @0x80 + 39 * 0x4
printf "V/4002411C/%08X\n", (*(0x4002411C))
# RAMn[40] @0x80 + 40 * 0x4
printf "V/40024120/%08X\n", (*(0x40024120))
# RAMn[41] @0x80 + 41 * 0x4
printf "V/40024124/%08X\n", (*(0x40024124))
# RAMn[42] @0x80 + 42 * 0x4
printf "V/40024128/%08X\n", (*(0x40024128))
# RAMn[43] @0x80 + 43 * 0x4
printf "V/4002412C/%08X\n", (*(0x4002412C))
# RAMn[44] @0x80 + 44 * 0x4
printf "V/40024130/%08X\n", (*(0x40024130))
# RAMn[45] @0x80 + 45 * 0x4
printf "V/40024134/%08X\n", (*(0x40024134))
# RAMn[46] @0x80 + 46 * 0x4
printf "V/40024138/%08X\n", (*(0x40024138))
# RAMn[47] @0x80 + 47 * 0x4
printf "V/4002413C/%08X\n", (*(0x4002413C))
# RAMn[48] @0x80 + 48 * 0x4
printf "V/40024140/%08X\n", (*(0x40024140))
# RAMn[49] @0x80 + 49 * 0x4
printf "V/40024144/%08X\n", (*(0x40024144))
# RAMn[50] @0x80 + 50 * 0x4
printf "V/40024148/%08X\n", (*(0x40024148))
# RAMn[51] @0x80 + 51 * 0x4
printf "V/4002414C/%08X\n", (*(0x4002414C))
# RAMn[52] @0x80 + 52 * 0x4
printf "V/40024150/%08X\n", (*(0x40024150))
# RAMn[53] @0x80 + 53 * 0x4
printf "V/40024154/%08X\n", (*(0x40024154))
# RAMn[54] @0x80 + 54 * 0x4
printf "V/40024158/%08X\n", (*(0x40024158))
# RAMn[55] @0x80 + 55 * 0x4
printf "V/4002415C/%08X\n", (*(0x4002415C))
# RAMn[56] @0x80 + 56 * 0x4
printf "V/40024160/%08X\n", (*(0x40024160))
# RAMn[57] @0x80 + 57 * 0x4
printf "V/40024164/%08X\n", (*(0x40024164))
# RAMn[58] @0x80 + 58 * 0x4
printf "V/40024168/%08X\n", (*(0x40024168))
# RAMn[59] @0x80 + 59 * 0x4
printf "V/4002416C/%08X\n", (*(0x4002416C))
# RAMn[60] @0x80 + 60 * 0x4
printf "V/40024170/%08X\n", (*(0x40024170))
# RAMn[61] @0x80 + 61 * 0x4
printf "V/40024174/%08X\n", (*(0x40024174))
# RAMn[62] @0x80 + 62 * 0x4
printf "V/40024178/%08X\n", (*(0x40024178))
# RAMn[63] @0x80 + 63 * 0x4
printf "V/4002417C/%08X\n", (*(0x4002417C))
# RAMn[64] @0x80 + 64 * 0x4
printf "V/40024180/%08X\n", (*(0x40024180))
# RAMn[65] @0x80 + 65 * 0x4
printf "V/40024184/%08X\n", (*(0x40024184))
# RAMn[66] @0x80 + 66 * 0x4
printf "V/40024188/%08X\n", (*(0x40024188))
# RAMn[67] @0x80 + 67 * 0x4
printf "V/4002418C/%08X\n", (*(0x4002418C))
# RAMn[68] @0x80 + 68 * 0x4
printf "V/40024190/%08X\n", (*(0x40024190))
# RAMn[69] @0x80 + 69 * 0x4
printf "V/40024194/%08X\n", (*(0x40024194))
# RAMn[70] @0x80 + 70 * 0x4
printf "V/40024198/%08X\n", (*(0x40024198))
# RAMn[71] @0x80 + 71 * 0x4
printf "V/4002419C/%08X\n", (*(0x4002419C))
# RAMn[72] @0x80 + 72 * 0x4
printf "V/400241A0/%08X\n", (*(0x400241A0))
# RAMn[73] @0x80 + 73 * 0x4
printf "V/400241A4/%08X\n", (*(0x400241A4))
# RAMn[74] @0x80 + 74 * 0x4
printf "V/400241A8/%08X\n", (*(0x400241A8))
# RAMn[75] @0x80 + 75 * 0x4
printf "V/400241AC/%08X\n", (*(0x400241AC))
# RAMn[76] @0x80 + 76 * 0x4
printf "V/400241B0/%08X\n", (*(0x400241B0))
# RAMn[77] @0x80 + 77 * 0x4
printf "V/400241B4/%08X\n", (*(0x400241B4))
# RAMn[78] @0x80 + 78 * 0x4
printf "V/400241B8/%08X\n", (*(0x400241B8))
# RAMn[79] @0x80 + 79 * 0x4
printf "V/400241BC/%08X\n", (*(0x400241BC))
# RAMn[80] @0x80 + 80 * 0x4
printf "V/400241C0/%08X\n", (*(0x400241C0))
# RAMn[81] @0x80 + 81 * 0x4
printf "V/400241C4/%08X\n", (*(0x400241C4))
# RAMn[82] @0x80 + 82 * 0x4
printf "V/400241C8/%08X\n", (*(0x400241C8))
# RAMn[83] @0x80 + 83 * 0x4
printf "V/400241CC/%08X\n", (*(0x400241CC))
# RAMn[84] @0x80 + 84 * 0x4
printf "V/400241D0/%08X\n", (*(0x400241D0))
# RAMn[85] @0x80 + 85 * 0x4
printf "V/400241D4/%08X\n", (*(0x400241D4))
# RAMn[86] @0x80 + 86 * 0x4
printf "V/400241D8/%08X\n", (*(0x400241D8))
# RAMn[87] @0x80 + 87 * 0x4
printf "V/400241DC/%08X\n", (*(0x400241DC))
# RAMn[88] @0x80 + 88 * 0x4
printf "V/400241E0/%08X\n", (*(0x400241E0))
# RAMn[89] @0x80 + 89 * 0x4
printf "V/400241E4/%08X\n", (*(0x400241E4))
# RAMn[90] @0x80 + 90 * 0x4
printf "V/400241E8/%08X\n", (*(0x400241E8))
# RAMn[91] @0x80 + 91 * 0x4
printf "V/400241EC/%08X\n", (*(0x400241EC))
# RAMn[92] @0x80 + 92 * 0x4
printf "V/400241F0/%08X\n", (*(0x400241F0))
# RAMn[93] @0x80 + 93 * 0x4
printf "V/400241F4/%08X\n", (*(0x400241F4))
# RAMn[94] @0x80 + 94 * 0x4
printf "V/400241F8/%08X\n", (*(0x400241F8))
# RAMn[95] @0x80 + 95 * 0x4
printf "V/400241FC/%08X\n", (*(0x400241FC))
# RAMn[96] @0x80 + 96 * 0x4
printf "V/40024200/%08X\n", (*(0x40024200))
# RAMn[97] @0x80 + 97 * 0x4
printf "V/40024204/%08X\n", (*(0x40024204))
# RAMn[98] @0x80 + 98 * 0x4
printf "V/40024208/%08X\n", (*(0x40024208))
# RAMn[99] @0x80 + 99 * 0x4
printf "V/4002420C/%08X\n", (*(0x4002420C))
# RAMn[100] @0x80 + 100 * 0x4
printf "V/40024210/%08X\n", (*(0x40024210))
# RAMn[101] @0x80 + 101 * 0x4
printf "V/40024214/%08X\n", (*(0x40024214))
# RAMn[102] @0x80 + 102 * 0x4
printf "V/40024218/%08X\n", (*(0x40024218))
# RAMn[103] @0x80 + 103 * 0x4
printf "V/4002421C/%08X\n", (*(0x4002421C))
# RAMn[104] @0x80 + 104 * 0x4
printf "V/40024220/%08X\n", (*(0x40024220))
# RAMn[105] @0x80 + 105 * 0x4
printf "V/40024224/%08X\n", (*(0x40024224))
# RAMn[106] @0x80 + 106 * 0x4
printf "V/40024228/%08X\n", (*(0x40024228))
# RAMn[107] @0x80 + 107 * 0x4
printf "V/4002422C/%08X\n", (*(0x4002422C))
# RAMn[108] @0x80 + 108 * 0x4
printf "V/40024230/%08X\n", (*(0x40024230))
# RAMn[109] @0x80 + 109 * 0x4
printf "V/40024234/%08X\n", (*(0x40024234))
# RAMn[110] @0x80 + 110 * 0x4
printf "V/40024238/%08X\n", (*(0x40024238))
# RAMn[111] @0x80 + 111 * 0x4
printf "V/4002423C/%08X\n", (*(0x4002423C))
# RAMn[112] @0x80 + 112 * 0x4
printf "V/40024240/%08X\n", (*(0x40024240))
# RAMn[113] @0x80 + 113 * 0x4
printf "V/40024244/%08X\n", (*(0x40024244))
# RAMn[114] @0x80 + 114 * 0x4
printf "V/40024248/%08X\n", (*(0x40024248))
# RAMn[115] @0x80 + 115 * 0x4
printf "V/4002424C/%08X\n", (*(0x4002424C))
# RAMn[116] @0x80 + 116 * 0x4
printf "V/40024250/%08X\n", (*(0x40024250))
# RAMn[117] @0x80 + 117 * 0x4
printf "V/40024254/%08X\n", (*(0x40024254))
# RAMn[118] @0x80 + 118 * 0x4
printf "V/40024258/%08X\n", (*(0x40024258))
# RAMn[119] @0x80 + 119 * 0x4
printf "V/4002425C/%08X\n", (*(0x4002425C))
# RAMn[120] @0x80 + 120 * 0x4
printf "V/40024260/%08X\n", (*(0x40024260))
# RAMn[121] @0x80 + 121 * 0x4
printf "V/40024264/%08X\n", (*(0x40024264))
# RAMn[122] @0x80 + 122 * 0x4
printf "V/40024268/%08X\n", (*(0x40024268))
# RAMn[123] @0x80 + 123 * 0x4
printf "V/4002426C/%08X\n", (*(0x4002426C))
# RAMn[124] @0x80 + 124 * 0x4
printf "V/40024270/%08X\n", (*(0x40024270))
# RAMn[125] @0x80 + 125 * 0x4
printf "V/40024274/%08X\n", (*(0x40024274))
# RAMn[126] @0x80 + 126 * 0x4
printf "V/40024278/%08X\n", (*(0x40024278))
# RAMn[127] @0x80 + 127 * 0x4
printf "V/4002427C/%08X\n", (*(0x4002427C))
# RXIMR[0] @0x880 + 0 * 0x4
printf "V/40024880/%08X\n", (*(0x40024880))
# RXIMR[1] @0x880 + 1 * 0x4
printf "V/40024884/%08X\n", (*(0x40024884))
# RXIMR[2] @0x880 + 2 * 0x4
printf "V/40024888/%08X\n", (*(0x40024888))
# RXIMR[3] @0x880 + 3 * 0x4
printf "V/4002488C/%08X\n", (*(0x4002488C))
# RXIMR[4] @0x880 + 4 * 0x4
printf "V/40024890/%08X\n", (*(0x40024890))
# RXIMR[5] @0x880 + 5 * 0x4
printf "V/40024894/%08X\n", (*(0x40024894))
# RXIMR[6] @0x880 + 6 * 0x4
printf "V/40024898/%08X\n", (*(0x40024898))
# RXIMR[7] @0x880 + 7 * 0x4
printf "V/4002489C/%08X\n", (*(0x4002489C))
# RXIMR[8] @0x880 + 8 * 0x4
printf "V/400248A0/%08X\n", (*(0x400248A0))
# RXIMR[9] @0x880 + 9 * 0x4
printf "V/400248A4/%08X\n", (*(0x400248A4))
# RXIMR[10] @0x880 + 10 * 0x4
printf "V/400248A8/%08X\n", (*(0x400248A8))
# RXIMR[11] @0x880 + 11 * 0x4
printf "V/400248AC/%08X\n", (*(0x400248AC))
# RXIMR[12] @0x880 + 12 * 0x4
printf "V/400248B0/%08X\n", (*(0x400248B0))
# RXIMR[13] @0x880 + 13 * 0x4
printf "V/400248B4/%08X\n", (*(0x400248B4))
# RXIMR[14] @0x880 + 14 * 0x4
printf "V/400248B8/%08X\n", (*(0x400248B8))
# RXIMR[15] @0x880 + 15 * 0x4
printf "V/400248BC/%08X\n", (*(0x400248BC))
# RXIMR[16] @0x880 + 16 * 0x4
printf "V/400248C0/%08X\n", (*(0x400248C0))
# RXIMR[17] @0x880 + 17 * 0x4
printf "V/400248C4/%08X\n", (*(0x400248C4))
# RXIMR[18] @0x880 + 18 * 0x4
printf "V/400248C8/%08X\n", (*(0x400248C8))
# RXIMR[19] @0x880 + 19 * 0x4
printf "V/400248CC/%08X\n", (*(0x400248CC))
# RXIMR[20] @0x880 + 20 * 0x4
printf "V/400248D0/%08X\n", (*(0x400248D0))
# RXIMR[21] @0x880 + 21 * 0x4
printf "V/400248D4/%08X\n", (*(0x400248D4))
# RXIMR[22] @0x880 + 22 * 0x4
printf "V/400248D8/%08X\n", (*(0x400248D8))
# RXIMR[23] @0x880 + 23 * 0x4
printf "V/400248DC/%08X\n", (*(0x400248DC))
# RXIMR[24] @0x880 + 24 * 0x4
printf "V/400248E0/%08X\n", (*(0x400248E0))
# RXIMR[25] @0x880 + 25 * 0x4
printf "V/400248E4/%08X\n", (*(0x400248E4))
# RXIMR[26] @0x880 + 26 * 0x4
printf "V/400248E8/%08X\n", (*(0x400248E8))
# RXIMR[27] @0x880 + 27 * 0x4
printf "V/400248EC/%08X\n", (*(0x400248EC))
# RXIMR[28] @0x880 + 28 * 0x4
printf "V/400248F0/%08X\n", (*(0x400248F0))
# RXIMR[29] @0x880 + 29 * 0x4
printf "V/400248F4/%08X\n", (*(0x400248F4))
# RXIMR[30] @0x880 + 30 * 0x4
printf "V/400248F8/%08X\n", (*(0x400248F8))
# RXIMR[31] @0x880 + 31 * 0x4
printf "V/400248FC/%08X\n", (*(0x400248FC))
# RXIMR[32] @0x880 + 32 * 0x4
printf "V/40024900/%08X\n", (*(0x40024900))
# RXIMR[33] @0x880 + 33 * 0x4
printf "V/40024904/%08X\n", (*(0x40024904))
# RXIMR[34] @0x880 + 34 * 0x4
printf "V/40024908/%08X\n", (*(0x40024908))
# RXIMR[35] @0x880 + 35 * 0x4
printf "V/4002490C/%08X\n", (*(0x4002490C))
# RXIMR[36] @0x880 + 36 * 0x4
printf "V/40024910/%08X\n", (*(0x40024910))
# RXIMR[37] @0x880 + 37 * 0x4
printf "V/40024914/%08X\n", (*(0x40024914))
# RXIMR[38] @0x880 + 38 * 0x4
printf "V/40024918/%08X\n", (*(0x40024918))
# RXIMR[39] @0x880 + 39 * 0x4
printf "V/4002491C/%08X\n", (*(0x4002491C))
# RXIMR[40] @0x880 + 40 * 0x4
printf "V/40024920/%08X\n", (*(0x40024920))
# RXIMR[41] @0x880 + 41 * 0x4
printf "V/40024924/%08X\n", (*(0x40024924))
# RXIMR[42] @0x880 + 42 * 0x4
printf "V/40024928/%08X\n", (*(0x40024928))
# RXIMR[43] @0x880 + 43 * 0x4
printf "V/4002492C/%08X\n", (*(0x4002492C))
# RXIMR[44] @0x880 + 44 * 0x4
printf "V/40024930/%08X\n", (*(0x40024930))
# RXIMR[45] @0x880 + 45 * 0x4
printf "V/40024934/%08X\n", (*(0x40024934))
# RXIMR[46] @0x880 + 46 * 0x4
printf "V/40024938/%08X\n", (*(0x40024938))
# RXIMR[47] @0x880 + 47 * 0x4
printf "V/4002493C/%08X\n", (*(0x4002493C))
# RXIMR[48] @0x880 + 48 * 0x4
printf "V/40024940/%08X\n", (*(0x40024940))
# RXIMR[49] @0x880 + 49 * 0x4
printf "V/40024944/%08X\n", (*(0x40024944))
# RXIMR[50] @0x880 + 50 * 0x4
printf "V/40024948/%08X\n", (*(0x40024948))
# RXIMR[51] @0x880 + 51 * 0x4
printf "V/4002494C/%08X\n", (*(0x4002494C))
# RXIMR[52] @0x880 + 52 * 0x4
printf "V/40024950/%08X\n", (*(0x40024950))
# RXIMR[53] @0x880 + 53 * 0x4
printf "V/40024954/%08X\n", (*(0x40024954))
# RXIMR[54] @0x880 + 54 * 0x4
printf "V/40024958/%08X\n", (*(0x40024958))
# RXIMR[55] @0x880 + 55 * 0x4
printf "V/4002495C/%08X\n", (*(0x4002495C))
# RXIMR[56] @0x880 + 56 * 0x4
printf "V/40024960/%08X\n", (*(0x40024960))
# RXIMR[57] @0x880 + 57 * 0x4
printf "V/40024964/%08X\n", (*(0x40024964))
# RXIMR[58] @0x880 + 58 * 0x4
printf "V/40024968/%08X\n", (*(0x40024968))
# RXIMR[59] @0x880 + 59 * 0x4
printf "V/4002496C/%08X\n", (*(0x4002496C))
# RXIMR[60] @0x880 + 60 * 0x4
printf "V/40024970/%08X\n", (*(0x40024970))
# RXIMR[61] @0x880 + 61 * 0x4
printf "V/40024974/%08X\n", (*(0x40024974))
# RXIMR[62] @0x880 + 62 * 0x4
printf "V/40024978/%08X\n", (*(0x40024978))
# RXIMR[63] @0x880 + 63 * 0x4
printf "V/4002497C/%08X\n", (*(0x4002497C))
# CTRL1_PN @0xB00
printf "V/40024B00/%08X\n", (*(0x40024B00))
# CTRL2_PN @0xB04
printf "V/40024B04/%08X\n", (*(0x40024B04))
# WU_MTC @0xB08
printf "V/40024B08/%08X\n", (*(0x40024B08))
# FLT_ID1 @0xB0C
printf "V/40024B0C/%08X\n", (*(0x40024B0C))
# FLT_DLC @0xB10
printf "V/40024B10/%08X\n", (*(0x40024B10))
# PL1_LO @0xB14
printf "V/40024B14/%08X\n", (*(0x40024B14))
# PL1_HI @0xB18
printf "V/40024B18/%08X\n", (*(0x40024B18))
# FLT_ID2_IDMASK @0xB1C
printf "V/40024B1C/%08X\n", (*(0x40024B1C))
# PL2_PLMASK_LO @0xB20
printf "V/40024B20/%08X\n", (*(0x40024B20))
# PL2_PLMASK_HI @0xB24
printf "V/40024B24/%08X\n", (*(0x40024B24))
# FDCTRL @0xC00
printf "V/40024C00/%08X\n", (*(0x40024C00))
# FDCBT @0xC04
printf "V/40024C04/%08X\n", (*(0x40024C04))
# FDCRC @0xC08
printf "V/40024C08/%08X\n", (*(0x40024C08))
end

# FLEXIO @0x4005A000
if ($PCC_FlexIO & ( 1 << 30 ))
# VERID @0
printf "V/4005A000/%08X\n", (*(0x4005A000))
# PARAM @0x4
printf "V/4005A004/%08X\n", (*(0x4005A004))
# CTRL @0x8
printf "V/4005A008/%08X\n", (*(0x4005A008))
# PIN @0xC
printf "V/4005A00C/%08X\n", (*(0x4005A00C))
# SHIFTSTAT @0x10
printf "V/4005A010/%08X\n", (*(0x4005A010))
# SHIFTERR @0x14
printf "V/4005A014/%08X\n", (*(0x4005A014))
# TIMSTAT @0x18
printf "V/4005A018/%08X\n", (*(0x4005A018))
# SHIFTSIEN @0x20
printf "V/4005A020/%08X\n", (*(0x4005A020))
# SHIFTEIEN @0x24
printf "V/4005A024/%08X\n", (*(0x4005A024))
# TIMIEN @0x28
printf "V/4005A028/%08X\n", (*(0x4005A028))
# SHIFTSDEN @0x30
printf "V/4005A030/%08X\n", (*(0x4005A030))
# SHIFTCTL[0] @0x80 + 0 * 0x4
printf "V/4005A080/%08X\n", (*(0x4005A080))
# SHIFTCTL[1] @0x80 + 1 * 0x4
printf "V/4005A084/%08X\n", (*(0x4005A084))
# SHIFTCTL[2] @0x80 + 2 * 0x4
printf "V/4005A088/%08X\n", (*(0x4005A088))
# SHIFTCTL[3] @0x80 + 3 * 0x4
printf "V/4005A08C/%08X\n", (*(0x4005A08C))
# SHIFTCFG[0] @0x100 + 0 * 0x4
printf "V/4005A100/%08X\n", (*(0x4005A100))
# SHIFTCFG[1] @0x100 + 1 * 0x4
printf "V/4005A104/%08X\n", (*(0x4005A104))
# SHIFTCFG[2] @0x100 + 2 * 0x4
printf "V/4005A108/%08X\n", (*(0x4005A108))
# SHIFTCFG[3] @0x100 + 3 * 0x4
printf "V/4005A10C/%08X\n", (*(0x4005A10C))
# SHIFTBUF[0] @0x200 + 0 * 0x4
printf "V/4005A200/%08X\n", (*(0x4005A200))
# SHIFTBUF[1] @0x200 + 1 * 0x4
printf "V/4005A204/%08X\n", (*(0x4005A204))
# SHIFTBUF[2] @0x200 + 2 * 0x4
printf "V/4005A208/%08X\n", (*(0x4005A208))
# SHIFTBUF[3] @0x200 + 3 * 0x4
printf "V/4005A20C/%08X\n", (*(0x4005A20C))
# SHIFTBUFBIS[0] @0x280 + 0 * 0x4
printf "V/4005A280/%08X\n", (*(0x4005A280))
# SHIFTBUFBIS[1] @0x280 + 1 * 0x4
printf "V/4005A284/%08X\n", (*(0x4005A284))
# SHIFTBUFBIS[2] @0x280 + 2 * 0x4
printf "V/4005A288/%08X\n", (*(0x4005A288))
# SHIFTBUFBIS[3] @0x280 + 3 * 0x4
printf "V/4005A28C/%08X\n", (*(0x4005A28C))
# SHIFTBUFBYS[0] @0x300 + 0 * 0x4
printf "V/4005A300/%08X\n", (*(0x4005A300))
# SHIFTBUFBYS[1] @0x300 + 1 * 0x4
printf "V/4005A304/%08X\n", (*(0x4005A304))
# SHIFTBUFBYS[2] @0x300 + 2 * 0x4
printf "V/4005A308/%08X\n", (*(0x4005A308))
# SHIFTBUFBYS[3] @0x300 + 3 * 0x4
printf "V/4005A30C/%08X\n", (*(0x4005A30C))
# SHIFTBUFBBS[0] @0x380 + 0 * 0x4
printf "V/4005A380/%08X\n", (*(0x4005A380))
# SHIFTBUFBBS[1] @0x380 + 1 * 0x4
printf "V/4005A384/%08X\n", (*(0x4005A384))
# SHIFTBUFBBS[2] @0x380 + 2 * 0x4
printf "V/4005A388/%08X\n", (*(0x4005A388))
# SHIFTBUFBBS[3] @0x380 + 3 * 0x4
printf "V/4005A38C/%08X\n", (*(0x4005A38C))
# TIMCTL[0] @0x400 + 0 * 0x4
printf "V/4005A400/%08X\n", (*(0x4005A400))
# TIMCTL[1] @0x400 + 1 * 0x4
printf "V/4005A404/%08X\n", (*(0x4005A404))
# TIMCTL[2] @0x400 + 2 * 0x4
printf "V/4005A408/%08X\n", (*(0x4005A408))
# TIMCTL[3] @0x400 + 3 * 0x4
printf "V/4005A40C/%08X\n", (*(0x4005A40C))
# TIMCFG[0] @0x480 + 0 * 0x4
printf "V/4005A480/%08X\n", (*(0x4005A480))
# TIMCFG[1] @0x480 + 1 * 0x4
printf "V/4005A484/%08X\n", (*(0x4005A484))
# TIMCFG[2] @0x480 + 2 * 0x4
printf "V/4005A488/%08X\n", (*(0x4005A488))
# TIMCFG[3] @0x480 + 3 * 0x4
printf "V/4005A48C/%08X\n", (*(0x4005A48C))
# TIMCMP[0] @0x500 + 0 * 0x4
printf "V/4005A500/%08X\n", (*(0x4005A500))
# TIMCMP[1] @0x500 + 1 * 0x4
printf "V/4005A504/%08X\n", (*(0x4005A504))
# TIMCMP[2] @0x500 + 2 * 0x4
printf "V/4005A508/%08X\n", (*(0x4005A508))
# TIMCMP[3] @0x500 + 3 * 0x4
printf "V/4005A50C/%08X\n", (*(0x4005A50C))
end

# FTFC @0x40020000
if ($PCC_FTFC & ( 1 << 30 ))
# FSTAT @0
printf "V/40020000/%08X\n", (*(0x40020000) >> 0) & 0xFF
# FCNFG @0x1
printf "V/40020001/%08X\n", (*(0x40020000) >> 8) & 0xFF
# FSEC @0x2
printf "V/40020002/%08X\n", (*(0x40020000) >> 16) & 0xFF
# FOPT @0x3
printf "V/40020003/%08X\n", (*(0x40020000) >> 24) & 0xFF
# FCCOB0 @0x4 + 0 * 0x1
printf "V/40020004/%08X\n", (*(0x40020004) >> 0) & 0xFF
# FCCOB1 @0x4 + 1 * 0x1
printf "V/40020005/%08X\n", (*(0x40020004) >> 8) & 0xFF
# FCCOB2 @0x4 + 2 * 0x1
printf "V/40020006/%08X\n", (*(0x40020004) >> 16) & 0xFF
# FCCOB3 @0x4 + 3 * 0x1
printf "V/40020007/%08X\n", (*(0x40020004) >> 24) & 0xFF
# FCCOB4 @0x4 + 4 * 0x1
printf "V/40020008/%08X\n", (*(0x40020008) >> 0) & 0xFF
# FCCOB5 @0x4 + 5 * 0x1
printf "V/40020009/%08X\n", (*(0x40020008) >> 8) & 0xFF
# FCCOB6 @0x4 + 6 * 0x1
printf "V/4002000A/%08X\n", (*(0x40020008) >> 16) & 0xFF
# FCCOB7 @0x4 + 7 * 0x1
printf "V/4002000B/%08X\n", (*(0x40020008) >> 24) & 0xFF
# FCCOB8 @0x4 + 8 * 0x1
printf "V/4002000C/%08X\n", (*(0x4002000C) >> 0) & 0xFF
# FCCOB9 @0x4 + 9 * 0x1
printf "V/4002000D/%08X\n", (*(0x4002000C) >> 8) & 0xFF
# FCCOB10 @0x4 + 10 * 0x1
printf "V/4002000E/%08X\n", (*(0x4002000C) >> 16) & 0xFF
# FCCOB11 @0x4 + 11 * 0x1
printf "V/4002000F/%08X\n", (*(0x4002000C) >> 24) & 0xFF
# FPROT0 @0x10 + 0 * 0x1
printf "V/40020010/%08X\n", (*(0x40020010) >> 0) & 0xFF
# FPROT1 @0x10 + 1 * 0x1
printf "V/40020011/%08X\n", (*(0x40020010) >> 8) & 0xFF
# FPROT2 @0x10 + 2 * 0x1
printf "V/40020012/%08X\n", (*(0x40020010) >> 16) & 0xFF
# FPROT3 @0x10 + 3 * 0x1
printf "V/40020013/%08X\n", (*(0x40020010) >> 24) & 0xFF
# FEPROT @0x16
printf "V/40020016/%08X\n", (*(0x40020014) >> 16) & 0xFF
# FDPROT @0x17
printf "V/40020017/%08X\n", (*(0x40020014) >> 24) & 0xFF
# FCSESTAT @0x2C
printf "V/4002002C/%08X\n", (*(0x4002002C) >> 0) & 0xFF
# FERSTAT @0x2E
printf "V/4002002E/%08X\n", (*(0x4002002C) >> 16) & 0xFF
# FERCNFG @0x2F
printf "V/4002002F/%08X\n", (*(0x4002002C) >> 24) & 0xFF
end

# FTFM @0x40020000
if ($PCC_FTFC & ( 1 << 30 ))
# FSTAT @0
printf "V/40020000/%08X\n", (*(0x40020000) >> 0) & 0xFF
# FCNFG @0x1
printf "V/40020001/%08X\n", (*(0x40020000) >> 8) & 0xFF
# FSEC @0x2
printf "V/40020002/%08X\n", (*(0x40020000) >> 16) & 0xFF
# FOPT @0x3
printf "V/40020003/%08X\n", (*(0x40020000) >> 24) & 0xFF
# FCCOB0 @0x4 + 0 * 0x1
printf "V/40020004/%08X\n", (*(0x40020004) >> 0) & 0xFF
# FCCOB1 @0x4 + 1 * 0x1
printf "V/40020005/%08X\n", (*(0x40020004) >> 8) & 0xFF
# FCCOB2 @0x4 + 2 * 0x1
printf "V/40020006/%08X\n", (*(0x40020004) >> 16) & 0xFF
# FCCOB3 @0x4 + 3 * 0x1
printf "V/40020007/%08X\n", (*(0x40020004) >> 24) & 0xFF
# FCCOB4 @0x4 + 4 * 0x1
printf "V/40020008/%08X\n", (*(0x40020008) >> 0) & 0xFF
# FCCOB5 @0x4 + 5 * 0x1
printf "V/40020009/%08X\n", (*(0x40020008) >> 8) & 0xFF
# FCCOB6 @0x4 + 6 * 0x1
printf "V/4002000A/%08X\n", (*(0x40020008) >> 16) & 0xFF
# FCCOB7 @0x4 + 7 * 0x1
printf "V/4002000B/%08X\n", (*(0x40020008) >> 24) & 0xFF
# FCCOB8 @0x4 + 8 * 0x1
printf "V/4002000C/%08X\n", (*(0x4002000C) >> 0) & 0xFF
# FCCOB9 @0x4 + 9 * 0x1
printf "V/4002000D/%08X\n", (*(0x4002000C) >> 8) & 0xFF
# FCCOB10 @0x4 + 10 * 0x1
printf "V/4002000E/%08X\n", (*(0x4002000C) >> 16) & 0xFF
# FCCOB11 @0x4 + 11 * 0x1
printf "V/4002000F/%08X\n", (*(0x4002000C) >> 24) & 0xFF
# FPROT0 @0x10 + 0 * 0x1
printf "V/40020010/%08X\n", (*(0x40020010) >> 0) & 0xFF
# FPROT1 @0x10 + 1 * 0x1
printf "V/40020011/%08X\n", (*(0x40020010) >> 8) & 0xFF
# FPROT2 @0x10 + 2 * 0x1
printf "V/40020012/%08X\n", (*(0x40020010) >> 16) & 0xFF
# FPROT3 @0x10 + 3 * 0x1
printf "V/40020013/%08X\n", (*(0x40020010) >> 24) & 0xFF
# FEPROT @0x16
printf "V/40020016/%08X\n", (*(0x40020014) >> 16) & 0xFF
# FDPROT @0x17
printf "V/40020017/%08X\n", (*(0x40020014) >> 24) & 0xFF
# FCSESTAT1 @0x2C
printf "V/4002002C/%08X\n", (*(0x4002002C) >> 0) & 0xFF
# FCSESTAT0 @0x2D
printf "V/4002002D/%08X\n", (*(0x4002002C) >> 8) & 0xFF
# FERSTAT @0x2E
printf "V/4002002E/%08X\n", (*(0x4002002C) >> 16) & 0xFF
# FERCNFG @0x2F
printf "V/4002002F/%08X\n", (*(0x4002002C) >> 24) & 0xFF
end

# FTM0 @0x40038000
if ($PCC_FTM0 & ( 1 << 30 ))
# SC @0
printf "V/40038000/%08X\n", (*(0x40038000))
# CNT @0x4
printf "V/40038004/%08X\n", (*(0x40038004))
# MOD @0x8
printf "V/40038008/%08X\n", (*(0x40038008))
# CNTIN @0x4C
printf "V/4003804C/%08X\n", (*(0x4003804C))
# STATUS @0x50
printf "V/40038050/%08X\n", (*(0x40038050))
# MODE @0x54
printf "V/40038054/%08X\n", (*(0x40038054))
# SYNC @0x58
printf "V/40038058/%08X\n", (*(0x40038058))
# OUTINIT @0x5C
printf "V/4003805C/%08X\n", (*(0x4003805C))
# OUTMASK @0x60
printf "V/40038060/%08X\n", (*(0x40038060))
# COMBINE @0x64
printf "V/40038064/%08X\n", (*(0x40038064))
# DEADTIME @0x68
printf "V/40038068/%08X\n", (*(0x40038068))
# EXTTRIG @0x6C
printf "V/4003806C/%08X\n", (*(0x4003806C))
# POL @0x70
printf "V/40038070/%08X\n", (*(0x40038070))
# FMS @0x74
printf "V/40038074/%08X\n", (*(0x40038074))
# FILTER @0x78
printf "V/40038078/%08X\n", (*(0x40038078))
# FLTCTRL @0x7C
printf "V/4003807C/%08X\n", (*(0x4003807C))
# CONF @0x84
printf "V/40038084/%08X\n", (*(0x40038084))
# FLTPOL @0x88
printf "V/40038088/%08X\n", (*(0x40038088))
# SYNCONF @0x8C
printf "V/4003808C/%08X\n", (*(0x4003808C))
# INVCTRL @0x90
printf "V/40038090/%08X\n", (*(0x40038090))
# SWOCTRL @0x94
printf "V/40038094/%08X\n", (*(0x40038094))
# PWMLOAD @0x98
printf "V/40038098/%08X\n", (*(0x40038098))
# HCR @0x9C
printf "V/4003809C/%08X\n", (*(0x4003809C))
# PAIR0DEADTIME @0xA0
printf "V/400380A0/%08X\n", (*(0x400380A0))
# PAIR1DEADTIME @0xA8
printf "V/400380A8/%08X\n", (*(0x400380A8))
# PAIR2DEADTIME @0xB0
printf "V/400380B0/%08X\n", (*(0x400380B0))
# PAIR3DEADTIME @0xB8
printf "V/400380B8/%08X\n", (*(0x400380B8))
end

# FTM1 @0x40039000
if ($PCC_FTM1 & ( 1 << 30 ))
# SC @0
printf "V/40039000/%08X\n", (*(0x40039000))
# CNT @0x4
printf "V/40039004/%08X\n", (*(0x40039004))
# MOD @0x8
printf "V/40039008/%08X\n", (*(0x40039008))
# CNTIN @0x4C
printf "V/4003904C/%08X\n", (*(0x4003904C))
# STATUS @0x50
printf "V/40039050/%08X\n", (*(0x40039050))
# MODE @0x54
printf "V/40039054/%08X\n", (*(0x40039054))
# SYNC @0x58
printf "V/40039058/%08X\n", (*(0x40039058))
# OUTINIT @0x5C
printf "V/4003905C/%08X\n", (*(0x4003905C))
# OUTMASK @0x60
printf "V/40039060/%08X\n", (*(0x40039060))
# COMBINE @0x64
printf "V/40039064/%08X\n", (*(0x40039064))
# DEADTIME @0x68
printf "V/40039068/%08X\n", (*(0x40039068))
# EXTTRIG @0x6C
printf "V/4003906C/%08X\n", (*(0x4003906C))
# POL @0x70
printf "V/40039070/%08X\n", (*(0x40039070))
# FMS @0x74
printf "V/40039074/%08X\n", (*(0x40039074))
# FILTER @0x78
printf "V/40039078/%08X\n", (*(0x40039078))
# FLTCTRL @0x7C
printf "V/4003907C/%08X\n", (*(0x4003907C))
# QDCTRL @0x80
printf "V/40039080/%08X\n", (*(0x40039080))
# CONF @0x84
printf "V/40039084/%08X\n", (*(0x40039084))
# FLTPOL @0x88
printf "V/40039088/%08X\n", (*(0x40039088))
# SYNCONF @0x8C
printf "V/4003908C/%08X\n", (*(0x4003908C))
# INVCTRL @0x90
printf "V/40039090/%08X\n", (*(0x40039090))
# SWOCTRL @0x94
printf "V/40039094/%08X\n", (*(0x40039094))
# PWMLOAD @0x98
printf "V/40039098/%08X\n", (*(0x40039098))
# HCR @0x9C
printf "V/4003909C/%08X\n", (*(0x4003909C))
# PAIR0DEADTIME @0xA0
printf "V/400390A0/%08X\n", (*(0x400390A0))
# PAIR1DEADTIME @0xA8
printf "V/400390A8/%08X\n", (*(0x400390A8))
# PAIR2DEADTIME @0xB0
printf "V/400390B0/%08X\n", (*(0x400390B0))
# PAIR3DEADTIME @0xB8
printf "V/400390B8/%08X\n", (*(0x400390B8))
# MOD_MIRROR @0x200
printf "V/40039200/%08X\n", (*(0x40039200))
# CV_MIRROR[0] @0x204 + 0 * 0x4
printf "V/40039204/%08X\n", (*(0x40039204))
# CV_MIRROR[1] @0x204 + 1 * 0x4
printf "V/40039208/%08X\n", (*(0x40039208))
# CV_MIRROR[2] @0x204 + 2 * 0x4
printf "V/4003920C/%08X\n", (*(0x4003920C))
# CV_MIRROR[3] @0x204 + 3 * 0x4
printf "V/40039210/%08X\n", (*(0x40039210))
# CV_MIRROR[4] @0x204 + 4 * 0x4
printf "V/40039214/%08X\n", (*(0x40039214))
# CV_MIRROR[5] @0x204 + 5 * 0x4
printf "V/40039218/%08X\n", (*(0x40039218))
# CV_MIRROR[6] @0x204 + 6 * 0x4
printf "V/4003921C/%08X\n", (*(0x4003921C))
# CV_MIRROR[7] @0x204 + 7 * 0x4
printf "V/40039220/%08X\n", (*(0x40039220))
end

# FTM2 @0x4003A000
if ($PCC_FTM2 & ( 1 << 30 ))
# SC @0
printf "V/4003A000/%08X\n", (*(0x4003A000))
# CNT @0x4
printf "V/4003A004/%08X\n", (*(0x4003A004))
# MOD @0x8
printf "V/4003A008/%08X\n", (*(0x4003A008))
# CNTIN @0x4C
printf "V/4003A04C/%08X\n", (*(0x4003A04C))
# STATUS @0x50
printf "V/4003A050/%08X\n", (*(0x4003A050))
# MODE @0x54
printf "V/4003A054/%08X\n", (*(0x4003A054))
# SYNC @0x58
printf "V/4003A058/%08X\n", (*(0x4003A058))
# OUTINIT @0x5C
printf "V/4003A05C/%08X\n", (*(0x4003A05C))
# OUTMASK @0x60
printf "V/4003A060/%08X\n", (*(0x4003A060))
# COMBINE @0x64
printf "V/4003A064/%08X\n", (*(0x4003A064))
# DEADTIME @0x68
printf "V/4003A068/%08X\n", (*(0x4003A068))
# EXTTRIG @0x6C
printf "V/4003A06C/%08X\n", (*(0x4003A06C))
# POL @0x70
printf "V/4003A070/%08X\n", (*(0x4003A070))
# FMS @0x74
printf "V/4003A074/%08X\n", (*(0x4003A074))
# FILTER @0x78
printf "V/4003A078/%08X\n", (*(0x4003A078))
# FLTCTRL @0x7C
printf "V/4003A07C/%08X\n", (*(0x4003A07C))
# QDCTRL @0x80
printf "V/4003A080/%08X\n", (*(0x4003A080))
# CONF @0x84
printf "V/4003A084/%08X\n", (*(0x4003A084))
# FLTPOL @0x88
printf "V/4003A088/%08X\n", (*(0x4003A088))
# SYNCONF @0x8C
printf "V/4003A08C/%08X\n", (*(0x4003A08C))
# INVCTRL @0x90
printf "V/4003A090/%08X\n", (*(0x4003A090))
# SWOCTRL @0x94
printf "V/4003A094/%08X\n", (*(0x4003A094))
# PWMLOAD @0x98
printf "V/4003A098/%08X\n", (*(0x4003A098))
# HCR @0x9C
printf "V/4003A09C/%08X\n", (*(0x4003A09C))
# PAIR0DEADTIME @0xA0
printf "V/4003A0A0/%08X\n", (*(0x4003A0A0))
# PAIR1DEADTIME @0xA8
printf "V/4003A0A8/%08X\n", (*(0x4003A0A8))
# PAIR2DEADTIME @0xB0
printf "V/4003A0B0/%08X\n", (*(0x4003A0B0))
# PAIR3DEADTIME @0xB8
printf "V/4003A0B8/%08X\n", (*(0x4003A0B8))
# MOD_MIRROR @0x200
printf "V/4003A200/%08X\n", (*(0x4003A200))
# CV_MIRROR[0] @0x204 + 0 * 0x4
printf "V/4003A204/%08X\n", (*(0x4003A204))
# CV_MIRROR[1] @0x204 + 1 * 0x4
printf "V/4003A208/%08X\n", (*(0x4003A208))
# CV_MIRROR[2] @0x204 + 2 * 0x4
printf "V/4003A20C/%08X\n", (*(0x4003A20C))
# CV_MIRROR[3] @0x204 + 3 * 0x4
printf "V/4003A210/%08X\n", (*(0x4003A210))
# CV_MIRROR[4] @0x204 + 4 * 0x4
printf "V/4003A214/%08X\n", (*(0x4003A214))
# CV_MIRROR[5] @0x204 + 5 * 0x4
printf "V/4003A218/%08X\n", (*(0x4003A218))
# CV_MIRROR[6] @0x204 + 6 * 0x4
printf "V/4003A21C/%08X\n", (*(0x4003A21C))
# CV_MIRROR[7] @0x204 + 7 * 0x4
printf "V/4003A220/%08X\n", (*(0x4003A220))
end

# FTM3 @0x40026000
if ($PCC_FTM3 & ( 1 << 30 ))
# SC @0
printf "V/40026000/%08X\n", (*(0x40026000))
# CNT @0x4
printf "V/40026004/%08X\n", (*(0x40026004))
# MOD @0x8
printf "V/40026008/%08X\n", (*(0x40026008))
# CNTIN @0x4C
printf "V/4002604C/%08X\n", (*(0x4002604C))
# STATUS @0x50
printf "V/40026050/%08X\n", (*(0x40026050))
# MODE @0x54
printf "V/40026054/%08X\n", (*(0x40026054))
# SYNC @0x58
printf "V/40026058/%08X\n", (*(0x40026058))
# OUTINIT @0x5C
printf "V/4002605C/%08X\n", (*(0x4002605C))
# OUTMASK @0x60
printf "V/40026060/%08X\n", (*(0x40026060))
# COMBINE @0x64
printf "V/40026064/%08X\n", (*(0x40026064))
# DEADTIME @0x68
printf "V/40026068/%08X\n", (*(0x40026068))
# EXTTRIG @0x6C
printf "V/4002606C/%08X\n", (*(0x4002606C))
# POL @0x70
printf "V/40026070/%08X\n", (*(0x40026070))
# FMS @0x74
printf "V/40026074/%08X\n", (*(0x40026074))
# FILTER @0x78
printf "V/40026078/%08X\n", (*(0x40026078))
# FLTCTRL @0x7C
printf "V/4002607C/%08X\n", (*(0x4002607C))
# CONF @0x84
printf "V/40026084/%08X\n", (*(0x40026084))
# FLTPOL @0x88
printf "V/40026088/%08X\n", (*(0x40026088))
# SYNCONF @0x8C
printf "V/4002608C/%08X\n", (*(0x4002608C))
# INVCTRL @0x90
printf "V/40026090/%08X\n", (*(0x40026090))
# SWOCTRL @0x94
printf "V/40026094/%08X\n", (*(0x40026094))
# PWMLOAD @0x98
printf "V/40026098/%08X\n", (*(0x40026098))
# HCR @0x9C
printf "V/4002609C/%08X\n", (*(0x4002609C))
# PAIR0DEADTIME @0xA0
printf "V/400260A0/%08X\n", (*(0x400260A0))
# PAIR1DEADTIME @0xA8
printf "V/400260A8/%08X\n", (*(0x400260A8))
# PAIR2DEADTIME @0xB0
printf "V/400260B0/%08X\n", (*(0x400260B0))
# PAIR3DEADTIME @0xB8
printf "V/400260B8/%08X\n", (*(0x400260B8))
end

# GDU_AE @0x180
# 0x180 not found in map.
# INTF @0
printf "V/00000180/%08X\n", (*(0x180) >> 0) & 0xFF
# INTEN @0x2
printf "V/00000182/%08X\n", (*(0x180) >> 16) & 0xFF
# STAT @0x4
printf "V/00000184/%08X\n", (*(0x184) >> 0) & 0xFFFF
# CTL @0x6
printf "V/00000186/%08X\n", (*(0x184) >> 16) & 0xFFFF
# CFG @0x8
printf "V/00000188/%08X\n", (*(0x188) >> 0) & 0xFF
# EACFG @0xA
printf "V/0000018A/%08X\n", (*(0x188) >> 16) & 0xFF
# BOOSTCFG @0xC
printf "V/0000018C/%08X\n", (*(0x18C) >> 0) & 0xFFFF
# BTCFG @0xE
printf "V/0000018E/%08X\n", (*(0x18C) >> 16) & 0xFFFF
# HSSRON @0x10
printf "V/00000190/%08X\n", (*(0x190))
# HSSROFF @0x14
printf "V/00000194/%08X\n", (*(0x194))
# LSSRON @0x18
printf "V/00000198/%08X\n", (*(0x198))
# LSSROFF @0x1C
printf "V/0000019C/%08X\n", (*(0x19C))
# OFFSDCFG @0x20
printf "V/000001A0/%08X\n", (*(0x1A0) >> 0) & 0xFF
# DSCFG @0x24
printf "V/000001A4/%08X\n", (*(0x1A4) >> 0) & 0xFFFF
# CPCFG @0x28
printf "V/000001A8/%08X\n", (*(0x1A8))
# DLYMR @0x2C
printf "V/000001AC/%08X\n", (*(0x1AC) >> 0) & 0xFFFF
# DLYMCFG @0x2E
printf "V/000001AE/%08X\n", (*(0x1AC) >> 16) & 0xFFFF
# SUPCFG @0x30
printf "V/000001B0/%08X\n", (*(0x1B0) >> 0) & 0xFF
# IRT @0x34
printf "V/000001B4/%08X\n", (*(0x1B4))

# HVI_AE @0x200
# 0x200 not found in map.
# INTF @0
printf "V/00000200/%08X\n", (*(0x200))
# INTEN @0x4
printf "V/00000204/%08X\n", (*(0x204))
# STAT @0x8
printf "V/00000208/%08X\n", (*(0x208))
# GCTRL @0xC
printf "V/0000020C/%08X\n", (*(0x20C))
# UCFG0 @0x14
printf "V/00000214/%08X\n", (*(0x214) >> 0) & 0xFFFF
# UCTRL0 @0x16
printf "V/00000216/%08X\n", (*(0x214) >> 16) & 0xFF
# VMCFG0 @0x17
printf "V/00000217/%08X\n", (*(0x214) >> 24) & 0xFF
# UCFG1 @0x18
printf "V/00000218/%08X\n", (*(0x218) >> 0) & 0xFFFF
# UCTRL1 @0x1A
printf "V/0000021A/%08X\n", (*(0x218) >> 16) & 0xFF

# LMEM @0xE0082000
# 0xE0082000 not found in map.
# PCCCR @0
printf "V/E0082000/%08X\n", (*(0xE0082000))
# PCCLCR @0x4
printf "V/E0082004/%08X\n", (*(0xE0082004))
# PCCSAR @0x8
printf "V/E0082008/%08X\n", (*(0xE0082008))
# PCCCVR @0xC
printf "V/E008200C/%08X\n", (*(0xE008200C))
# PCCRMR @0x20
printf "V/E0082020/%08X\n", (*(0xE0082020))

# LPI2C0 @0x40066000
if ($PCC_LPI2C0 & ( 1 << 30 ))
# VERID @0
printf "V/40066000/%08X\n", (*(0x40066000))
# PARAM @0x4
printf "V/40066004/%08X\n", (*(0x40066004))
# MCR @0x10
printf "V/40066010/%08X\n", (*(0x40066010))
# MSR @0x14
printf "V/40066014/%08X\n", (*(0x40066014))
# MIER @0x18
printf "V/40066018/%08X\n", (*(0x40066018))
# MDER @0x1C
printf "V/4006601C/%08X\n", (*(0x4006601C))
# MCFGR0 @0x20
printf "V/40066020/%08X\n", (*(0x40066020))
# MCFGR1 @0x24
printf "V/40066024/%08X\n", (*(0x40066024))
# MCFGR2 @0x28
printf "V/40066028/%08X\n", (*(0x40066028))
# MCFGR3 @0x2C
printf "V/4006602C/%08X\n", (*(0x4006602C))
# MDMR @0x40
printf "V/40066040/%08X\n", (*(0x40066040))
# MCCR0 @0x48
printf "V/40066048/%08X\n", (*(0x40066048))
# MCCR1 @0x50
printf "V/40066050/%08X\n", (*(0x40066050))
# MFCR @0x58
printf "V/40066058/%08X\n", (*(0x40066058))
# MFSR @0x5C
printf "V/4006605C/%08X\n", (*(0x4006605C))
# MTDR @0x60
printf "V/40066060/%08X\n", (*(0x40066060))
# MRDR @0x70
printf "V/40066070/%08X\n", (*(0x40066070))
# SCR @0x110
printf "V/40066110/%08X\n", (*(0x40066110))
# SSR @0x114
printf "V/40066114/%08X\n", (*(0x40066114))
# SIER @0x118
printf "V/40066118/%08X\n", (*(0x40066118))
# SDER @0x11C
printf "V/4006611C/%08X\n", (*(0x4006611C))
# SCFGR1 @0x124
printf "V/40066124/%08X\n", (*(0x40066124))
# SCFGR2 @0x128
printf "V/40066128/%08X\n", (*(0x40066128))
# SAMR @0x140
printf "V/40066140/%08X\n", (*(0x40066140))
# SASR @0x150
printf "V/40066150/%08X\n", (*(0x40066150))
# STAR @0x154
printf "V/40066154/%08X\n", (*(0x40066154))
# STDR @0x160
printf "V/40066160/%08X\n", (*(0x40066160))
# SRDR @0x170
printf "V/40066170/%08X\n", (*(0x40066170))
end

# LPIT0 @0x40037000
if ($PCC_LPIT & ( 1 << 30 ))
# VERID @0
printf "V/40037000/%08X\n", (*(0x40037000))
# PARAM @0x4
printf "V/40037004/%08X\n", (*(0x40037004))
# MCR @0x8
printf "V/40037008/%08X\n", (*(0x40037008))
# MSR @0xC
printf "V/4003700C/%08X\n", (*(0x4003700C))
# MIER @0x10
printf "V/40037010/%08X\n", (*(0x40037010))
# SETTEN @0x14
printf "V/40037014/%08X\n", (*(0x40037014))
# CLRTEN @0x18
printf "V/40037018/%08X\n", (*(0x40037018))
end

# LPSPI0 @0x4002C000
if ($PCC_LPSPI0 & ( 1 << 30 ))
# VERID @0
printf "V/4002C000/%08X\n", (*(0x4002C000))
# PARAM @0x4
printf "V/4002C004/%08X\n", (*(0x4002C004))
# CR @0x10
printf "V/4002C010/%08X\n", (*(0x4002C010))
# SR @0x14
printf "V/4002C014/%08X\n", (*(0x4002C014))
# IER @0x18
printf "V/4002C018/%08X\n", (*(0x4002C018))
# DER @0x1C
printf "V/4002C01C/%08X\n", (*(0x4002C01C))
# CFGR0 @0x20
printf "V/4002C020/%08X\n", (*(0x4002C020))
# CFGR1 @0x24
printf "V/4002C024/%08X\n", (*(0x4002C024))
# DMR0 @0x30
printf "V/4002C030/%08X\n", (*(0x4002C030))
# DMR1 @0x34
printf "V/4002C034/%08X\n", (*(0x4002C034))
# CCR @0x40
printf "V/4002C040/%08X\n", (*(0x4002C040))
# FCR @0x58
printf "V/4002C058/%08X\n", (*(0x4002C058))
# FSR @0x5C
printf "V/4002C05C/%08X\n", (*(0x4002C05C))
# TCR @0x60
printf "V/4002C060/%08X\n", (*(0x4002C060))
# TDR @0x64
printf "V/4002C064/%08X\n", (*(0x4002C064))
# RSR @0x70
printf "V/4002C070/%08X\n", (*(0x4002C070))
# RDR @0x74
printf "V/4002C074/%08X\n", (*(0x4002C074))
end

# LPSPI1 @0x4002D000
if ($PCC_LPSPI1 & ( 1 << 30 ))
# VERID @0
printf "V/4002D000/%08X\n", (*(0x4002D000))
# PARAM @0x4
printf "V/4002D004/%08X\n", (*(0x4002D004))
# CR @0x10
printf "V/4002D010/%08X\n", (*(0x4002D010))
# SR @0x14
printf "V/4002D014/%08X\n", (*(0x4002D014))
# IER @0x18
printf "V/4002D018/%08X\n", (*(0x4002D018))
# DER @0x1C
printf "V/4002D01C/%08X\n", (*(0x4002D01C))
# CFGR0 @0x20
printf "V/4002D020/%08X\n", (*(0x4002D020))
# CFGR1 @0x24
printf "V/4002D024/%08X\n", (*(0x4002D024))
# DMR0 @0x30
printf "V/4002D030/%08X\n", (*(0x4002D030))
# DMR1 @0x34
printf "V/4002D034/%08X\n", (*(0x4002D034))
# CCR @0x40
printf "V/4002D040/%08X\n", (*(0x4002D040))
# FCR @0x58
printf "V/4002D058/%08X\n", (*(0x4002D058))
# FSR @0x5C
printf "V/4002D05C/%08X\n", (*(0x4002D05C))
# TCR @0x60
printf "V/4002D060/%08X\n", (*(0x4002D060))
# TDR @0x64
printf "V/4002D064/%08X\n", (*(0x4002D064))
# RSR @0x70
printf "V/4002D070/%08X\n", (*(0x4002D070))
# RDR @0x74
printf "V/4002D074/%08X\n", (*(0x4002D074))
end

# LPSPI2 @0x4002E000
if ($PCC_LPSPI2 & ( 1 << 30 ))
# VERID @0
printf "V/4002E000/%08X\n", (*(0x4002E000))
# PARAM @0x4
printf "V/4002E004/%08X\n", (*(0x4002E004))
# CR @0x10
printf "V/4002E010/%08X\n", (*(0x4002E010))
# SR @0x14
printf "V/4002E014/%08X\n", (*(0x4002E014))
# IER @0x18
printf "V/4002E018/%08X\n", (*(0x4002E018))
# DER @0x1C
printf "V/4002E01C/%08X\n", (*(0x4002E01C))
# CFGR0 @0x20
printf "V/4002E020/%08X\n", (*(0x4002E020))
# CFGR1 @0x24
printf "V/4002E024/%08X\n", (*(0x4002E024))
# DMR0 @0x30
printf "V/4002E030/%08X\n", (*(0x4002E030))
# DMR1 @0x34
printf "V/4002E034/%08X\n", (*(0x4002E034))
# CCR @0x40
printf "V/4002E040/%08X\n", (*(0x4002E040))
# FCR @0x58
printf "V/4002E058/%08X\n", (*(0x4002E058))
# FSR @0x5C
printf "V/4002E05C/%08X\n", (*(0x4002E05C))
# TCR @0x60
printf "V/4002E060/%08X\n", (*(0x4002E060))
# TDR @0x64
printf "V/4002E064/%08X\n", (*(0x4002E064))
# RSR @0x70
printf "V/4002E070/%08X\n", (*(0x4002E070))
# RDR @0x74
printf "V/4002E074/%08X\n", (*(0x4002E074))
end

# LPTMR0 @0x40040000
if ($PCC_LPTMR0 & ( 1 << 30 ))
# CSR @0
printf "V/40040000/%08X\n", (*(0x40040000))
# PSR @0x4
printf "V/40040004/%08X\n", (*(0x40040004))
# CMR @0x8
printf "V/40040008/%08X\n", (*(0x40040008))
# CNR @0xC
printf "V/4004000C/%08X\n", (*(0x4004000C))
end

# LPUART0 @0x4006A000
if ($PCC_LPUART0 & ( 1 << 30 ))
# VERID @0
printf "V/4006A000/%08X\n", (*(0x4006A000))
# PARAM @0x4
printf "V/4006A004/%08X\n", (*(0x4006A004))
# GLOBAL @0x8
printf "V/4006A008/%08X\n", (*(0x4006A008))
# PINCFG @0xC
printf "V/4006A00C/%08X\n", (*(0x4006A00C))
# BAUD @0x10
printf "V/4006A010/%08X\n", (*(0x4006A010))
# STAT @0x14
printf "V/4006A014/%08X\n", (*(0x4006A014))
# CTRL @0x18
printf "V/4006A018/%08X\n", (*(0x4006A018))
# DATA @0x1C
printf "V/4006A01C/%08X\n", (*(0x4006A01C))
# MATCH @0x20
printf "V/4006A020/%08X\n", (*(0x4006A020))
# MODIR @0x24
printf "V/4006A024/%08X\n", (*(0x4006A024))
# FIFO @0x28
printf "V/4006A028/%08X\n", (*(0x4006A028))
# WATER @0x2C
printf "V/4006A02C/%08X\n", (*(0x4006A02C))
end

# LPUART1 @0x4006B000
if ($PCC_LPUART1 & ( 1 << 30 ))
# VERID @0
printf "V/4006B000/%08X\n", (*(0x4006B000))
# PARAM @0x4
printf "V/4006B004/%08X\n", (*(0x4006B004))
# GLOBAL @0x8
printf "V/4006B008/%08X\n", (*(0x4006B008))
# PINCFG @0xC
printf "V/4006B00C/%08X\n", (*(0x4006B00C))
# BAUD @0x10
printf "V/4006B010/%08X\n", (*(0x4006B010))
# STAT @0x14
printf "V/4006B014/%08X\n", (*(0x4006B014))
# CTRL @0x18
printf "V/4006B018/%08X\n", (*(0x4006B018))
# DATA @0x1C
printf "V/4006B01C/%08X\n", (*(0x4006B01C))
# MATCH @0x20
printf "V/4006B020/%08X\n", (*(0x4006B020))
# MODIR @0x24
printf "V/4006B024/%08X\n", (*(0x4006B024))
# FIFO @0x28
printf "V/4006B028/%08X\n", (*(0x4006B028))
# WATER @0x2C
printf "V/4006B02C/%08X\n", (*(0x4006B02C))
end

# MCM @0xE0080000
# 0xE0080000 not found in map.
# PLASC @0x8
printf "V/E0080008/%08X\n", (*(0xE0080008) >> 0) & 0xFFFF
# PLAMC @0xA
printf "V/E008000A/%08X\n", (*(0xE0080008) >> 16) & 0xFFFF
# CPCR @0xC
printf "V/E008000C/%08X\n", (*(0xE008000C))
# ISCR @0x10
printf "V/E0080010/%08X\n", (*(0xE0080010))
# PID @0x30
printf "V/E0080030/%08X\n", (*(0xE0080030))
# CPO @0x40
printf "V/E0080040/%08X\n", (*(0xE0080040))
# LMDR[0] @0x400 + 0 * 0x4
printf "V/E0080400/%08X\n", (*(0xE0080400))
# LMDR[1] @0x400 + 1 * 0x4
printf "V/E0080404/%08X\n", (*(0xE0080404))
# LMDR2 @0x408
printf "V/E0080408/%08X\n", (*(0xE0080408))
# LMPECR @0x480
printf "V/E0080480/%08X\n", (*(0xE0080480))
# LMPEIR @0x488
printf "V/E0080488/%08X\n", (*(0xE0080488))
# LMFAR @0x490
printf "V/E0080490/%08X\n", (*(0xE0080490))
# LMFATR @0x494
printf "V/E0080494/%08X\n", (*(0xE0080494))
# LMFDHR @0x4A0
printf "V/E00804A0/%08X\n", (*(0xE00804A0))
# LMFDLR @0x4A4
printf "V/E00804A4/%08X\n", (*(0xE00804A4))

# MEM_OTP_AE @0x120
# 0x120 not found in map.
# CTRL_CMD @0
printf "V/00000120/%08X\n", (*(0x120) >> 0) & 0xFFFF
# STRT_STP @0x2
printf "V/00000122/%08X\n", (*(0x120) >> 16) & 0xFFFF
# DATAOUT @0x8
printf "V/00000128/%08X\n", (*(0x128) >> 0) & 0xFFFF
# STATUS @0xA
printf "V/0000012A/%08X\n", (*(0x128) >> 16) & 0xFFFF
# ERROR @0x1C
printf "V/0000013C/%08X\n", (*(0x13C) >> 0) & 0xFFFF
# MODE @0x1E
printf "V/0000013E/%08X\n", (*(0x13C) >> 16) & 0xFFFF

# MPU @0x4000D000
if ($PLATCGC & ( 1 << 1 ))
# CESR @0
printf "V/4000D000/%08X\n", (*(0x4000D000))
# EAR0 @0x10
printf "V/4000D010/%08X\n", (*(0x4000D010))
# EDR0 @0x14
printf "V/4000D014/%08X\n", (*(0x4000D014))
# EAR1 @0x18
printf "V/4000D018/%08X\n", (*(0x4000D018))
# EDR1 @0x1C
printf "V/4000D01C/%08X\n", (*(0x4000D01C))
# EAR2 @0x20
printf "V/4000D020/%08X\n", (*(0x4000D020))
# EDR2 @0x24
printf "V/4000D024/%08X\n", (*(0x4000D024))
# EAR3 @0x28
printf "V/4000D028/%08X\n", (*(0x4000D028))
# EDR3 @0x2C
printf "V/4000D02C/%08X\n", (*(0x4000D02C))
# RGD0_WORD0 @0x400
printf "V/4000D400/%08X\n", (*(0x4000D400))
# RGD0_WORD1 @0x404
printf "V/4000D404/%08X\n", (*(0x4000D404))
# RGD0_WORD2 @0x408
printf "V/4000D408/%08X\n", (*(0x4000D408))
# RGD0_WORD3 @0x40C
printf "V/4000D40C/%08X\n", (*(0x4000D40C))
# RGD1_WORD0 @0x410
printf "V/4000D410/%08X\n", (*(0x4000D410))
# RGD1_WORD1 @0x414
printf "V/4000D414/%08X\n", (*(0x4000D414))
# RGD1_WORD2 @0x418
printf "V/4000D418/%08X\n", (*(0x4000D418))
# RGD1_WORD3 @0x41C
printf "V/4000D41C/%08X\n", (*(0x4000D41C))
# RGD2_WORD0 @0x420
printf "V/4000D420/%08X\n", (*(0x4000D420))
# RGD2_WORD1 @0x424
printf "V/4000D424/%08X\n", (*(0x4000D424))
# RGD2_WORD2 @0x428
printf "V/4000D428/%08X\n", (*(0x4000D428))
# RGD2_WORD3 @0x42C
printf "V/4000D42C/%08X\n", (*(0x4000D42C))
# RGD3_WORD0 @0x430
printf "V/4000D430/%08X\n", (*(0x4000D430))
# RGD3_WORD1 @0x434
printf "V/4000D434/%08X\n", (*(0x4000D434))
# RGD3_WORD2 @0x438
printf "V/4000D438/%08X\n", (*(0x4000D438))
# RGD3_WORD3 @0x43C
printf "V/4000D43C/%08X\n", (*(0x4000D43C))
# RGD4_WORD0 @0x440
printf "V/4000D440/%08X\n", (*(0x4000D440))
# RGD4_WORD1 @0x444
printf "V/4000D444/%08X\n", (*(0x4000D444))
# RGD4_WORD2 @0x448
printf "V/4000D448/%08X\n", (*(0x4000D448))
# RGD4_WORD3 @0x44C
printf "V/4000D44C/%08X\n", (*(0x4000D44C))
# RGD5_WORD0 @0x450
printf "V/4000D450/%08X\n", (*(0x4000D450))
# RGD5_WORD1 @0x454
printf "V/4000D454/%08X\n", (*(0x4000D454))
# RGD5_WORD2 @0x458
printf "V/4000D458/%08X\n", (*(0x4000D458))
# RGD5_WORD3 @0x45C
printf "V/4000D45C/%08X\n", (*(0x4000D45C))
# RGD6_WORD0 @0x460
printf "V/4000D460/%08X\n", (*(0x4000D460))
# RGD6_WORD1 @0x464
printf "V/4000D464/%08X\n", (*(0x4000D464))
# RGD6_WORD2 @0x468
printf "V/4000D468/%08X\n", (*(0x4000D468))
# RGD6_WORD3 @0x46C
printf "V/4000D46C/%08X\n", (*(0x4000D46C))
# RGD7_WORD0 @0x470
printf "V/4000D470/%08X\n", (*(0x4000D470))
# RGD7_WORD1 @0x474
printf "V/4000D474/%08X\n", (*(0x4000D474))
# RGD7_WORD2 @0x478
printf "V/4000D478/%08X\n", (*(0x4000D478))
# RGD7_WORD3 @0x47C
printf "V/4000D47C/%08X\n", (*(0x4000D47C))
# RGDAAC0 @0x800
printf "V/4000D800/%08X\n", (*(0x4000D800))
# RGDAAC1 @0x804
printf "V/4000D804/%08X\n", (*(0x4000D804))
# RGDAAC2 @0x808
printf "V/4000D808/%08X\n", (*(0x4000D808))
# RGDAAC3 @0x80C
printf "V/4000D80C/%08X\n", (*(0x4000D80C))
# RGDAAC4 @0x810
printf "V/4000D810/%08X\n", (*(0x4000D810))
# RGDAAC5 @0x814
printf "V/4000D814/%08X\n", (*(0x4000D814))
# RGDAAC6 @0x818
printf "V/4000D818/%08X\n", (*(0x4000D818))
# RGDAAC7 @0x81C
printf "V/4000D81C/%08X\n", (*(0x4000D81C))
end

# MSCM @0x40001000
if ($PLATCGC & ( 1 << 0 ))
# CPxTYPE @0
printf "V/40001000/%08X\n", (*(0x40001000))
# CPxNUM @0x4
printf "V/40001004/%08X\n", (*(0x40001004))
# CPxMASTER @0x8
printf "V/40001008/%08X\n", (*(0x40001008))
# CPxCOUNT @0xC
printf "V/4000100C/%08X\n", (*(0x4000100C))
# CPxCFG0 @0x10
printf "V/40001010/%08X\n", (*(0x40001010))
# CPxCFG1 @0x14
printf "V/40001014/%08X\n", (*(0x40001014))
# CPxCFG2 @0x18
printf "V/40001018/%08X\n", (*(0x40001018))
# CPxCFG3 @0x1C
printf "V/4000101C/%08X\n", (*(0x4000101C))
# CP0TYPE @0x20
printf "V/40001020/%08X\n", (*(0x40001020))
# CP0NUM @0x24
printf "V/40001024/%08X\n", (*(0x40001024))
# CP0MASTER @0x28
printf "V/40001028/%08X\n", (*(0x40001028))
# CP0COUNT @0x2C
printf "V/4000102C/%08X\n", (*(0x4000102C))
# CP0CFG0 @0x30
printf "V/40001030/%08X\n", (*(0x40001030))
# CP0CFG1 @0x34
printf "V/40001034/%08X\n", (*(0x40001034))
# CP0CFG2 @0x38
printf "V/40001038/%08X\n", (*(0x40001038))
# CP0CFG3 @0x3C
printf "V/4000103C/%08X\n", (*(0x4000103C))
# OCMDR0 @0x400
printf "V/40001400/%08X\n", (*(0x40001400))
# OCMDR1 @0x404
printf "V/40001404/%08X\n", (*(0x40001404))
# OCMDR2 @0x408
printf "V/40001408/%08X\n", (*(0x40001408))
end

# PCC @0x40065000
# 0x40065000 not found in map.
# PCC_FTFM @0x80
printf "V/40065080/%08X\n", (*(0x40065080))
# PCC_DMAMUX @0x84
printf "V/40065084/%08X\n", (*(0x40065084))
# PCC_FlexCAN0 @0x90
printf "V/40065090/%08X\n", (*(0x40065090))
# PCC_FlexCAN1 @0x94
printf "V/40065094/%08X\n", (*(0x40065094))
# PCC_FTM3 @0x98
printf "V/40065098/%08X\n", (*(0x40065098))
# PCC_ADC1 @0x9C
printf "V/4006509C/%08X\n", (*(0x4006509C))
# PCC_LPSPI0 @0xB0
printf "V/400650B0/%08X\n", (*(0x400650B0))
# PCC_LPSPI1 @0xB4
printf "V/400650B4/%08X\n", (*(0x400650B4))
# PCC_LPSPI2 @0xB8
printf "V/400650B8/%08X\n", (*(0x400650B8))
# PCC_PDB1 @0xC4
printf "V/400650C4/%08X\n", (*(0x400650C4))
# PCC_CRC @0xC8
printf "V/400650C8/%08X\n", (*(0x400650C8))
# PCC_PDB0 @0xD8
printf "V/400650D8/%08X\n", (*(0x400650D8))
# PCC_LPIT @0xDC
printf "V/400650DC/%08X\n", (*(0x400650DC))
# PCC_FTM0 @0xE0
printf "V/400650E0/%08X\n", (*(0x400650E0))
# PCC_FTM1 @0xE4
printf "V/400650E4/%08X\n", (*(0x400650E4))
# PCC_FTM2 @0xE8
printf "V/400650E8/%08X\n", (*(0x400650E8))
# PCC_ADC0 @0xEC
printf "V/400650EC/%08X\n", (*(0x400650EC))
# PCC_RTC @0xF4
printf "V/400650F4/%08X\n", (*(0x400650F4))
# PCC_LPTMR0 @0x100
printf "V/40065100/%08X\n", (*(0x40065100))
# PCC_PORTA @0x124
printf "V/40065124/%08X\n", (*(0x40065124))
# PCC_PORTB @0x128
printf "V/40065128/%08X\n", (*(0x40065128))
# PCC_PORTC @0x12C
printf "V/4006512C/%08X\n", (*(0x4006512C))
# PCC_PORTD @0x130
printf "V/40065130/%08X\n", (*(0x40065130))
# PCC_PORTE @0x134
printf "V/40065134/%08X\n", (*(0x40065134))
# PCC_FlexIO @0x168
printf "V/40065168/%08X\n", (*(0x40065168))
# PCC_EWM @0x184
printf "V/40065184/%08X\n", (*(0x40065184))
# PCC_LPI2C0 @0x198
printf "V/40065198/%08X\n", (*(0x40065198))
# PCC_LPUART0 @0x1A8
printf "V/400651A8/%08X\n", (*(0x400651A8))
# PCC_LPUART1 @0x1AC
printf "V/400651AC/%08X\n", (*(0x400651AC))
# PCC_LPUART2 @0x1B0
printf "V/400651B0/%08X\n", (*(0x400651B0))
# PCC_CMP0 @0x1CC
printf "V/400651CC/%08X\n", (*(0x400651CC))

# PDB0 @0x40036000
if ($PCC_PDB0 & ( 1 << 30 ))
# SC @0
printf "V/40036000/%08X\n", (*(0x40036000))
# MOD @0x4
printf "V/40036004/%08X\n", (*(0x40036004))
# CNT @0x8
printf "V/40036008/%08X\n", (*(0x40036008))
# IDLY @0xC
printf "V/4003600C/%08X\n", (*(0x4003600C))
# CH0C1 @0x10
printf "V/40036010/%08X\n", (*(0x40036010))
# CH0S @0x14
printf "V/40036014/%08X\n", (*(0x40036014))
# CH0DLY0 @0x18
printf "V/40036018/%08X\n", (*(0x40036018))
# CH0DLY1 @0x1C
printf "V/4003601C/%08X\n", (*(0x4003601C))
# CH0DLY2 @0x20
printf "V/40036020/%08X\n", (*(0x40036020))
# CH0DLY3 @0x24
printf "V/40036024/%08X\n", (*(0x40036024))
# CH0DLY4 @0x28
printf "V/40036028/%08X\n", (*(0x40036028))
# CH0DLY5 @0x2C
printf "V/4003602C/%08X\n", (*(0x4003602C))
# CH0DLY6 @0x30
printf "V/40036030/%08X\n", (*(0x40036030))
# CH0DLY7 @0x34
printf "V/40036034/%08X\n", (*(0x40036034))
# CH1C1 @0x38
printf "V/40036038/%08X\n", (*(0x40036038))
# CH1S @0x3C
printf "V/4003603C/%08X\n", (*(0x4003603C))
# CH1DLY0 @0x40
printf "V/40036040/%08X\n", (*(0x40036040))
# CH1DLY1 @0x44
printf "V/40036044/%08X\n", (*(0x40036044))
# CH1DLY2 @0x48
printf "V/40036048/%08X\n", (*(0x40036048))
# CH1DLY3 @0x4C
printf "V/4003604C/%08X\n", (*(0x4003604C))
# CH1DLY4 @0x50
printf "V/40036050/%08X\n", (*(0x40036050))
# CH1DLY5 @0x54
printf "V/40036054/%08X\n", (*(0x40036054))
# CH1DLY6 @0x58
printf "V/40036058/%08X\n", (*(0x40036058))
# CH1DLY7 @0x5C
printf "V/4003605C/%08X\n", (*(0x4003605C))
# CH2C1 @0x60
printf "V/40036060/%08X\n", (*(0x40036060))
# CH2S @0x64
printf "V/40036064/%08X\n", (*(0x40036064))
# CH2DLY0 @0x68
printf "V/40036068/%08X\n", (*(0x40036068))
# CH2DLY1 @0x6C
printf "V/4003606C/%08X\n", (*(0x4003606C))
# CH2DLY2 @0x70
printf "V/40036070/%08X\n", (*(0x40036070))
# CH2DLY3 @0x74
printf "V/40036074/%08X\n", (*(0x40036074))
# CH2DLY4 @0x78
printf "V/40036078/%08X\n", (*(0x40036078))
# CH2DLY5 @0x7C
printf "V/4003607C/%08X\n", (*(0x4003607C))
# CH2DLY6 @0x80
printf "V/40036080/%08X\n", (*(0x40036080))
# CH2DLY7 @0x84
printf "V/40036084/%08X\n", (*(0x40036084))
# CH3C1 @0x88
printf "V/40036088/%08X\n", (*(0x40036088))
# CH3S @0x8C
printf "V/4003608C/%08X\n", (*(0x4003608C))
# CH3DLY0 @0x90
printf "V/40036090/%08X\n", (*(0x40036090))
# CH3DLY1 @0x94
printf "V/40036094/%08X\n", (*(0x40036094))
# CH3DLY2 @0x98
printf "V/40036098/%08X\n", (*(0x40036098))
# CH3DLY3 @0x9C
printf "V/4003609C/%08X\n", (*(0x4003609C))
# CH3DLY4 @0xA0
printf "V/400360A0/%08X\n", (*(0x400360A0))
# CH3DLY5 @0xA4
printf "V/400360A4/%08X\n", (*(0x400360A4))
# CH3DLY6 @0xA8
printf "V/400360A8/%08X\n", (*(0x400360A8))
# CH3DLY7 @0xAC
printf "V/400360AC/%08X\n", (*(0x400360AC))
# POEN @0x190
printf "V/40036190/%08X\n", (*(0x40036190))
# PO0DLY @0x194
printf "V/40036194/%08X\n", (*(0x40036194))
end

# PDB1 @0x40031000
if ($PCC_PDB1 & ( 1 << 30 ))
# SC @0
printf "V/40031000/%08X\n", (*(0x40031000))
# MOD @0x4
printf "V/40031004/%08X\n", (*(0x40031004))
# CNT @0x8
printf "V/40031008/%08X\n", (*(0x40031008))
# IDLY @0xC
printf "V/4003100C/%08X\n", (*(0x4003100C))
# CH0C1 @0x10
printf "V/40031010/%08X\n", (*(0x40031010))
# CH0S @0x14
printf "V/40031014/%08X\n", (*(0x40031014))
# CH0DLY0 @0x18
printf "V/40031018/%08X\n", (*(0x40031018))
# CH0DLY1 @0x1C
printf "V/4003101C/%08X\n", (*(0x4003101C))
# CH0DLY2 @0x20
printf "V/40031020/%08X\n", (*(0x40031020))
# CH0DLY3 @0x24
printf "V/40031024/%08X\n", (*(0x40031024))
# CH0DLY4 @0x28
printf "V/40031028/%08X\n", (*(0x40031028))
# CH0DLY5 @0x2C
printf "V/4003102C/%08X\n", (*(0x4003102C))
# CH0DLY6 @0x30
printf "V/40031030/%08X\n", (*(0x40031030))
# CH0DLY7 @0x34
printf "V/40031034/%08X\n", (*(0x40031034))
# CH1C1 @0x38
printf "V/40031038/%08X\n", (*(0x40031038))
# CH1S @0x3C
printf "V/4003103C/%08X\n", (*(0x4003103C))
# CH1DLY0 @0x40
printf "V/40031040/%08X\n", (*(0x40031040))
# CH1DLY1 @0x44
printf "V/40031044/%08X\n", (*(0x40031044))
# CH1DLY2 @0x48
printf "V/40031048/%08X\n", (*(0x40031048))
# CH1DLY3 @0x4C
printf "V/4003104C/%08X\n", (*(0x4003104C))
# CH1DLY4 @0x50
printf "V/40031050/%08X\n", (*(0x40031050))
# CH1DLY5 @0x54
printf "V/40031054/%08X\n", (*(0x40031054))
# CH1DLY6 @0x58
printf "V/40031058/%08X\n", (*(0x40031058))
# CH1DLY7 @0x5C
printf "V/4003105C/%08X\n", (*(0x4003105C))
# CH2C1 @0x60
printf "V/40031060/%08X\n", (*(0x40031060))
# CH2S @0x64
printf "V/40031064/%08X\n", (*(0x40031064))
# CH2DLY0 @0x68
printf "V/40031068/%08X\n", (*(0x40031068))
# CH2DLY1 @0x6C
printf "V/4003106C/%08X\n", (*(0x4003106C))
# CH2DLY2 @0x70
printf "V/40031070/%08X\n", (*(0x40031070))
# CH2DLY3 @0x74
printf "V/40031074/%08X\n", (*(0x40031074))
# CH2DLY4 @0x78
printf "V/40031078/%08X\n", (*(0x40031078))
# CH2DLY5 @0x7C
printf "V/4003107C/%08X\n", (*(0x4003107C))
# CH2DLY6 @0x80
printf "V/40031080/%08X\n", (*(0x40031080))
# CH2DLY7 @0x84
printf "V/40031084/%08X\n", (*(0x40031084))
# CH3C1 @0x88
printf "V/40031088/%08X\n", (*(0x40031088))
# CH3S @0x8C
printf "V/4003108C/%08X\n", (*(0x4003108C))
# CH3DLY0 @0x90
printf "V/40031090/%08X\n", (*(0x40031090))
# CH3DLY1 @0x94
printf "V/40031094/%08X\n", (*(0x40031094))
# CH3DLY2 @0x98
printf "V/40031098/%08X\n", (*(0x40031098))
# CH3DLY3 @0x9C
printf "V/4003109C/%08X\n", (*(0x4003109C))
# CH3DLY4 @0xA0
printf "V/400310A0/%08X\n", (*(0x400310A0))
# CH3DLY5 @0xA4
printf "V/400310A4/%08X\n", (*(0x400310A4))
# CH3DLY6 @0xA8
printf "V/400310A8/%08X\n", (*(0x400310A8))
# CH3DLY7 @0xAC
printf "V/400310AC/%08X\n", (*(0x400310AC))
# POEN @0x190
printf "V/40031190/%08X\n", (*(0x40031190))
# PO0DLY @0x194
printf "V/40031194/%08X\n", (*(0x40031194))
end

# PMC @0x4007D000
# 0x4007D000 not found in map.
# LVDSC2 @0x1
printf "V/4007D001/%08X\n", (*(0x4007D000) >> 8) & 0xFF
# REGSC @0x2
printf "V/4007D002/%08X\n", (*(0x4007D000) >> 16) & 0xFF
# LVRFLG @0x3
printf "V/4007D003/%08X\n", (*(0x4007D000) >> 24) & 0xFF
# LPOTRIM @0x4
printf "V/4007D004/%08X\n", (*(0x4007D004) >> 0) & 0xFF

# PMC_142 @0x4007D000
# 0x4007D000 not found in map.
# LVDSC1 @0
printf "V/4007D000/%08X\n", (*(0x4007D000) >> 0) & 0xFF
# LVDSC2 @0x1
printf "V/4007D001/%08X\n", (*(0x4007D000) >> 8) & 0xFF
# REGSC @0x2
printf "V/4007D002/%08X\n", (*(0x4007D000) >> 16) & 0xFF
# LPOTRIM @0x4
printf "V/4007D004/%08X\n", (*(0x4007D004) >> 0) & 0xFF

# PMC_AE @0x100
# 0x100 not found in map.
# CONFIG @0
printf "V/00000100/%08X\n", (*(0x100))
# MONITOR @0x4
printf "V/00000104/%08X\n", (*(0x104))
# MONCHECK @0xC
printf "V/0000010C/%08X\n", (*(0x10C))

# PORTA @0x40049000
if ($PCC_PORTA & ( 1 << 30 ))
# PCR0 @0
printf "V/40049000/%08X\n", (*(0x40049000))
# PCR1 @0x4
printf "V/40049004/%08X\n", (*(0x40049004))
# PCR2 @0x8
printf "V/40049008/%08X\n", (*(0x40049008))
# PCR3 @0xC
printf "V/4004900C/%08X\n", (*(0x4004900C))
# PCR4 @0x10
printf "V/40049010/%08X\n", (*(0x40049010))
# PCR5 @0x14
printf "V/40049014/%08X\n", (*(0x40049014))
# PCR6 @0x18
printf "V/40049018/%08X\n", (*(0x40049018))
# PCR7 @0x1C
printf "V/4004901C/%08X\n", (*(0x4004901C))
# PCR8 @0x20
printf "V/40049020/%08X\n", (*(0x40049020))
# PCR9 @0x24
printf "V/40049024/%08X\n", (*(0x40049024))
# PCR10 @0x28
printf "V/40049028/%08X\n", (*(0x40049028))
# PCR11 @0x2C
printf "V/4004902C/%08X\n", (*(0x4004902C))
# PCR12 @0x30
printf "V/40049030/%08X\n", (*(0x40049030))
# PCR13 @0x34
printf "V/40049034/%08X\n", (*(0x40049034))
# PCR14 @0x38
printf "V/40049038/%08X\n", (*(0x40049038))
# PCR15 @0x3C
printf "V/4004903C/%08X\n", (*(0x4004903C))
# PCR16 @0x40
printf "V/40049040/%08X\n", (*(0x40049040))
# PCR17 @0x44
printf "V/40049044/%08X\n", (*(0x40049044))
# PCR18 @0x48
printf "V/40049048/%08X\n", (*(0x40049048))
# PCR19 @0x4C
printf "V/4004904C/%08X\n", (*(0x4004904C))
# PCR20 @0x50
printf "V/40049050/%08X\n", (*(0x40049050))
# PCR21 @0x54
printf "V/40049054/%08X\n", (*(0x40049054))
# PCR22 @0x58
printf "V/40049058/%08X\n", (*(0x40049058))
# PCR23 @0x5C
printf "V/4004905C/%08X\n", (*(0x4004905C))
# PCR24 @0x60
printf "V/40049060/%08X\n", (*(0x40049060))
# PCR25 @0x64
printf "V/40049064/%08X\n", (*(0x40049064))
# PCR26 @0x68
printf "V/40049068/%08X\n", (*(0x40049068))
# PCR27 @0x6C
printf "V/4004906C/%08X\n", (*(0x4004906C))
# PCR28 @0x70
printf "V/40049070/%08X\n", (*(0x40049070))
# PCR29 @0x74
printf "V/40049074/%08X\n", (*(0x40049074))
# PCR30 @0x78
printf "V/40049078/%08X\n", (*(0x40049078))
# PCR31 @0x7C
printf "V/4004907C/%08X\n", (*(0x4004907C))
# GPCLR @0x80
printf "V/40049080/%08X\n", (*(0x40049080))
# GPCHR @0x84
printf "V/40049084/%08X\n", (*(0x40049084))
# GICLR @0x88
printf "V/40049088/%08X\n", (*(0x40049088))
# GICHR @0x8C
printf "V/4004908C/%08X\n", (*(0x4004908C))
# ISFR @0xA0
printf "V/400490A0/%08X\n", (*(0x400490A0))
# DFER @0xC0
printf "V/400490C0/%08X\n", (*(0x400490C0))
# DFCR @0xC4
printf "V/400490C4/%08X\n", (*(0x400490C4))
# DFWR @0xC8
printf "V/400490C8/%08X\n", (*(0x400490C8))
end

# PORTB @0x4004A000
if ($PCC_PORTB & ( 1 << 30 ))
# PCR0 @0
printf "V/4004A000/%08X\n", (*(0x4004A000))
# PCR1 @0x4
printf "V/4004A004/%08X\n", (*(0x4004A004))
# PCR2 @0x8
printf "V/4004A008/%08X\n", (*(0x4004A008))
# PCR3 @0xC
printf "V/4004A00C/%08X\n", (*(0x4004A00C))
# PCR4 @0x10
printf "V/4004A010/%08X\n", (*(0x4004A010))
# PCR5 @0x14
printf "V/4004A014/%08X\n", (*(0x4004A014))
# PCR6 @0x18
printf "V/4004A018/%08X\n", (*(0x4004A018))
# PCR7 @0x1C
printf "V/4004A01C/%08X\n", (*(0x4004A01C))
# PCR8 @0x20
printf "V/4004A020/%08X\n", (*(0x4004A020))
# PCR9 @0x24
printf "V/4004A024/%08X\n", (*(0x4004A024))
# PCR10 @0x28
printf "V/4004A028/%08X\n", (*(0x4004A028))
# PCR11 @0x2C
printf "V/4004A02C/%08X\n", (*(0x4004A02C))
# PCR12 @0x30
printf "V/4004A030/%08X\n", (*(0x4004A030))
# PCR13 @0x34
printf "V/4004A034/%08X\n", (*(0x4004A034))
# PCR14 @0x38
printf "V/4004A038/%08X\n", (*(0x4004A038))
# PCR15 @0x3C
printf "V/4004A03C/%08X\n", (*(0x4004A03C))
# PCR16 @0x40
printf "V/4004A040/%08X\n", (*(0x4004A040))
# PCR17 @0x44
printf "V/4004A044/%08X\n", (*(0x4004A044))
# PCR18 @0x48
printf "V/4004A048/%08X\n", (*(0x4004A048))
# PCR19 @0x4C
printf "V/4004A04C/%08X\n", (*(0x4004A04C))
# PCR20 @0x50
printf "V/4004A050/%08X\n", (*(0x4004A050))
# PCR21 @0x54
printf "V/4004A054/%08X\n", (*(0x4004A054))
# PCR22 @0x58
printf "V/4004A058/%08X\n", (*(0x4004A058))
# PCR23 @0x5C
printf "V/4004A05C/%08X\n", (*(0x4004A05C))
# PCR24 @0x60
printf "V/4004A060/%08X\n", (*(0x4004A060))
# PCR25 @0x64
printf "V/4004A064/%08X\n", (*(0x4004A064))
# PCR26 @0x68
printf "V/4004A068/%08X\n", (*(0x4004A068))
# PCR27 @0x6C
printf "V/4004A06C/%08X\n", (*(0x4004A06C))
# PCR28 @0x70
printf "V/4004A070/%08X\n", (*(0x4004A070))
# PCR29 @0x74
printf "V/4004A074/%08X\n", (*(0x4004A074))
# PCR30 @0x78
printf "V/4004A078/%08X\n", (*(0x4004A078))
# PCR31 @0x7C
printf "V/4004A07C/%08X\n", (*(0x4004A07C))
# GPCLR @0x80
printf "V/4004A080/%08X\n", (*(0x4004A080))
# GPCHR @0x84
printf "V/4004A084/%08X\n", (*(0x4004A084))
# GICLR @0x88
printf "V/4004A088/%08X\n", (*(0x4004A088))
# GICHR @0x8C
printf "V/4004A08C/%08X\n", (*(0x4004A08C))
# ISFR @0xA0
printf "V/4004A0A0/%08X\n", (*(0x4004A0A0))
# DFER @0xC0
printf "V/4004A0C0/%08X\n", (*(0x4004A0C0))
# DFCR @0xC4
printf "V/4004A0C4/%08X\n", (*(0x4004A0C4))
# DFWR @0xC8
printf "V/4004A0C8/%08X\n", (*(0x4004A0C8))
end

# PORTC @0x4004B000
if ($PCC_PORTC & ( 1 << 30 ))
# PCR0 @0
printf "V/4004B000/%08X\n", (*(0x4004B000))
# PCR1 @0x4
printf "V/4004B004/%08X\n", (*(0x4004B004))
# PCR2 @0x8
printf "V/4004B008/%08X\n", (*(0x4004B008))
# PCR3 @0xC
printf "V/4004B00C/%08X\n", (*(0x4004B00C))
# PCR4 @0x10
printf "V/4004B010/%08X\n", (*(0x4004B010))
# PCR5 @0x14
printf "V/4004B014/%08X\n", (*(0x4004B014))
# PCR6 @0x18
printf "V/4004B018/%08X\n", (*(0x4004B018))
# PCR7 @0x1C
printf "V/4004B01C/%08X\n", (*(0x4004B01C))
# PCR8 @0x20
printf "V/4004B020/%08X\n", (*(0x4004B020))
# PCR9 @0x24
printf "V/4004B024/%08X\n", (*(0x4004B024))
# PCR10 @0x28
printf "V/4004B028/%08X\n", (*(0x4004B028))
# PCR11 @0x2C
printf "V/4004B02C/%08X\n", (*(0x4004B02C))
# PCR12 @0x30
printf "V/4004B030/%08X\n", (*(0x4004B030))
# PCR13 @0x34
printf "V/4004B034/%08X\n", (*(0x4004B034))
# PCR14 @0x38
printf "V/4004B038/%08X\n", (*(0x4004B038))
# PCR15 @0x3C
printf "V/4004B03C/%08X\n", (*(0x4004B03C))
# PCR16 @0x40
printf "V/4004B040/%08X\n", (*(0x4004B040))
# PCR17 @0x44
printf "V/4004B044/%08X\n", (*(0x4004B044))
# PCR18 @0x48
printf "V/4004B048/%08X\n", (*(0x4004B048))
# PCR19 @0x4C
printf "V/4004B04C/%08X\n", (*(0x4004B04C))
# PCR20 @0x50
printf "V/4004B050/%08X\n", (*(0x4004B050))
# PCR21 @0x54
printf "V/4004B054/%08X\n", (*(0x4004B054))
# PCR22 @0x58
printf "V/4004B058/%08X\n", (*(0x4004B058))
# PCR23 @0x5C
printf "V/4004B05C/%08X\n", (*(0x4004B05C))
# PCR24 @0x60
printf "V/4004B060/%08X\n", (*(0x4004B060))
# PCR25 @0x64
printf "V/4004B064/%08X\n", (*(0x4004B064))
# PCR26 @0x68
printf "V/4004B068/%08X\n", (*(0x4004B068))
# PCR27 @0x6C
printf "V/4004B06C/%08X\n", (*(0x4004B06C))
# PCR28 @0x70
printf "V/4004B070/%08X\n", (*(0x4004B070))
# PCR29 @0x74
printf "V/4004B074/%08X\n", (*(0x4004B074))
# PCR30 @0x78
printf "V/4004B078/%08X\n", (*(0x4004B078))
# PCR31 @0x7C
printf "V/4004B07C/%08X\n", (*(0x4004B07C))
# GPCLR @0x80
printf "V/4004B080/%08X\n", (*(0x4004B080))
# GPCHR @0x84
printf "V/4004B084/%08X\n", (*(0x4004B084))
# GICLR @0x88
printf "V/4004B088/%08X\n", (*(0x4004B088))
# GICHR @0x8C
printf "V/4004B08C/%08X\n", (*(0x4004B08C))
# ISFR @0xA0
printf "V/4004B0A0/%08X\n", (*(0x4004B0A0))
# DFER @0xC0
printf "V/4004B0C0/%08X\n", (*(0x4004B0C0))
# DFCR @0xC4
printf "V/4004B0C4/%08X\n", (*(0x4004B0C4))
# DFWR @0xC8
printf "V/4004B0C8/%08X\n", (*(0x4004B0C8))
end

# PORTD @0x4004C000
if ($PCC_PORTD & ( 1 << 30 ))
# PCR0 @0
printf "V/4004C000/%08X\n", (*(0x4004C000))
# PCR1 @0x4
printf "V/4004C004/%08X\n", (*(0x4004C004))
# PCR2 @0x8
printf "V/4004C008/%08X\n", (*(0x4004C008))
# PCR3 @0xC
printf "V/4004C00C/%08X\n", (*(0x4004C00C))
# PCR4 @0x10
printf "V/4004C010/%08X\n", (*(0x4004C010))
# PCR5 @0x14
printf "V/4004C014/%08X\n", (*(0x4004C014))
# PCR6 @0x18
printf "V/4004C018/%08X\n", (*(0x4004C018))
# PCR7 @0x1C
printf "V/4004C01C/%08X\n", (*(0x4004C01C))
# PCR8 @0x20
printf "V/4004C020/%08X\n", (*(0x4004C020))
# PCR9 @0x24
printf "V/4004C024/%08X\n", (*(0x4004C024))
# PCR10 @0x28
printf "V/4004C028/%08X\n", (*(0x4004C028))
# PCR11 @0x2C
printf "V/4004C02C/%08X\n", (*(0x4004C02C))
# PCR12 @0x30
printf "V/4004C030/%08X\n", (*(0x4004C030))
# PCR13 @0x34
printf "V/4004C034/%08X\n", (*(0x4004C034))
# PCR14 @0x38
printf "V/4004C038/%08X\n", (*(0x4004C038))
# PCR15 @0x3C
printf "V/4004C03C/%08X\n", (*(0x4004C03C))
# PCR16 @0x40
printf "V/4004C040/%08X\n", (*(0x4004C040))
# PCR17 @0x44
printf "V/4004C044/%08X\n", (*(0x4004C044))
# PCR18 @0x48
printf "V/4004C048/%08X\n", (*(0x4004C048))
# PCR19 @0x4C
printf "V/4004C04C/%08X\n", (*(0x4004C04C))
# PCR20 @0x50
printf "V/4004C050/%08X\n", (*(0x4004C050))
# PCR21 @0x54
printf "V/4004C054/%08X\n", (*(0x4004C054))
# PCR22 @0x58
printf "V/4004C058/%08X\n", (*(0x4004C058))
# PCR23 @0x5C
printf "V/4004C05C/%08X\n", (*(0x4004C05C))
# PCR24 @0x60
printf "V/4004C060/%08X\n", (*(0x4004C060))
# PCR25 @0x64
printf "V/4004C064/%08X\n", (*(0x4004C064))
# PCR26 @0x68
printf "V/4004C068/%08X\n", (*(0x4004C068))
# PCR27 @0x6C
printf "V/4004C06C/%08X\n", (*(0x4004C06C))
# PCR28 @0x70
printf "V/4004C070/%08X\n", (*(0x4004C070))
# PCR29 @0x74
printf "V/4004C074/%08X\n", (*(0x4004C074))
# PCR30 @0x78
printf "V/4004C078/%08X\n", (*(0x4004C078))
# PCR31 @0x7C
printf "V/4004C07C/%08X\n", (*(0x4004C07C))
# GPCLR @0x80
printf "V/4004C080/%08X\n", (*(0x4004C080))
# GPCHR @0x84
printf "V/4004C084/%08X\n", (*(0x4004C084))
# GICLR @0x88
printf "V/4004C088/%08X\n", (*(0x4004C088))
# GICHR @0x8C
printf "V/4004C08C/%08X\n", (*(0x4004C08C))
# ISFR @0xA0
printf "V/4004C0A0/%08X\n", (*(0x4004C0A0))
# DFER @0xC0
printf "V/4004C0C0/%08X\n", (*(0x4004C0C0))
# DFCR @0xC4
printf "V/4004C0C4/%08X\n", (*(0x4004C0C4))
# DFWR @0xC8
printf "V/4004C0C8/%08X\n", (*(0x4004C0C8))
end

# PORTE @0x4004D000
if ($PCC_PORTE & ( 1 << 30 ))
# PCR0 @0
printf "V/4004D000/%08X\n", (*(0x4004D000))
# PCR1 @0x4
printf "V/4004D004/%08X\n", (*(0x4004D004))
# PCR2 @0x8
printf "V/4004D008/%08X\n", (*(0x4004D008))
# PCR3 @0xC
printf "V/4004D00C/%08X\n", (*(0x4004D00C))
# PCR4 @0x10
printf "V/4004D010/%08X\n", (*(0x4004D010))
# PCR5 @0x14
printf "V/4004D014/%08X\n", (*(0x4004D014))
# PCR6 @0x18
printf "V/4004D018/%08X\n", (*(0x4004D018))
# PCR7 @0x1C
printf "V/4004D01C/%08X\n", (*(0x4004D01C))
# PCR8 @0x20
printf "V/4004D020/%08X\n", (*(0x4004D020))
# PCR9 @0x24
printf "V/4004D024/%08X\n", (*(0x4004D024))
# PCR10 @0x28
printf "V/4004D028/%08X\n", (*(0x4004D028))
# PCR11 @0x2C
printf "V/4004D02C/%08X\n", (*(0x4004D02C))
# PCR12 @0x30
printf "V/4004D030/%08X\n", (*(0x4004D030))
# PCR13 @0x34
printf "V/4004D034/%08X\n", (*(0x4004D034))
# PCR14 @0x38
printf "V/4004D038/%08X\n", (*(0x4004D038))
# PCR15 @0x3C
printf "V/4004D03C/%08X\n", (*(0x4004D03C))
# PCR16 @0x40
printf "V/4004D040/%08X\n", (*(0x4004D040))
# PCR17 @0x44
printf "V/4004D044/%08X\n", (*(0x4004D044))
# PCR18 @0x48
printf "V/4004D048/%08X\n", (*(0x4004D048))
# PCR19 @0x4C
printf "V/4004D04C/%08X\n", (*(0x4004D04C))
# PCR20 @0x50
printf "V/4004D050/%08X\n", (*(0x4004D050))
# PCR21 @0x54
printf "V/4004D054/%08X\n", (*(0x4004D054))
# PCR22 @0x58
printf "V/4004D058/%08X\n", (*(0x4004D058))
# PCR23 @0x5C
printf "V/4004D05C/%08X\n", (*(0x4004D05C))
# PCR24 @0x60
printf "V/4004D060/%08X\n", (*(0x4004D060))
# PCR25 @0x64
printf "V/4004D064/%08X\n", (*(0x4004D064))
# PCR26 @0x68
printf "V/4004D068/%08X\n", (*(0x4004D068))
# PCR27 @0x6C
printf "V/4004D06C/%08X\n", (*(0x4004D06C))
# PCR28 @0x70
printf "V/4004D070/%08X\n", (*(0x4004D070))
# PCR29 @0x74
printf "V/4004D074/%08X\n", (*(0x4004D074))
# PCR30 @0x78
printf "V/4004D078/%08X\n", (*(0x4004D078))
# PCR31 @0x7C
printf "V/4004D07C/%08X\n", (*(0x4004D07C))
# GPCLR @0x80
printf "V/4004D080/%08X\n", (*(0x4004D080))
# GPCHR @0x84
printf "V/4004D084/%08X\n", (*(0x4004D084))
# GICLR @0x88
printf "V/4004D088/%08X\n", (*(0x4004D088))
# GICHR @0x8C
printf "V/4004D08C/%08X\n", (*(0x4004D08C))
# ISFR @0xA0
printf "V/4004D0A0/%08X\n", (*(0x4004D0A0))
# DFER @0xC0
printf "V/4004D0C0/%08X\n", (*(0x4004D0C0))
# DFCR @0xC4
printf "V/4004D0C4/%08X\n", (*(0x4004D0C4))
# DFWR @0xC8
printf "V/4004D0C8/%08X\n", (*(0x4004D0C8))
end

# PTA @0x400FF000
if ($PCC_PORTA & ( 1 << 30 ))
# PDOR @0
printf "V/400FF000/%08X\n", (*(0x400FF000))
# PSOR @0x4
printf "V/400FF004/%08X\n", (*(0x400FF004))
# PCOR @0x8
printf "V/400FF008/%08X\n", (*(0x400FF008))
# PTOR @0xC
printf "V/400FF00C/%08X\n", (*(0x400FF00C))
# PDIR @0x10
printf "V/400FF010/%08X\n", (*(0x400FF010))
# PDDR @0x14
printf "V/400FF014/%08X\n", (*(0x400FF014))
# PIDR @0x18
printf "V/400FF018/%08X\n", (*(0x400FF018))
end

# PTB @0x400FF040
if ($PCC_PORTB & ( 1 << 30 ))
# PDOR @0
printf "V/400FF040/%08X\n", (*(0x400FF040))
# PSOR @0x4
printf "V/400FF044/%08X\n", (*(0x400FF044))
# PCOR @0x8
printf "V/400FF048/%08X\n", (*(0x400FF048))
# PTOR @0xC
printf "V/400FF04C/%08X\n", (*(0x400FF04C))
# PDIR @0x10
printf "V/400FF050/%08X\n", (*(0x400FF050))
# PDDR @0x14
printf "V/400FF054/%08X\n", (*(0x400FF054))
# PIDR @0x18
printf "V/400FF058/%08X\n", (*(0x400FF058))
end

# PTC @0x400FF080
if ($PCC_PORTC & ( 1 << 30 ))
# PDOR @0
printf "V/400FF080/%08X\n", (*(0x400FF080))
# PSOR @0x4
printf "V/400FF084/%08X\n", (*(0x400FF084))
# PCOR @0x8
printf "V/400FF088/%08X\n", (*(0x400FF088))
# PTOR @0xC
printf "V/400FF08C/%08X\n", (*(0x400FF08C))
# PDIR @0x10
printf "V/400FF090/%08X\n", (*(0x400FF090))
# PDDR @0x14
printf "V/400FF094/%08X\n", (*(0x400FF094))
# PIDR @0x18
printf "V/400FF098/%08X\n", (*(0x400FF098))
end

# PTD @0x400FF0C0
if ($PCC_PORTD & ( 1 << 30 ))
# PDOR @0
printf "V/400FF0C0/%08X\n", (*(0x400FF0C0))
# PSOR @0x4
printf "V/400FF0C4/%08X\n", (*(0x400FF0C4))
# PCOR @0x8
printf "V/400FF0C8/%08X\n", (*(0x400FF0C8))
# PTOR @0xC
printf "V/400FF0CC/%08X\n", (*(0x400FF0CC))
# PDIR @0x10
printf "V/400FF0D0/%08X\n", (*(0x400FF0D0))
# PDDR @0x14
printf "V/400FF0D4/%08X\n", (*(0x400FF0D4))
# PIDR @0x18
printf "V/400FF0D8/%08X\n", (*(0x400FF0D8))
end

# PTE @0x400FF100
if ($PCC_PORTE & ( 1 << 30 ))
# PDOR @0
printf "V/400FF100/%08X\n", (*(0x400FF100))
# PSOR @0x4
printf "V/400FF104/%08X\n", (*(0x400FF104))
# PCOR @0x8
printf "V/400FF108/%08X\n", (*(0x400FF108))
# PTOR @0xC
printf "V/400FF10C/%08X\n", (*(0x400FF10C))
# PDIR @0x10
printf "V/400FF110/%08X\n", (*(0x400FF110))
# PDDR @0x14
printf "V/400FF114/%08X\n", (*(0x400FF114))
# PIDR @0x18
printf "V/400FF118/%08X\n", (*(0x400FF118))
end

# RCM @0x4007F000
# 0x4007F000 not found in map.
# VERID @0
printf "V/4007F000/%08X\n", (*(0x4007F000))
# PARAM @0x4
printf "V/4007F004/%08X\n", (*(0x4007F004))
# SRS @0x8
printf "V/4007F008/%08X\n", (*(0x4007F008))
# RPC @0xC
printf "V/4007F00C/%08X\n", (*(0x4007F00C))
# SSRS @0x18
printf "V/4007F018/%08X\n", (*(0x4007F018))
# SRIE @0x1C
printf "V/4007F01C/%08X\n", (*(0x4007F01C))

# RTC @0x4003D000
if ($PCC_RTC & ( 1 << 30 ))
# TSR @0
printf "V/4003D000/%08X\n", (*(0x4003D000))
# TPR @0x4
printf "V/4003D004/%08X\n", (*(0x4003D004))
# TAR @0x8
printf "V/4003D008/%08X\n", (*(0x4003D008))
# TCR @0xC
printf "V/4003D00C/%08X\n", (*(0x4003D00C))
# CR @0x10
printf "V/4003D010/%08X\n", (*(0x4003D010))
# SR @0x14
printf "V/4003D014/%08X\n", (*(0x4003D014))
# LR @0x18
printf "V/4003D018/%08X\n", (*(0x4003D018))
# IER @0x1C
printf "V/4003D01C/%08X\n", (*(0x4003D01C))
end

# SCG @0x40064000
# 0x40064000 not found in map.
# VERID @0
printf "V/40064000/%08X\n", (*(0x40064000))
# PARAM @0x4
printf "V/40064004/%08X\n", (*(0x40064004))
# CSR @0x10
printf "V/40064010/%08X\n", (*(0x40064010))
# RCCR @0x14
printf "V/40064014/%08X\n", (*(0x40064014))
# VCCR @0x18
printf "V/40064018/%08X\n", (*(0x40064018))
# CLKOUTCNFG @0x20
printf "V/40064020/%08X\n", (*(0x40064020))
# SOSCCSR @0x100
printf "V/40064100/%08X\n", (*(0x40064100))
# SOSCDIV @0x104
printf "V/40064104/%08X\n", (*(0x40064104))
# SOSCCFG @0x108
printf "V/40064108/%08X\n", (*(0x40064108))
# SIRCCSR @0x200
printf "V/40064200/%08X\n", (*(0x40064200))
# SIRCDIV @0x204
printf "V/40064204/%08X\n", (*(0x40064204))
# SIRCCFG @0x208
printf "V/40064208/%08X\n", (*(0x40064208))
# FIRCCSR @0x300
printf "V/40064300/%08X\n", (*(0x40064300))
# FIRCDIV @0x304
printf "V/40064304/%08X\n", (*(0x40064304))
# FIRCCFG @0x308
printf "V/40064308/%08X\n", (*(0x40064308))
# SPLLCSR @0x600
printf "V/40064600/%08X\n", (*(0x40064600))
# SPLLDIV @0x604
printf "V/40064604/%08X\n", (*(0x40064604))
# SPLLCFG @0x608
printf "V/40064608/%08X\n", (*(0x40064608))

# SIM @0x40048000
# 0x40048000 not found in map.
# CHIPCTL @0x4
printf "V/40048004/%08X\n", (*(0x40048004))
# FTMOPT0 @0xC
printf "V/4004800C/%08X\n", (*(0x4004800C))
# LPOCLKS @0x10
printf "V/40048010/%08X\n", (*(0x40048010))
# ADCOPT @0x18
printf "V/40048018/%08X\n", (*(0x40048018))
# FTMOPT1 @0x1C
printf "V/4004801C/%08X\n", (*(0x4004801C))
# MISCTRL0 @0x20
printf "V/40048020/%08X\n", (*(0x40048020))
# SDID @0x24
printf "V/40048024/%08X\n", (*(0x40048024))
# PLATCGC @0x40
printf "V/40048040/%08X\n", (*(0x40048040))
# FCFG1 @0x4C
printf "V/4004804C/%08X\n", (*(0x4004804C))
# UIDH @0x54
printf "V/40048054/%08X\n", (*(0x40048054))
# UIDMH @0x58
printf "V/40048058/%08X\n", (*(0x40048058))
# UIDML @0x5C
printf "V/4004805C/%08X\n", (*(0x4004805C))
# UIDL @0x60
printf "V/40048060/%08X\n", (*(0x40048060))
# CLKDIV4 @0x68
printf "V/40048068/%08X\n", (*(0x40048068))
# MISCTRL1 @0x6C
printf "V/4004806C/%08X\n", (*(0x4004806C))

# SMC @0x4007E000
# 0x4007E000 not found in map.
# VERID @0
printf "V/4007E000/%08X\n", (*(0x4007E000))
# PARAM @0x4
printf "V/4007E004/%08X\n", (*(0x4007E004))
# PMPROT @0x8
printf "V/4007E008/%08X\n", (*(0x4007E008))
# PMCTRL @0xC
printf "V/4007E00C/%08X\n", (*(0x4007E00C))
# STOPCTRL @0x10
printf "V/4007E010/%08X\n", (*(0x4007E010))
# PMSTAT @0x14
printf "V/4007E014/%08X\n", (*(0x4007E014))

# TRGMUX @0x40063000
# 0x40063000 not found in map.
# DMAMUX0 @0
printf "V/40063000/%08X\n", (*(0x40063000))
# EXTOUT0 @0x4
printf "V/40063004/%08X\n", (*(0x40063004))
# EXTOUT1 @0x8
printf "V/40063008/%08X\n", (*(0x40063008))
# ADC0 @0xC
printf "V/4006300C/%08X\n", (*(0x4006300C))
# ADC1 @0x10
printf "V/40063010/%08X\n", (*(0x40063010))
# CMP0 @0x1C
printf "V/4006301C/%08X\n", (*(0x4006301C))
# FTM0 @0x28
printf "V/40063028/%08X\n", (*(0x40063028))
# FTM1 @0x2C
printf "V/4006302C/%08X\n", (*(0x4006302C))
# FTM2 @0x30
printf "V/40063030/%08X\n", (*(0x40063030))
# FTM3 @0x34
printf "V/40063034/%08X\n", (*(0x40063034))
# PDB0 @0x38
printf "V/40063038/%08X\n", (*(0x40063038))
# PDB1 @0x3C
printf "V/4006303C/%08X\n", (*(0x4006303C))
# FLEXIO @0x44
printf "V/40063044/%08X\n", (*(0x40063044))
# LPIT0 @0x48
printf "V/40063048/%08X\n", (*(0x40063048))
# LPUART0 @0x4C
printf "V/4006304C/%08X\n", (*(0x4006304C))
# LPUART1 @0x50
printf "V/40063050/%08X\n", (*(0x40063050))
# LPI2C0 @0x54
printf "V/40063054/%08X\n", (*(0x40063054))
# LPSPI0 @0x5C
printf "V/4006305C/%08X\n", (*(0x4006305C))
# LPSPI1 @0x60
printf "V/40063060/%08X\n", (*(0x40063060))
# LPTMR0 @0x64
printf "V/40063064/%08X\n", (*(0x40063064))

# WDOG @0x40052000
# 0x40052000 not found in map.
# CS @0
printf "V/40052000/%08X\n", (*(0x40052000))
# CNT @0x4
printf "V/40052004/%08X\n", (*(0x40052004))
# TOVAL @0x8
printf "V/40052008/%08X\n", (*(0x40052008))
# WIN @0xC
printf "V/4005200C/%08X\n", (*(0x4005200C))

set logging off

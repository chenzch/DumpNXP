# 
# Copyright 2016-2022 NXP
# 
# NXP Confidential. This software is owned or controlled by NXP and may only be 
# used strictly in accordance with the applicable license terms. By expressly 
# accepting such terms or by downloading, installing, activating and/or otherwise 
# using the software, you are agreeing that you have read, and that you agree to 
# comply with and are bound by, such license terms. If you do not agree to be 
# bound by the applicable license terms, then you may not retain, install, 
# activate or otherwise use the software. The production use license in 
# Section 2.3 is expressly granted for this software.
#   

set pagination off
set logging file S32K116_M0P.dump
set logging on

set $PLATCGC = *(0x40048040)
set $PCC_FTFC = *(0x40065080)
set $PCC_DMAMUX = *(0x40065084)
set $PCC_FlexCAN0 = *(0x40065090)
set $PCC_LPSPI0 = *(0x400650B0)
set $PCC_CRC = *(0x400650C8)
set $PCC_PDB0 = *(0x400650D8)
set $PCC_LPIT = *(0x400650DC)
set $PCC_FTM0 = *(0x400650E0)
set $PCC_FTM1 = *(0x400650E4)
set $PCC_ADC0 = *(0x400650EC)
set $PCC_RTC = *(0x400650F4)
set $PCC_CMU0 = *(0x400650F8)
set $PCC_CMU1 = *(0x400650FC)
set $PCC_LPTMR0 = *(0x40065100)
set $PCC_PORTA = *(0x40065124)
set $PCC_PORTB = *(0x40065128)
set $PCC_PORTC = *(0x4006512C)
set $PCC_PORTD = *(0x40065130)
set $PCC_PORTE = *(0x40065134)
set $PCC_FlexIO = *(0x40065168)
set $PCC_LPI2C0 = *(0x40065198)
set $PCC_LPUART0 = *(0x400651A8)
set $PCC_LPUART1 = *(0x400651AC)
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

# CMU0 @0x4003E000
if ($PCC_CMU0 & ( 1 << 30 ))
# GCR @0
printf "V/4003E000/%08X\n", (*(0x4003E000))
# RCCR @0x4
printf "V/4003E004/%08X\n", (*(0x4003E004))
# HTCR @0x8
printf "V/4003E008/%08X\n", (*(0x4003E008))
# LTCR @0xC
printf "V/4003E00C/%08X\n", (*(0x4003E00C))
# SR @0x10
printf "V/4003E010/%08X\n", (*(0x4003E010))
# IER @0x14
printf "V/4003E014/%08X\n", (*(0x4003E014))
end

# CMU1 @0x4003F000
if ($PCC_CMU1 & ( 1 << 30 ))
# GCR @0
printf "V/4003F000/%08X\n", (*(0x4003F000))
# RCCR @0x4
printf "V/4003F004/%08X\n", (*(0x4003F004))
# HTCR @0x8
printf "V/4003F008/%08X\n", (*(0x4003F008))
# LTCR @0xC
printf "V/4003F00C/%08X\n", (*(0x4003F00C))
# SR @0x10
printf "V/4003F010/%08X\n", (*(0x4003F010))
# IER @0x14
printf "V/4003F014/%08X\n", (*(0x4003F014))
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
end

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
end

# ERM @0x40018000
if ($PLATCGC & ( 1 << 3 ))
# CR0 @0
printf "V/40018000/%08X\n", (*(0x40018000))
# SR0 @0x10
printf "V/40018010/%08X\n", (*(0x40018010))
# EAR0 @0x100
printf "V/40018100/%08X\n", (*(0x40018100))
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
# IMASK1 @0x28
printf "V/40024028/%08X\n", (*(0x40024028))
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

# MCM @0xF0003000
# 0xF0003000 not found in map.
# PLASC @0x8
printf "V/F0003008/%08X\n", (*(0xF0003008) >> 0) & 0xFFFF
# PLAMC @0xA
printf "V/F000300A/%08X\n", (*(0xF0003008) >> 16) & 0xFFFF
# CPCR @0xC
printf "V/F000300C/%08X\n", (*(0xF000300C))
# PID @0x30
printf "V/F0003030/%08X\n", (*(0xF0003030))
# CPO @0x40
printf "V/F0003040/%08X\n", (*(0xF0003040))
# LMDR0 @0x400 + 0 * 0x4
printf "V/F0003400/%08X\n", (*(0xF0003400))
# LMDR1 @0x400 + 1 * 0x4
printf "V/F0003404/%08X\n", (*(0xF0003404))
# LMPECR @0x480
printf "V/F0003480/%08X\n", (*(0xF0003480))
# LMPEIR @0x488
printf "V/F0003488/%08X\n", (*(0xF0003488))
# LMFAR @0x490
printf "V/F0003490/%08X\n", (*(0xF0003490))
# LMFATR @0x494
printf "V/F0003494/%08X\n", (*(0xF0003494))
# LMFDHR @0x4A0
printf "V/F00034A0/%08X\n", (*(0xF00034A0))
# LMFDLR @0x4A4
printf "V/F00034A4/%08X\n", (*(0xF00034A4))

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

# MTB_DWT @0xF0001000
# 0xF0001000 not found in map.
# CTRL @0
printf "V/F0001000/%08X\n", (*(0xF0001000))
# COMP0 @0x20 + 0 * 0x10
printf "V/F0001020/%08X\n", (*(0xF0001020))
# COMP1 @0x20 + 1 * 0x10
printf "V/F0001030/%08X\n", (*(0xF0001030))
# MASK0 @0x24 + 0 * 0x10
printf "V/F0001024/%08X\n", (*(0xF0001024))
# MASK1 @0x24 + 1 * 0x10
printf "V/F0001034/%08X\n", (*(0xF0001034))
# FCT0 @0x28
printf "V/F0001028/%08X\n", (*(0xF0001028))
# FCT1 @0x38
printf "V/F0001038/%08X\n", (*(0xF0001038))
# TBCTRL @0x200
printf "V/F0001200/%08X\n", (*(0xF0001200))
# DEVICECFG @0xFC8
printf "V/F0001FC8/%08X\n", (*(0xF0001FC8))
# DEVICETYPID @0xFCC
printf "V/F0001FCC/%08X\n", (*(0xF0001FCC))
# PERIPHID0 @0xFD0 + 0 * 0x4
printf "V/F0001FD0/%08X\n", (*(0xF0001FD0))
# PERIPHID1 @0xFD0 + 1 * 0x4
printf "V/F0001FD4/%08X\n", (*(0xF0001FD4))
# PERIPHID2 @0xFD0 + 2 * 0x4
printf "V/F0001FD8/%08X\n", (*(0xF0001FD8))
# PERIPHID3 @0xFD0 + 3 * 0x4
printf "V/F0001FDC/%08X\n", (*(0xF0001FDC))
# PERIPHID4 @0xFD0 + 4 * 0x4
printf "V/F0001FE0/%08X\n", (*(0xF0001FE0))
# PERIPHID5 @0xFD0 + 5 * 0x4
printf "V/F0001FE4/%08X\n", (*(0xF0001FE4))
# PERIPHID6 @0xFD0 + 6 * 0x4
printf "V/F0001FE8/%08X\n", (*(0xF0001FE8))
# PERIPHID7 @0xFD0 + 7 * 0x4
printf "V/F0001FEC/%08X\n", (*(0xF0001FEC))
# COMPID0 @0xFF0 + 0 * 0x4
printf "V/F0001FF0/%08X\n", (*(0xF0001FF0))
# COMPID1 @0xFF0 + 1 * 0x4
printf "V/F0001FF4/%08X\n", (*(0xF0001FF4))
# COMPID2 @0xFF0 + 2 * 0x4
printf "V/F0001FF8/%08X\n", (*(0xF0001FF8))
# COMPID3 @0xFF0 + 3 * 0x4
printf "V/F0001FFC/%08X\n", (*(0xF0001FFC))

# PCC @0x40065000
# 0x40065000 not found in map.
# PCC_FTFC @0x80
printf "V/40065080/%08X\n", (*(0x40065080))
# PCC_DMAMUX @0x84
printf "V/40065084/%08X\n", (*(0x40065084))
# PCC_FlexCAN0 @0x90
printf "V/40065090/%08X\n", (*(0x40065090))
# PCC_LPSPI0 @0xB0
printf "V/400650B0/%08X\n", (*(0x400650B0))
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
# PCC_ADC0 @0xEC
printf "V/400650EC/%08X\n", (*(0x400650EC))
# PCC_RTC @0xF4
printf "V/400650F4/%08X\n", (*(0x400650F4))
# PCC_CMU0 @0xF8
printf "V/400650F8/%08X\n", (*(0x400650F8))
# PCC_CMU1 @0xFC
printf "V/400650FC/%08X\n", (*(0x400650FC))
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
# PCC_LPI2C0 @0x198
printf "V/40065198/%08X\n", (*(0x40065198))
# PCC_LPUART0 @0x1A8
printf "V/400651A8/%08X\n", (*(0x400651A8))
# PCC_LPUART1 @0x1AC
printf "V/400651AC/%08X\n", (*(0x400651AC))
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
# CH0C1 @0x10 + 0 * 0x28
printf "V/40036010/%08X\n", (*(0x40036010))
# CH1C1 @0x10 + 1 * 0x28
printf "V/40036038/%08X\n", (*(0x40036038))
# CH0S @0x14 + 0 * 0x28
printf "V/40036014/%08X\n", (*(0x40036014))
# CH1S @0x14 + 1 * 0x28
printf "V/4003603C/%08X\n", (*(0x4003603C))
# CH0DLY0 @0x18 + 0 * 0x28
printf "V/40036018/%08X\n", (*(0x40036018))
# CH1DLY0 @0x18 + 1 * 0x28
printf "V/40036040/%08X\n", (*(0x40036040))
# CH0DLY1 @0x1C + 0 * 0x28
printf "V/4003601C/%08X\n", (*(0x4003601C))
# CH1DLY1 @0x1C + 1 * 0x28
printf "V/40036044/%08X\n", (*(0x40036044))
# CH0DLY2 @0x20 + 0 * 0x28
printf "V/40036020/%08X\n", (*(0x40036020))
# CH1DLY2 @0x20 + 1 * 0x28
printf "V/40036048/%08X\n", (*(0x40036048))
# CH0DLY3 @0x24 + 0 * 0x28
printf "V/40036024/%08X\n", (*(0x40036024))
# CH1DLY3 @0x24 + 1 * 0x28
printf "V/4003604C/%08X\n", (*(0x4003604C))
# CH0DLY4 @0x28 + 0 * 0x28
printf "V/40036028/%08X\n", (*(0x40036028))
# CH1DLY4 @0x28 + 1 * 0x28
printf "V/40036050/%08X\n", (*(0x40036050))
# CH0DLY5 @0x2C + 0 * 0x28
printf "V/4003602C/%08X\n", (*(0x4003602C))
# CH1DLY5 @0x2C + 1 * 0x28
printf "V/40036054/%08X\n", (*(0x40036054))
# CH0DLY6 @0x30 + 0 * 0x28
printf "V/40036030/%08X\n", (*(0x40036030))
# CH1DLY6 @0x30 + 1 * 0x28
printf "V/40036058/%08X\n", (*(0x40036058))
# CH0DLY7 @0x34 + 0 * 0x28
printf "V/40036034/%08X\n", (*(0x40036034))
# CH1DLY7 @0x34 + 1 * 0x28
printf "V/4003605C/%08X\n", (*(0x4003605C))
# POEN @0x190
printf "V/40036190/%08X\n", (*(0x40036190))
# PODLY @0x194
printf "V/40036194/%08X\n", (*(0x40036194))
end

# PMC @0x4007D000
# 0x4007D000 not found in map.
# LVDSC1 @0
printf "V/4007D000/%08X\n", (*(0x4007D000) >> 0) & 0xFF
# LVDSC2 @0x1
printf "V/4007D001/%08X\n", (*(0x4007D000) >> 8) & 0xFF
# REGSC @0x2
printf "V/4007D002/%08X\n", (*(0x4007D000) >> 16) & 0xFF
# LPOTRIM @0x4
printf "V/4007D004/%08X\n", (*(0x4007D004) >> 0) & 0xFF

# PORTA @0x40049000
if ($PCC_PORTA & ( 1 << 30 ))
# PCR0 @0 + 0 * 0x4
printf "V/40049000/%08X\n", (*(0x40049000))
# PCR1 @0 + 1 * 0x4
printf "V/40049004/%08X\n", (*(0x40049004))
# PCR2 @0 + 2 * 0x4
printf "V/40049008/%08X\n", (*(0x40049008))
# PCR3 @0 + 3 * 0x4
printf "V/4004900C/%08X\n", (*(0x4004900C))
# PCR4 @0 + 4 * 0x4
printf "V/40049010/%08X\n", (*(0x40049010))
# PCR5 @0 + 5 * 0x4
printf "V/40049014/%08X\n", (*(0x40049014))
# PCR6 @0 + 6 * 0x4
printf "V/40049018/%08X\n", (*(0x40049018))
# PCR7 @0 + 7 * 0x4
printf "V/4004901C/%08X\n", (*(0x4004901C))
# PCR8 @0 + 8 * 0x4
printf "V/40049020/%08X\n", (*(0x40049020))
# PCR9 @0 + 9 * 0x4
printf "V/40049024/%08X\n", (*(0x40049024))
# PCR10 @0 + 10 * 0x4
printf "V/40049028/%08X\n", (*(0x40049028))
# PCR11 @0 + 11 * 0x4
printf "V/4004902C/%08X\n", (*(0x4004902C))
# PCR12 @0 + 12 * 0x4
printf "V/40049030/%08X\n", (*(0x40049030))
# PCR13 @0 + 13 * 0x4
printf "V/40049034/%08X\n", (*(0x40049034))
# PCR14 @0 + 14 * 0x4
printf "V/40049038/%08X\n", (*(0x40049038))
# PCR15 @0 + 15 * 0x4
printf "V/4004903C/%08X\n", (*(0x4004903C))
# PCR16 @0 + 16 * 0x4
printf "V/40049040/%08X\n", (*(0x40049040))
# PCR17 @0 + 17 * 0x4
printf "V/40049044/%08X\n", (*(0x40049044))
# PCR18 @0 + 18 * 0x4
printf "V/40049048/%08X\n", (*(0x40049048))
# PCR19 @0 + 19 * 0x4
printf "V/4004904C/%08X\n", (*(0x4004904C))
# PCR20 @0 + 20 * 0x4
printf "V/40049050/%08X\n", (*(0x40049050))
# PCR21 @0 + 21 * 0x4
printf "V/40049054/%08X\n", (*(0x40049054))
# PCR22 @0 + 22 * 0x4
printf "V/40049058/%08X\n", (*(0x40049058))
# PCR23 @0 + 23 * 0x4
printf "V/4004905C/%08X\n", (*(0x4004905C))
# PCR24 @0 + 24 * 0x4
printf "V/40049060/%08X\n", (*(0x40049060))
# PCR25 @0 + 25 * 0x4
printf "V/40049064/%08X\n", (*(0x40049064))
# PCR26 @0 + 26 * 0x4
printf "V/40049068/%08X\n", (*(0x40049068))
# PCR27 @0 + 27 * 0x4
printf "V/4004906C/%08X\n", (*(0x4004906C))
# PCR28 @0 + 28 * 0x4
printf "V/40049070/%08X\n", (*(0x40049070))
# PCR29 @0 + 29 * 0x4
printf "V/40049074/%08X\n", (*(0x40049074))
# PCR30 @0 + 30 * 0x4
printf "V/40049078/%08X\n", (*(0x40049078))
# PCR31 @0 + 31 * 0x4
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
# PCR0 @0 + 0 * 0x4
printf "V/4004A000/%08X\n", (*(0x4004A000))
# PCR1 @0 + 1 * 0x4
printf "V/4004A004/%08X\n", (*(0x4004A004))
# PCR2 @0 + 2 * 0x4
printf "V/4004A008/%08X\n", (*(0x4004A008))
# PCR3 @0 + 3 * 0x4
printf "V/4004A00C/%08X\n", (*(0x4004A00C))
# PCR4 @0 + 4 * 0x4
printf "V/4004A010/%08X\n", (*(0x4004A010))
# PCR5 @0 + 5 * 0x4
printf "V/4004A014/%08X\n", (*(0x4004A014))
# PCR6 @0 + 6 * 0x4
printf "V/4004A018/%08X\n", (*(0x4004A018))
# PCR7 @0 + 7 * 0x4
printf "V/4004A01C/%08X\n", (*(0x4004A01C))
# PCR8 @0 + 8 * 0x4
printf "V/4004A020/%08X\n", (*(0x4004A020))
# PCR9 @0 + 9 * 0x4
printf "V/4004A024/%08X\n", (*(0x4004A024))
# PCR10 @0 + 10 * 0x4
printf "V/4004A028/%08X\n", (*(0x4004A028))
# PCR11 @0 + 11 * 0x4
printf "V/4004A02C/%08X\n", (*(0x4004A02C))
# PCR12 @0 + 12 * 0x4
printf "V/4004A030/%08X\n", (*(0x4004A030))
# PCR13 @0 + 13 * 0x4
printf "V/4004A034/%08X\n", (*(0x4004A034))
# PCR14 @0 + 14 * 0x4
printf "V/4004A038/%08X\n", (*(0x4004A038))
# PCR15 @0 + 15 * 0x4
printf "V/4004A03C/%08X\n", (*(0x4004A03C))
# PCR16 @0 + 16 * 0x4
printf "V/4004A040/%08X\n", (*(0x4004A040))
# PCR17 @0 + 17 * 0x4
printf "V/4004A044/%08X\n", (*(0x4004A044))
# PCR18 @0 + 18 * 0x4
printf "V/4004A048/%08X\n", (*(0x4004A048))
# PCR19 @0 + 19 * 0x4
printf "V/4004A04C/%08X\n", (*(0x4004A04C))
# PCR20 @0 + 20 * 0x4
printf "V/4004A050/%08X\n", (*(0x4004A050))
# PCR21 @0 + 21 * 0x4
printf "V/4004A054/%08X\n", (*(0x4004A054))
# PCR22 @0 + 22 * 0x4
printf "V/4004A058/%08X\n", (*(0x4004A058))
# PCR23 @0 + 23 * 0x4
printf "V/4004A05C/%08X\n", (*(0x4004A05C))
# PCR24 @0 + 24 * 0x4
printf "V/4004A060/%08X\n", (*(0x4004A060))
# PCR25 @0 + 25 * 0x4
printf "V/4004A064/%08X\n", (*(0x4004A064))
# PCR26 @0 + 26 * 0x4
printf "V/4004A068/%08X\n", (*(0x4004A068))
# PCR27 @0 + 27 * 0x4
printf "V/4004A06C/%08X\n", (*(0x4004A06C))
# PCR28 @0 + 28 * 0x4
printf "V/4004A070/%08X\n", (*(0x4004A070))
# PCR29 @0 + 29 * 0x4
printf "V/4004A074/%08X\n", (*(0x4004A074))
# PCR30 @0 + 30 * 0x4
printf "V/4004A078/%08X\n", (*(0x4004A078))
# PCR31 @0 + 31 * 0x4
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
# PCR0 @0 + 0 * 0x4
printf "V/4004B000/%08X\n", (*(0x4004B000))
# PCR1 @0 + 1 * 0x4
printf "V/4004B004/%08X\n", (*(0x4004B004))
# PCR2 @0 + 2 * 0x4
printf "V/4004B008/%08X\n", (*(0x4004B008))
# PCR3 @0 + 3 * 0x4
printf "V/4004B00C/%08X\n", (*(0x4004B00C))
# PCR4 @0 + 4 * 0x4
printf "V/4004B010/%08X\n", (*(0x4004B010))
# PCR5 @0 + 5 * 0x4
printf "V/4004B014/%08X\n", (*(0x4004B014))
# PCR6 @0 + 6 * 0x4
printf "V/4004B018/%08X\n", (*(0x4004B018))
# PCR7 @0 + 7 * 0x4
printf "V/4004B01C/%08X\n", (*(0x4004B01C))
# PCR8 @0 + 8 * 0x4
printf "V/4004B020/%08X\n", (*(0x4004B020))
# PCR9 @0 + 9 * 0x4
printf "V/4004B024/%08X\n", (*(0x4004B024))
# PCR10 @0 + 10 * 0x4
printf "V/4004B028/%08X\n", (*(0x4004B028))
# PCR11 @0 + 11 * 0x4
printf "V/4004B02C/%08X\n", (*(0x4004B02C))
# PCR12 @0 + 12 * 0x4
printf "V/4004B030/%08X\n", (*(0x4004B030))
# PCR13 @0 + 13 * 0x4
printf "V/4004B034/%08X\n", (*(0x4004B034))
# PCR14 @0 + 14 * 0x4
printf "V/4004B038/%08X\n", (*(0x4004B038))
# PCR15 @0 + 15 * 0x4
printf "V/4004B03C/%08X\n", (*(0x4004B03C))
# PCR16 @0 + 16 * 0x4
printf "V/4004B040/%08X\n", (*(0x4004B040))
# PCR17 @0 + 17 * 0x4
printf "V/4004B044/%08X\n", (*(0x4004B044))
# PCR18 @0 + 18 * 0x4
printf "V/4004B048/%08X\n", (*(0x4004B048))
# PCR19 @0 + 19 * 0x4
printf "V/4004B04C/%08X\n", (*(0x4004B04C))
# PCR20 @0 + 20 * 0x4
printf "V/4004B050/%08X\n", (*(0x4004B050))
# PCR21 @0 + 21 * 0x4
printf "V/4004B054/%08X\n", (*(0x4004B054))
# PCR22 @0 + 22 * 0x4
printf "V/4004B058/%08X\n", (*(0x4004B058))
# PCR23 @0 + 23 * 0x4
printf "V/4004B05C/%08X\n", (*(0x4004B05C))
# PCR24 @0 + 24 * 0x4
printf "V/4004B060/%08X\n", (*(0x4004B060))
# PCR25 @0 + 25 * 0x4
printf "V/4004B064/%08X\n", (*(0x4004B064))
# PCR26 @0 + 26 * 0x4
printf "V/4004B068/%08X\n", (*(0x4004B068))
# PCR27 @0 + 27 * 0x4
printf "V/4004B06C/%08X\n", (*(0x4004B06C))
# PCR28 @0 + 28 * 0x4
printf "V/4004B070/%08X\n", (*(0x4004B070))
# PCR29 @0 + 29 * 0x4
printf "V/4004B074/%08X\n", (*(0x4004B074))
# PCR30 @0 + 30 * 0x4
printf "V/4004B078/%08X\n", (*(0x4004B078))
# PCR31 @0 + 31 * 0x4
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
# PCR0 @0 + 0 * 0x4
printf "V/4004C000/%08X\n", (*(0x4004C000))
# PCR1 @0 + 1 * 0x4
printf "V/4004C004/%08X\n", (*(0x4004C004))
# PCR2 @0 + 2 * 0x4
printf "V/4004C008/%08X\n", (*(0x4004C008))
# PCR3 @0 + 3 * 0x4
printf "V/4004C00C/%08X\n", (*(0x4004C00C))
# PCR4 @0 + 4 * 0x4
printf "V/4004C010/%08X\n", (*(0x4004C010))
# PCR5 @0 + 5 * 0x4
printf "V/4004C014/%08X\n", (*(0x4004C014))
# PCR6 @0 + 6 * 0x4
printf "V/4004C018/%08X\n", (*(0x4004C018))
# PCR7 @0 + 7 * 0x4
printf "V/4004C01C/%08X\n", (*(0x4004C01C))
# PCR8 @0 + 8 * 0x4
printf "V/4004C020/%08X\n", (*(0x4004C020))
# PCR9 @0 + 9 * 0x4
printf "V/4004C024/%08X\n", (*(0x4004C024))
# PCR10 @0 + 10 * 0x4
printf "V/4004C028/%08X\n", (*(0x4004C028))
# PCR11 @0 + 11 * 0x4
printf "V/4004C02C/%08X\n", (*(0x4004C02C))
# PCR12 @0 + 12 * 0x4
printf "V/4004C030/%08X\n", (*(0x4004C030))
# PCR13 @0 + 13 * 0x4
printf "V/4004C034/%08X\n", (*(0x4004C034))
# PCR14 @0 + 14 * 0x4
printf "V/4004C038/%08X\n", (*(0x4004C038))
# PCR15 @0 + 15 * 0x4
printf "V/4004C03C/%08X\n", (*(0x4004C03C))
# PCR16 @0 + 16 * 0x4
printf "V/4004C040/%08X\n", (*(0x4004C040))
# PCR17 @0 + 17 * 0x4
printf "V/4004C044/%08X\n", (*(0x4004C044))
# PCR18 @0 + 18 * 0x4
printf "V/4004C048/%08X\n", (*(0x4004C048))
# PCR19 @0 + 19 * 0x4
printf "V/4004C04C/%08X\n", (*(0x4004C04C))
# PCR20 @0 + 20 * 0x4
printf "V/4004C050/%08X\n", (*(0x4004C050))
# PCR21 @0 + 21 * 0x4
printf "V/4004C054/%08X\n", (*(0x4004C054))
# PCR22 @0 + 22 * 0x4
printf "V/4004C058/%08X\n", (*(0x4004C058))
# PCR23 @0 + 23 * 0x4
printf "V/4004C05C/%08X\n", (*(0x4004C05C))
# PCR24 @0 + 24 * 0x4
printf "V/4004C060/%08X\n", (*(0x4004C060))
# PCR25 @0 + 25 * 0x4
printf "V/4004C064/%08X\n", (*(0x4004C064))
# PCR26 @0 + 26 * 0x4
printf "V/4004C068/%08X\n", (*(0x4004C068))
# PCR27 @0 + 27 * 0x4
printf "V/4004C06C/%08X\n", (*(0x4004C06C))
# PCR28 @0 + 28 * 0x4
printf "V/4004C070/%08X\n", (*(0x4004C070))
# PCR29 @0 + 29 * 0x4
printf "V/4004C074/%08X\n", (*(0x4004C074))
# PCR30 @0 + 30 * 0x4
printf "V/4004C078/%08X\n", (*(0x4004C078))
# PCR31 @0 + 31 * 0x4
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
# PCR0 @0 + 0 * 0x4
printf "V/4004D000/%08X\n", (*(0x4004D000))
# PCR1 @0 + 1 * 0x4
printf "V/4004D004/%08X\n", (*(0x4004D004))
# PCR2 @0 + 2 * 0x4
printf "V/4004D008/%08X\n", (*(0x4004D008))
# PCR3 @0 + 3 * 0x4
printf "V/4004D00C/%08X\n", (*(0x4004D00C))
# PCR4 @0 + 4 * 0x4
printf "V/4004D010/%08X\n", (*(0x4004D010))
# PCR5 @0 + 5 * 0x4
printf "V/4004D014/%08X\n", (*(0x4004D014))
# PCR6 @0 + 6 * 0x4
printf "V/4004D018/%08X\n", (*(0x4004D018))
# PCR7 @0 + 7 * 0x4
printf "V/4004D01C/%08X\n", (*(0x4004D01C))
# PCR8 @0 + 8 * 0x4
printf "V/4004D020/%08X\n", (*(0x4004D020))
# PCR9 @0 + 9 * 0x4
printf "V/4004D024/%08X\n", (*(0x4004D024))
# PCR10 @0 + 10 * 0x4
printf "V/4004D028/%08X\n", (*(0x4004D028))
# PCR11 @0 + 11 * 0x4
printf "V/4004D02C/%08X\n", (*(0x4004D02C))
# PCR12 @0 + 12 * 0x4
printf "V/4004D030/%08X\n", (*(0x4004D030))
# PCR13 @0 + 13 * 0x4
printf "V/4004D034/%08X\n", (*(0x4004D034))
# PCR14 @0 + 14 * 0x4
printf "V/4004D038/%08X\n", (*(0x4004D038))
# PCR15 @0 + 15 * 0x4
printf "V/4004D03C/%08X\n", (*(0x4004D03C))
# PCR16 @0 + 16 * 0x4
printf "V/4004D040/%08X\n", (*(0x4004D040))
# PCR17 @0 + 17 * 0x4
printf "V/4004D044/%08X\n", (*(0x4004D044))
# PCR18 @0 + 18 * 0x4
printf "V/4004D048/%08X\n", (*(0x4004D048))
# PCR19 @0 + 19 * 0x4
printf "V/4004D04C/%08X\n", (*(0x4004D04C))
# PCR20 @0 + 20 * 0x4
printf "V/4004D050/%08X\n", (*(0x4004D050))
# PCR21 @0 + 21 * 0x4
printf "V/4004D054/%08X\n", (*(0x4004D054))
# PCR22 @0 + 22 * 0x4
printf "V/4004D058/%08X\n", (*(0x4004D058))
# PCR23 @0 + 23 * 0x4
printf "V/4004D05C/%08X\n", (*(0x4004D05C))
# PCR24 @0 + 24 * 0x4
printf "V/4004D060/%08X\n", (*(0x4004D060))
# PCR25 @0 + 25 * 0x4
printf "V/4004D064/%08X\n", (*(0x4004D064))
# PCR26 @0 + 26 * 0x4
printf "V/4004D068/%08X\n", (*(0x4004D068))
# PCR27 @0 + 27 * 0x4
printf "V/4004D06C/%08X\n", (*(0x4004D06C))
# PCR28 @0 + 28 * 0x4
printf "V/4004D070/%08X\n", (*(0x4004D070))
# PCR29 @0 + 29 * 0x4
printf "V/4004D074/%08X\n", (*(0x4004D074))
# PCR30 @0 + 30 * 0x4
printf "V/4004D078/%08X\n", (*(0x4004D078))
# PCR31 @0 + 31 * 0x4
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
# CMP0 @0x1C
printf "V/4006301C/%08X\n", (*(0x4006301C))
# FTM0 @0x28
printf "V/40063028/%08X\n", (*(0x40063028))
# FTM1 @0x2C
printf "V/4006302C/%08X\n", (*(0x4006302C))
# PDB0 @0x38
printf "V/40063038/%08X\n", (*(0x40063038))
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

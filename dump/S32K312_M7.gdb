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
set logging file S32K312_M7.dump
set logging on

# ADC_0 @0x400A0000
printf "V/%08X/%08X\n", 0x400A0000, (*(0x400A0000)) # MCR @0
printf "V/%08X/%08X\n", 0x400A0004, (*(0x400A0004)) # MSR @0x4
printf "V/%08X/%08X\n", 0x400A0010, (*(0x400A0010)) # ISR @0x10
printf "V/%08X/%08X\n", 0x400A0014, (*(0x400A0014)) # CEOCFR0 @0x14
printf "V/%08X/%08X\n", 0x400A0018, (*(0x400A0018)) # CEOCFR1 @0x18
printf "V/%08X/%08X\n", 0x400A001C, (*(0x400A001C)) # CEOCFR2 @0x1C
printf "V/%08X/%08X\n", 0x400A0020, (*(0x400A0020)) # IMR @0x20
printf "V/%08X/%08X\n", 0x400A0024, (*(0x400A0024)) # CIMR0 @0x24
printf "V/%08X/%08X\n", 0x400A0028, (*(0x400A0028)) # CIMR1 @0x28
printf "V/%08X/%08X\n", 0x400A002C, (*(0x400A002C)) # CIMR2 @0x2C
printf "V/%08X/%08X\n", 0x400A0030, (*(0x400A0030)) # WTISR @0x30
printf "V/%08X/%08X\n", 0x400A0034, (*(0x400A0034)) # WTIMR @0x34
printf "V/%08X/%08X\n", 0x400A0040, (*(0x400A0040)) # DMAE @0x40
printf "V/%08X/%08X\n", 0x400A0044, (*(0x400A0044)) # DMAR0 @0x44
printf "V/%08X/%08X\n", 0x400A0048, (*(0x400A0048)) # DMAR1 @0x48
printf "V/%08X/%08X\n", 0x400A004C, (*(0x400A004C)) # DMAR2 @0x4C
printf "V/%08X/%08X\n", 0x400A0060, (*(0x400A0060)) # THRHLR[0] @0x60 + 0 * 0x4
printf "V/%08X/%08X\n", 0x400A0064, (*(0x400A0064)) # THRHLR[1] @0x60 + 1 * 0x4
printf "V/%08X/%08X\n", 0x400A0068, (*(0x400A0068)) # THRHLR[2] @0x60 + 2 * 0x4
printf "V/%08X/%08X\n", 0x400A006C, (*(0x400A006C)) # THRHLR[3] @0x60 + 3 * 0x4
printf "V/%08X/%08X\n", 0x400A0080, (*(0x400A0080)) # PSCR @0x80
printf "V/%08X/%08X\n", 0x400A0084, (*(0x400A0084)) # PSR0 @0x84
printf "V/%08X/%08X\n", 0x400A0088, (*(0x400A0088)) # PSR1 @0x88
printf "V/%08X/%08X\n", 0x400A008C, (*(0x400A008C)) # PSR2 @0x8C
printf "V/%08X/%08X\n", 0x400A0094, (*(0x400A0094)) # CTR0 @0x94
printf "V/%08X/%08X\n", 0x400A0098, (*(0x400A0098)) # CTR1 @0x98
printf "V/%08X/%08X\n", 0x400A009C, (*(0x400A009C)) # CTR2 @0x9C
printf "V/%08X/%08X\n", 0x400A00A4, (*(0x400A00A4)) # NCMR0 @0xA4
printf "V/%08X/%08X\n", 0x400A00A8, (*(0x400A00A8)) # NCMR1 @0xA8
printf "V/%08X/%08X\n", 0x400A00AC, (*(0x400A00AC)) # NCMR2 @0xAC
printf "V/%08X/%08X\n", 0x400A00B4, (*(0x400A00B4)) # JCMR0 @0xB4
printf "V/%08X/%08X\n", 0x400A00B8, (*(0x400A00B8)) # JCMR1 @0xB8
printf "V/%08X/%08X\n", 0x400A00BC, (*(0x400A00BC)) # JCMR2 @0xBC
printf "V/%08X/%08X\n", 0x400A00C4, (*(0x400A00C4)) # DSDR @0xC4
printf "V/%08X/%08X\n", 0x400A00C8, (*(0x400A00C8)) # PDEDR @0xC8
printf "V/%08X/%08X\n", 0x400A0100, (*(0x400A0100)) # PCDR0 @0x100
printf "V/%08X/%08X\n", 0x400A0104, (*(0x400A0104)) # PCDR1 @0x104
printf "V/%08X/%08X\n", 0x400A0108, (*(0x400A0108)) # PCDR2 @0x108
printf "V/%08X/%08X\n", 0x400A010C, (*(0x400A010C)) # PCDR3 @0x10C
printf "V/%08X/%08X\n", 0x400A0110, (*(0x400A0110)) # PCDR4 @0x110
printf "V/%08X/%08X\n", 0x400A0114, (*(0x400A0114)) # PCDR5 @0x114
printf "V/%08X/%08X\n", 0x400A0118, (*(0x400A0118)) # PCDR6 @0x118
printf "V/%08X/%08X\n", 0x400A011C, (*(0x400A011C)) # PCDR7 @0x11C
printf "V/%08X/%08X\n", 0x400A0180, (*(0x400A0180)) # ICDR[0] @0x180 + 0 * 0x4
printf "V/%08X/%08X\n", 0x400A0184, (*(0x400A0184)) # ICDR[1] @0x180 + 1 * 0x4
printf "V/%08X/%08X\n", 0x400A0188, (*(0x400A0188)) # ICDR[2] @0x180 + 2 * 0x4
printf "V/%08X/%08X\n", 0x400A018C, (*(0x400A018C)) # ICDR[3] @0x180 + 3 * 0x4
printf "V/%08X/%08X\n", 0x400A0190, (*(0x400A0190)) # ICDR[4] @0x180 + 4 * 0x4
printf "V/%08X/%08X\n", 0x400A0194, (*(0x400A0194)) # ICDR[5] @0x180 + 5 * 0x4
printf "V/%08X/%08X\n", 0x400A0198, (*(0x400A0198)) # ICDR[6] @0x180 + 6 * 0x4
printf "V/%08X/%08X\n", 0x400A019C, (*(0x400A019C)) # ICDR[7] @0x180 + 7 * 0x4
printf "V/%08X/%08X\n", 0x400A01A0, (*(0x400A01A0)) # ICDR[8] @0x180 + 8 * 0x4
printf "V/%08X/%08X\n", 0x400A01A4, (*(0x400A01A4)) # ICDR[9] @0x180 + 9 * 0x4
printf "V/%08X/%08X\n", 0x400A01A8, (*(0x400A01A8)) # ICDR[10] @0x180 + 10 * 0x4
printf "V/%08X/%08X\n", 0x400A01AC, (*(0x400A01AC)) # ICDR[11] @0x180 + 11 * 0x4
printf "V/%08X/%08X\n", 0x400A01B0, (*(0x400A01B0)) # ICDR[12] @0x180 + 12 * 0x4
printf "V/%08X/%08X\n", 0x400A01B4, (*(0x400A01B4)) # ICDR[13] @0x180 + 13 * 0x4
printf "V/%08X/%08X\n", 0x400A01B8, (*(0x400A01B8)) # ICDR[14] @0x180 + 14 * 0x4
printf "V/%08X/%08X\n", 0x400A01BC, (*(0x400A01BC)) # ICDR[15] @0x180 + 15 * 0x4
printf "V/%08X/%08X\n", 0x400A01C0, (*(0x400A01C0)) # ICDR[16] @0x180 + 16 * 0x4
printf "V/%08X/%08X\n", 0x400A01C4, (*(0x400A01C4)) # ICDR[17] @0x180 + 17 * 0x4
printf "V/%08X/%08X\n", 0x400A01C8, (*(0x400A01C8)) # ICDR[18] @0x180 + 18 * 0x4
printf "V/%08X/%08X\n", 0x400A01CC, (*(0x400A01CC)) # ICDR[19] @0x180 + 19 * 0x4
printf "V/%08X/%08X\n", 0x400A01D0, (*(0x400A01D0)) # ICDR[20] @0x180 + 20 * 0x4
printf "V/%08X/%08X\n", 0x400A01D4, (*(0x400A01D4)) # ICDR[21] @0x180 + 21 * 0x4
printf "V/%08X/%08X\n", 0x400A01D8, (*(0x400A01D8)) # ICDR[22] @0x180 + 22 * 0x4
printf "V/%08X/%08X\n", 0x400A01DC, (*(0x400A01DC)) # ICDR[23] @0x180 + 23 * 0x4
printf "V/%08X/%08X\n", 0x400A0200, (*(0x400A0200)) # ECDR[0] @0x200 + 0 * 0x4
printf "V/%08X/%08X\n", 0x400A0204, (*(0x400A0204)) # ECDR[1] @0x200 + 1 * 0x4
printf "V/%08X/%08X\n", 0x400A0208, (*(0x400A0208)) # ECDR[2] @0x200 + 2 * 0x4
printf "V/%08X/%08X\n", 0x400A020C, (*(0x400A020C)) # ECDR[3] @0x200 + 3 * 0x4
printf "V/%08X/%08X\n", 0x400A0210, (*(0x400A0210)) # ECDR[4] @0x200 + 4 * 0x4
printf "V/%08X/%08X\n", 0x400A0214, (*(0x400A0214)) # ECDR[5] @0x200 + 5 * 0x4
printf "V/%08X/%08X\n", 0x400A0218, (*(0x400A0218)) # ECDR[6] @0x200 + 6 * 0x4
printf "V/%08X/%08X\n", 0x400A021C, (*(0x400A021C)) # ECDR[7] @0x200 + 7 * 0x4
printf "V/%08X/%08X\n", 0x400A0220, (*(0x400A0220)) # ECDR[8] @0x200 + 8 * 0x4
printf "V/%08X/%08X\n", 0x400A0224, (*(0x400A0224)) # ECDR[9] @0x200 + 9 * 0x4
printf "V/%08X/%08X\n", 0x400A0228, (*(0x400A0228)) # ECDR[10] @0x200 + 10 * 0x4
printf "V/%08X/%08X\n", 0x400A022C, (*(0x400A022C)) # ECDR[11] @0x200 + 11 * 0x4
printf "V/%08X/%08X\n", 0x400A0230, (*(0x400A0230)) # ECDR[12] @0x200 + 12 * 0x4
printf "V/%08X/%08X\n", 0x400A0234, (*(0x400A0234)) # ECDR[13] @0x200 + 13 * 0x4
printf "V/%08X/%08X\n", 0x400A0238, (*(0x400A0238)) # ECDR[14] @0x200 + 14 * 0x4
printf "V/%08X/%08X\n", 0x400A023C, (*(0x400A023C)) # ECDR[15] @0x200 + 15 * 0x4
printf "V/%08X/%08X\n", 0x400A0240, (*(0x400A0240)) # ECDR[16] @0x200 + 16 * 0x4
printf "V/%08X/%08X\n", 0x400A0244, (*(0x400A0244)) # ECDR[17] @0x200 + 17 * 0x4
printf "V/%08X/%08X\n", 0x400A0248, (*(0x400A0248)) # ECDR[18] @0x200 + 18 * 0x4
printf "V/%08X/%08X\n", 0x400A024C, (*(0x400A024C)) # ECDR[19] @0x200 + 19 * 0x4
printf "V/%08X/%08X\n", 0x400A0250, (*(0x400A0250)) # ECDR[20] @0x200 + 20 * 0x4
printf "V/%08X/%08X\n", 0x400A0254, (*(0x400A0254)) # ECDR[21] @0x200 + 21 * 0x4
printf "V/%08X/%08X\n", 0x400A0258, (*(0x400A0258)) # ECDR[22] @0x200 + 22 * 0x4
printf "V/%08X/%08X\n", 0x400A025C, (*(0x400A025C)) # ECDR[23] @0x200 + 23 * 0x4
printf "V/%08X/%08X\n", 0x400A0260, (*(0x400A0260)) # ECDR[24] @0x200 + 24 * 0x4
printf "V/%08X/%08X\n", 0x400A0264, (*(0x400A0264)) # ECDR[25] @0x200 + 25 * 0x4
printf "V/%08X/%08X\n", 0x400A0268, (*(0x400A0268)) # ECDR[26] @0x200 + 26 * 0x4
printf "V/%08X/%08X\n", 0x400A026C, (*(0x400A026C)) # ECDR[27] @0x200 + 27 * 0x4
printf "V/%08X/%08X\n", 0x400A0270, (*(0x400A0270)) # ECDR[28] @0x200 + 28 * 0x4
printf "V/%08X/%08X\n", 0x400A0274, (*(0x400A0274)) # ECDR[29] @0x200 + 29 * 0x4
printf "V/%08X/%08X\n", 0x400A0278, (*(0x400A0278)) # ECDR[30] @0x200 + 30 * 0x4
printf "V/%08X/%08X\n", 0x400A027C, (*(0x400A027C)) # ECDR[31] @0x200 + 31 * 0x4
printf "V/%08X/%08X\n", 0x400A02B0, (*(0x400A02B0)) # CWSELRPI0 @0x2B0
printf "V/%08X/%08X\n", 0x400A02B4, (*(0x400A02B4)) # CWSELRPI1 @0x2B4
printf "V/%08X/%08X\n", 0x400A02C0, (*(0x400A02C0)) # CWSELRSI0 @0x2C0
printf "V/%08X/%08X\n", 0x400A02C4, (*(0x400A02C4)) # CWSELRSI1 @0x2C4
printf "V/%08X/%08X\n", 0x400A02C8, (*(0x400A02C8)) # CWSELRSI2 @0x2C8
printf "V/%08X/%08X\n", 0x400A02D0, (*(0x400A02D0)) # CWSELREI0 @0x2D0
printf "V/%08X/%08X\n", 0x400A02D4, (*(0x400A02D4)) # CWSELREI1 @0x2D4
printf "V/%08X/%08X\n", 0x400A02D8, (*(0x400A02D8)) # CWSELREI2 @0x2D8
printf "V/%08X/%08X\n", 0x400A02DC, (*(0x400A02DC)) # CWSELREI3 @0x2DC
printf "V/%08X/%08X\n", 0x400A02E0, (*(0x400A02E0)) # CWENR0 @0x2E0
printf "V/%08X/%08X\n", 0x400A02E4, (*(0x400A02E4)) # CWENR1 @0x2E4
printf "V/%08X/%08X\n", 0x400A02E8, (*(0x400A02E8)) # CWENR2 @0x2E8
printf "V/%08X/%08X\n", 0x400A02F0, (*(0x400A02F0)) # AWORR0 @0x2F0
printf "V/%08X/%08X\n", 0x400A02F4, (*(0x400A02F4)) # AWORR1 @0x2F4
printf "V/%08X/%08X\n", 0x400A02F8, (*(0x400A02F8)) # AWORR2 @0x2F8
printf "V/%08X/%08X\n", 0x400A0340, (*(0x400A0340)) # STCR1 @0x340
printf "V/%08X/%08X\n", 0x400A0344, (*(0x400A0344)) # STCR2 @0x344
printf "V/%08X/%08X\n", 0x400A0348, (*(0x400A0348)) # STCR3 @0x348
printf "V/%08X/%08X\n", 0x400A034C, (*(0x400A034C)) # STBRR @0x34C
printf "V/%08X/%08X\n", 0x400A0350, (*(0x400A0350)) # STSR1 @0x350
printf "V/%08X/%08X\n", 0x400A0354, (*(0x400A0354)) # STSR2 @0x354
printf "V/%08X/%08X\n", 0x400A0358, (*(0x400A0358)) # STSR3 @0x358
printf "V/%08X/%08X\n", 0x400A035C, (*(0x400A035C)) # STSR4 @0x35C
printf "V/%08X/%08X\n", 0x400A0370, (*(0x400A0370)) # STDR1 @0x370
printf "V/%08X/%08X\n", 0x400A0380, (*(0x400A0380)) # STAW0R @0x380
printf "V/%08X/%08X\n", 0x400A0388, (*(0x400A0388)) # STAW1R @0x388
printf "V/%08X/%08X\n", 0x400A038C, (*(0x400A038C)) # STAW2R @0x38C
printf "V/%08X/%08X\n", 0x400A0394, (*(0x400A0394)) # STAW4R @0x394
printf "V/%08X/%08X\n", 0x400A0398, (*(0x400A0398)) # STAW5R @0x398
printf "V/%08X/%08X\n", 0x400A039C, (*(0x400A039C)) # AMSIO @0x39C
printf "V/%08X/%08X\n", 0x400A03A0, (*(0x400A03A0)) # CALBISTREG @0x3A0
printf "V/%08X/%08X\n", 0x400A03A8, (*(0x400A03A8)) # OFSGNUSR @0x3A8
printf "V/%08X/%08X\n", 0x400A03B4, (*(0x400A03B4)) # CAL2 @0x3B4

# ADC_1 @0x400A4000
printf "V/%08X/%08X\n", 0x400A4000, (*(0x400A4000)) # MCR @0
printf "V/%08X/%08X\n", 0x400A4004, (*(0x400A4004)) # MSR @0x4
printf "V/%08X/%08X\n", 0x400A4010, (*(0x400A4010)) # ISR @0x10
printf "V/%08X/%08X\n", 0x400A4014, (*(0x400A4014)) # CEOCFR0 @0x14
printf "V/%08X/%08X\n", 0x400A4018, (*(0x400A4018)) # CEOCFR1 @0x18
printf "V/%08X/%08X\n", 0x400A401C, (*(0x400A401C)) # CEOCFR2 @0x1C
printf "V/%08X/%08X\n", 0x400A4020, (*(0x400A4020)) # IMR @0x20
printf "V/%08X/%08X\n", 0x400A4024, (*(0x400A4024)) # CIMR0 @0x24
printf "V/%08X/%08X\n", 0x400A4028, (*(0x400A4028)) # CIMR1 @0x28
printf "V/%08X/%08X\n", 0x400A402C, (*(0x400A402C)) # CIMR2 @0x2C
printf "V/%08X/%08X\n", 0x400A4030, (*(0x400A4030)) # WTISR @0x30
printf "V/%08X/%08X\n", 0x400A4034, (*(0x400A4034)) # WTIMR @0x34
printf "V/%08X/%08X\n", 0x400A4040, (*(0x400A4040)) # DMAE @0x40
printf "V/%08X/%08X\n", 0x400A4044, (*(0x400A4044)) # DMAR0 @0x44
printf "V/%08X/%08X\n", 0x400A4048, (*(0x400A4048)) # DMAR1 @0x48
printf "V/%08X/%08X\n", 0x400A404C, (*(0x400A404C)) # DMAR2 @0x4C
printf "V/%08X/%08X\n", 0x400A4060, (*(0x400A4060)) # THRHLR[0] @0x60 + 0 * 0x4
printf "V/%08X/%08X\n", 0x400A4064, (*(0x400A4064)) # THRHLR[1] @0x60 + 1 * 0x4
printf "V/%08X/%08X\n", 0x400A4068, (*(0x400A4068)) # THRHLR[2] @0x60 + 2 * 0x4
printf "V/%08X/%08X\n", 0x400A406C, (*(0x400A406C)) # THRHLR[3] @0x60 + 3 * 0x4
printf "V/%08X/%08X\n", 0x400A4080, (*(0x400A4080)) # PSCR @0x80
printf "V/%08X/%08X\n", 0x400A4084, (*(0x400A4084)) # PSR0 @0x84
printf "V/%08X/%08X\n", 0x400A4088, (*(0x400A4088)) # PSR1 @0x88
printf "V/%08X/%08X\n", 0x400A408C, (*(0x400A408C)) # PSR2 @0x8C
printf "V/%08X/%08X\n", 0x400A4094, (*(0x400A4094)) # CTR0 @0x94
printf "V/%08X/%08X\n", 0x400A4098, (*(0x400A4098)) # CTR1 @0x98
printf "V/%08X/%08X\n", 0x400A409C, (*(0x400A409C)) # CTR2 @0x9C
printf "V/%08X/%08X\n", 0x400A40A4, (*(0x400A40A4)) # NCMR0 @0xA4
printf "V/%08X/%08X\n", 0x400A40A8, (*(0x400A40A8)) # NCMR1 @0xA8
printf "V/%08X/%08X\n", 0x400A40AC, (*(0x400A40AC)) # NCMR2 @0xAC
printf "V/%08X/%08X\n", 0x400A40B4, (*(0x400A40B4)) # JCMR0 @0xB4
printf "V/%08X/%08X\n", 0x400A40B8, (*(0x400A40B8)) # JCMR1 @0xB8
printf "V/%08X/%08X\n", 0x400A40BC, (*(0x400A40BC)) # JCMR2 @0xBC
printf "V/%08X/%08X\n", 0x400A40C4, (*(0x400A40C4)) # DSDR @0xC4
printf "V/%08X/%08X\n", 0x400A40C8, (*(0x400A40C8)) # PDEDR @0xC8
printf "V/%08X/%08X\n", 0x400A4100, (*(0x400A4100)) # PCDR0 @0x100
printf "V/%08X/%08X\n", 0x400A4104, (*(0x400A4104)) # PCDR1 @0x104
printf "V/%08X/%08X\n", 0x400A4108, (*(0x400A4108)) # PCDR2 @0x108
printf "V/%08X/%08X\n", 0x400A410C, (*(0x400A410C)) # PCDR3 @0x10C
printf "V/%08X/%08X\n", 0x400A4110, (*(0x400A4110)) # PCDR4 @0x110
printf "V/%08X/%08X\n", 0x400A4114, (*(0x400A4114)) # PCDR5 @0x114
printf "V/%08X/%08X\n", 0x400A4118, (*(0x400A4118)) # PCDR6 @0x118
printf "V/%08X/%08X\n", 0x400A411C, (*(0x400A411C)) # PCDR7 @0x11C
printf "V/%08X/%08X\n", 0x400A4180, (*(0x400A4180)) # ICDR[0] @0x180 + 0 * 0x4
printf "V/%08X/%08X\n", 0x400A4184, (*(0x400A4184)) # ICDR[1] @0x180 + 1 * 0x4
printf "V/%08X/%08X\n", 0x400A4188, (*(0x400A4188)) # ICDR[2] @0x180 + 2 * 0x4
printf "V/%08X/%08X\n", 0x400A418C, (*(0x400A418C)) # ICDR[3] @0x180 + 3 * 0x4
printf "V/%08X/%08X\n", 0x400A4190, (*(0x400A4190)) # ICDR[4] @0x180 + 4 * 0x4
printf "V/%08X/%08X\n", 0x400A4194, (*(0x400A4194)) # ICDR[5] @0x180 + 5 * 0x4
printf "V/%08X/%08X\n", 0x400A4198, (*(0x400A4198)) # ICDR[6] @0x180 + 6 * 0x4
printf "V/%08X/%08X\n", 0x400A419C, (*(0x400A419C)) # ICDR[7] @0x180 + 7 * 0x4
printf "V/%08X/%08X\n", 0x400A41A0, (*(0x400A41A0)) # ICDR[8] @0x180 + 8 * 0x4
printf "V/%08X/%08X\n", 0x400A41A4, (*(0x400A41A4)) # ICDR[9] @0x180 + 9 * 0x4
printf "V/%08X/%08X\n", 0x400A41A8, (*(0x400A41A8)) # ICDR[10] @0x180 + 10 * 0x4
printf "V/%08X/%08X\n", 0x400A41AC, (*(0x400A41AC)) # ICDR[11] @0x180 + 11 * 0x4
printf "V/%08X/%08X\n", 0x400A41B0, (*(0x400A41B0)) # ICDR[12] @0x180 + 12 * 0x4
printf "V/%08X/%08X\n", 0x400A41B4, (*(0x400A41B4)) # ICDR[13] @0x180 + 13 * 0x4
printf "V/%08X/%08X\n", 0x400A41B8, (*(0x400A41B8)) # ICDR[14] @0x180 + 14 * 0x4
printf "V/%08X/%08X\n", 0x400A41BC, (*(0x400A41BC)) # ICDR[15] @0x180 + 15 * 0x4
printf "V/%08X/%08X\n", 0x400A41C0, (*(0x400A41C0)) # ICDR[16] @0x180 + 16 * 0x4
printf "V/%08X/%08X\n", 0x400A41C4, (*(0x400A41C4)) # ICDR[17] @0x180 + 17 * 0x4
printf "V/%08X/%08X\n", 0x400A41C8, (*(0x400A41C8)) # ICDR[18] @0x180 + 18 * 0x4
printf "V/%08X/%08X\n", 0x400A41CC, (*(0x400A41CC)) # ICDR[19] @0x180 + 19 * 0x4
printf "V/%08X/%08X\n", 0x400A41D0, (*(0x400A41D0)) # ICDR[20] @0x180 + 20 * 0x4
printf "V/%08X/%08X\n", 0x400A41D4, (*(0x400A41D4)) # ICDR[21] @0x180 + 21 * 0x4
printf "V/%08X/%08X\n", 0x400A41D8, (*(0x400A41D8)) # ICDR[22] @0x180 + 22 * 0x4
printf "V/%08X/%08X\n", 0x400A41DC, (*(0x400A41DC)) # ICDR[23] @0x180 + 23 * 0x4
printf "V/%08X/%08X\n", 0x400A4200, (*(0x400A4200)) # ECDR[0] @0x200 + 0 * 0x4
printf "V/%08X/%08X\n", 0x400A4204, (*(0x400A4204)) # ECDR[1] @0x200 + 1 * 0x4
printf "V/%08X/%08X\n", 0x400A4208, (*(0x400A4208)) # ECDR[2] @0x200 + 2 * 0x4
printf "V/%08X/%08X\n", 0x400A420C, (*(0x400A420C)) # ECDR[3] @0x200 + 3 * 0x4
printf "V/%08X/%08X\n", 0x400A4210, (*(0x400A4210)) # ECDR[4] @0x200 + 4 * 0x4
printf "V/%08X/%08X\n", 0x400A4214, (*(0x400A4214)) # ECDR[5] @0x200 + 5 * 0x4
printf "V/%08X/%08X\n", 0x400A4218, (*(0x400A4218)) # ECDR[6] @0x200 + 6 * 0x4
printf "V/%08X/%08X\n", 0x400A421C, (*(0x400A421C)) # ECDR[7] @0x200 + 7 * 0x4
printf "V/%08X/%08X\n", 0x400A4220, (*(0x400A4220)) # ECDR[8] @0x200 + 8 * 0x4
printf "V/%08X/%08X\n", 0x400A4224, (*(0x400A4224)) # ECDR[9] @0x200 + 9 * 0x4
printf "V/%08X/%08X\n", 0x400A4228, (*(0x400A4228)) # ECDR[10] @0x200 + 10 * 0x4
printf "V/%08X/%08X\n", 0x400A422C, (*(0x400A422C)) # ECDR[11] @0x200 + 11 * 0x4
printf "V/%08X/%08X\n", 0x400A4230, (*(0x400A4230)) # ECDR[12] @0x200 + 12 * 0x4
printf "V/%08X/%08X\n", 0x400A4234, (*(0x400A4234)) # ECDR[13] @0x200 + 13 * 0x4
printf "V/%08X/%08X\n", 0x400A4238, (*(0x400A4238)) # ECDR[14] @0x200 + 14 * 0x4
printf "V/%08X/%08X\n", 0x400A423C, (*(0x400A423C)) # ECDR[15] @0x200 + 15 * 0x4
printf "V/%08X/%08X\n", 0x400A4240, (*(0x400A4240)) # ECDR[16] @0x200 + 16 * 0x4
printf "V/%08X/%08X\n", 0x400A4244, (*(0x400A4244)) # ECDR[17] @0x200 + 17 * 0x4
printf "V/%08X/%08X\n", 0x400A4248, (*(0x400A4248)) # ECDR[18] @0x200 + 18 * 0x4
printf "V/%08X/%08X\n", 0x400A424C, (*(0x400A424C)) # ECDR[19] @0x200 + 19 * 0x4
printf "V/%08X/%08X\n", 0x400A4250, (*(0x400A4250)) # ECDR[20] @0x200 + 20 * 0x4
printf "V/%08X/%08X\n", 0x400A4254, (*(0x400A4254)) # ECDR[21] @0x200 + 21 * 0x4
printf "V/%08X/%08X\n", 0x400A4258, (*(0x400A4258)) # ECDR[22] @0x200 + 22 * 0x4
printf "V/%08X/%08X\n", 0x400A425C, (*(0x400A425C)) # ECDR[23] @0x200 + 23 * 0x4
printf "V/%08X/%08X\n", 0x400A4260, (*(0x400A4260)) # ECDR[24] @0x200 + 24 * 0x4
printf "V/%08X/%08X\n", 0x400A4264, (*(0x400A4264)) # ECDR[25] @0x200 + 25 * 0x4
printf "V/%08X/%08X\n", 0x400A4268, (*(0x400A4268)) # ECDR[26] @0x200 + 26 * 0x4
printf "V/%08X/%08X\n", 0x400A426C, (*(0x400A426C)) # ECDR[27] @0x200 + 27 * 0x4
printf "V/%08X/%08X\n", 0x400A4270, (*(0x400A4270)) # ECDR[28] @0x200 + 28 * 0x4
printf "V/%08X/%08X\n", 0x400A4274, (*(0x400A4274)) # ECDR[29] @0x200 + 29 * 0x4
printf "V/%08X/%08X\n", 0x400A4278, (*(0x400A4278)) # ECDR[30] @0x200 + 30 * 0x4
printf "V/%08X/%08X\n", 0x400A427C, (*(0x400A427C)) # ECDR[31] @0x200 + 31 * 0x4
printf "V/%08X/%08X\n", 0x400A42B0, (*(0x400A42B0)) # CWSELRPI0 @0x2B0
printf "V/%08X/%08X\n", 0x400A42B4, (*(0x400A42B4)) # CWSELRPI1 @0x2B4
printf "V/%08X/%08X\n", 0x400A42C0, (*(0x400A42C0)) # CWSELRSI0 @0x2C0
printf "V/%08X/%08X\n", 0x400A42C4, (*(0x400A42C4)) # CWSELRSI1 @0x2C4
printf "V/%08X/%08X\n", 0x400A42C8, (*(0x400A42C8)) # CWSELRSI2 @0x2C8
printf "V/%08X/%08X\n", 0x400A42D0, (*(0x400A42D0)) # CWSELREI0 @0x2D0
printf "V/%08X/%08X\n", 0x400A42D4, (*(0x400A42D4)) # CWSELREI1 @0x2D4
printf "V/%08X/%08X\n", 0x400A42D8, (*(0x400A42D8)) # CWSELREI2 @0x2D8
printf "V/%08X/%08X\n", 0x400A42DC, (*(0x400A42DC)) # CWSELREI3 @0x2DC
printf "V/%08X/%08X\n", 0x400A42E0, (*(0x400A42E0)) # CWENR0 @0x2E0
printf "V/%08X/%08X\n", 0x400A42E4, (*(0x400A42E4)) # CWENR1 @0x2E4
printf "V/%08X/%08X\n", 0x400A42E8, (*(0x400A42E8)) # CWENR2 @0x2E8
printf "V/%08X/%08X\n", 0x400A42F0, (*(0x400A42F0)) # AWORR0 @0x2F0
printf "V/%08X/%08X\n", 0x400A42F4, (*(0x400A42F4)) # AWORR1 @0x2F4
printf "V/%08X/%08X\n", 0x400A42F8, (*(0x400A42F8)) # AWORR2 @0x2F8
printf "V/%08X/%08X\n", 0x400A4340, (*(0x400A4340)) # STCR1 @0x340
printf "V/%08X/%08X\n", 0x400A4344, (*(0x400A4344)) # STCR2 @0x344
printf "V/%08X/%08X\n", 0x400A4348, (*(0x400A4348)) # STCR3 @0x348
printf "V/%08X/%08X\n", 0x400A434C, (*(0x400A434C)) # STBRR @0x34C
printf "V/%08X/%08X\n", 0x400A4350, (*(0x400A4350)) # STSR1 @0x350
printf "V/%08X/%08X\n", 0x400A4354, (*(0x400A4354)) # STSR2 @0x354
printf "V/%08X/%08X\n", 0x400A4358, (*(0x400A4358)) # STSR3 @0x358
printf "V/%08X/%08X\n", 0x400A435C, (*(0x400A435C)) # STSR4 @0x35C
printf "V/%08X/%08X\n", 0x400A4370, (*(0x400A4370)) # STDR1 @0x370
printf "V/%08X/%08X\n", 0x400A4380, (*(0x400A4380)) # STAW0R @0x380
printf "V/%08X/%08X\n", 0x400A4388, (*(0x400A4388)) # STAW1R @0x388
printf "V/%08X/%08X\n", 0x400A438C, (*(0x400A438C)) # STAW2R @0x38C
printf "V/%08X/%08X\n", 0x400A4394, (*(0x400A4394)) # STAW4R @0x394
printf "V/%08X/%08X\n", 0x400A4398, (*(0x400A4398)) # STAW5R @0x398
printf "V/%08X/%08X\n", 0x400A439C, (*(0x400A439C)) # AMSIO @0x39C
printf "V/%08X/%08X\n", 0x400A43A0, (*(0x400A43A0)) # CALBISTREG @0x3A0
printf "V/%08X/%08X\n", 0x400A43A8, (*(0x400A43A8)) # OFSGNUSR @0x3A8
printf "V/%08X/%08X\n", 0x400A43B4, (*(0x400A43B4)) # CAL2 @0x3B4

# BCTU @0x40084000
printf "V/%08X/%08X\n", 0x40084000, (*(0x40084000)) # MCR @0
printf "V/%08X/%08X\n", 0x40084008, (*(0x40084008)) # MSR @0x8
printf "V/%08X/%08X\n", 0x40084018, (*(0x40084018)) # TRGCFG_[0] @0x18 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4008401C, (*(0x4008401C)) # TRGCFG_[1] @0x18 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40084020, (*(0x40084020)) # TRGCFG_[2] @0x18 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40084024, (*(0x40084024)) # TRGCFG_[3] @0x18 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40084028, (*(0x40084028)) # TRGCFG_[4] @0x18 + 4 * 0x4
printf "V/%08X/%08X\n", 0x4008402C, (*(0x4008402C)) # TRGCFG_[5] @0x18 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40084030, (*(0x40084030)) # TRGCFG_[6] @0x18 + 6 * 0x4
printf "V/%08X/%08X\n", 0x40084034, (*(0x40084034)) # TRGCFG_[7] @0x18 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40084038, (*(0x40084038)) # TRGCFG_[8] @0x18 + 8 * 0x4
printf "V/%08X/%08X\n", 0x4008403C, (*(0x4008403C)) # TRGCFG_[9] @0x18 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40084040, (*(0x40084040)) # TRGCFG_[10] @0x18 + 10 * 0x4
printf "V/%08X/%08X\n", 0x40084044, (*(0x40084044)) # TRGCFG_[11] @0x18 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40084048, (*(0x40084048)) # TRGCFG_[12] @0x18 + 12 * 0x4
printf "V/%08X/%08X\n", 0x4008404C, (*(0x4008404C)) # TRGCFG_[13] @0x18 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40084050, (*(0x40084050)) # TRGCFG_[14] @0x18 + 14 * 0x4
printf "V/%08X/%08X\n", 0x40084054, (*(0x40084054)) # TRGCFG_[15] @0x18 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40084058, (*(0x40084058)) # TRGCFG_[16] @0x18 + 16 * 0x4
printf "V/%08X/%08X\n", 0x4008405C, (*(0x4008405C)) # TRGCFG_[17] @0x18 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40084060, (*(0x40084060)) # TRGCFG_[18] @0x18 + 18 * 0x4
printf "V/%08X/%08X\n", 0x40084064, (*(0x40084064)) # TRGCFG_[19] @0x18 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40084068, (*(0x40084068)) # TRGCFG_[20] @0x18 + 20 * 0x4
printf "V/%08X/%08X\n", 0x4008406C, (*(0x4008406C)) # TRGCFG_[21] @0x18 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40084070, (*(0x40084070)) # TRGCFG_[22] @0x18 + 22 * 0x4
printf "V/%08X/%08X\n", 0x40084074, (*(0x40084074)) # TRGCFG_[23] @0x18 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40084078, (*(0x40084078)) # TRGCFG_[24] @0x18 + 24 * 0x4
printf "V/%08X/%08X\n", 0x4008407C, (*(0x4008407C)) # TRGCFG_[25] @0x18 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40084080, (*(0x40084080)) # TRGCFG_[26] @0x18 + 26 * 0x4
printf "V/%08X/%08X\n", 0x40084084, (*(0x40084084)) # TRGCFG_[27] @0x18 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40084088, (*(0x40084088)) # TRGCFG_[28] @0x18 + 28 * 0x4
printf "V/%08X/%08X\n", 0x4008408C, (*(0x4008408C)) # TRGCFG_[29] @0x18 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40084090, (*(0x40084090)) # TRGCFG_[30] @0x18 + 30 * 0x4
printf "V/%08X/%08X\n", 0x40084094, (*(0x40084094)) # TRGCFG_[31] @0x18 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40084098, (*(0x40084098)) # TRGCFG_[32] @0x18 + 32 * 0x4
printf "V/%08X/%08X\n", 0x4008409C, (*(0x4008409C)) # TRGCFG_[33] @0x18 + 33 * 0x4
printf "V/%08X/%08X\n", 0x400840A0, (*(0x400840A0)) # TRGCFG_[34] @0x18 + 34 * 0x4
printf "V/%08X/%08X\n", 0x400840A4, (*(0x400840A4)) # TRGCFG_[35] @0x18 + 35 * 0x4
printf "V/%08X/%08X\n", 0x400840A8, (*(0x400840A8)) # TRGCFG_[36] @0x18 + 36 * 0x4
printf "V/%08X/%08X\n", 0x400840AC, (*(0x400840AC)) # TRGCFG_[37] @0x18 + 37 * 0x4
printf "V/%08X/%08X\n", 0x400840B0, (*(0x400840B0)) # TRGCFG_[38] @0x18 + 38 * 0x4
printf "V/%08X/%08X\n", 0x400840B4, (*(0x400840B4)) # TRGCFG_[39] @0x18 + 39 * 0x4
printf "V/%08X/%08X\n", 0x400840B8, (*(0x400840B8)) # TRGCFG_[40] @0x18 + 40 * 0x4
printf "V/%08X/%08X\n", 0x400840BC, (*(0x400840BC)) # TRGCFG_[41] @0x18 + 41 * 0x4
printf "V/%08X/%08X\n", 0x400840C0, (*(0x400840C0)) # TRGCFG_[42] @0x18 + 42 * 0x4
printf "V/%08X/%08X\n", 0x400840C4, (*(0x400840C4)) # TRGCFG_[43] @0x18 + 43 * 0x4
printf "V/%08X/%08X\n", 0x400840C8, (*(0x400840C8)) # TRGCFG_[44] @0x18 + 44 * 0x4
printf "V/%08X/%08X\n", 0x400840CC, (*(0x400840CC)) # TRGCFG_[45] @0x18 + 45 * 0x4
printf "V/%08X/%08X\n", 0x400840D0, (*(0x400840D0)) # TRGCFG_[46] @0x18 + 46 * 0x4
printf "V/%08X/%08X\n", 0x400840D4, (*(0x400840D4)) # TRGCFG_[47] @0x18 + 47 * 0x4
printf "V/%08X/%08X\n", 0x40084228, (*(0x40084228)) # WRPROT @0x228
printf "V/%08X/%08X\n", 0x4008422C, (*(0x4008422C)) # SFTRGR1 @0x22C
printf "V/%08X/%08X\n", 0x40084230, (*(0x40084230)) # SFTRGR2 @0x230
printf "V/%08X/%08X\n", 0x4008423C, (*(0x4008423C)) # ADCDR[0] @0x23C + 0 * 0x4
printf "V/%08X/%08X\n", 0x40084240, (*(0x40084240)) # ADCDR[1] @0x23C + 1 * 0x4
printf "V/%08X/%08X\n", 0x4008424C, (*(0x4008424C)) # LISTSTAR @0x24C
printf "V/%08X/%08X\n", 0x40084250, (*(0x40084250)) # LISTCHR_[0] @0x250 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40084254, (*(0x40084254)) # LISTCHR_[1] @0x250 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40084258, (*(0x40084258)) # LISTCHR_[2] @0x250 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4008425C, (*(0x4008425C)) # LISTCHR_[3] @0x250 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40084260, (*(0x40084260)) # LISTCHR_[4] @0x250 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40084264, (*(0x40084264)) # LISTCHR_[5] @0x250 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40084268, (*(0x40084268)) # LISTCHR_[6] @0x250 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4008426C, (*(0x4008426C)) # LISTCHR_[7] @0x250 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40084270, (*(0x40084270)) # LISTCHR_[8] @0x250 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40084274, (*(0x40084274)) # LISTCHR_[9] @0x250 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40084278, (*(0x40084278)) # LISTCHR_[10] @0x250 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4008427C, (*(0x4008427C)) # LISTCHR_[11] @0x250 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40084280, (*(0x40084280)) # LISTCHR_[12] @0x250 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40084284, (*(0x40084284)) # LISTCHR_[13] @0x250 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40084288, (*(0x40084288)) # LISTCHR_[14] @0x250 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4008428C, (*(0x4008428C)) # LISTCHR_[15] @0x250 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40084450, (*(0x40084450)) # FIFO1DR @0x450
printf "V/%08X/%08X\n", 0x40084454, (*(0x40084454)) # FIFO2DR @0x454
printf "V/%08X/%08X\n", 0x40084460, (*(0x40084460)) # FIFOCR @0x460
printf "V/%08X/%08X\n", 0x40084464, (*(0x40084464)) # FIFOWM @0x464
printf "V/%08X/%08X\n", 0x40084468, (*(0x40084468)) # FIFOERR @0x468
printf "V/%08X/%08X\n", 0x4008446C, (*(0x4008446C)) # FIFOSR @0x46C
printf "V/%08X/%08X\n", 0x40084470, (*(0x40084470)) # FIFOCNTR @0x470

# CAN_0 @0x40304000
printf "V/%08X/%08X\n", 0x40304000, (*(0x40304000)) # MCR @0
printf "V/%08X/%08X\n", 0x40304004, (*(0x40304004)) # CTRL1 @0x4
printf "V/%08X/%08X\n", 0x40304008, (*(0x40304008)) # TIMER @0x8
printf "V/%08X/%08X\n", 0x40304010, (*(0x40304010)) # RXMGMASK @0x10
printf "V/%08X/%08X\n", 0x40304014, (*(0x40304014)) # RX14MASK @0x14
printf "V/%08X/%08X\n", 0x40304018, (*(0x40304018)) # RX15MASK @0x18
printf "V/%08X/%08X\n", 0x4030401C, (*(0x4030401C)) # ECR @0x1C
printf "V/%08X/%08X\n", 0x40304020, (*(0x40304020)) # ESR1 @0x20
printf "V/%08X/%08X\n", 0x40304024, (*(0x40304024)) # IMASK2 @0x24
printf "V/%08X/%08X\n", 0x40304028, (*(0x40304028)) # IMASK1 @0x28
printf "V/%08X/%08X\n", 0x4030402C, (*(0x4030402C)) # IFLAG2 @0x2C
printf "V/%08X/%08X\n", 0x40304030, (*(0x40304030)) # IFLAG1 @0x30
printf "V/%08X/%08X\n", 0x40304034, (*(0x40304034)) # CTRL2 @0x34
printf "V/%08X/%08X\n", 0x40304038, (*(0x40304038)) # ESR2 @0x38
printf "V/%08X/%08X\n", 0x40304044, (*(0x40304044)) # CRCR @0x44
printf "V/%08X/%08X\n", 0x40304048, (*(0x40304048)) # RXFGMASK @0x48
printf "V/%08X/%08X\n", 0x4030404C, (*(0x4030404C)) # RXFIR @0x4C
printf "V/%08X/%08X\n", 0x40304050, (*(0x40304050)) # CBT @0x50
printf "V/%08X/%08X\n", 0x40304880, (*(0x40304880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40304884, (*(0x40304884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40304888, (*(0x40304888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4030488C, (*(0x4030488C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40304890, (*(0x40304890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40304894, (*(0x40304894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40304898, (*(0x40304898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4030489C, (*(0x4030489C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/%08X/%08X\n", 0x403048A0, (*(0x403048A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/%08X/%08X\n", 0x403048A4, (*(0x403048A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/%08X/%08X\n", 0x403048A8, (*(0x403048A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/%08X/%08X\n", 0x403048AC, (*(0x403048AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/%08X/%08X\n", 0x403048B0, (*(0x403048B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/%08X/%08X\n", 0x403048B4, (*(0x403048B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/%08X/%08X\n", 0x403048B8, (*(0x403048B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/%08X/%08X\n", 0x403048BC, (*(0x403048BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/%08X/%08X\n", 0x403048C0, (*(0x403048C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/%08X/%08X\n", 0x403048C4, (*(0x403048C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/%08X/%08X\n", 0x403048C8, (*(0x403048C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/%08X/%08X\n", 0x403048CC, (*(0x403048CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/%08X/%08X\n", 0x403048D0, (*(0x403048D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/%08X/%08X\n", 0x403048D4, (*(0x403048D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/%08X/%08X\n", 0x403048D8, (*(0x403048D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/%08X/%08X\n", 0x403048DC, (*(0x403048DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/%08X/%08X\n", 0x403048E0, (*(0x403048E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/%08X/%08X\n", 0x403048E4, (*(0x403048E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/%08X/%08X\n", 0x403048E8, (*(0x403048E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/%08X/%08X\n", 0x403048EC, (*(0x403048EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/%08X/%08X\n", 0x403048F0, (*(0x403048F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/%08X/%08X\n", 0x403048F4, (*(0x403048F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/%08X/%08X\n", 0x403048F8, (*(0x403048F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/%08X/%08X\n", 0x403048FC, (*(0x403048FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40304900, (*(0x40304900)) # RXIMR[32] @0x880 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40304904, (*(0x40304904)) # RXIMR[33] @0x880 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40304908, (*(0x40304908)) # RXIMR[34] @0x880 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4030490C, (*(0x4030490C)) # RXIMR[35] @0x880 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40304910, (*(0x40304910)) # RXIMR[36] @0x880 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40304914, (*(0x40304914)) # RXIMR[37] @0x880 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40304918, (*(0x40304918)) # RXIMR[38] @0x880 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4030491C, (*(0x4030491C)) # RXIMR[39] @0x880 + 39 * 0x4
printf "V/%08X/%08X\n", 0x40304920, (*(0x40304920)) # RXIMR[40] @0x880 + 40 * 0x4
printf "V/%08X/%08X\n", 0x40304924, (*(0x40304924)) # RXIMR[41] @0x880 + 41 * 0x4
printf "V/%08X/%08X\n", 0x40304928, (*(0x40304928)) # RXIMR[42] @0x880 + 42 * 0x4
printf "V/%08X/%08X\n", 0x4030492C, (*(0x4030492C)) # RXIMR[43] @0x880 + 43 * 0x4
printf "V/%08X/%08X\n", 0x40304930, (*(0x40304930)) # RXIMR[44] @0x880 + 44 * 0x4
printf "V/%08X/%08X\n", 0x40304934, (*(0x40304934)) # RXIMR[45] @0x880 + 45 * 0x4
printf "V/%08X/%08X\n", 0x40304938, (*(0x40304938)) # RXIMR[46] @0x880 + 46 * 0x4
printf "V/%08X/%08X\n", 0x4030493C, (*(0x4030493C)) # RXIMR[47] @0x880 + 47 * 0x4
printf "V/%08X/%08X\n", 0x40304940, (*(0x40304940)) # RXIMR[48] @0x880 + 48 * 0x4
printf "V/%08X/%08X\n", 0x40304944, (*(0x40304944)) # RXIMR[49] @0x880 + 49 * 0x4
printf "V/%08X/%08X\n", 0x40304948, (*(0x40304948)) # RXIMR[50] @0x880 + 50 * 0x4
printf "V/%08X/%08X\n", 0x4030494C, (*(0x4030494C)) # RXIMR[51] @0x880 + 51 * 0x4
printf "V/%08X/%08X\n", 0x40304950, (*(0x40304950)) # RXIMR[52] @0x880 + 52 * 0x4
printf "V/%08X/%08X\n", 0x40304954, (*(0x40304954)) # RXIMR[53] @0x880 + 53 * 0x4
printf "V/%08X/%08X\n", 0x40304958, (*(0x40304958)) # RXIMR[54] @0x880 + 54 * 0x4
printf "V/%08X/%08X\n", 0x4030495C, (*(0x4030495C)) # RXIMR[55] @0x880 + 55 * 0x4
printf "V/%08X/%08X\n", 0x40304960, (*(0x40304960)) # RXIMR[56] @0x880 + 56 * 0x4
printf "V/%08X/%08X\n", 0x40304964, (*(0x40304964)) # RXIMR[57] @0x880 + 57 * 0x4
printf "V/%08X/%08X\n", 0x40304968, (*(0x40304968)) # RXIMR[58] @0x880 + 58 * 0x4
printf "V/%08X/%08X\n", 0x4030496C, (*(0x4030496C)) # RXIMR[59] @0x880 + 59 * 0x4
printf "V/%08X/%08X\n", 0x40304970, (*(0x40304970)) # RXIMR[60] @0x880 + 60 * 0x4
printf "V/%08X/%08X\n", 0x40304974, (*(0x40304974)) # RXIMR[61] @0x880 + 61 * 0x4
printf "V/%08X/%08X\n", 0x40304978, (*(0x40304978)) # RXIMR[62] @0x880 + 62 * 0x4
printf "V/%08X/%08X\n", 0x4030497C, (*(0x4030497C)) # RXIMR[63] @0x880 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40304AE0, (*(0x40304AE0)) # MECR @0xAE0
printf "V/%08X/%08X\n", 0x40304AE4, (*(0x40304AE4)) # ERRIAR @0xAE4
printf "V/%08X/%08X\n", 0x40304AE8, (*(0x40304AE8)) # ERRIDPR @0xAE8
printf "V/%08X/%08X\n", 0x40304AEC, (*(0x40304AEC)) # ERRIPPR @0xAEC
printf "V/%08X/%08X\n", 0x40304AF0, (*(0x40304AF0)) # RERRAR @0xAF0
printf "V/%08X/%08X\n", 0x40304AF4, (*(0x40304AF4)) # RERRDR @0xAF4
printf "V/%08X/%08X\n", 0x40304AF8, (*(0x40304AF8)) # RERRSYNR @0xAF8
printf "V/%08X/%08X\n", 0x40304AFC, (*(0x40304AFC)) # ERRSR @0xAFC
printf "V/%08X/%08X\n", 0x40304BF0, (*(0x40304BF0)) # EPRS @0xBF0
printf "V/%08X/%08X\n", 0x40304BF4, (*(0x40304BF4)) # ENCBT @0xBF4
printf "V/%08X/%08X\n", 0x40304BF8, (*(0x40304BF8)) # EDCBT @0xBF8
printf "V/%08X/%08X\n", 0x40304BFC, (*(0x40304BFC)) # ETDC @0xBFC
printf "V/%08X/%08X\n", 0x40304C00, (*(0x40304C00)) # FDCTRL @0xC00
printf "V/%08X/%08X\n", 0x40304C04, (*(0x40304C04)) # FDCBT @0xC04
printf "V/%08X/%08X\n", 0x40304C08, (*(0x40304C08)) # FDCRC @0xC08
printf "V/%08X/%08X\n", 0x40304C0C, (*(0x40304C0C)) # ERFCR @0xC0C
printf "V/%08X/%08X\n", 0x40304C10, (*(0x40304C10)) # ERFIER @0xC10
printf "V/%08X/%08X\n", 0x40304C14, (*(0x40304C14)) # ERFSR @0xC14
printf "V/%08X/%08X\n", 0x40304C30, (*(0x40304C30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40304C34, (*(0x40304C34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40304C38, (*(0x40304C38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40304C3C, (*(0x40304C3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40304C40, (*(0x40304C40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40304C44, (*(0x40304C44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40304C48, (*(0x40304C48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/%08X/%08X\n", 0x40304C4C, (*(0x40304C4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40304C50, (*(0x40304C50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40304C54, (*(0x40304C54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40304C58, (*(0x40304C58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/%08X/%08X\n", 0x40304C5C, (*(0x40304C5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40304C60, (*(0x40304C60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40304C64, (*(0x40304C64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40304C68, (*(0x40304C68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/%08X/%08X\n", 0x40304C6C, (*(0x40304C6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40304C70, (*(0x40304C70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40304C74, (*(0x40304C74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40304C78, (*(0x40304C78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/%08X/%08X\n", 0x40304C7C, (*(0x40304C7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40304C80, (*(0x40304C80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40304C84, (*(0x40304C84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40304C88, (*(0x40304C88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/%08X/%08X\n", 0x40304C8C, (*(0x40304C8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40304C90, (*(0x40304C90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40304C94, (*(0x40304C94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40304C98, (*(0x40304C98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/%08X/%08X\n", 0x40304C9C, (*(0x40304C9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40304CA0, (*(0x40304CA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40304CA4, (*(0x40304CA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40304CA8, (*(0x40304CA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/%08X/%08X\n", 0x40304CAC, (*(0x40304CAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40304CB0, (*(0x40304CB0)) # HR_TIME_STAMP[32] @0xC30 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40304CB4, (*(0x40304CB4)) # HR_TIME_STAMP[33] @0xC30 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40304CB8, (*(0x40304CB8)) # HR_TIME_STAMP[34] @0xC30 + 34 * 0x4
printf "V/%08X/%08X\n", 0x40304CBC, (*(0x40304CBC)) # HR_TIME_STAMP[35] @0xC30 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40304CC0, (*(0x40304CC0)) # HR_TIME_STAMP[36] @0xC30 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40304CC4, (*(0x40304CC4)) # HR_TIME_STAMP[37] @0xC30 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40304CC8, (*(0x40304CC8)) # HR_TIME_STAMP[38] @0xC30 + 38 * 0x4
printf "V/%08X/%08X\n", 0x40304CCC, (*(0x40304CCC)) # HR_TIME_STAMP[39] @0xC30 + 39 * 0x4
printf "V/%08X/%08X\n", 0x40304CD0, (*(0x40304CD0)) # HR_TIME_STAMP[40] @0xC30 + 40 * 0x4
printf "V/%08X/%08X\n", 0x40304CD4, (*(0x40304CD4)) # HR_TIME_STAMP[41] @0xC30 + 41 * 0x4
printf "V/%08X/%08X\n", 0x40304CD8, (*(0x40304CD8)) # HR_TIME_STAMP[42] @0xC30 + 42 * 0x4
printf "V/%08X/%08X\n", 0x40304CDC, (*(0x40304CDC)) # HR_TIME_STAMP[43] @0xC30 + 43 * 0x4
printf "V/%08X/%08X\n", 0x40304CE0, (*(0x40304CE0)) # HR_TIME_STAMP[44] @0xC30 + 44 * 0x4
printf "V/%08X/%08X\n", 0x40304CE4, (*(0x40304CE4)) # HR_TIME_STAMP[45] @0xC30 + 45 * 0x4
printf "V/%08X/%08X\n", 0x40304CE8, (*(0x40304CE8)) # HR_TIME_STAMP[46] @0xC30 + 46 * 0x4
printf "V/%08X/%08X\n", 0x40304CEC, (*(0x40304CEC)) # HR_TIME_STAMP[47] @0xC30 + 47 * 0x4
printf "V/%08X/%08X\n", 0x40304CF0, (*(0x40304CF0)) # HR_TIME_STAMP[48] @0xC30 + 48 * 0x4
printf "V/%08X/%08X\n", 0x40304CF4, (*(0x40304CF4)) # HR_TIME_STAMP[49] @0xC30 + 49 * 0x4
printf "V/%08X/%08X\n", 0x40304CF8, (*(0x40304CF8)) # HR_TIME_STAMP[50] @0xC30 + 50 * 0x4
printf "V/%08X/%08X\n", 0x40304CFC, (*(0x40304CFC)) # HR_TIME_STAMP[51] @0xC30 + 51 * 0x4
printf "V/%08X/%08X\n", 0x40304D00, (*(0x40304D00)) # HR_TIME_STAMP[52] @0xC30 + 52 * 0x4
printf "V/%08X/%08X\n", 0x40304D04, (*(0x40304D04)) # HR_TIME_STAMP[53] @0xC30 + 53 * 0x4
printf "V/%08X/%08X\n", 0x40304D08, (*(0x40304D08)) # HR_TIME_STAMP[54] @0xC30 + 54 * 0x4
printf "V/%08X/%08X\n", 0x40304D0C, (*(0x40304D0C)) # HR_TIME_STAMP[55] @0xC30 + 55 * 0x4
printf "V/%08X/%08X\n", 0x40304D10, (*(0x40304D10)) # HR_TIME_STAMP[56] @0xC30 + 56 * 0x4
printf "V/%08X/%08X\n", 0x40304D14, (*(0x40304D14)) # HR_TIME_STAMP[57] @0xC30 + 57 * 0x4
printf "V/%08X/%08X\n", 0x40304D18, (*(0x40304D18)) # HR_TIME_STAMP[58] @0xC30 + 58 * 0x4
printf "V/%08X/%08X\n", 0x40304D1C, (*(0x40304D1C)) # HR_TIME_STAMP[59] @0xC30 + 59 * 0x4
printf "V/%08X/%08X\n", 0x40304D20, (*(0x40304D20)) # HR_TIME_STAMP[60] @0xC30 + 60 * 0x4
printf "V/%08X/%08X\n", 0x40304D24, (*(0x40304D24)) # HR_TIME_STAMP[61] @0xC30 + 61 * 0x4
printf "V/%08X/%08X\n", 0x40304D28, (*(0x40304D28)) # HR_TIME_STAMP[62] @0xC30 + 62 * 0x4
printf "V/%08X/%08X\n", 0x40304D2C, (*(0x40304D2C)) # HR_TIME_STAMP[63] @0xC30 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40307000, (*(0x40307000)) # ERFFEL[0] @0x3000 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40307004, (*(0x40307004)) # ERFFEL[1] @0x3000 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40307008, (*(0x40307008)) # ERFFEL[2] @0x3000 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4030700C, (*(0x4030700C)) # ERFFEL[3] @0x3000 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40307010, (*(0x40307010)) # ERFFEL[4] @0x3000 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40307014, (*(0x40307014)) # ERFFEL[5] @0x3000 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40307018, (*(0x40307018)) # ERFFEL[6] @0x3000 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4030701C, (*(0x4030701C)) # ERFFEL[7] @0x3000 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40307020, (*(0x40307020)) # ERFFEL[8] @0x3000 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40307024, (*(0x40307024)) # ERFFEL[9] @0x3000 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40307028, (*(0x40307028)) # ERFFEL[10] @0x3000 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4030702C, (*(0x4030702C)) # ERFFEL[11] @0x3000 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40307030, (*(0x40307030)) # ERFFEL[12] @0x3000 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40307034, (*(0x40307034)) # ERFFEL[13] @0x3000 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40307038, (*(0x40307038)) # ERFFEL[14] @0x3000 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4030703C, (*(0x4030703C)) # ERFFEL[15] @0x3000 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40307040, (*(0x40307040)) # ERFFEL[16] @0x3000 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40307044, (*(0x40307044)) # ERFFEL[17] @0x3000 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40307048, (*(0x40307048)) # ERFFEL[18] @0x3000 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4030704C, (*(0x4030704C)) # ERFFEL[19] @0x3000 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40307050, (*(0x40307050)) # ERFFEL[20] @0x3000 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40307054, (*(0x40307054)) # ERFFEL[21] @0x3000 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40307058, (*(0x40307058)) # ERFFEL[22] @0x3000 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4030705C, (*(0x4030705C)) # ERFFEL[23] @0x3000 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40307060, (*(0x40307060)) # ERFFEL[24] @0x3000 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40307064, (*(0x40307064)) # ERFFEL[25] @0x3000 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40307068, (*(0x40307068)) # ERFFEL[26] @0x3000 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4030706C, (*(0x4030706C)) # ERFFEL[27] @0x3000 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40307070, (*(0x40307070)) # ERFFEL[28] @0x3000 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40307074, (*(0x40307074)) # ERFFEL[29] @0x3000 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40307078, (*(0x40307078)) # ERFFEL[30] @0x3000 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4030707C, (*(0x4030707C)) # ERFFEL[31] @0x3000 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40307080, (*(0x40307080)) # ERFFEL[32] @0x3000 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40307084, (*(0x40307084)) # ERFFEL[33] @0x3000 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40307088, (*(0x40307088)) # ERFFEL[34] @0x3000 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4030708C, (*(0x4030708C)) # ERFFEL[35] @0x3000 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40307090, (*(0x40307090)) # ERFFEL[36] @0x3000 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40307094, (*(0x40307094)) # ERFFEL[37] @0x3000 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40307098, (*(0x40307098)) # ERFFEL[38] @0x3000 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4030709C, (*(0x4030709C)) # ERFFEL[39] @0x3000 + 39 * 0x4
printf "V/%08X/%08X\n", 0x403070A0, (*(0x403070A0)) # ERFFEL[40] @0x3000 + 40 * 0x4
printf "V/%08X/%08X\n", 0x403070A4, (*(0x403070A4)) # ERFFEL[41] @0x3000 + 41 * 0x4
printf "V/%08X/%08X\n", 0x403070A8, (*(0x403070A8)) # ERFFEL[42] @0x3000 + 42 * 0x4
printf "V/%08X/%08X\n", 0x403070AC, (*(0x403070AC)) # ERFFEL[43] @0x3000 + 43 * 0x4
printf "V/%08X/%08X\n", 0x403070B0, (*(0x403070B0)) # ERFFEL[44] @0x3000 + 44 * 0x4
printf "V/%08X/%08X\n", 0x403070B4, (*(0x403070B4)) # ERFFEL[45] @0x3000 + 45 * 0x4
printf "V/%08X/%08X\n", 0x403070B8, (*(0x403070B8)) # ERFFEL[46] @0x3000 + 46 * 0x4
printf "V/%08X/%08X\n", 0x403070BC, (*(0x403070BC)) # ERFFEL[47] @0x3000 + 47 * 0x4
printf "V/%08X/%08X\n", 0x403070C0, (*(0x403070C0)) # ERFFEL[48] @0x3000 + 48 * 0x4
printf "V/%08X/%08X\n", 0x403070C4, (*(0x403070C4)) # ERFFEL[49] @0x3000 + 49 * 0x4
printf "V/%08X/%08X\n", 0x403070C8, (*(0x403070C8)) # ERFFEL[50] @0x3000 + 50 * 0x4
printf "V/%08X/%08X\n", 0x403070CC, (*(0x403070CC)) # ERFFEL[51] @0x3000 + 51 * 0x4
printf "V/%08X/%08X\n", 0x403070D0, (*(0x403070D0)) # ERFFEL[52] @0x3000 + 52 * 0x4
printf "V/%08X/%08X\n", 0x403070D4, (*(0x403070D4)) # ERFFEL[53] @0x3000 + 53 * 0x4
printf "V/%08X/%08X\n", 0x403070D8, (*(0x403070D8)) # ERFFEL[54] @0x3000 + 54 * 0x4
printf "V/%08X/%08X\n", 0x403070DC, (*(0x403070DC)) # ERFFEL[55] @0x3000 + 55 * 0x4
printf "V/%08X/%08X\n", 0x403070E0, (*(0x403070E0)) # ERFFEL[56] @0x3000 + 56 * 0x4
printf "V/%08X/%08X\n", 0x403070E4, (*(0x403070E4)) # ERFFEL[57] @0x3000 + 57 * 0x4
printf "V/%08X/%08X\n", 0x403070E8, (*(0x403070E8)) # ERFFEL[58] @0x3000 + 58 * 0x4
printf "V/%08X/%08X\n", 0x403070EC, (*(0x403070EC)) # ERFFEL[59] @0x3000 + 59 * 0x4
printf "V/%08X/%08X\n", 0x403070F0, (*(0x403070F0)) # ERFFEL[60] @0x3000 + 60 * 0x4
printf "V/%08X/%08X\n", 0x403070F4, (*(0x403070F4)) # ERFFEL[61] @0x3000 + 61 * 0x4
printf "V/%08X/%08X\n", 0x403070F8, (*(0x403070F8)) # ERFFEL[62] @0x3000 + 62 * 0x4
printf "V/%08X/%08X\n", 0x403070FC, (*(0x403070FC)) # ERFFEL[63] @0x3000 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40307100, (*(0x40307100)) # ERFFEL[64] @0x3000 + 64 * 0x4
printf "V/%08X/%08X\n", 0x40307104, (*(0x40307104)) # ERFFEL[65] @0x3000 + 65 * 0x4
printf "V/%08X/%08X\n", 0x40307108, (*(0x40307108)) # ERFFEL[66] @0x3000 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4030710C, (*(0x4030710C)) # ERFFEL[67] @0x3000 + 67 * 0x4
printf "V/%08X/%08X\n", 0x40307110, (*(0x40307110)) # ERFFEL[68] @0x3000 + 68 * 0x4
printf "V/%08X/%08X\n", 0x40307114, (*(0x40307114)) # ERFFEL[69] @0x3000 + 69 * 0x4
printf "V/%08X/%08X\n", 0x40307118, (*(0x40307118)) # ERFFEL[70] @0x3000 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4030711C, (*(0x4030711C)) # ERFFEL[71] @0x3000 + 71 * 0x4
printf "V/%08X/%08X\n", 0x40307120, (*(0x40307120)) # ERFFEL[72] @0x3000 + 72 * 0x4
printf "V/%08X/%08X\n", 0x40307124, (*(0x40307124)) # ERFFEL[73] @0x3000 + 73 * 0x4
printf "V/%08X/%08X\n", 0x40307128, (*(0x40307128)) # ERFFEL[74] @0x3000 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4030712C, (*(0x4030712C)) # ERFFEL[75] @0x3000 + 75 * 0x4
printf "V/%08X/%08X\n", 0x40307130, (*(0x40307130)) # ERFFEL[76] @0x3000 + 76 * 0x4
printf "V/%08X/%08X\n", 0x40307134, (*(0x40307134)) # ERFFEL[77] @0x3000 + 77 * 0x4
printf "V/%08X/%08X\n", 0x40307138, (*(0x40307138)) # ERFFEL[78] @0x3000 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4030713C, (*(0x4030713C)) # ERFFEL[79] @0x3000 + 79 * 0x4
printf "V/%08X/%08X\n", 0x40307140, (*(0x40307140)) # ERFFEL[80] @0x3000 + 80 * 0x4
printf "V/%08X/%08X\n", 0x40307144, (*(0x40307144)) # ERFFEL[81] @0x3000 + 81 * 0x4
printf "V/%08X/%08X\n", 0x40307148, (*(0x40307148)) # ERFFEL[82] @0x3000 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4030714C, (*(0x4030714C)) # ERFFEL[83] @0x3000 + 83 * 0x4
printf "V/%08X/%08X\n", 0x40307150, (*(0x40307150)) # ERFFEL[84] @0x3000 + 84 * 0x4
printf "V/%08X/%08X\n", 0x40307154, (*(0x40307154)) # ERFFEL[85] @0x3000 + 85 * 0x4
printf "V/%08X/%08X\n", 0x40307158, (*(0x40307158)) # ERFFEL[86] @0x3000 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4030715C, (*(0x4030715C)) # ERFFEL[87] @0x3000 + 87 * 0x4
printf "V/%08X/%08X\n", 0x40307160, (*(0x40307160)) # ERFFEL[88] @0x3000 + 88 * 0x4
printf "V/%08X/%08X\n", 0x40307164, (*(0x40307164)) # ERFFEL[89] @0x3000 + 89 * 0x4
printf "V/%08X/%08X\n", 0x40307168, (*(0x40307168)) # ERFFEL[90] @0x3000 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4030716C, (*(0x4030716C)) # ERFFEL[91] @0x3000 + 91 * 0x4
printf "V/%08X/%08X\n", 0x40307170, (*(0x40307170)) # ERFFEL[92] @0x3000 + 92 * 0x4
printf "V/%08X/%08X\n", 0x40307174, (*(0x40307174)) # ERFFEL[93] @0x3000 + 93 * 0x4
printf "V/%08X/%08X\n", 0x40307178, (*(0x40307178)) # ERFFEL[94] @0x3000 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4030717C, (*(0x4030717C)) # ERFFEL[95] @0x3000 + 95 * 0x4
printf "V/%08X/%08X\n", 0x40307180, (*(0x40307180)) # ERFFEL[96] @0x3000 + 96 * 0x4
printf "V/%08X/%08X\n", 0x40307184, (*(0x40307184)) # ERFFEL[97] @0x3000 + 97 * 0x4
printf "V/%08X/%08X\n", 0x40307188, (*(0x40307188)) # ERFFEL[98] @0x3000 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4030718C, (*(0x4030718C)) # ERFFEL[99] @0x3000 + 99 * 0x4
printf "V/%08X/%08X\n", 0x40307190, (*(0x40307190)) # ERFFEL[100] @0x3000 + 100 * 0x4
printf "V/%08X/%08X\n", 0x40307194, (*(0x40307194)) # ERFFEL[101] @0x3000 + 101 * 0x4
printf "V/%08X/%08X\n", 0x40307198, (*(0x40307198)) # ERFFEL[102] @0x3000 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4030719C, (*(0x4030719C)) # ERFFEL[103] @0x3000 + 103 * 0x4
printf "V/%08X/%08X\n", 0x403071A0, (*(0x403071A0)) # ERFFEL[104] @0x3000 + 104 * 0x4
printf "V/%08X/%08X\n", 0x403071A4, (*(0x403071A4)) # ERFFEL[105] @0x3000 + 105 * 0x4
printf "V/%08X/%08X\n", 0x403071A8, (*(0x403071A8)) # ERFFEL[106] @0x3000 + 106 * 0x4
printf "V/%08X/%08X\n", 0x403071AC, (*(0x403071AC)) # ERFFEL[107] @0x3000 + 107 * 0x4
printf "V/%08X/%08X\n", 0x403071B0, (*(0x403071B0)) # ERFFEL[108] @0x3000 + 108 * 0x4
printf "V/%08X/%08X\n", 0x403071B4, (*(0x403071B4)) # ERFFEL[109] @0x3000 + 109 * 0x4
printf "V/%08X/%08X\n", 0x403071B8, (*(0x403071B8)) # ERFFEL[110] @0x3000 + 110 * 0x4
printf "V/%08X/%08X\n", 0x403071BC, (*(0x403071BC)) # ERFFEL[111] @0x3000 + 111 * 0x4
printf "V/%08X/%08X\n", 0x403071C0, (*(0x403071C0)) # ERFFEL[112] @0x3000 + 112 * 0x4
printf "V/%08X/%08X\n", 0x403071C4, (*(0x403071C4)) # ERFFEL[113] @0x3000 + 113 * 0x4
printf "V/%08X/%08X\n", 0x403071C8, (*(0x403071C8)) # ERFFEL[114] @0x3000 + 114 * 0x4
printf "V/%08X/%08X\n", 0x403071CC, (*(0x403071CC)) # ERFFEL[115] @0x3000 + 115 * 0x4
printf "V/%08X/%08X\n", 0x403071D0, (*(0x403071D0)) # ERFFEL[116] @0x3000 + 116 * 0x4
printf "V/%08X/%08X\n", 0x403071D4, (*(0x403071D4)) # ERFFEL[117] @0x3000 + 117 * 0x4
printf "V/%08X/%08X\n", 0x403071D8, (*(0x403071D8)) # ERFFEL[118] @0x3000 + 118 * 0x4
printf "V/%08X/%08X\n", 0x403071DC, (*(0x403071DC)) # ERFFEL[119] @0x3000 + 119 * 0x4
printf "V/%08X/%08X\n", 0x403071E0, (*(0x403071E0)) # ERFFEL[120] @0x3000 + 120 * 0x4
printf "V/%08X/%08X\n", 0x403071E4, (*(0x403071E4)) # ERFFEL[121] @0x3000 + 121 * 0x4
printf "V/%08X/%08X\n", 0x403071E8, (*(0x403071E8)) # ERFFEL[122] @0x3000 + 122 * 0x4
printf "V/%08X/%08X\n", 0x403071EC, (*(0x403071EC)) # ERFFEL[123] @0x3000 + 123 * 0x4
printf "V/%08X/%08X\n", 0x403071F0, (*(0x403071F0)) # ERFFEL[124] @0x3000 + 124 * 0x4
printf "V/%08X/%08X\n", 0x403071F4, (*(0x403071F4)) # ERFFEL[125] @0x3000 + 125 * 0x4
printf "V/%08X/%08X\n", 0x403071F8, (*(0x403071F8)) # ERFFEL[126] @0x3000 + 126 * 0x4
printf "V/%08X/%08X\n", 0x403071FC, (*(0x403071FC)) # ERFFEL[127] @0x3000 + 127 * 0x4

# CAN_1 @0x40308000
printf "V/%08X/%08X\n", 0x40308000, (*(0x40308000)) # MCR @0
printf "V/%08X/%08X\n", 0x40308004, (*(0x40308004)) # CTRL1 @0x4
printf "V/%08X/%08X\n", 0x40308008, (*(0x40308008)) # TIMER @0x8
printf "V/%08X/%08X\n", 0x40308010, (*(0x40308010)) # RXMGMASK @0x10
printf "V/%08X/%08X\n", 0x40308014, (*(0x40308014)) # RX14MASK @0x14
printf "V/%08X/%08X\n", 0x40308018, (*(0x40308018)) # RX15MASK @0x18
printf "V/%08X/%08X\n", 0x4030801C, (*(0x4030801C)) # ECR @0x1C
printf "V/%08X/%08X\n", 0x40308020, (*(0x40308020)) # ESR1 @0x20
printf "V/%08X/%08X\n", 0x40308024, (*(0x40308024)) # IMASK2 @0x24
printf "V/%08X/%08X\n", 0x40308028, (*(0x40308028)) # IMASK1 @0x28
printf "V/%08X/%08X\n", 0x4030802C, (*(0x4030802C)) # IFLAG2 @0x2C
printf "V/%08X/%08X\n", 0x40308030, (*(0x40308030)) # IFLAG1 @0x30
printf "V/%08X/%08X\n", 0x40308034, (*(0x40308034)) # CTRL2 @0x34
printf "V/%08X/%08X\n", 0x40308038, (*(0x40308038)) # ESR2 @0x38
printf "V/%08X/%08X\n", 0x40308044, (*(0x40308044)) # CRCR @0x44
printf "V/%08X/%08X\n", 0x40308048, (*(0x40308048)) # RXFGMASK @0x48
printf "V/%08X/%08X\n", 0x4030804C, (*(0x4030804C)) # RXFIR @0x4C
printf "V/%08X/%08X\n", 0x40308050, (*(0x40308050)) # CBT @0x50
printf "V/%08X/%08X\n", 0x40308880, (*(0x40308880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40308884, (*(0x40308884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40308888, (*(0x40308888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4030888C, (*(0x4030888C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40308890, (*(0x40308890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40308894, (*(0x40308894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40308898, (*(0x40308898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4030889C, (*(0x4030889C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/%08X/%08X\n", 0x403088A0, (*(0x403088A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/%08X/%08X\n", 0x403088A4, (*(0x403088A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/%08X/%08X\n", 0x403088A8, (*(0x403088A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/%08X/%08X\n", 0x403088AC, (*(0x403088AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/%08X/%08X\n", 0x403088B0, (*(0x403088B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/%08X/%08X\n", 0x403088B4, (*(0x403088B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/%08X/%08X\n", 0x403088B8, (*(0x403088B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/%08X/%08X\n", 0x403088BC, (*(0x403088BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/%08X/%08X\n", 0x403088C0, (*(0x403088C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/%08X/%08X\n", 0x403088C4, (*(0x403088C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/%08X/%08X\n", 0x403088C8, (*(0x403088C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/%08X/%08X\n", 0x403088CC, (*(0x403088CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/%08X/%08X\n", 0x403088D0, (*(0x403088D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/%08X/%08X\n", 0x403088D4, (*(0x403088D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/%08X/%08X\n", 0x403088D8, (*(0x403088D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/%08X/%08X\n", 0x403088DC, (*(0x403088DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/%08X/%08X\n", 0x403088E0, (*(0x403088E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/%08X/%08X\n", 0x403088E4, (*(0x403088E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/%08X/%08X\n", 0x403088E8, (*(0x403088E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/%08X/%08X\n", 0x403088EC, (*(0x403088EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/%08X/%08X\n", 0x403088F0, (*(0x403088F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/%08X/%08X\n", 0x403088F4, (*(0x403088F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/%08X/%08X\n", 0x403088F8, (*(0x403088F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/%08X/%08X\n", 0x403088FC, (*(0x403088FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40308900, (*(0x40308900)) # RXIMR[32] @0x880 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40308904, (*(0x40308904)) # RXIMR[33] @0x880 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40308908, (*(0x40308908)) # RXIMR[34] @0x880 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4030890C, (*(0x4030890C)) # RXIMR[35] @0x880 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40308910, (*(0x40308910)) # RXIMR[36] @0x880 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40308914, (*(0x40308914)) # RXIMR[37] @0x880 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40308918, (*(0x40308918)) # RXIMR[38] @0x880 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4030891C, (*(0x4030891C)) # RXIMR[39] @0x880 + 39 * 0x4
printf "V/%08X/%08X\n", 0x40308920, (*(0x40308920)) # RXIMR[40] @0x880 + 40 * 0x4
printf "V/%08X/%08X\n", 0x40308924, (*(0x40308924)) # RXIMR[41] @0x880 + 41 * 0x4
printf "V/%08X/%08X\n", 0x40308928, (*(0x40308928)) # RXIMR[42] @0x880 + 42 * 0x4
printf "V/%08X/%08X\n", 0x4030892C, (*(0x4030892C)) # RXIMR[43] @0x880 + 43 * 0x4
printf "V/%08X/%08X\n", 0x40308930, (*(0x40308930)) # RXIMR[44] @0x880 + 44 * 0x4
printf "V/%08X/%08X\n", 0x40308934, (*(0x40308934)) # RXIMR[45] @0x880 + 45 * 0x4
printf "V/%08X/%08X\n", 0x40308938, (*(0x40308938)) # RXIMR[46] @0x880 + 46 * 0x4
printf "V/%08X/%08X\n", 0x4030893C, (*(0x4030893C)) # RXIMR[47] @0x880 + 47 * 0x4
printf "V/%08X/%08X\n", 0x40308940, (*(0x40308940)) # RXIMR[48] @0x880 + 48 * 0x4
printf "V/%08X/%08X\n", 0x40308944, (*(0x40308944)) # RXIMR[49] @0x880 + 49 * 0x4
printf "V/%08X/%08X\n", 0x40308948, (*(0x40308948)) # RXIMR[50] @0x880 + 50 * 0x4
printf "V/%08X/%08X\n", 0x4030894C, (*(0x4030894C)) # RXIMR[51] @0x880 + 51 * 0x4
printf "V/%08X/%08X\n", 0x40308950, (*(0x40308950)) # RXIMR[52] @0x880 + 52 * 0x4
printf "V/%08X/%08X\n", 0x40308954, (*(0x40308954)) # RXIMR[53] @0x880 + 53 * 0x4
printf "V/%08X/%08X\n", 0x40308958, (*(0x40308958)) # RXIMR[54] @0x880 + 54 * 0x4
printf "V/%08X/%08X\n", 0x4030895C, (*(0x4030895C)) # RXIMR[55] @0x880 + 55 * 0x4
printf "V/%08X/%08X\n", 0x40308960, (*(0x40308960)) # RXIMR[56] @0x880 + 56 * 0x4
printf "V/%08X/%08X\n", 0x40308964, (*(0x40308964)) # RXIMR[57] @0x880 + 57 * 0x4
printf "V/%08X/%08X\n", 0x40308968, (*(0x40308968)) # RXIMR[58] @0x880 + 58 * 0x4
printf "V/%08X/%08X\n", 0x4030896C, (*(0x4030896C)) # RXIMR[59] @0x880 + 59 * 0x4
printf "V/%08X/%08X\n", 0x40308970, (*(0x40308970)) # RXIMR[60] @0x880 + 60 * 0x4
printf "V/%08X/%08X\n", 0x40308974, (*(0x40308974)) # RXIMR[61] @0x880 + 61 * 0x4
printf "V/%08X/%08X\n", 0x40308978, (*(0x40308978)) # RXIMR[62] @0x880 + 62 * 0x4
printf "V/%08X/%08X\n", 0x4030897C, (*(0x4030897C)) # RXIMR[63] @0x880 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40308AE0, (*(0x40308AE0)) # MECR @0xAE0
printf "V/%08X/%08X\n", 0x40308AE4, (*(0x40308AE4)) # ERRIAR @0xAE4
printf "V/%08X/%08X\n", 0x40308AE8, (*(0x40308AE8)) # ERRIDPR @0xAE8
printf "V/%08X/%08X\n", 0x40308AEC, (*(0x40308AEC)) # ERRIPPR @0xAEC
printf "V/%08X/%08X\n", 0x40308AF0, (*(0x40308AF0)) # RERRAR @0xAF0
printf "V/%08X/%08X\n", 0x40308AF4, (*(0x40308AF4)) # RERRDR @0xAF4
printf "V/%08X/%08X\n", 0x40308AF8, (*(0x40308AF8)) # RERRSYNR @0xAF8
printf "V/%08X/%08X\n", 0x40308AFC, (*(0x40308AFC)) # ERRSR @0xAFC
printf "V/%08X/%08X\n", 0x40308BF0, (*(0x40308BF0)) # EPRS @0xBF0
printf "V/%08X/%08X\n", 0x40308BF4, (*(0x40308BF4)) # ENCBT @0xBF4
printf "V/%08X/%08X\n", 0x40308BF8, (*(0x40308BF8)) # EDCBT @0xBF8
printf "V/%08X/%08X\n", 0x40308BFC, (*(0x40308BFC)) # ETDC @0xBFC
printf "V/%08X/%08X\n", 0x40308C00, (*(0x40308C00)) # FDCTRL @0xC00
printf "V/%08X/%08X\n", 0x40308C04, (*(0x40308C04)) # FDCBT @0xC04
printf "V/%08X/%08X\n", 0x40308C08, (*(0x40308C08)) # FDCRC @0xC08
printf "V/%08X/%08X\n", 0x40308C30, (*(0x40308C30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40308C34, (*(0x40308C34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40308C38, (*(0x40308C38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40308C3C, (*(0x40308C3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40308C40, (*(0x40308C40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40308C44, (*(0x40308C44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40308C48, (*(0x40308C48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/%08X/%08X\n", 0x40308C4C, (*(0x40308C4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40308C50, (*(0x40308C50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40308C54, (*(0x40308C54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40308C58, (*(0x40308C58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/%08X/%08X\n", 0x40308C5C, (*(0x40308C5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40308C60, (*(0x40308C60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40308C64, (*(0x40308C64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40308C68, (*(0x40308C68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/%08X/%08X\n", 0x40308C6C, (*(0x40308C6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40308C70, (*(0x40308C70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40308C74, (*(0x40308C74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40308C78, (*(0x40308C78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/%08X/%08X\n", 0x40308C7C, (*(0x40308C7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40308C80, (*(0x40308C80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40308C84, (*(0x40308C84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40308C88, (*(0x40308C88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/%08X/%08X\n", 0x40308C8C, (*(0x40308C8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40308C90, (*(0x40308C90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40308C94, (*(0x40308C94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40308C98, (*(0x40308C98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/%08X/%08X\n", 0x40308C9C, (*(0x40308C9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40308CA0, (*(0x40308CA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40308CA4, (*(0x40308CA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40308CA8, (*(0x40308CA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/%08X/%08X\n", 0x40308CAC, (*(0x40308CAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40308CB0, (*(0x40308CB0)) # HR_TIME_STAMP[32] @0xC30 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40308CB4, (*(0x40308CB4)) # HR_TIME_STAMP[33] @0xC30 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40308CB8, (*(0x40308CB8)) # HR_TIME_STAMP[34] @0xC30 + 34 * 0x4
printf "V/%08X/%08X\n", 0x40308CBC, (*(0x40308CBC)) # HR_TIME_STAMP[35] @0xC30 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40308CC0, (*(0x40308CC0)) # HR_TIME_STAMP[36] @0xC30 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40308CC4, (*(0x40308CC4)) # HR_TIME_STAMP[37] @0xC30 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40308CC8, (*(0x40308CC8)) # HR_TIME_STAMP[38] @0xC30 + 38 * 0x4
printf "V/%08X/%08X\n", 0x40308CCC, (*(0x40308CCC)) # HR_TIME_STAMP[39] @0xC30 + 39 * 0x4
printf "V/%08X/%08X\n", 0x40308CD0, (*(0x40308CD0)) # HR_TIME_STAMP[40] @0xC30 + 40 * 0x4
printf "V/%08X/%08X\n", 0x40308CD4, (*(0x40308CD4)) # HR_TIME_STAMP[41] @0xC30 + 41 * 0x4
printf "V/%08X/%08X\n", 0x40308CD8, (*(0x40308CD8)) # HR_TIME_STAMP[42] @0xC30 + 42 * 0x4
printf "V/%08X/%08X\n", 0x40308CDC, (*(0x40308CDC)) # HR_TIME_STAMP[43] @0xC30 + 43 * 0x4
printf "V/%08X/%08X\n", 0x40308CE0, (*(0x40308CE0)) # HR_TIME_STAMP[44] @0xC30 + 44 * 0x4
printf "V/%08X/%08X\n", 0x40308CE4, (*(0x40308CE4)) # HR_TIME_STAMP[45] @0xC30 + 45 * 0x4
printf "V/%08X/%08X\n", 0x40308CE8, (*(0x40308CE8)) # HR_TIME_STAMP[46] @0xC30 + 46 * 0x4
printf "V/%08X/%08X\n", 0x40308CEC, (*(0x40308CEC)) # HR_TIME_STAMP[47] @0xC30 + 47 * 0x4
printf "V/%08X/%08X\n", 0x40308CF0, (*(0x40308CF0)) # HR_TIME_STAMP[48] @0xC30 + 48 * 0x4
printf "V/%08X/%08X\n", 0x40308CF4, (*(0x40308CF4)) # HR_TIME_STAMP[49] @0xC30 + 49 * 0x4
printf "V/%08X/%08X\n", 0x40308CF8, (*(0x40308CF8)) # HR_TIME_STAMP[50] @0xC30 + 50 * 0x4
printf "V/%08X/%08X\n", 0x40308CFC, (*(0x40308CFC)) # HR_TIME_STAMP[51] @0xC30 + 51 * 0x4
printf "V/%08X/%08X\n", 0x40308D00, (*(0x40308D00)) # HR_TIME_STAMP[52] @0xC30 + 52 * 0x4
printf "V/%08X/%08X\n", 0x40308D04, (*(0x40308D04)) # HR_TIME_STAMP[53] @0xC30 + 53 * 0x4
printf "V/%08X/%08X\n", 0x40308D08, (*(0x40308D08)) # HR_TIME_STAMP[54] @0xC30 + 54 * 0x4
printf "V/%08X/%08X\n", 0x40308D0C, (*(0x40308D0C)) # HR_TIME_STAMP[55] @0xC30 + 55 * 0x4
printf "V/%08X/%08X\n", 0x40308D10, (*(0x40308D10)) # HR_TIME_STAMP[56] @0xC30 + 56 * 0x4
printf "V/%08X/%08X\n", 0x40308D14, (*(0x40308D14)) # HR_TIME_STAMP[57] @0xC30 + 57 * 0x4
printf "V/%08X/%08X\n", 0x40308D18, (*(0x40308D18)) # HR_TIME_STAMP[58] @0xC30 + 58 * 0x4
printf "V/%08X/%08X\n", 0x40308D1C, (*(0x40308D1C)) # HR_TIME_STAMP[59] @0xC30 + 59 * 0x4
printf "V/%08X/%08X\n", 0x40308D20, (*(0x40308D20)) # HR_TIME_STAMP[60] @0xC30 + 60 * 0x4
printf "V/%08X/%08X\n", 0x40308D24, (*(0x40308D24)) # HR_TIME_STAMP[61] @0xC30 + 61 * 0x4
printf "V/%08X/%08X\n", 0x40308D28, (*(0x40308D28)) # HR_TIME_STAMP[62] @0xC30 + 62 * 0x4
printf "V/%08X/%08X\n", 0x40308D2C, (*(0x40308D2C)) # HR_TIME_STAMP[63] @0xC30 + 63 * 0x4

# CAN_2 @0x4030C000
printf "V/%08X/%08X\n", 0x4030C000, (*(0x4030C000)) # MCR @0
printf "V/%08X/%08X\n", 0x4030C004, (*(0x4030C004)) # CTRL1 @0x4
printf "V/%08X/%08X\n", 0x4030C008, (*(0x4030C008)) # TIMER @0x8
printf "V/%08X/%08X\n", 0x4030C010, (*(0x4030C010)) # RXMGMASK @0x10
printf "V/%08X/%08X\n", 0x4030C014, (*(0x4030C014)) # RX14MASK @0x14
printf "V/%08X/%08X\n", 0x4030C018, (*(0x4030C018)) # RX15MASK @0x18
printf "V/%08X/%08X\n", 0x4030C01C, (*(0x4030C01C)) # ECR @0x1C
printf "V/%08X/%08X\n", 0x4030C020, (*(0x4030C020)) # ESR1 @0x20
printf "V/%08X/%08X\n", 0x4030C024, (*(0x4030C024)) # IMASK2 @0x24
printf "V/%08X/%08X\n", 0x4030C028, (*(0x4030C028)) # IMASK1 @0x28
printf "V/%08X/%08X\n", 0x4030C02C, (*(0x4030C02C)) # IFLAG2 @0x2C
printf "V/%08X/%08X\n", 0x4030C030, (*(0x4030C030)) # IFLAG1 @0x30
printf "V/%08X/%08X\n", 0x4030C034, (*(0x4030C034)) # CTRL2 @0x34
printf "V/%08X/%08X\n", 0x4030C038, (*(0x4030C038)) # ESR2 @0x38
printf "V/%08X/%08X\n", 0x4030C044, (*(0x4030C044)) # CRCR @0x44
printf "V/%08X/%08X\n", 0x4030C048, (*(0x4030C048)) # RXFGMASK @0x48
printf "V/%08X/%08X\n", 0x4030C04C, (*(0x4030C04C)) # RXFIR @0x4C
printf "V/%08X/%08X\n", 0x4030C050, (*(0x4030C050)) # CBT @0x50
printf "V/%08X/%08X\n", 0x4030C880, (*(0x4030C880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4030C884, (*(0x4030C884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/%08X/%08X\n", 0x4030C888, (*(0x4030C888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4030C88C, (*(0x4030C88C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/%08X/%08X\n", 0x4030C890, (*(0x4030C890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/%08X/%08X\n", 0x4030C894, (*(0x4030C894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/%08X/%08X\n", 0x4030C898, (*(0x4030C898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4030C89C, (*(0x4030C89C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/%08X/%08X\n", 0x4030C8A0, (*(0x4030C8A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/%08X/%08X\n", 0x4030C8A4, (*(0x4030C8A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/%08X/%08X\n", 0x4030C8A8, (*(0x4030C8A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4030C8AC, (*(0x4030C8AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/%08X/%08X\n", 0x4030C8B0, (*(0x4030C8B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/%08X/%08X\n", 0x4030C8B4, (*(0x4030C8B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/%08X/%08X\n", 0x4030C8B8, (*(0x4030C8B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4030C8BC, (*(0x4030C8BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/%08X/%08X\n", 0x4030C8C0, (*(0x4030C8C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/%08X/%08X\n", 0x4030C8C4, (*(0x4030C8C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/%08X/%08X\n", 0x4030C8C8, (*(0x4030C8C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4030C8CC, (*(0x4030C8CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/%08X/%08X\n", 0x4030C8D0, (*(0x4030C8D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/%08X/%08X\n", 0x4030C8D4, (*(0x4030C8D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/%08X/%08X\n", 0x4030C8D8, (*(0x4030C8D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4030C8DC, (*(0x4030C8DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/%08X/%08X\n", 0x4030C8E0, (*(0x4030C8E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/%08X/%08X\n", 0x4030C8E4, (*(0x4030C8E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/%08X/%08X\n", 0x4030C8E8, (*(0x4030C8E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4030C8EC, (*(0x4030C8EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/%08X/%08X\n", 0x4030C8F0, (*(0x4030C8F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/%08X/%08X\n", 0x4030C8F4, (*(0x4030C8F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/%08X/%08X\n", 0x4030C8F8, (*(0x4030C8F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4030C8FC, (*(0x4030C8FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/%08X/%08X\n", 0x4030C900, (*(0x4030C900)) # RXIMR[32] @0x880 + 32 * 0x4
printf "V/%08X/%08X\n", 0x4030C904, (*(0x4030C904)) # RXIMR[33] @0x880 + 33 * 0x4
printf "V/%08X/%08X\n", 0x4030C908, (*(0x4030C908)) # RXIMR[34] @0x880 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4030C90C, (*(0x4030C90C)) # RXIMR[35] @0x880 + 35 * 0x4
printf "V/%08X/%08X\n", 0x4030C910, (*(0x4030C910)) # RXIMR[36] @0x880 + 36 * 0x4
printf "V/%08X/%08X\n", 0x4030C914, (*(0x4030C914)) # RXIMR[37] @0x880 + 37 * 0x4
printf "V/%08X/%08X\n", 0x4030C918, (*(0x4030C918)) # RXIMR[38] @0x880 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4030C91C, (*(0x4030C91C)) # RXIMR[39] @0x880 + 39 * 0x4
printf "V/%08X/%08X\n", 0x4030C920, (*(0x4030C920)) # RXIMR[40] @0x880 + 40 * 0x4
printf "V/%08X/%08X\n", 0x4030C924, (*(0x4030C924)) # RXIMR[41] @0x880 + 41 * 0x4
printf "V/%08X/%08X\n", 0x4030C928, (*(0x4030C928)) # RXIMR[42] @0x880 + 42 * 0x4
printf "V/%08X/%08X\n", 0x4030C92C, (*(0x4030C92C)) # RXIMR[43] @0x880 + 43 * 0x4
printf "V/%08X/%08X\n", 0x4030C930, (*(0x4030C930)) # RXIMR[44] @0x880 + 44 * 0x4
printf "V/%08X/%08X\n", 0x4030C934, (*(0x4030C934)) # RXIMR[45] @0x880 + 45 * 0x4
printf "V/%08X/%08X\n", 0x4030C938, (*(0x4030C938)) # RXIMR[46] @0x880 + 46 * 0x4
printf "V/%08X/%08X\n", 0x4030C93C, (*(0x4030C93C)) # RXIMR[47] @0x880 + 47 * 0x4
printf "V/%08X/%08X\n", 0x4030C940, (*(0x4030C940)) # RXIMR[48] @0x880 + 48 * 0x4
printf "V/%08X/%08X\n", 0x4030C944, (*(0x4030C944)) # RXIMR[49] @0x880 + 49 * 0x4
printf "V/%08X/%08X\n", 0x4030C948, (*(0x4030C948)) # RXIMR[50] @0x880 + 50 * 0x4
printf "V/%08X/%08X\n", 0x4030C94C, (*(0x4030C94C)) # RXIMR[51] @0x880 + 51 * 0x4
printf "V/%08X/%08X\n", 0x4030C950, (*(0x4030C950)) # RXIMR[52] @0x880 + 52 * 0x4
printf "V/%08X/%08X\n", 0x4030C954, (*(0x4030C954)) # RXIMR[53] @0x880 + 53 * 0x4
printf "V/%08X/%08X\n", 0x4030C958, (*(0x4030C958)) # RXIMR[54] @0x880 + 54 * 0x4
printf "V/%08X/%08X\n", 0x4030C95C, (*(0x4030C95C)) # RXIMR[55] @0x880 + 55 * 0x4
printf "V/%08X/%08X\n", 0x4030C960, (*(0x4030C960)) # RXIMR[56] @0x880 + 56 * 0x4
printf "V/%08X/%08X\n", 0x4030C964, (*(0x4030C964)) # RXIMR[57] @0x880 + 57 * 0x4
printf "V/%08X/%08X\n", 0x4030C968, (*(0x4030C968)) # RXIMR[58] @0x880 + 58 * 0x4
printf "V/%08X/%08X\n", 0x4030C96C, (*(0x4030C96C)) # RXIMR[59] @0x880 + 59 * 0x4
printf "V/%08X/%08X\n", 0x4030C970, (*(0x4030C970)) # RXIMR[60] @0x880 + 60 * 0x4
printf "V/%08X/%08X\n", 0x4030C974, (*(0x4030C974)) # RXIMR[61] @0x880 + 61 * 0x4
printf "V/%08X/%08X\n", 0x4030C978, (*(0x4030C978)) # RXIMR[62] @0x880 + 62 * 0x4
printf "V/%08X/%08X\n", 0x4030C97C, (*(0x4030C97C)) # RXIMR[63] @0x880 + 63 * 0x4
printf "V/%08X/%08X\n", 0x4030CAE0, (*(0x4030CAE0)) # MECR @0xAE0
printf "V/%08X/%08X\n", 0x4030CAE4, (*(0x4030CAE4)) # ERRIAR @0xAE4
printf "V/%08X/%08X\n", 0x4030CAE8, (*(0x4030CAE8)) # ERRIDPR @0xAE8
printf "V/%08X/%08X\n", 0x4030CAEC, (*(0x4030CAEC)) # ERRIPPR @0xAEC
printf "V/%08X/%08X\n", 0x4030CAF0, (*(0x4030CAF0)) # RERRAR @0xAF0
printf "V/%08X/%08X\n", 0x4030CAF4, (*(0x4030CAF4)) # RERRDR @0xAF4
printf "V/%08X/%08X\n", 0x4030CAF8, (*(0x4030CAF8)) # RERRSYNR @0xAF8
printf "V/%08X/%08X\n", 0x4030CAFC, (*(0x4030CAFC)) # ERRSR @0xAFC
printf "V/%08X/%08X\n", 0x4030CBF0, (*(0x4030CBF0)) # EPRS @0xBF0
printf "V/%08X/%08X\n", 0x4030CBF4, (*(0x4030CBF4)) # ENCBT @0xBF4
printf "V/%08X/%08X\n", 0x4030CBF8, (*(0x4030CBF8)) # EDCBT @0xBF8
printf "V/%08X/%08X\n", 0x4030CBFC, (*(0x4030CBFC)) # ETDC @0xBFC
printf "V/%08X/%08X\n", 0x4030CC00, (*(0x4030CC00)) # FDCTRL @0xC00
printf "V/%08X/%08X\n", 0x4030CC04, (*(0x4030CC04)) # FDCBT @0xC04
printf "V/%08X/%08X\n", 0x4030CC08, (*(0x4030CC08)) # FDCRC @0xC08
printf "V/%08X/%08X\n", 0x4030CC30, (*(0x4030CC30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4030CC34, (*(0x4030CC34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/%08X/%08X\n", 0x4030CC38, (*(0x4030CC38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4030CC3C, (*(0x4030CC3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/%08X/%08X\n", 0x4030CC40, (*(0x4030CC40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/%08X/%08X\n", 0x4030CC44, (*(0x4030CC44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/%08X/%08X\n", 0x4030CC48, (*(0x4030CC48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4030CC4C, (*(0x4030CC4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/%08X/%08X\n", 0x4030CC50, (*(0x4030CC50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/%08X/%08X\n", 0x4030CC54, (*(0x4030CC54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/%08X/%08X\n", 0x4030CC58, (*(0x4030CC58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4030CC5C, (*(0x4030CC5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/%08X/%08X\n", 0x4030CC60, (*(0x4030CC60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/%08X/%08X\n", 0x4030CC64, (*(0x4030CC64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/%08X/%08X\n", 0x4030CC68, (*(0x4030CC68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4030CC6C, (*(0x4030CC6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/%08X/%08X\n", 0x4030CC70, (*(0x4030CC70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/%08X/%08X\n", 0x4030CC74, (*(0x4030CC74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/%08X/%08X\n", 0x4030CC78, (*(0x4030CC78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4030CC7C, (*(0x4030CC7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/%08X/%08X\n", 0x4030CC80, (*(0x4030CC80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/%08X/%08X\n", 0x4030CC84, (*(0x4030CC84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/%08X/%08X\n", 0x4030CC88, (*(0x4030CC88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4030CC8C, (*(0x4030CC8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/%08X/%08X\n", 0x4030CC90, (*(0x4030CC90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/%08X/%08X\n", 0x4030CC94, (*(0x4030CC94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/%08X/%08X\n", 0x4030CC98, (*(0x4030CC98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4030CC9C, (*(0x4030CC9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/%08X/%08X\n", 0x4030CCA0, (*(0x4030CCA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/%08X/%08X\n", 0x4030CCA4, (*(0x4030CCA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/%08X/%08X\n", 0x4030CCA8, (*(0x4030CCA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4030CCAC, (*(0x4030CCAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4
printf "V/%08X/%08X\n", 0x4030CCB0, (*(0x4030CCB0)) # HR_TIME_STAMP[32] @0xC30 + 32 * 0x4
printf "V/%08X/%08X\n", 0x4030CCB4, (*(0x4030CCB4)) # HR_TIME_STAMP[33] @0xC30 + 33 * 0x4
printf "V/%08X/%08X\n", 0x4030CCB8, (*(0x4030CCB8)) # HR_TIME_STAMP[34] @0xC30 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4030CCBC, (*(0x4030CCBC)) # HR_TIME_STAMP[35] @0xC30 + 35 * 0x4
printf "V/%08X/%08X\n", 0x4030CCC0, (*(0x4030CCC0)) # HR_TIME_STAMP[36] @0xC30 + 36 * 0x4
printf "V/%08X/%08X\n", 0x4030CCC4, (*(0x4030CCC4)) # HR_TIME_STAMP[37] @0xC30 + 37 * 0x4
printf "V/%08X/%08X\n", 0x4030CCC8, (*(0x4030CCC8)) # HR_TIME_STAMP[38] @0xC30 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4030CCCC, (*(0x4030CCCC)) # HR_TIME_STAMP[39] @0xC30 + 39 * 0x4
printf "V/%08X/%08X\n", 0x4030CCD0, (*(0x4030CCD0)) # HR_TIME_STAMP[40] @0xC30 + 40 * 0x4
printf "V/%08X/%08X\n", 0x4030CCD4, (*(0x4030CCD4)) # HR_TIME_STAMP[41] @0xC30 + 41 * 0x4
printf "V/%08X/%08X\n", 0x4030CCD8, (*(0x4030CCD8)) # HR_TIME_STAMP[42] @0xC30 + 42 * 0x4
printf "V/%08X/%08X\n", 0x4030CCDC, (*(0x4030CCDC)) # HR_TIME_STAMP[43] @0xC30 + 43 * 0x4
printf "V/%08X/%08X\n", 0x4030CCE0, (*(0x4030CCE0)) # HR_TIME_STAMP[44] @0xC30 + 44 * 0x4
printf "V/%08X/%08X\n", 0x4030CCE4, (*(0x4030CCE4)) # HR_TIME_STAMP[45] @0xC30 + 45 * 0x4
printf "V/%08X/%08X\n", 0x4030CCE8, (*(0x4030CCE8)) # HR_TIME_STAMP[46] @0xC30 + 46 * 0x4
printf "V/%08X/%08X\n", 0x4030CCEC, (*(0x4030CCEC)) # HR_TIME_STAMP[47] @0xC30 + 47 * 0x4
printf "V/%08X/%08X\n", 0x4030CCF0, (*(0x4030CCF0)) # HR_TIME_STAMP[48] @0xC30 + 48 * 0x4
printf "V/%08X/%08X\n", 0x4030CCF4, (*(0x4030CCF4)) # HR_TIME_STAMP[49] @0xC30 + 49 * 0x4
printf "V/%08X/%08X\n", 0x4030CCF8, (*(0x4030CCF8)) # HR_TIME_STAMP[50] @0xC30 + 50 * 0x4
printf "V/%08X/%08X\n", 0x4030CCFC, (*(0x4030CCFC)) # HR_TIME_STAMP[51] @0xC30 + 51 * 0x4
printf "V/%08X/%08X\n", 0x4030CD00, (*(0x4030CD00)) # HR_TIME_STAMP[52] @0xC30 + 52 * 0x4
printf "V/%08X/%08X\n", 0x4030CD04, (*(0x4030CD04)) # HR_TIME_STAMP[53] @0xC30 + 53 * 0x4
printf "V/%08X/%08X\n", 0x4030CD08, (*(0x4030CD08)) # HR_TIME_STAMP[54] @0xC30 + 54 * 0x4
printf "V/%08X/%08X\n", 0x4030CD0C, (*(0x4030CD0C)) # HR_TIME_STAMP[55] @0xC30 + 55 * 0x4
printf "V/%08X/%08X\n", 0x4030CD10, (*(0x4030CD10)) # HR_TIME_STAMP[56] @0xC30 + 56 * 0x4
printf "V/%08X/%08X\n", 0x4030CD14, (*(0x4030CD14)) # HR_TIME_STAMP[57] @0xC30 + 57 * 0x4
printf "V/%08X/%08X\n", 0x4030CD18, (*(0x4030CD18)) # HR_TIME_STAMP[58] @0xC30 + 58 * 0x4
printf "V/%08X/%08X\n", 0x4030CD1C, (*(0x4030CD1C)) # HR_TIME_STAMP[59] @0xC30 + 59 * 0x4
printf "V/%08X/%08X\n", 0x4030CD20, (*(0x4030CD20)) # HR_TIME_STAMP[60] @0xC30 + 60 * 0x4
printf "V/%08X/%08X\n", 0x4030CD24, (*(0x4030CD24)) # HR_TIME_STAMP[61] @0xC30 + 61 * 0x4
printf "V/%08X/%08X\n", 0x4030CD28, (*(0x4030CD28)) # HR_TIME_STAMP[62] @0xC30 + 62 * 0x4
printf "V/%08X/%08X\n", 0x4030CD2C, (*(0x4030CD2C)) # HR_TIME_STAMP[63] @0xC30 + 63 * 0x4

# CAN_3 @0x40310000
printf "V/%08X/%08X\n", 0x40310000, (*(0x40310000)) # MCR @0
printf "V/%08X/%08X\n", 0x40310004, (*(0x40310004)) # CTRL1 @0x4
printf "V/%08X/%08X\n", 0x40310008, (*(0x40310008)) # TIMER @0x8
printf "V/%08X/%08X\n", 0x40310010, (*(0x40310010)) # RXMGMASK @0x10
printf "V/%08X/%08X\n", 0x40310014, (*(0x40310014)) # RX14MASK @0x14
printf "V/%08X/%08X\n", 0x40310018, (*(0x40310018)) # RX15MASK @0x18
printf "V/%08X/%08X\n", 0x4031001C, (*(0x4031001C)) # ECR @0x1C
printf "V/%08X/%08X\n", 0x40310020, (*(0x40310020)) # ESR1 @0x20
printf "V/%08X/%08X\n", 0x40310028, (*(0x40310028)) # IMASK1 @0x28
printf "V/%08X/%08X\n", 0x40310030, (*(0x40310030)) # IFLAG1 @0x30
printf "V/%08X/%08X\n", 0x40310034, (*(0x40310034)) # CTRL2 @0x34
printf "V/%08X/%08X\n", 0x40310038, (*(0x40310038)) # ESR2 @0x38
printf "V/%08X/%08X\n", 0x40310044, (*(0x40310044)) # CRCR @0x44
printf "V/%08X/%08X\n", 0x40310048, (*(0x40310048)) # RXFGMASK @0x48
printf "V/%08X/%08X\n", 0x4031004C, (*(0x4031004C)) # RXFIR @0x4C
printf "V/%08X/%08X\n", 0x40310050, (*(0x40310050)) # CBT @0x50
printf "V/%08X/%08X\n", 0x40310880, (*(0x40310880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40310884, (*(0x40310884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40310888, (*(0x40310888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4031088C, (*(0x4031088C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40310890, (*(0x40310890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40310894, (*(0x40310894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40310898, (*(0x40310898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4031089C, (*(0x4031089C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/%08X/%08X\n", 0x403108A0, (*(0x403108A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/%08X/%08X\n", 0x403108A4, (*(0x403108A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/%08X/%08X\n", 0x403108A8, (*(0x403108A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/%08X/%08X\n", 0x403108AC, (*(0x403108AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/%08X/%08X\n", 0x403108B0, (*(0x403108B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/%08X/%08X\n", 0x403108B4, (*(0x403108B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/%08X/%08X\n", 0x403108B8, (*(0x403108B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/%08X/%08X\n", 0x403108BC, (*(0x403108BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/%08X/%08X\n", 0x403108C0, (*(0x403108C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/%08X/%08X\n", 0x403108C4, (*(0x403108C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/%08X/%08X\n", 0x403108C8, (*(0x403108C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/%08X/%08X\n", 0x403108CC, (*(0x403108CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/%08X/%08X\n", 0x403108D0, (*(0x403108D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/%08X/%08X\n", 0x403108D4, (*(0x403108D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/%08X/%08X\n", 0x403108D8, (*(0x403108D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/%08X/%08X\n", 0x403108DC, (*(0x403108DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/%08X/%08X\n", 0x403108E0, (*(0x403108E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/%08X/%08X\n", 0x403108E4, (*(0x403108E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/%08X/%08X\n", 0x403108E8, (*(0x403108E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/%08X/%08X\n", 0x403108EC, (*(0x403108EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/%08X/%08X\n", 0x403108F0, (*(0x403108F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/%08X/%08X\n", 0x403108F4, (*(0x403108F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/%08X/%08X\n", 0x403108F8, (*(0x403108F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/%08X/%08X\n", 0x403108FC, (*(0x403108FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40310AE0, (*(0x40310AE0)) # MECR @0xAE0
printf "V/%08X/%08X\n", 0x40310AE4, (*(0x40310AE4)) # ERRIAR @0xAE4
printf "V/%08X/%08X\n", 0x40310AE8, (*(0x40310AE8)) # ERRIDPR @0xAE8
printf "V/%08X/%08X\n", 0x40310AEC, (*(0x40310AEC)) # ERRIPPR @0xAEC
printf "V/%08X/%08X\n", 0x40310AF0, (*(0x40310AF0)) # RERRAR @0xAF0
printf "V/%08X/%08X\n", 0x40310AF4, (*(0x40310AF4)) # RERRDR @0xAF4
printf "V/%08X/%08X\n", 0x40310AF8, (*(0x40310AF8)) # RERRSYNR @0xAF8
printf "V/%08X/%08X\n", 0x40310AFC, (*(0x40310AFC)) # ERRSR @0xAFC
printf "V/%08X/%08X\n", 0x40310BF0, (*(0x40310BF0)) # EPRS @0xBF0
printf "V/%08X/%08X\n", 0x40310BF4, (*(0x40310BF4)) # ENCBT @0xBF4
printf "V/%08X/%08X\n", 0x40310BF8, (*(0x40310BF8)) # EDCBT @0xBF8
printf "V/%08X/%08X\n", 0x40310BFC, (*(0x40310BFC)) # ETDC @0xBFC
printf "V/%08X/%08X\n", 0x40310C00, (*(0x40310C00)) # FDCTRL @0xC00
printf "V/%08X/%08X\n", 0x40310C04, (*(0x40310C04)) # FDCBT @0xC04
printf "V/%08X/%08X\n", 0x40310C08, (*(0x40310C08)) # FDCRC @0xC08
printf "V/%08X/%08X\n", 0x40310C30, (*(0x40310C30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40310C34, (*(0x40310C34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40310C38, (*(0x40310C38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40310C3C, (*(0x40310C3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40310C40, (*(0x40310C40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40310C44, (*(0x40310C44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40310C48, (*(0x40310C48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/%08X/%08X\n", 0x40310C4C, (*(0x40310C4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40310C50, (*(0x40310C50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40310C54, (*(0x40310C54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40310C58, (*(0x40310C58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/%08X/%08X\n", 0x40310C5C, (*(0x40310C5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40310C60, (*(0x40310C60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40310C64, (*(0x40310C64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40310C68, (*(0x40310C68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/%08X/%08X\n", 0x40310C6C, (*(0x40310C6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40310C70, (*(0x40310C70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40310C74, (*(0x40310C74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40310C78, (*(0x40310C78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/%08X/%08X\n", 0x40310C7C, (*(0x40310C7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40310C80, (*(0x40310C80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40310C84, (*(0x40310C84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40310C88, (*(0x40310C88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/%08X/%08X\n", 0x40310C8C, (*(0x40310C8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40310C90, (*(0x40310C90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40310C94, (*(0x40310C94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40310C98, (*(0x40310C98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/%08X/%08X\n", 0x40310C9C, (*(0x40310C9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40310CA0, (*(0x40310CA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40310CA4, (*(0x40310CA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40310CA8, (*(0x40310CA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/%08X/%08X\n", 0x40310CAC, (*(0x40310CAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4

# CAN_4 @0x40314000
printf "V/%08X/%08X\n", 0x40314000, (*(0x40314000)) # MCR @0
printf "V/%08X/%08X\n", 0x40314004, (*(0x40314004)) # CTRL1 @0x4
printf "V/%08X/%08X\n", 0x40314008, (*(0x40314008)) # TIMER @0x8
printf "V/%08X/%08X\n", 0x40314010, (*(0x40314010)) # RXMGMASK @0x10
printf "V/%08X/%08X\n", 0x40314014, (*(0x40314014)) # RX14MASK @0x14
printf "V/%08X/%08X\n", 0x40314018, (*(0x40314018)) # RX15MASK @0x18
printf "V/%08X/%08X\n", 0x4031401C, (*(0x4031401C)) # ECR @0x1C
printf "V/%08X/%08X\n", 0x40314020, (*(0x40314020)) # ESR1 @0x20
printf "V/%08X/%08X\n", 0x40314028, (*(0x40314028)) # IMASK1 @0x28
printf "V/%08X/%08X\n", 0x40314030, (*(0x40314030)) # IFLAG1 @0x30
printf "V/%08X/%08X\n", 0x40314034, (*(0x40314034)) # CTRL2 @0x34
printf "V/%08X/%08X\n", 0x40314038, (*(0x40314038)) # ESR2 @0x38
printf "V/%08X/%08X\n", 0x40314044, (*(0x40314044)) # CRCR @0x44
printf "V/%08X/%08X\n", 0x40314048, (*(0x40314048)) # RXFGMASK @0x48
printf "V/%08X/%08X\n", 0x4031404C, (*(0x4031404C)) # RXFIR @0x4C
printf "V/%08X/%08X\n", 0x40314050, (*(0x40314050)) # CBT @0x50
printf "V/%08X/%08X\n", 0x40314880, (*(0x40314880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40314884, (*(0x40314884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40314888, (*(0x40314888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4031488C, (*(0x4031488C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40314890, (*(0x40314890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40314894, (*(0x40314894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40314898, (*(0x40314898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4031489C, (*(0x4031489C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/%08X/%08X\n", 0x403148A0, (*(0x403148A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/%08X/%08X\n", 0x403148A4, (*(0x403148A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/%08X/%08X\n", 0x403148A8, (*(0x403148A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/%08X/%08X\n", 0x403148AC, (*(0x403148AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/%08X/%08X\n", 0x403148B0, (*(0x403148B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/%08X/%08X\n", 0x403148B4, (*(0x403148B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/%08X/%08X\n", 0x403148B8, (*(0x403148B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/%08X/%08X\n", 0x403148BC, (*(0x403148BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/%08X/%08X\n", 0x403148C0, (*(0x403148C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/%08X/%08X\n", 0x403148C4, (*(0x403148C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/%08X/%08X\n", 0x403148C8, (*(0x403148C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/%08X/%08X\n", 0x403148CC, (*(0x403148CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/%08X/%08X\n", 0x403148D0, (*(0x403148D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/%08X/%08X\n", 0x403148D4, (*(0x403148D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/%08X/%08X\n", 0x403148D8, (*(0x403148D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/%08X/%08X\n", 0x403148DC, (*(0x403148DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/%08X/%08X\n", 0x403148E0, (*(0x403148E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/%08X/%08X\n", 0x403148E4, (*(0x403148E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/%08X/%08X\n", 0x403148E8, (*(0x403148E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/%08X/%08X\n", 0x403148EC, (*(0x403148EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/%08X/%08X\n", 0x403148F0, (*(0x403148F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/%08X/%08X\n", 0x403148F4, (*(0x403148F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/%08X/%08X\n", 0x403148F8, (*(0x403148F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/%08X/%08X\n", 0x403148FC, (*(0x403148FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40314AE0, (*(0x40314AE0)) # MECR @0xAE0
printf "V/%08X/%08X\n", 0x40314AE4, (*(0x40314AE4)) # ERRIAR @0xAE4
printf "V/%08X/%08X\n", 0x40314AE8, (*(0x40314AE8)) # ERRIDPR @0xAE8
printf "V/%08X/%08X\n", 0x40314AEC, (*(0x40314AEC)) # ERRIPPR @0xAEC
printf "V/%08X/%08X\n", 0x40314AF0, (*(0x40314AF0)) # RERRAR @0xAF0
printf "V/%08X/%08X\n", 0x40314AF4, (*(0x40314AF4)) # RERRDR @0xAF4
printf "V/%08X/%08X\n", 0x40314AF8, (*(0x40314AF8)) # RERRSYNR @0xAF8
printf "V/%08X/%08X\n", 0x40314AFC, (*(0x40314AFC)) # ERRSR @0xAFC
printf "V/%08X/%08X\n", 0x40314BF0, (*(0x40314BF0)) # EPRS @0xBF0
printf "V/%08X/%08X\n", 0x40314BF4, (*(0x40314BF4)) # ENCBT @0xBF4
printf "V/%08X/%08X\n", 0x40314BF8, (*(0x40314BF8)) # EDCBT @0xBF8
printf "V/%08X/%08X\n", 0x40314BFC, (*(0x40314BFC)) # ETDC @0xBFC
printf "V/%08X/%08X\n", 0x40314C00, (*(0x40314C00)) # FDCTRL @0xC00
printf "V/%08X/%08X\n", 0x40314C04, (*(0x40314C04)) # FDCBT @0xC04
printf "V/%08X/%08X\n", 0x40314C08, (*(0x40314C08)) # FDCRC @0xC08
printf "V/%08X/%08X\n", 0x40314C30, (*(0x40314C30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40314C34, (*(0x40314C34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40314C38, (*(0x40314C38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40314C3C, (*(0x40314C3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40314C40, (*(0x40314C40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40314C44, (*(0x40314C44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40314C48, (*(0x40314C48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/%08X/%08X\n", 0x40314C4C, (*(0x40314C4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40314C50, (*(0x40314C50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40314C54, (*(0x40314C54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40314C58, (*(0x40314C58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/%08X/%08X\n", 0x40314C5C, (*(0x40314C5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40314C60, (*(0x40314C60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40314C64, (*(0x40314C64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40314C68, (*(0x40314C68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/%08X/%08X\n", 0x40314C6C, (*(0x40314C6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40314C70, (*(0x40314C70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40314C74, (*(0x40314C74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40314C78, (*(0x40314C78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/%08X/%08X\n", 0x40314C7C, (*(0x40314C7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40314C80, (*(0x40314C80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40314C84, (*(0x40314C84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40314C88, (*(0x40314C88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/%08X/%08X\n", 0x40314C8C, (*(0x40314C8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40314C90, (*(0x40314C90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40314C94, (*(0x40314C94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40314C98, (*(0x40314C98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/%08X/%08X\n", 0x40314C9C, (*(0x40314C9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40314CA0, (*(0x40314CA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40314CA4, (*(0x40314CA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40314CA8, (*(0x40314CA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/%08X/%08X\n", 0x40314CAC, (*(0x40314CAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4

# CAN_5 @0x40318000
printf "V/%08X/%08X\n", 0x40318000, (*(0x40318000)) # MCR @0
printf "V/%08X/%08X\n", 0x40318004, (*(0x40318004)) # CTRL1 @0x4
printf "V/%08X/%08X\n", 0x40318008, (*(0x40318008)) # TIMER @0x8
printf "V/%08X/%08X\n", 0x40318010, (*(0x40318010)) # RXMGMASK @0x10
printf "V/%08X/%08X\n", 0x40318014, (*(0x40318014)) # RX14MASK @0x14
printf "V/%08X/%08X\n", 0x40318018, (*(0x40318018)) # RX15MASK @0x18
printf "V/%08X/%08X\n", 0x4031801C, (*(0x4031801C)) # ECR @0x1C
printf "V/%08X/%08X\n", 0x40318020, (*(0x40318020)) # ESR1 @0x20
printf "V/%08X/%08X\n", 0x40318028, (*(0x40318028)) # IMASK1 @0x28
printf "V/%08X/%08X\n", 0x40318030, (*(0x40318030)) # IFLAG1 @0x30
printf "V/%08X/%08X\n", 0x40318034, (*(0x40318034)) # CTRL2 @0x34
printf "V/%08X/%08X\n", 0x40318038, (*(0x40318038)) # ESR2 @0x38
printf "V/%08X/%08X\n", 0x40318044, (*(0x40318044)) # CRCR @0x44
printf "V/%08X/%08X\n", 0x40318048, (*(0x40318048)) # RXFGMASK @0x48
printf "V/%08X/%08X\n", 0x4031804C, (*(0x4031804C)) # RXFIR @0x4C
printf "V/%08X/%08X\n", 0x40318050, (*(0x40318050)) # CBT @0x50
printf "V/%08X/%08X\n", 0x40318880, (*(0x40318880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40318884, (*(0x40318884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40318888, (*(0x40318888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4031888C, (*(0x4031888C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40318890, (*(0x40318890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40318894, (*(0x40318894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40318898, (*(0x40318898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4031889C, (*(0x4031889C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/%08X/%08X\n", 0x403188A0, (*(0x403188A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/%08X/%08X\n", 0x403188A4, (*(0x403188A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/%08X/%08X\n", 0x403188A8, (*(0x403188A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/%08X/%08X\n", 0x403188AC, (*(0x403188AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/%08X/%08X\n", 0x403188B0, (*(0x403188B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/%08X/%08X\n", 0x403188B4, (*(0x403188B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/%08X/%08X\n", 0x403188B8, (*(0x403188B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/%08X/%08X\n", 0x403188BC, (*(0x403188BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/%08X/%08X\n", 0x403188C0, (*(0x403188C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/%08X/%08X\n", 0x403188C4, (*(0x403188C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/%08X/%08X\n", 0x403188C8, (*(0x403188C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/%08X/%08X\n", 0x403188CC, (*(0x403188CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/%08X/%08X\n", 0x403188D0, (*(0x403188D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/%08X/%08X\n", 0x403188D4, (*(0x403188D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/%08X/%08X\n", 0x403188D8, (*(0x403188D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/%08X/%08X\n", 0x403188DC, (*(0x403188DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/%08X/%08X\n", 0x403188E0, (*(0x403188E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/%08X/%08X\n", 0x403188E4, (*(0x403188E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/%08X/%08X\n", 0x403188E8, (*(0x403188E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/%08X/%08X\n", 0x403188EC, (*(0x403188EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/%08X/%08X\n", 0x403188F0, (*(0x403188F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/%08X/%08X\n", 0x403188F4, (*(0x403188F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/%08X/%08X\n", 0x403188F8, (*(0x403188F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/%08X/%08X\n", 0x403188FC, (*(0x403188FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40318AE0, (*(0x40318AE0)) # MECR @0xAE0
printf "V/%08X/%08X\n", 0x40318AE4, (*(0x40318AE4)) # ERRIAR @0xAE4
printf "V/%08X/%08X\n", 0x40318AE8, (*(0x40318AE8)) # ERRIDPR @0xAE8
printf "V/%08X/%08X\n", 0x40318AEC, (*(0x40318AEC)) # ERRIPPR @0xAEC
printf "V/%08X/%08X\n", 0x40318AF0, (*(0x40318AF0)) # RERRAR @0xAF0
printf "V/%08X/%08X\n", 0x40318AF4, (*(0x40318AF4)) # RERRDR @0xAF4
printf "V/%08X/%08X\n", 0x40318AF8, (*(0x40318AF8)) # RERRSYNR @0xAF8
printf "V/%08X/%08X\n", 0x40318AFC, (*(0x40318AFC)) # ERRSR @0xAFC
printf "V/%08X/%08X\n", 0x40318BF0, (*(0x40318BF0)) # EPRS @0xBF0
printf "V/%08X/%08X\n", 0x40318BF4, (*(0x40318BF4)) # ENCBT @0xBF4
printf "V/%08X/%08X\n", 0x40318BF8, (*(0x40318BF8)) # EDCBT @0xBF8
printf "V/%08X/%08X\n", 0x40318BFC, (*(0x40318BFC)) # ETDC @0xBFC
printf "V/%08X/%08X\n", 0x40318C00, (*(0x40318C00)) # FDCTRL @0xC00
printf "V/%08X/%08X\n", 0x40318C04, (*(0x40318C04)) # FDCBT @0xC04
printf "V/%08X/%08X\n", 0x40318C08, (*(0x40318C08)) # FDCRC @0xC08
printf "V/%08X/%08X\n", 0x40318C30, (*(0x40318C30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40318C34, (*(0x40318C34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40318C38, (*(0x40318C38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40318C3C, (*(0x40318C3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40318C40, (*(0x40318C40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40318C44, (*(0x40318C44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40318C48, (*(0x40318C48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/%08X/%08X\n", 0x40318C4C, (*(0x40318C4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40318C50, (*(0x40318C50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40318C54, (*(0x40318C54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40318C58, (*(0x40318C58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/%08X/%08X\n", 0x40318C5C, (*(0x40318C5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40318C60, (*(0x40318C60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40318C64, (*(0x40318C64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40318C68, (*(0x40318C68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/%08X/%08X\n", 0x40318C6C, (*(0x40318C6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40318C70, (*(0x40318C70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40318C74, (*(0x40318C74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40318C78, (*(0x40318C78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/%08X/%08X\n", 0x40318C7C, (*(0x40318C7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40318C80, (*(0x40318C80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40318C84, (*(0x40318C84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40318C88, (*(0x40318C88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/%08X/%08X\n", 0x40318C8C, (*(0x40318C8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40318C90, (*(0x40318C90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40318C94, (*(0x40318C94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40318C98, (*(0x40318C98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/%08X/%08X\n", 0x40318C9C, (*(0x40318C9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40318CA0, (*(0x40318CA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40318CA4, (*(0x40318CA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40318CA8, (*(0x40318CA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/%08X/%08X\n", 0x40318CAC, (*(0x40318CAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4

# CMU_0 @0x402BC000
printf "V/%08X/%08X\n", 0x402BC000, (*(0x402BC000)) # GCR @0
printf "V/%08X/%08X\n", 0x402BC004, (*(0x402BC004)) # RCCR @0x4
printf "V/%08X/%08X\n", 0x402BC008, (*(0x402BC008)) # HTCR @0x8
printf "V/%08X/%08X\n", 0x402BC00C, (*(0x402BC00C)) # LTCR @0xC
printf "V/%08X/%08X\n", 0x402BC010, (*(0x402BC010)) # SR @0x10
printf "V/%08X/%08X\n", 0x402BC014, (*(0x402BC014)) # IER @0x14

# CMU_1 @0x402BC020
printf "V/%08X/%08X\n", 0x402BC020, (*(0x402BC020)) # GCR @0
printf "V/%08X/%08X\n", 0x402BC024, (*(0x402BC024)) # RCCR @0x4
printf "V/%08X/%08X\n", 0x402BC028, (*(0x402BC028)) # SR @0x8
printf "V/%08X/%08X\n", 0x402BC02C, (*(0x402BC02C)) # IER @0xC

# CMU_2 @0x402BC040
printf "V/%08X/%08X\n", 0x402BC040, (*(0x402BC040)) # GCR @0
printf "V/%08X/%08X\n", 0x402BC044, (*(0x402BC044)) # RCCR @0x4
printf "V/%08X/%08X\n", 0x402BC048, (*(0x402BC048)) # SR @0x8
printf "V/%08X/%08X\n", 0x402BC04C, (*(0x402BC04C)) # IER @0xC

# CMU_3 @0x402BC060
printf "V/%08X/%08X\n", 0x402BC060, (*(0x402BC060)) # GCR @0
printf "V/%08X/%08X\n", 0x402BC064, (*(0x402BC064)) # RCCR @0x4
printf "V/%08X/%08X\n", 0x402BC068, (*(0x402BC068)) # HTCR @0x8
printf "V/%08X/%08X\n", 0x402BC06C, (*(0x402BC06C)) # LTCR @0xC
printf "V/%08X/%08X\n", 0x402BC070, (*(0x402BC070)) # SR @0x10
printf "V/%08X/%08X\n", 0x402BC074, (*(0x402BC074)) # IER @0x14

# CMU_4 @0x402BC080
printf "V/%08X/%08X\n", 0x402BC080, (*(0x402BC080)) # GCR @0
printf "V/%08X/%08X\n", 0x402BC084, (*(0x402BC084)) # RCCR @0x4
printf "V/%08X/%08X\n", 0x402BC088, (*(0x402BC088)) # HTCR @0x8
printf "V/%08X/%08X\n", 0x402BC08C, (*(0x402BC08C)) # LTCR @0xC
printf "V/%08X/%08X\n", 0x402BC090, (*(0x402BC090)) # SR @0x10
printf "V/%08X/%08X\n", 0x402BC094, (*(0x402BC094)) # IER @0x14

# CMU_5 @0x402BC0A0
printf "V/%08X/%08X\n", 0x402BC0A0, (*(0x402BC0A0)) # GCR @0
printf "V/%08X/%08X\n", 0x402BC0A4, (*(0x402BC0A4)) # RCCR @0x4
printf "V/%08X/%08X\n", 0x402BC0A8, (*(0x402BC0A8)) # HTCR @0x8
printf "V/%08X/%08X\n", 0x402BC0AC, (*(0x402BC0AC)) # LTCR @0xC
printf "V/%08X/%08X\n", 0x402BC0B0, (*(0x402BC0B0)) # SR @0x10
printf "V/%08X/%08X\n", 0x402BC0B4, (*(0x402BC0B4)) # IER @0x14

# CONFIGURATION_GPR @0x4039C000
printf "V/%08X/%08X\n", 0x4039C01C, (*(0x4039C01C)) # CONFIG_REG0 @0x1C
printf "V/%08X/%08X\n", 0x4039C034, (*(0x4039C034)) # CONFIG_REG6 @0x34
printf "V/%08X/%08X\n", 0x4039C038, (*(0x4039C038)) # CONFIG_RAMPR @0x38
printf "V/%08X/%08X\n", 0x4039C03C, (*(0x4039C03C)) # CONFIG_CFPRL @0x3C
printf "V/%08X/%08X\n", 0x4039C040, (*(0x4039C040)) # CONFIG_CFPRH @0x40
printf "V/%08X/%08X\n", 0x4039C044, (*(0x4039C044)) # CONFIG_DFPR @0x44
printf "V/%08X/%08X\n", 0x4039C050, (*(0x4039C050)) # CONFIG_PE_LOCK @0x50
printf "V/%08X/%08X\n", 0x4039C054, (*(0x4039C054)) # CONFIG_RAMPR_ALT @0x54
printf "V/%08X/%08X\n", 0x4039C058, (*(0x4039C058)) # CONFIG_CFPRL_ALT @0x58
printf "V/%08X/%08X\n", 0x4039C05C, (*(0x4039C05C)) # CONFIG_CFPRH_ALT @0x5C
printf "V/%08X/%08X\n", 0x4039C060, (*(0x4039C060)) # CONFIG_DFPR_ALT @0x60
printf "V/%08X/%08X\n", 0x4039C064, (*(0x4039C064)) # CONFIG_REG_GPR @0x64

# CRC @0x40380000
printf "V/%08X/%08X\n", 0x40380000, (*(0x40380000)) # DATA @0
printf "V/%08X/%08X\n", 0x40380004, (*(0x40380004)) # GPOLY @0x4
printf "V/%08X/%08X\n", 0x40380008, (*(0x40380008)) # CTRL @0x8

# DCM @0x402AC000
printf "V/%08X/%08X\n", 0x402AC000, (*(0x402AC000)) # DCMSTAT @0
printf "V/%08X/%08X\n", 0x402AC004, (*(0x402AC004)) # DCMLCC @0x4
printf "V/%08X/%08X\n", 0x402AC008, (*(0x402AC008)) # DCMLCS @0x8
printf "V/%08X/%08X\n", 0x402AC01C, (*(0x402AC01C)) # DCMMISC @0x1C
printf "V/%08X/%08X\n", 0x402AC020, (*(0x402AC020)) # DCMDEB @0x20
printf "V/%08X/%08X\n", 0x402AC02C, (*(0x402AC02C)) # DCMEC @0x2C
printf "V/%08X/%08X\n", 0x402AC030, (*(0x402AC030)) # DCMSRR0 @0x30 + 0 * 0x4
printf "V/%08X/%08X\n", 0x402AC034, (*(0x402AC034)) # DCMSRR1 @0x30 + 1 * 0x4
printf "V/%08X/%08X\n", 0x402AC038, (*(0x402AC038)) # DCMSRR2 @0x30 + 2 * 0x4
printf "V/%08X/%08X\n", 0x402AC03C, (*(0x402AC03C)) # DCMSRR3 @0x30 + 3 * 0x4
printf "V/%08X/%08X\n", 0x402AC040, (*(0x402AC040)) # DCMSRR4 @0x30 + 4 * 0x4
printf "V/%08X/%08X\n", 0x402AC044, (*(0x402AC044)) # DCMSRR5 @0x30 + 5 * 0x4
printf "V/%08X/%08X\n", 0x402AC048, (*(0x402AC048)) # DCMSRR6 @0x30 + 6 * 0x4
printf "V/%08X/%08X\n", 0x402AC04C, (*(0x402AC04C)) # DCMSRR7 @0x30 + 7 * 0x4
printf "V/%08X/%08X\n", 0x402AC050, (*(0x402AC050)) # DCMSRR8 @0x30 + 8 * 0x4
printf "V/%08X/%08X\n", 0x402AC054, (*(0x402AC054)) # DCMSRR9 @0x30 + 9 * 0x4
printf "V/%08X/%08X\n", 0x402AC058, (*(0x402AC058)) # DCMSRR10 @0x30 + 10 * 0x4
printf "V/%08X/%08X\n", 0x402AC05C, (*(0x402AC05C)) # DCMSRR11 @0x30 + 11 * 0x4
printf "V/%08X/%08X\n", 0x402AC060, (*(0x402AC060)) # DCMSRR12 @0x30 + 12 * 0x4
printf "V/%08X/%08X\n", 0x402AC064, (*(0x402AC064)) # DCMSRR13 @0x30 + 13 * 0x4
printf "V/%08X/%08X\n", 0x402AC068, (*(0x402AC068)) # DCMSRR14 @0x30 + 14 * 0x4
printf "V/%08X/%08X\n", 0x402AC06C, (*(0x402AC06C)) # DCMSRR15 @0x30 + 15 * 0x4
printf "V/%08X/%08X\n", 0x402AC080, (*(0x402AC080)) # DCMLCS_2 @0x80

# DCM_GPR @0x402AC000
printf "V/%08X/%08X\n", 0x402AC200, (*(0x402AC200)) # DCMROD1 @0x200
printf "V/%08X/%08X\n", 0x402AC208, (*(0x402AC208)) # DCMROD3 @0x208
printf "V/%08X/%08X\n", 0x402AC20C, (*(0x402AC20C)) # DCMROD4 @0x20C
printf "V/%08X/%08X\n", 0x402AC210, (*(0x402AC210)) # DCMROD5 @0x210
printf "V/%08X/%08X\n", 0x402AC300, (*(0x402AC300)) # DCMROF1 @0x300
printf "V/%08X/%08X\n", 0x402AC304, (*(0x402AC304)) # DCMROF2 @0x304
printf "V/%08X/%08X\n", 0x402AC308, (*(0x402AC308)) # DCMROF3 @0x308
printf "V/%08X/%08X\n", 0x402AC30C, (*(0x402AC30C)) # DCMROF4 @0x30C
printf "V/%08X/%08X\n", 0x402AC310, (*(0x402AC310)) # DCMROF5 @0x310
printf "V/%08X/%08X\n", 0x402AC314, (*(0x402AC314)) # DCMROF6 @0x314
printf "V/%08X/%08X\n", 0x402AC318, (*(0x402AC318)) # DCMROF7 @0x318
printf "V/%08X/%08X\n", 0x402AC31C, (*(0x402AC31C)) # DCMROF8 @0x31C
printf "V/%08X/%08X\n", 0x402AC320, (*(0x402AC320)) # DCMROF9 @0x320
printf "V/%08X/%08X\n", 0x402AC324, (*(0x402AC324)) # DCMROF10 @0x324
printf "V/%08X/%08X\n", 0x402AC328, (*(0x402AC328)) # DCMROF11 @0x328
printf "V/%08X/%08X\n", 0x402AC32C, (*(0x402AC32C)) # DCMROF12 @0x32C
printf "V/%08X/%08X\n", 0x402AC330, (*(0x402AC330)) # DCMROF13 @0x330
printf "V/%08X/%08X\n", 0x402AC334, (*(0x402AC334)) # DCMROF14 @0x334
printf "V/%08X/%08X\n", 0x402AC338, (*(0x402AC338)) # DCMROF15 @0x338
printf "V/%08X/%08X\n", 0x402AC33C, (*(0x402AC33C)) # DCMROF16 @0x33C
printf "V/%08X/%08X\n", 0x402AC340, (*(0x402AC340)) # DCMROF17 @0x340
printf "V/%08X/%08X\n", 0x402AC348, (*(0x402AC348)) # DCMROF19 @0x348
printf "V/%08X/%08X\n", 0x402AC34C, (*(0x402AC34C)) # DCMROF20 @0x34C
printf "V/%08X/%08X\n", 0x402AC350, (*(0x402AC350)) # DCMROF21 @0x350
printf "V/%08X/%08X\n", 0x402AC400, (*(0x402AC400)) # DCMRWP1 @0x400
printf "V/%08X/%08X\n", 0x402AC408, (*(0x402AC408)) # DCMRWP3 @0x408
printf "V/%08X/%08X\n", 0x402AC504, (*(0x402AC504)) # DCMRWD2 @0x504
printf "V/%08X/%08X\n", 0x402AC508, (*(0x402AC508)) # DCMRWD3 @0x508
printf "V/%08X/%08X\n", 0x402AC50C, (*(0x402AC50C)) # DCMRWD4 @0x50C
printf "V/%08X/%08X\n", 0x402AC510, (*(0x402AC510)) # DCMRWD5 @0x510
printf "V/%08X/%08X\n", 0x402AC514, (*(0x402AC514)) # DCMRWD6 @0x514
printf "V/%08X/%08X\n", 0x402AC518, (*(0x402AC518)) # DCMRWD7 @0x518
printf "V/%08X/%08X\n", 0x402AC51C, (*(0x402AC51C)) # DCMRWD8 @0x51C
printf "V/%08X/%08X\n", 0x402AC520, (*(0x402AC520)) # DCMRWD9 @0x520
printf "V/%08X/%08X\n", 0x402AC600, (*(0x402AC600)) # DCMRWF1 @0x600
printf "V/%08X/%08X\n", 0x402AC604, (*(0x402AC604)) # DCMRWF2 @0x604
printf "V/%08X/%08X\n", 0x402AC60C, (*(0x402AC60C)) # DCMRWF4 @0x60C
printf "V/%08X/%08X\n", 0x402AC610, (*(0x402AC610)) # DCMRWF5 @0x610
printf "V/%08X/%08X\n", 0x402AC700, (*(0x402AC700)) # DCMROPP1 @0x700
printf "V/%08X/%08X\n", 0x402AC704, (*(0x402AC704)) # DCMROPP2 @0x704
printf "V/%08X/%08X\n", 0x402AC708, (*(0x402AC708)) # DCMROPP3 @0x708
printf "V/%08X/%08X\n", 0x402AC70C, (*(0x402AC70C)) # DCMROPP4 @0x70C

# DMAMUX_0 @0x40280000
printf "V/%08X/%02X\n", 0x40280000, (*(0x40280000)) & 0xFF # CHCFG0 @0 + 0 * 0x1
printf "V/%08X/%02X\n", 0x40280001, (*(0x40280001)) & 0xFF # CHCFG1 @0 + 1 * 0x1
printf "V/%08X/%02X\n", 0x40280002, (*(0x40280002)) & 0xFF # CHCFG2 @0 + 2 * 0x1
printf "V/%08X/%02X\n", 0x40280003, (*(0x40280003)) & 0xFF # CHCFG3 @0 + 3 * 0x1
printf "V/%08X/%02X\n", 0x40280004, (*(0x40280004)) & 0xFF # CHCFG4 @0 + 4 * 0x1
printf "V/%08X/%02X\n", 0x40280005, (*(0x40280005)) & 0xFF # CHCFG5 @0 + 5 * 0x1
printf "V/%08X/%02X\n", 0x40280006, (*(0x40280006)) & 0xFF # CHCFG6 @0 + 6 * 0x1
printf "V/%08X/%02X\n", 0x40280007, (*(0x40280007)) & 0xFF # CHCFG7 @0 + 7 * 0x1

# DMAMUX_1 @0x40284000
printf "V/%08X/%02X\n", 0x40284000, (*(0x40284000)) & 0xFF # CHCFG0 @0 + 0 * 0x1
printf "V/%08X/%02X\n", 0x40284001, (*(0x40284001)) & 0xFF # CHCFG1 @0 + 1 * 0x1
printf "V/%08X/%02X\n", 0x40284002, (*(0x40284002)) & 0xFF # CHCFG2 @0 + 2 * 0x1
printf "V/%08X/%02X\n", 0x40284003, (*(0x40284003)) & 0xFF # CHCFG3 @0 + 3 * 0x1
printf "V/%08X/%02X\n", 0x40284004, (*(0x40284004)) & 0xFF # CHCFG4 @0 + 4 * 0x1
printf "V/%08X/%02X\n", 0x40284005, (*(0x40284005)) & 0xFF # CHCFG5 @0 + 5 * 0x1
printf "V/%08X/%02X\n", 0x40284006, (*(0x40284006)) & 0xFF # CHCFG6 @0 + 6 * 0x1
printf "V/%08X/%02X\n", 0x40284007, (*(0x40284007)) & 0xFF # CHCFG7 @0 + 7 * 0x1

# EDMA @0x4020C000
printf "V/%08X/%08X\n", 0x4020C000, (*(0x4020C000)) # CSR @0
printf "V/%08X/%08X\n", 0x4020C004, (*(0x4020C004)) # ES @0x4
printf "V/%08X/%08X\n", 0x4020C008, (*(0x4020C008)) # INT @0x8
printf "V/%08X/%08X\n", 0x4020C00C, (*(0x4020C00C)) # HRS @0xC
printf "V/%08X/%08X\n", 0x4020C100, (*(0x4020C100)) # CH_GRPRI[0] @0x100 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4020C104, (*(0x4020C104)) # CH_GRPRI[1] @0x100 + 1 * 0x4
printf "V/%08X/%08X\n", 0x4020C108, (*(0x4020C108)) # CH_GRPRI[2] @0x100 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4020C10C, (*(0x4020C10C)) # CH_GRPRI[3] @0x100 + 3 * 0x4
printf "V/%08X/%08X\n", 0x4020C110, (*(0x4020C110)) # CH_GRPRI[4] @0x100 + 4 * 0x4
printf "V/%08X/%08X\n", 0x4020C114, (*(0x4020C114)) # CH_GRPRI[5] @0x100 + 5 * 0x4
printf "V/%08X/%08X\n", 0x4020C118, (*(0x4020C118)) # CH_GRPRI[6] @0x100 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4020C11C, (*(0x4020C11C)) # CH_GRPRI[7] @0x100 + 7 * 0x4
printf "V/%08X/%08X\n", 0x4020C120, (*(0x4020C120)) # CH_GRPRI[8] @0x100 + 8 * 0x4
printf "V/%08X/%08X\n", 0x4020C124, (*(0x4020C124)) # CH_GRPRI[9] @0x100 + 9 * 0x4
printf "V/%08X/%08X\n", 0x4020C128, (*(0x4020C128)) # CH_GRPRI[10] @0x100 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4020C12C, (*(0x4020C12C)) # CH_GRPRI[11] @0x100 + 11 * 0x4

# EIM @0x40258000
printf "V/%08X/%08X\n", 0x40258000, (*(0x40258000)) # EIMCR @0
printf "V/%08X/%08X\n", 0x40258004, (*(0x40258004)) # EICHEN @0x4
printf "V/%08X/%08X\n", 0x40258100, (*(0x40258100)) # EICHD0_WORD0 @0x100
printf "V/%08X/%08X\n", 0x40258104, (*(0x40258104)) # EICHD0_WORD1 @0x104
printf "V/%08X/%08X\n", 0x40258108, (*(0x40258108)) # EICHD0_WORD2 @0x108
printf "V/%08X/%08X\n", 0x40258180, (*(0x40258180)) # EICHD2_WORD0 @0x180
printf "V/%08X/%08X\n", 0x40258184, (*(0x40258184)) # EICHD2_WORD1 @0x184
printf "V/%08X/%08X\n", 0x40258188, (*(0x40258188)) # EICHD2_WORD2 @0x188
printf "V/%08X/%08X\n", 0x402581C0, (*(0x402581C0)) # EICHD3_WORD0 @0x1C0
printf "V/%08X/%08X\n", 0x402581C4, (*(0x402581C4)) # EICHD3_WORD1 @0x1C4
printf "V/%08X/%08X\n", 0x402581C8, (*(0x402581C8)) # EICHD3_WORD2 @0x1C8
printf "V/%08X/%08X\n", 0x40258200, (*(0x40258200)) # EICHD4_WORD0 @0x200
printf "V/%08X/%08X\n", 0x40258204, (*(0x40258204)) # EICHD4_WORD1 @0x204
printf "V/%08X/%08X\n", 0x40258208, (*(0x40258208)) # EICHD4_WORD2 @0x208
printf "V/%08X/%08X\n", 0x4025820C, (*(0x4025820C)) # EICHD4_WORD3 @0x20C
printf "V/%08X/%08X\n", 0x40258210, (*(0x40258210)) # EICHD4_WORD4 @0x210
printf "V/%08X/%08X\n", 0x40258240, (*(0x40258240)) # EICHD5_WORD0 @0x240
printf "V/%08X/%08X\n", 0x40258244, (*(0x40258244)) # EICHD5_WORD1 @0x244
printf "V/%08X/%08X\n", 0x40258248, (*(0x40258248)) # EICHD5_WORD2 @0x248
printf "V/%08X/%08X\n", 0x4025824C, (*(0x4025824C)) # EICHD5_WORD3 @0x24C
printf "V/%08X/%08X\n", 0x40258250, (*(0x40258250)) # EICHD5_WORD4 @0x250
printf "V/%08X/%08X\n", 0x40258280, (*(0x40258280)) # EICHD6_WORD0 @0x280
printf "V/%08X/%08X\n", 0x40258284, (*(0x40258284)) # EICHD6_WORD1 @0x284
printf "V/%08X/%08X\n", 0x40258288, (*(0x40258288)) # EICHD6_WORD2 @0x288
printf "V/%08X/%08X\n", 0x4025828C, (*(0x4025828C)) # EICHD6_WORD3 @0x28C
printf "V/%08X/%08X\n", 0x40258290, (*(0x40258290)) # EICHD6_WORD4 @0x290
printf "V/%08X/%08X\n", 0x402582C0, (*(0x402582C0)) # EICHD7_WORD0 @0x2C0
printf "V/%08X/%08X\n", 0x402582C4, (*(0x402582C4)) # EICHD7_WORD1 @0x2C4
printf "V/%08X/%08X\n", 0x402582C8, (*(0x402582C8)) # EICHD7_WORD2 @0x2C8
printf "V/%08X/%08X\n", 0x402582CC, (*(0x402582CC)) # EICHD7_WORD3 @0x2CC
printf "V/%08X/%08X\n", 0x402582D0, (*(0x402582D0)) # EICHD7_WORD4 @0x2D0
printf "V/%08X/%08X\n", 0x40258440, (*(0x40258440)) # EICHD13_WORD0 @0x440
printf "V/%08X/%08X\n", 0x40258444, (*(0x40258444)) # EICHD13_WORD1 @0x444
printf "V/%08X/%08X\n", 0x40258448, (*(0x40258448)) # EICHD13_WORD2 @0x448
printf "V/%08X/%08X\n", 0x40258480, (*(0x40258480)) # EICHD14_WORD0 @0x480
printf "V/%08X/%08X\n", 0x40258484, (*(0x40258484)) # EICHD14_WORD1 @0x484
printf "V/%08X/%08X\n", 0x402584C0, (*(0x402584C0)) # EICHD15_WORD0 @0x4C0
printf "V/%08X/%08X\n", 0x402584C4, (*(0x402584C4)) # EICHD15_WORD1 @0x4C4
printf "V/%08X/%08X\n", 0x40258604, (*(0x40258604)) # EICHD20_WORD1 @0x604
printf "V/%08X/%08X\n", 0x40258608, (*(0x40258608)) # EICHD20_WORD2 @0x608
printf "V/%08X/%08X\n", 0x4025860C, (*(0x4025860C)) # EICHD20_WORD3 @0x60C
printf "V/%08X/%08X\n", 0x40258610, (*(0x40258610)) # EICHD20_WORD4 @0x610
printf "V/%08X/%08X\n", 0x40258614, (*(0x40258614)) # EICHD20_WORD5 @0x614
printf "V/%08X/%08X\n", 0x40258618, (*(0x40258618)) # EICHD20_WORD6 @0x618
printf "V/%08X/%08X\n", 0x402586C4, (*(0x402586C4)) # EICHD23_WORD1 @0x6C4
printf "V/%08X/%08X\n", 0x402586C8, (*(0x402586C8)) # EICHD23_WORD2 @0x6C8
printf "V/%08X/%08X\n", 0x40258744, (*(0x40258744)) # EICHD25_WORD1 @0x744
printf "V/%08X/%08X\n", 0x40258748, (*(0x40258748)) # EICHD25_WORD2 @0x748
printf "V/%08X/%08X\n", 0x40258804, (*(0x40258804)) # EICHD28_WORD1 @0x804
printf "V/%08X/%08X\n", 0x40258844, (*(0x40258844)) # EICHD29_WORD1 @0x844
printf "V/%08X/%08X\n", 0x40258884, (*(0x40258884)) # EICHD30_WORD1 @0x884

# EMIOS_0 @0x40088000
printf "V/%08X/%08X\n", 0x40088000, (*(0x40088000)) # MCR @0
printf "V/%08X/%08X\n", 0x40088004, (*(0x40088004)) # GFLAG @0x4
printf "V/%08X/%08X\n", 0x40088008, (*(0x40088008)) # OUDIS @0x8
printf "V/%08X/%08X\n", 0x4008800C, (*(0x4008800C)) # UCDIS @0xC
printf "V/%08X/%08X\n", 0x40088020, (*(0x40088020)) # A0 @0x20
printf "V/%08X/%08X\n", 0x40088024, (*(0x40088024)) # B0 @0x24
printf "V/%08X/%08X\n", 0x40088028, (*(0x40088028)) # CNT0 @0x28
printf "V/%08X/%08X\n", 0x4008802C, (*(0x4008802C)) # C0 @0x2C
printf "V/%08X/%08X\n", 0x40088030, (*(0x40088030)) # S0 @0x30
printf "V/%08X/%08X\n", 0x40088034, (*(0x40088034)) # ALTA0 @0x34
printf "V/%08X/%08X\n", 0x40088038, (*(0x40088038)) # C2_0 @0x38
printf "V/%08X/%08X\n", 0x40088040, (*(0x40088040)) # A1 @0x40
printf "V/%08X/%08X\n", 0x40088044, (*(0x40088044)) # B1 @0x44
printf "V/%08X/%08X\n", 0x40088048, (*(0x40088048)) # CNT1 @0x48
printf "V/%08X/%08X\n", 0x4008804C, (*(0x4008804C)) # C1 @0x4C
printf "V/%08X/%08X\n", 0x40088050, (*(0x40088050)) # S1 @0x50
printf "V/%08X/%08X\n", 0x40088054, (*(0x40088054)) # ALTA1 @0x54
printf "V/%08X/%08X\n", 0x40088058, (*(0x40088058)) # C2_1 @0x58
printf "V/%08X/%08X\n", 0x40088060, (*(0x40088060)) # A2 @0x60
printf "V/%08X/%08X\n", 0x40088064, (*(0x40088064)) # B2 @0x64
printf "V/%08X/%08X\n", 0x40088068, (*(0x40088068)) # CNT2 @0x68
printf "V/%08X/%08X\n", 0x4008806C, (*(0x4008806C)) # C2 @0x6C
printf "V/%08X/%08X\n", 0x40088070, (*(0x40088070)) # S2 @0x70
printf "V/%08X/%08X\n", 0x40088074, (*(0x40088074)) # ALTA2 @0x74
printf "V/%08X/%08X\n", 0x40088078, (*(0x40088078)) # C2_2 @0x78
printf "V/%08X/%08X\n", 0x40088080, (*(0x40088080)) # A3 @0x80
printf "V/%08X/%08X\n", 0x40088084, (*(0x40088084)) # B3 @0x84
printf "V/%08X/%08X\n", 0x40088088, (*(0x40088088)) # CNT3 @0x88
printf "V/%08X/%08X\n", 0x4008808C, (*(0x4008808C)) # C3 @0x8C
printf "V/%08X/%08X\n", 0x40088090, (*(0x40088090)) # S3 @0x90
printf "V/%08X/%08X\n", 0x40088094, (*(0x40088094)) # ALTA3 @0x94
printf "V/%08X/%08X\n", 0x40088098, (*(0x40088098)) # C2_3 @0x98
printf "V/%08X/%08X\n", 0x400880A0, (*(0x400880A0)) # A4 @0xA0
printf "V/%08X/%08X\n", 0x400880A4, (*(0x400880A4)) # B4 @0xA4
printf "V/%08X/%08X\n", 0x400880A8, (*(0x400880A8)) # CNT4 @0xA8
printf "V/%08X/%08X\n", 0x400880AC, (*(0x400880AC)) # C4 @0xAC
printf "V/%08X/%08X\n", 0x400880B0, (*(0x400880B0)) # S4 @0xB0
printf "V/%08X/%08X\n", 0x400880B4, (*(0x400880B4)) # ALTA4 @0xB4
printf "V/%08X/%08X\n", 0x400880B8, (*(0x400880B8)) # C2_4 @0xB8
printf "V/%08X/%08X\n", 0x400880C0, (*(0x400880C0)) # A5 @0xC0
printf "V/%08X/%08X\n", 0x400880C4, (*(0x400880C4)) # B5 @0xC4
printf "V/%08X/%08X\n", 0x400880C8, (*(0x400880C8)) # CNT5 @0xC8
printf "V/%08X/%08X\n", 0x400880CC, (*(0x400880CC)) # C5 @0xCC
printf "V/%08X/%08X\n", 0x400880D0, (*(0x400880D0)) # S5 @0xD0
printf "V/%08X/%08X\n", 0x400880D4, (*(0x400880D4)) # ALTA5 @0xD4
printf "V/%08X/%08X\n", 0x400880D8, (*(0x400880D8)) # C2_5 @0xD8
printf "V/%08X/%08X\n", 0x400880E0, (*(0x400880E0)) # A6 @0xE0
printf "V/%08X/%08X\n", 0x400880E4, (*(0x400880E4)) # B6 @0xE4
printf "V/%08X/%08X\n", 0x400880E8, (*(0x400880E8)) # CNT6 @0xE8
printf "V/%08X/%08X\n", 0x400880EC, (*(0x400880EC)) # C6 @0xEC
printf "V/%08X/%08X\n", 0x400880F0, (*(0x400880F0)) # S6 @0xF0
printf "V/%08X/%08X\n", 0x400880F4, (*(0x400880F4)) # ALTA6 @0xF4
printf "V/%08X/%08X\n", 0x400880F8, (*(0x400880F8)) # C2_6 @0xF8
printf "V/%08X/%08X\n", 0x40088100, (*(0x40088100)) # A7 @0x100
printf "V/%08X/%08X\n", 0x40088104, (*(0x40088104)) # B7 @0x104
printf "V/%08X/%08X\n", 0x40088108, (*(0x40088108)) # CNT7 @0x108
printf "V/%08X/%08X\n", 0x4008810C, (*(0x4008810C)) # C7 @0x10C
printf "V/%08X/%08X\n", 0x40088110, (*(0x40088110)) # S7 @0x110
printf "V/%08X/%08X\n", 0x40088114, (*(0x40088114)) # ALTA7 @0x114
printf "V/%08X/%08X\n", 0x40088118, (*(0x40088118)) # C2_7 @0x118
printf "V/%08X/%08X\n", 0x40088120, (*(0x40088120)) # A8 @0x120
printf "V/%08X/%08X\n", 0x40088124, (*(0x40088124)) # B8 @0x124
printf "V/%08X/%08X\n", 0x40088128, (*(0x40088128)) # CNT8 @0x128
printf "V/%08X/%08X\n", 0x4008812C, (*(0x4008812C)) # C8 @0x12C
printf "V/%08X/%08X\n", 0x40088130, (*(0x40088130)) # S8 @0x130
printf "V/%08X/%08X\n", 0x40088134, (*(0x40088134)) # ALTA8 @0x134
printf "V/%08X/%08X\n", 0x40088138, (*(0x40088138)) # C2_8 @0x138
printf "V/%08X/%08X\n", 0x40088140, (*(0x40088140)) # A9 @0x140
printf "V/%08X/%08X\n", 0x40088144, (*(0x40088144)) # B9 @0x144
printf "V/%08X/%08X\n", 0x4008814C, (*(0x4008814C)) # C9 @0x14C
printf "V/%08X/%08X\n", 0x40088150, (*(0x40088150)) # S9 @0x150
printf "V/%08X/%08X\n", 0x40088154, (*(0x40088154)) # ALTA9 @0x154
printf "V/%08X/%08X\n", 0x40088158, (*(0x40088158)) # C2_9 @0x158
printf "V/%08X/%08X\n", 0x40088160, (*(0x40088160)) # A10 @0x160
printf "V/%08X/%08X\n", 0x40088164, (*(0x40088164)) # B10 @0x164
printf "V/%08X/%08X\n", 0x4008816C, (*(0x4008816C)) # C10 @0x16C
printf "V/%08X/%08X\n", 0x40088170, (*(0x40088170)) # S10 @0x170
printf "V/%08X/%08X\n", 0x40088174, (*(0x40088174)) # ALTA10 @0x174
printf "V/%08X/%08X\n", 0x40088178, (*(0x40088178)) # C2_10 @0x178
printf "V/%08X/%08X\n", 0x40088180, (*(0x40088180)) # A11 @0x180
printf "V/%08X/%08X\n", 0x40088184, (*(0x40088184)) # B11 @0x184
printf "V/%08X/%08X\n", 0x4008818C, (*(0x4008818C)) # C11 @0x18C
printf "V/%08X/%08X\n", 0x40088190, (*(0x40088190)) # S11 @0x190
printf "V/%08X/%08X\n", 0x40088194, (*(0x40088194)) # ALTA11 @0x194
printf "V/%08X/%08X\n", 0x40088198, (*(0x40088198)) # C2_11 @0x198
printf "V/%08X/%08X\n", 0x400881A0, (*(0x400881A0)) # A12 @0x1A0
printf "V/%08X/%08X\n", 0x400881A4, (*(0x400881A4)) # B12 @0x1A4
printf "V/%08X/%08X\n", 0x400881AC, (*(0x400881AC)) # C12 @0x1AC
printf "V/%08X/%08X\n", 0x400881B0, (*(0x400881B0)) # S12 @0x1B0
printf "V/%08X/%08X\n", 0x400881B4, (*(0x400881B4)) # ALTA12 @0x1B4
printf "V/%08X/%08X\n", 0x400881B8, (*(0x400881B8)) # C2_12 @0x1B8
printf "V/%08X/%08X\n", 0x400881C0, (*(0x400881C0)) # A13 @0x1C0
printf "V/%08X/%08X\n", 0x400881C4, (*(0x400881C4)) # B13 @0x1C4
printf "V/%08X/%08X\n", 0x400881CC, (*(0x400881CC)) # C13 @0x1CC
printf "V/%08X/%08X\n", 0x400881D0, (*(0x400881D0)) # S13 @0x1D0
printf "V/%08X/%08X\n", 0x400881D4, (*(0x400881D4)) # ALTA13 @0x1D4
printf "V/%08X/%08X\n", 0x400881D8, (*(0x400881D8)) # C2_13 @0x1D8
printf "V/%08X/%08X\n", 0x400881E0, (*(0x400881E0)) # A14 @0x1E0
printf "V/%08X/%08X\n", 0x400881E4, (*(0x400881E4)) # B14 @0x1E4
printf "V/%08X/%08X\n", 0x400881EC, (*(0x400881EC)) # C14 @0x1EC
printf "V/%08X/%08X\n", 0x400881F0, (*(0x400881F0)) # S14 @0x1F0
printf "V/%08X/%08X\n", 0x400881F4, (*(0x400881F4)) # ALTA14 @0x1F4
printf "V/%08X/%08X\n", 0x400881F8, (*(0x400881F8)) # C2_14 @0x1F8
printf "V/%08X/%08X\n", 0x40088200, (*(0x40088200)) # A15 @0x200
printf "V/%08X/%08X\n", 0x40088204, (*(0x40088204)) # B15 @0x204
printf "V/%08X/%08X\n", 0x4008820C, (*(0x4008820C)) # C15 @0x20C
printf "V/%08X/%08X\n", 0x40088210, (*(0x40088210)) # S15 @0x210
printf "V/%08X/%08X\n", 0x40088214, (*(0x40088214)) # ALTA15 @0x214
printf "V/%08X/%08X\n", 0x40088218, (*(0x40088218)) # C2_15 @0x218
printf "V/%08X/%08X\n", 0x40088220, (*(0x40088220)) # A16 @0x220
printf "V/%08X/%08X\n", 0x40088224, (*(0x40088224)) # B16 @0x224
printf "V/%08X/%08X\n", 0x40088228, (*(0x40088228)) # CNT16 @0x228
printf "V/%08X/%08X\n", 0x4008822C, (*(0x4008822C)) # C16 @0x22C
printf "V/%08X/%08X\n", 0x40088230, (*(0x40088230)) # S16 @0x230
printf "V/%08X/%08X\n", 0x40088234, (*(0x40088234)) # ALTA16 @0x234
printf "V/%08X/%08X\n", 0x40088238, (*(0x40088238)) # C2_16 @0x238
printf "V/%08X/%08X\n", 0x40088240, (*(0x40088240)) # A17 @0x240
printf "V/%08X/%08X\n", 0x40088244, (*(0x40088244)) # B17 @0x244
printf "V/%08X/%08X\n", 0x4008824C, (*(0x4008824C)) # C17 @0x24C
printf "V/%08X/%08X\n", 0x40088250, (*(0x40088250)) # S17 @0x250
printf "V/%08X/%08X\n", 0x40088254, (*(0x40088254)) # ALTA17 @0x254
printf "V/%08X/%08X\n", 0x40088258, (*(0x40088258)) # C2_17 @0x258
printf "V/%08X/%08X\n", 0x40088260, (*(0x40088260)) # A18 @0x260
printf "V/%08X/%08X\n", 0x40088264, (*(0x40088264)) # B18 @0x264
printf "V/%08X/%08X\n", 0x4008826C, (*(0x4008826C)) # C18 @0x26C
printf "V/%08X/%08X\n", 0x40088270, (*(0x40088270)) # S18 @0x270
printf "V/%08X/%08X\n", 0x40088274, (*(0x40088274)) # ALTA18 @0x274
printf "V/%08X/%08X\n", 0x40088278, (*(0x40088278)) # C2_18 @0x278
printf "V/%08X/%08X\n", 0x40088280, (*(0x40088280)) # A19 @0x280
printf "V/%08X/%08X\n", 0x40088284, (*(0x40088284)) # B19 @0x284
printf "V/%08X/%08X\n", 0x4008828C, (*(0x4008828C)) # C19 @0x28C
printf "V/%08X/%08X\n", 0x40088290, (*(0x40088290)) # S19 @0x290
printf "V/%08X/%08X\n", 0x40088294, (*(0x40088294)) # ALTA19 @0x294
printf "V/%08X/%08X\n", 0x40088298, (*(0x40088298)) # C2_19 @0x298
printf "V/%08X/%08X\n", 0x400882A0, (*(0x400882A0)) # A20 @0x2A0
printf "V/%08X/%08X\n", 0x400882A4, (*(0x400882A4)) # B20 @0x2A4
printf "V/%08X/%08X\n", 0x400882AC, (*(0x400882AC)) # C20 @0x2AC
printf "V/%08X/%08X\n", 0x400882B0, (*(0x400882B0)) # S20 @0x2B0
printf "V/%08X/%08X\n", 0x400882B4, (*(0x400882B4)) # ALTA20 @0x2B4
printf "V/%08X/%08X\n", 0x400882B8, (*(0x400882B8)) # C2_20 @0x2B8
printf "V/%08X/%08X\n", 0x400882C0, (*(0x400882C0)) # A21 @0x2C0
printf "V/%08X/%08X\n", 0x400882C4, (*(0x400882C4)) # B21 @0x2C4
printf "V/%08X/%08X\n", 0x400882CC, (*(0x400882CC)) # C21 @0x2CC
printf "V/%08X/%08X\n", 0x400882D0, (*(0x400882D0)) # S21 @0x2D0
printf "V/%08X/%08X\n", 0x400882D4, (*(0x400882D4)) # ALTA21 @0x2D4
printf "V/%08X/%08X\n", 0x400882D8, (*(0x400882D8)) # C2_21 @0x2D8
printf "V/%08X/%08X\n", 0x400882E0, (*(0x400882E0)) # A22 @0x2E0
printf "V/%08X/%08X\n", 0x400882E4, (*(0x400882E4)) # B22 @0x2E4
printf "V/%08X/%08X\n", 0x400882E8, (*(0x400882E8)) # CNT22 @0x2E8
printf "V/%08X/%08X\n", 0x400882EC, (*(0x400882EC)) # C22 @0x2EC
printf "V/%08X/%08X\n", 0x400882F0, (*(0x400882F0)) # S22 @0x2F0
printf "V/%08X/%08X\n", 0x400882F4, (*(0x400882F4)) # ALTA22 @0x2F4
printf "V/%08X/%08X\n", 0x400882F8, (*(0x400882F8)) # C2_22 @0x2F8
printf "V/%08X/%08X\n", 0x40088300, (*(0x40088300)) # A23 @0x300
printf "V/%08X/%08X\n", 0x40088304, (*(0x40088304)) # B23 @0x304
printf "V/%08X/%08X\n", 0x40088308, (*(0x40088308)) # CNT23 @0x308
printf "V/%08X/%08X\n", 0x4008830C, (*(0x4008830C)) # C23 @0x30C
printf "V/%08X/%08X\n", 0x40088310, (*(0x40088310)) # S23 @0x310
printf "V/%08X/%08X\n", 0x40088314, (*(0x40088314)) # ALTA23 @0x314
printf "V/%08X/%08X\n", 0x40088318, (*(0x40088318)) # C2_23 @0x318

# EMIOS_1 @0x4008C000
printf "V/%08X/%08X\n", 0x4008C000, (*(0x4008C000)) # MCR @0
printf "V/%08X/%08X\n", 0x4008C004, (*(0x4008C004)) # GFLAG @0x4
printf "V/%08X/%08X\n", 0x4008C008, (*(0x4008C008)) # OUDIS @0x8
printf "V/%08X/%08X\n", 0x4008C00C, (*(0x4008C00C)) # UCDIS @0xC
printf "V/%08X/%08X\n", 0x4008C020, (*(0x4008C020)) # A0 @0x20
printf "V/%08X/%08X\n", 0x4008C024, (*(0x4008C024)) # B0 @0x24
printf "V/%08X/%08X\n", 0x4008C028, (*(0x4008C028)) # CNT0 @0x28
printf "V/%08X/%08X\n", 0x4008C02C, (*(0x4008C02C)) # C0 @0x2C
printf "V/%08X/%08X\n", 0x4008C030, (*(0x4008C030)) # S0 @0x30
printf "V/%08X/%08X\n", 0x4008C034, (*(0x4008C034)) # ALTA0 @0x34
printf "V/%08X/%08X\n", 0x4008C038, (*(0x4008C038)) # C2_0 @0x38
printf "V/%08X/%08X\n", 0x4008C040, (*(0x4008C040)) # A1 @0x40
printf "V/%08X/%08X\n", 0x4008C044, (*(0x4008C044)) # B1 @0x44
printf "V/%08X/%08X\n", 0x4008C04C, (*(0x4008C04C)) # C1 @0x4C
printf "V/%08X/%08X\n", 0x4008C050, (*(0x4008C050)) # S1 @0x50
printf "V/%08X/%08X\n", 0x4008C054, (*(0x4008C054)) # ALTA1 @0x54
printf "V/%08X/%08X\n", 0x4008C058, (*(0x4008C058)) # C2_1 @0x58
printf "V/%08X/%08X\n", 0x4008C060, (*(0x4008C060)) # A2 @0x60
printf "V/%08X/%08X\n", 0x4008C064, (*(0x4008C064)) # B2 @0x64
printf "V/%08X/%08X\n", 0x4008C06C, (*(0x4008C06C)) # C2 @0x6C
printf "V/%08X/%08X\n", 0x4008C070, (*(0x4008C070)) # S2 @0x70
printf "V/%08X/%08X\n", 0x4008C074, (*(0x4008C074)) # ALTA2 @0x74
printf "V/%08X/%08X\n", 0x4008C078, (*(0x4008C078)) # C2_2 @0x78
printf "V/%08X/%08X\n", 0x4008C080, (*(0x4008C080)) # A3 @0x80
printf "V/%08X/%08X\n", 0x4008C084, (*(0x4008C084)) # B3 @0x84
printf "V/%08X/%08X\n", 0x4008C08C, (*(0x4008C08C)) # C3 @0x8C
printf "V/%08X/%08X\n", 0x4008C090, (*(0x4008C090)) # S3 @0x90
printf "V/%08X/%08X\n", 0x4008C094, (*(0x4008C094)) # ALTA3 @0x94
printf "V/%08X/%08X\n", 0x4008C098, (*(0x4008C098)) # C2_3 @0x98
printf "V/%08X/%08X\n", 0x4008C0A0, (*(0x4008C0A0)) # A4 @0xA0
printf "V/%08X/%08X\n", 0x4008C0A4, (*(0x4008C0A4)) # B4 @0xA4
printf "V/%08X/%08X\n", 0x4008C0AC, (*(0x4008C0AC)) # C4 @0xAC
printf "V/%08X/%08X\n", 0x4008C0B0, (*(0x4008C0B0)) # S4 @0xB0
printf "V/%08X/%08X\n", 0x4008C0B4, (*(0x4008C0B4)) # ALTA4 @0xB4
printf "V/%08X/%08X\n", 0x4008C0B8, (*(0x4008C0B8)) # C2_4 @0xB8
printf "V/%08X/%08X\n", 0x4008C0C0, (*(0x4008C0C0)) # A5 @0xC0
printf "V/%08X/%08X\n", 0x4008C0C4, (*(0x4008C0C4)) # B5 @0xC4
printf "V/%08X/%08X\n", 0x4008C0CC, (*(0x4008C0CC)) # C5 @0xCC
printf "V/%08X/%08X\n", 0x4008C0D0, (*(0x4008C0D0)) # S5 @0xD0
printf "V/%08X/%08X\n", 0x4008C0D4, (*(0x4008C0D4)) # ALTA5 @0xD4
printf "V/%08X/%08X\n", 0x4008C0D8, (*(0x4008C0D8)) # C2_5 @0xD8
printf "V/%08X/%08X\n", 0x4008C0E0, (*(0x4008C0E0)) # A6 @0xE0
printf "V/%08X/%08X\n", 0x4008C0E4, (*(0x4008C0E4)) # B6 @0xE4
printf "V/%08X/%08X\n", 0x4008C0EC, (*(0x4008C0EC)) # C6 @0xEC
printf "V/%08X/%08X\n", 0x4008C0F0, (*(0x4008C0F0)) # S6 @0xF0
printf "V/%08X/%08X\n", 0x4008C0F4, (*(0x4008C0F4)) # ALTA6 @0xF4
printf "V/%08X/%08X\n", 0x4008C0F8, (*(0x4008C0F8)) # C2_6 @0xF8
printf "V/%08X/%08X\n", 0x4008C100, (*(0x4008C100)) # A7 @0x100
printf "V/%08X/%08X\n", 0x4008C104, (*(0x4008C104)) # B7 @0x104
printf "V/%08X/%08X\n", 0x4008C10C, (*(0x4008C10C)) # C7 @0x10C
printf "V/%08X/%08X\n", 0x4008C110, (*(0x4008C110)) # S7 @0x110
printf "V/%08X/%08X\n", 0x4008C114, (*(0x4008C114)) # ALTA7 @0x114
printf "V/%08X/%08X\n", 0x4008C118, (*(0x4008C118)) # C2_7 @0x118
printf "V/%08X/%08X\n", 0x4008C120, (*(0x4008C120)) # A8 @0x120
printf "V/%08X/%08X\n", 0x4008C124, (*(0x4008C124)) # B8 @0x124
printf "V/%08X/%08X\n", 0x4008C128, (*(0x4008C128)) # CNT8 @0x128
printf "V/%08X/%08X\n", 0x4008C12C, (*(0x4008C12C)) # C8 @0x12C
printf "V/%08X/%08X\n", 0x4008C130, (*(0x4008C130)) # S8 @0x130
printf "V/%08X/%08X\n", 0x4008C134, (*(0x4008C134)) # ALTA8 @0x134
printf "V/%08X/%08X\n", 0x4008C138, (*(0x4008C138)) # C2_8 @0x138
printf "V/%08X/%08X\n", 0x4008C140, (*(0x4008C140)) # A9 @0x140
printf "V/%08X/%08X\n", 0x4008C144, (*(0x4008C144)) # B9 @0x144
printf "V/%08X/%08X\n", 0x4008C14C, (*(0x4008C14C)) # C9 @0x14C
printf "V/%08X/%08X\n", 0x4008C150, (*(0x4008C150)) # S9 @0x150
printf "V/%08X/%08X\n", 0x4008C154, (*(0x4008C154)) # ALTA9 @0x154
printf "V/%08X/%08X\n", 0x4008C158, (*(0x4008C158)) # C2_9 @0x158
printf "V/%08X/%08X\n", 0x4008C160, (*(0x4008C160)) # A10 @0x160
printf "V/%08X/%08X\n", 0x4008C164, (*(0x4008C164)) # B10 @0x164
printf "V/%08X/%08X\n", 0x4008C16C, (*(0x4008C16C)) # C10 @0x16C
printf "V/%08X/%08X\n", 0x4008C170, (*(0x4008C170)) # S10 @0x170
printf "V/%08X/%08X\n", 0x4008C174, (*(0x4008C174)) # ALTA10 @0x174
printf "V/%08X/%08X\n", 0x4008C178, (*(0x4008C178)) # C2_10 @0x178
printf "V/%08X/%08X\n", 0x4008C180, (*(0x4008C180)) # A11 @0x180
printf "V/%08X/%08X\n", 0x4008C184, (*(0x4008C184)) # B11 @0x184
printf "V/%08X/%08X\n", 0x4008C18C, (*(0x4008C18C)) # C11 @0x18C
printf "V/%08X/%08X\n", 0x4008C190, (*(0x4008C190)) # S11 @0x190
printf "V/%08X/%08X\n", 0x4008C194, (*(0x4008C194)) # ALTA11 @0x194
printf "V/%08X/%08X\n", 0x4008C198, (*(0x4008C198)) # C2_11 @0x198
printf "V/%08X/%08X\n", 0x4008C1A0, (*(0x4008C1A0)) # A12 @0x1A0
printf "V/%08X/%08X\n", 0x4008C1A4, (*(0x4008C1A4)) # B12 @0x1A4
printf "V/%08X/%08X\n", 0x4008C1AC, (*(0x4008C1AC)) # C12 @0x1AC
printf "V/%08X/%08X\n", 0x4008C1B0, (*(0x4008C1B0)) # S12 @0x1B0
printf "V/%08X/%08X\n", 0x4008C1B4, (*(0x4008C1B4)) # ALTA12 @0x1B4
printf "V/%08X/%08X\n", 0x4008C1B8, (*(0x4008C1B8)) # C2_12 @0x1B8
printf "V/%08X/%08X\n", 0x4008C1C0, (*(0x4008C1C0)) # A13 @0x1C0
printf "V/%08X/%08X\n", 0x4008C1C4, (*(0x4008C1C4)) # B13 @0x1C4
printf "V/%08X/%08X\n", 0x4008C1CC, (*(0x4008C1CC)) # C13 @0x1CC
printf "V/%08X/%08X\n", 0x4008C1D0, (*(0x4008C1D0)) # S13 @0x1D0
printf "V/%08X/%08X\n", 0x4008C1D4, (*(0x4008C1D4)) # ALTA13 @0x1D4
printf "V/%08X/%08X\n", 0x4008C1D8, (*(0x4008C1D8)) # C2_13 @0x1D8
printf "V/%08X/%08X\n", 0x4008C1E0, (*(0x4008C1E0)) # A14 @0x1E0
printf "V/%08X/%08X\n", 0x4008C1E4, (*(0x4008C1E4)) # B14 @0x1E4
printf "V/%08X/%08X\n", 0x4008C1EC, (*(0x4008C1EC)) # C14 @0x1EC
printf "V/%08X/%08X\n", 0x4008C1F0, (*(0x4008C1F0)) # S14 @0x1F0
printf "V/%08X/%08X\n", 0x4008C1F4, (*(0x4008C1F4)) # ALTA14 @0x1F4
printf "V/%08X/%08X\n", 0x4008C1F8, (*(0x4008C1F8)) # C2_14 @0x1F8
printf "V/%08X/%08X\n", 0x4008C200, (*(0x4008C200)) # A15 @0x200
printf "V/%08X/%08X\n", 0x4008C204, (*(0x4008C204)) # B15 @0x204
printf "V/%08X/%08X\n", 0x4008C20C, (*(0x4008C20C)) # C15 @0x20C
printf "V/%08X/%08X\n", 0x4008C210, (*(0x4008C210)) # S15 @0x210
printf "V/%08X/%08X\n", 0x4008C214, (*(0x4008C214)) # ALTA15 @0x214
printf "V/%08X/%08X\n", 0x4008C218, (*(0x4008C218)) # C2_15 @0x218
printf "V/%08X/%08X\n", 0x4008C220, (*(0x4008C220)) # A16 @0x220
printf "V/%08X/%08X\n", 0x4008C224, (*(0x4008C224)) # B16 @0x224
printf "V/%08X/%08X\n", 0x4008C228, (*(0x4008C228)) # CNT16 @0x228
printf "V/%08X/%08X\n", 0x4008C22C, (*(0x4008C22C)) # C16 @0x22C
printf "V/%08X/%08X\n", 0x4008C230, (*(0x4008C230)) # S16 @0x230
printf "V/%08X/%08X\n", 0x4008C234, (*(0x4008C234)) # ALTA16 @0x234
printf "V/%08X/%08X\n", 0x4008C238, (*(0x4008C238)) # C2_16 @0x238
printf "V/%08X/%08X\n", 0x4008C240, (*(0x4008C240)) # A17 @0x240
printf "V/%08X/%08X\n", 0x4008C244, (*(0x4008C244)) # B17 @0x244
printf "V/%08X/%08X\n", 0x4008C24C, (*(0x4008C24C)) # C17 @0x24C
printf "V/%08X/%08X\n", 0x4008C250, (*(0x4008C250)) # S17 @0x250
printf "V/%08X/%08X\n", 0x4008C254, (*(0x4008C254)) # ALTA17 @0x254
printf "V/%08X/%08X\n", 0x4008C258, (*(0x4008C258)) # C2_17 @0x258
printf "V/%08X/%08X\n", 0x4008C260, (*(0x4008C260)) # A18 @0x260
printf "V/%08X/%08X\n", 0x4008C264, (*(0x4008C264)) # B18 @0x264
printf "V/%08X/%08X\n", 0x4008C26C, (*(0x4008C26C)) # C18 @0x26C
printf "V/%08X/%08X\n", 0x4008C270, (*(0x4008C270)) # S18 @0x270
printf "V/%08X/%08X\n", 0x4008C274, (*(0x4008C274)) # ALTA18 @0x274
printf "V/%08X/%08X\n", 0x4008C278, (*(0x4008C278)) # C2_18 @0x278
printf "V/%08X/%08X\n", 0x4008C280, (*(0x4008C280)) # A19 @0x280
printf "V/%08X/%08X\n", 0x4008C284, (*(0x4008C284)) # B19 @0x284
printf "V/%08X/%08X\n", 0x4008C28C, (*(0x4008C28C)) # C19 @0x28C
printf "V/%08X/%08X\n", 0x4008C290, (*(0x4008C290)) # S19 @0x290
printf "V/%08X/%08X\n", 0x4008C294, (*(0x4008C294)) # ALTA19 @0x294
printf "V/%08X/%08X\n", 0x4008C298, (*(0x4008C298)) # C2_19 @0x298
printf "V/%08X/%08X\n", 0x4008C2A0, (*(0x4008C2A0)) # A20 @0x2A0
printf "V/%08X/%08X\n", 0x4008C2A4, (*(0x4008C2A4)) # B20 @0x2A4
printf "V/%08X/%08X\n", 0x4008C2AC, (*(0x4008C2AC)) # C20 @0x2AC
printf "V/%08X/%08X\n", 0x4008C2B0, (*(0x4008C2B0)) # S20 @0x2B0
printf "V/%08X/%08X\n", 0x4008C2B4, (*(0x4008C2B4)) # ALTA20 @0x2B4
printf "V/%08X/%08X\n", 0x4008C2B8, (*(0x4008C2B8)) # C2_20 @0x2B8
printf "V/%08X/%08X\n", 0x4008C2C0, (*(0x4008C2C0)) # A21 @0x2C0
printf "V/%08X/%08X\n", 0x4008C2C4, (*(0x4008C2C4)) # B21 @0x2C4
printf "V/%08X/%08X\n", 0x4008C2CC, (*(0x4008C2CC)) # C21 @0x2CC
printf "V/%08X/%08X\n", 0x4008C2D0, (*(0x4008C2D0)) # S21 @0x2D0
printf "V/%08X/%08X\n", 0x4008C2D4, (*(0x4008C2D4)) # ALTA21 @0x2D4
printf "V/%08X/%08X\n", 0x4008C2D8, (*(0x4008C2D8)) # C2_21 @0x2D8
printf "V/%08X/%08X\n", 0x4008C2E0, (*(0x4008C2E0)) # A22 @0x2E0
printf "V/%08X/%08X\n", 0x4008C2E4, (*(0x4008C2E4)) # B22 @0x2E4
printf "V/%08X/%08X\n", 0x4008C2E8, (*(0x4008C2E8)) # CNT22 @0x2E8
printf "V/%08X/%08X\n", 0x4008C2EC, (*(0x4008C2EC)) # C22 @0x2EC
printf "V/%08X/%08X\n", 0x4008C2F0, (*(0x4008C2F0)) # S22 @0x2F0
printf "V/%08X/%08X\n", 0x4008C2F4, (*(0x4008C2F4)) # ALTA22 @0x2F4
printf "V/%08X/%08X\n", 0x4008C2F8, (*(0x4008C2F8)) # C2_22 @0x2F8
printf "V/%08X/%08X\n", 0x4008C300, (*(0x4008C300)) # A23 @0x300
printf "V/%08X/%08X\n", 0x4008C304, (*(0x4008C304)) # B23 @0x304
printf "V/%08X/%08X\n", 0x4008C308, (*(0x4008C308)) # CNT23 @0x308
printf "V/%08X/%08X\n", 0x4008C30C, (*(0x4008C30C)) # C23 @0x30C
printf "V/%08X/%08X\n", 0x4008C310, (*(0x4008C310)) # S23 @0x310
printf "V/%08X/%08X\n", 0x4008C314, (*(0x4008C314)) # ALTA23 @0x314
printf "V/%08X/%08X\n", 0x4008C318, (*(0x4008C318)) # C2_23 @0x318

# ERM @0x4025C000
printf "V/%08X/%08X\n", 0x4025C000, (*(0x4025C000)) # CR0 @0
printf "V/%08X/%08X\n", 0x4025C004, (*(0x4025C004)) # CR1 @0x4
printf "V/%08X/%08X\n", 0x4025C008, (*(0x4025C008)) # CR2 @0x8
printf "V/%08X/%08X\n", 0x4025C010, (*(0x4025C010)) # SR0 @0x10
printf "V/%08X/%08X\n", 0x4025C014, (*(0x4025C014)) # SR1 @0x14
printf "V/%08X/%08X\n", 0x4025C018, (*(0x4025C018)) # SR2 @0x18
printf "V/%08X/%08X\n", 0x4025C100, (*(0x4025C100)) # EAR0 @0x100
printf "V/%08X/%08X\n", 0x4025C104, (*(0x4025C104)) # SYN0 @0x104
printf "V/%08X/%08X\n", 0x4025C108, (*(0x4025C108)) # CORR_ERR_CNT0 @0x108
printf "V/%08X/%08X\n", 0x4025C128, (*(0x4025C128)) # CORR_ERR_CNT2 @0x128
printf "V/%08X/%08X\n", 0x4025C138, (*(0x4025C138)) # CORR_ERR_CNT3 @0x138
printf "V/%08X/%08X\n", 0x4025C148, (*(0x4025C148)) # CORR_ERR_CNT4 @0x148
printf "V/%08X/%08X\n", 0x4025C158, (*(0x4025C158)) # CORR_ERR_CNT5 @0x158
printf "V/%08X/%08X\n", 0x4025C1A0, (*(0x4025C1A0)) # EAR10 @0x1A0
printf "V/%08X/%08X\n", 0x4025C1A4, (*(0x4025C1A4)) # SYN10 @0x1A4
printf "V/%08X/%08X\n", 0x4025C1A8, (*(0x4025C1A8)) # CORR_ERR_CNT10 @0x1A8
printf "V/%08X/%08X\n", 0x4025C1B0, (*(0x4025C1B0)) # EAR11 @0x1B0
printf "V/%08X/%08X\n", 0x4025C1B4, (*(0x4025C1B4)) # SYN11 @0x1B4
printf "V/%08X/%08X\n", 0x4025C1B8, (*(0x4025C1B8)) # CORR_ERR_CNT11 @0x1B8
printf "V/%08X/%08X\n", 0x4025C1C0, (*(0x4025C1C0)) # EAR12 @0x1C0
printf "V/%08X/%08X\n", 0x4025C1C4, (*(0x4025C1C4)) # SYN12 @0x1C4
printf "V/%08X/%08X\n", 0x4025C1C8, (*(0x4025C1C8)) # CORR_ERR_CNT12 @0x1C8
printf "V/%08X/%08X\n", 0x4025C200, (*(0x4025C200)) # EAR16 @0x200
printf "V/%08X/%08X\n", 0x4025C204, (*(0x4025C204)) # SYN16 @0x204
printf "V/%08X/%08X\n", 0x4025C208, (*(0x4025C208)) # CORR_ERR_CNT16 @0x208
printf "V/%08X/%08X\n", 0x4025C210, (*(0x4025C210)) # EAR17 @0x210
printf "V/%08X/%08X\n", 0x4025C218, (*(0x4025C218)) # CORR_ERR_CNT17 @0x218
printf "V/%08X/%08X\n", 0x4025C220, (*(0x4025C220)) # EAR18 @0x220
printf "V/%08X/%08X\n", 0x4025C228, (*(0x4025C228)) # CORR_ERR_CNT18 @0x228

# FCCU @0x40384000
printf "V/%08X/%08X\n", 0x40384000, (*(0x40384000)) # CTRL @0
printf "V/%08X/%08X\n", 0x40384004, (*(0x40384004)) # CTRLK @0x4
printf "V/%08X/%08X\n", 0x40384008, (*(0x40384008)) # CFG @0x8
printf "V/%08X/%08X\n", 0x4038401C, (*(0x4038401C)) # NCF_CFG0 @0x1C
printf "V/%08X/%08X\n", 0x4038404C, (*(0x4038404C)) # NCFS_CFG0 @0x4C
printf "V/%08X/%08X\n", 0x40384080, (*(0x40384080)) # NCF_S0 @0x80
printf "V/%08X/%08X\n", 0x40384090, (*(0x40384090)) # NCFK @0x90
printf "V/%08X/%08X\n", 0x40384094, (*(0x40384094)) # NCF_E0 @0x94
printf "V/%08X/%08X\n", 0x403840A4, (*(0x403840A4)) # NCF_TOE0 @0xA4
printf "V/%08X/%08X\n", 0x403840B4, (*(0x403840B4)) # NCF_TO @0xB4
printf "V/%08X/%08X\n", 0x403840B8, (*(0x403840B8)) # CFG_TO @0xB8
printf "V/%08X/%08X\n", 0x403840BC, (*(0x403840BC)) # EINOUT @0xBC
printf "V/%08X/%08X\n", 0x403840C0, (*(0x403840C0)) # STAT @0xC0
printf "V/%08X/%08X\n", 0x403840C4, (*(0x403840C4)) # N2AF_STATUS @0xC4
printf "V/%08X/%08X\n", 0x403840C8, (*(0x403840C8)) # A2FF_STATUS @0xC8
printf "V/%08X/%08X\n", 0x403840CC, (*(0x403840CC)) # N2FF_STATUS @0xCC
printf "V/%08X/%08X\n", 0x403840D0, (*(0x403840D0)) # F2AF_STATUS @0xD0
printf "V/%08X/%08X\n", 0x403840DC, (*(0x403840DC)) # NCFF @0xDC
printf "V/%08X/%08X\n", 0x403840E0, (*(0x403840E0)) # IRQ_STAT @0xE0
printf "V/%08X/%08X\n", 0x403840E4, (*(0x403840E4)) # IRQ_EN @0xE4
printf "V/%08X/%08X\n", 0x403840F0, (*(0x403840F0)) # TRANS_LOCK @0xF0
printf "V/%08X/%08X\n", 0x403840F4, (*(0x403840F4)) # PERMNT_LOCK @0xF4
printf "V/%08X/%08X\n", 0x403840F8, (*(0x403840F8)) # DELTA_T @0xF8
printf "V/%08X/%08X\n", 0x403840FC, (*(0x403840FC)) # IRQ_ALARM_EN0 @0xFC
printf "V/%08X/%08X\n", 0x4038410C, (*(0x4038410C)) # NMI_EN0 @0x10C
printf "V/%08X/%08X\n", 0x4038411C, (*(0x4038411C)) # EOUT_SIG_EN0 @0x11C
printf "V/%08X/%08X\n", 0x4038412C, (*(0x4038412C)) # TMR_ALARM @0x12C
printf "V/%08X/%08X\n", 0x40384134, (*(0x40384134)) # TMR_CFG @0x134
printf "V/%08X/%08X\n", 0x40384138, (*(0x40384138)) # TMR_ETMR @0x138

# FIRC @0x402D0000
printf "V/%08X/%08X\n", 0x402D0004, (*(0x402D0004)) # Status_Register @0x4
printf "V/%08X/%08X\n", 0x402D0008, (*(0x402D0008)) # STDBY_ENABLE @0x8

# FLASH @0x402EC000
printf "V/%08X/%08X\n", 0x402EC000, (*(0x402EC000)) # MCR @0
printf "V/%08X/%08X\n", 0x402EC004, (*(0x402EC004)) # MCRS @0x4
printf "V/%08X/%08X\n", 0x402EC008, (*(0x402EC008)) # MCRE @0x8
printf "V/%08X/%08X\n", 0x402EC00C, (*(0x402EC00C)) # CTL @0xC
printf "V/%08X/%08X\n", 0x402EC010, (*(0x402EC010)) # ADR @0x10
printf "V/%08X/%08X\n", 0x402EC014, (*(0x402EC014)) # PEADR @0x14
printf "V/%08X/%08X\n", 0x402EC050, (*(0x402EC050)) # SPELOCK @0x50
printf "V/%08X/%08X\n", 0x402EC054, (*(0x402EC054)) # SSPELOCK @0x54
printf "V/%08X/%08X\n", 0x402EC070, (*(0x402EC070)) # XSPELOCK @0x70
printf "V/%08X/%08X\n", 0x402EC074, (*(0x402EC074)) # XSSPELOCK @0x74
printf "V/%08X/%08X\n", 0x402EC090, (*(0x402EC090)) # TMD @0x90
printf "V/%08X/%08X\n", 0x402EC094, (*(0x402EC094)) # UT0 @0x94
printf "V/%08X/%08X\n", 0x402EC098, (*(0x402EC098)) # UM[0] @0x98 + 0 * 0x4
printf "V/%08X/%08X\n", 0x402EC09C, (*(0x402EC09C)) # UM[1] @0x98 + 1 * 0x4
printf "V/%08X/%08X\n", 0x402EC0A0, (*(0x402EC0A0)) # UM[2] @0x98 + 2 * 0x4
printf "V/%08X/%08X\n", 0x402EC0A4, (*(0x402EC0A4)) # UM[3] @0x98 + 3 * 0x4
printf "V/%08X/%08X\n", 0x402EC0A8, (*(0x402EC0A8)) # UM[4] @0x98 + 4 * 0x4
printf "V/%08X/%08X\n", 0x402EC0AC, (*(0x402EC0AC)) # UM[5] @0x98 + 5 * 0x4
printf "V/%08X/%08X\n", 0x402EC0B0, (*(0x402EC0B0)) # UM[6] @0x98 + 6 * 0x4
printf "V/%08X/%08X\n", 0x402EC0B4, (*(0x402EC0B4)) # UM[7] @0x98 + 7 * 0x4
printf "V/%08X/%08X\n", 0x402EC0B8, (*(0x402EC0B8)) # UM[8] @0x98 + 8 * 0x4
printf "V/%08X/%08X\n", 0x402EC0BC, (*(0x402EC0BC)) # UM9 @0xBC
printf "V/%08X/%08X\n", 0x402EC0D0, (*(0x402EC0D0)) # UD0 @0xD0
printf "V/%08X/%08X\n", 0x402EC0D4, (*(0x402EC0D4)) # UD1 @0xD4
printf "V/%08X/%08X\n", 0x402EC0D8, (*(0x402EC0D8)) # UD2 @0xD8
printf "V/%08X/%08X\n", 0x402EC0DC, (*(0x402EC0DC)) # UD3 @0xDC
printf "V/%08X/%08X\n", 0x402EC0E0, (*(0x402EC0E0)) # UD4 @0xE0
printf "V/%08X/%08X\n", 0x402EC0E4, (*(0x402EC0E4)) # UD5 @0xE4
printf "V/%08X/%08X\n", 0x402EC0E8, (*(0x402EC0E8)) # UA0 @0xE8
printf "V/%08X/%08X\n", 0x402EC0EC, (*(0x402EC0EC)) # UA1 @0xEC
printf "V/%08X/%08X\n", 0x402EC0F0, (*(0x402EC0F0)) # XMCR @0xF0
printf "V/%08X/%08X\n", 0x402EC0F4, (*(0x402EC0F4)) # XPEADR @0xF4
printf "V/%08X/%08X\n", 0x402EC100, (*(0x402EC100)) # DATA[0] @0x100 + 0 * 0x4
printf "V/%08X/%08X\n", 0x402EC104, (*(0x402EC104)) # DATA[1] @0x100 + 1 * 0x4
printf "V/%08X/%08X\n", 0x402EC108, (*(0x402EC108)) # DATA[2] @0x100 + 2 * 0x4
printf "V/%08X/%08X\n", 0x402EC10C, (*(0x402EC10C)) # DATA[3] @0x100 + 3 * 0x4
printf "V/%08X/%08X\n", 0x402EC110, (*(0x402EC110)) # DATA[4] @0x100 + 4 * 0x4
printf "V/%08X/%08X\n", 0x402EC114, (*(0x402EC114)) # DATA[5] @0x100 + 5 * 0x4
printf "V/%08X/%08X\n", 0x402EC118, (*(0x402EC118)) # DATA[6] @0x100 + 6 * 0x4
printf "V/%08X/%08X\n", 0x402EC11C, (*(0x402EC11C)) # DATA[7] @0x100 + 7 * 0x4
printf "V/%08X/%08X\n", 0x402EC120, (*(0x402EC120)) # DATA[8] @0x100 + 8 * 0x4
printf "V/%08X/%08X\n", 0x402EC124, (*(0x402EC124)) # DATA[9] @0x100 + 9 * 0x4
printf "V/%08X/%08X\n", 0x402EC128, (*(0x402EC128)) # DATA[10] @0x100 + 10 * 0x4
printf "V/%08X/%08X\n", 0x402EC12C, (*(0x402EC12C)) # DATA[11] @0x100 + 11 * 0x4
printf "V/%08X/%08X\n", 0x402EC130, (*(0x402EC130)) # DATA[12] @0x100 + 12 * 0x4
printf "V/%08X/%08X\n", 0x402EC134, (*(0x402EC134)) # DATA[13] @0x100 + 13 * 0x4
printf "V/%08X/%08X\n", 0x402EC138, (*(0x402EC138)) # DATA[14] @0x100 + 14 * 0x4
printf "V/%08X/%08X\n", 0x402EC13C, (*(0x402EC13C)) # DATA[15] @0x100 + 15 * 0x4
printf "V/%08X/%08X\n", 0x402EC140, (*(0x402EC140)) # DATA[16] @0x100 + 16 * 0x4
printf "V/%08X/%08X\n", 0x402EC144, (*(0x402EC144)) # DATA[17] @0x100 + 17 * 0x4
printf "V/%08X/%08X\n", 0x402EC148, (*(0x402EC148)) # DATA[18] @0x100 + 18 * 0x4
printf "V/%08X/%08X\n", 0x402EC14C, (*(0x402EC14C)) # DATA[19] @0x100 + 19 * 0x4
printf "V/%08X/%08X\n", 0x402EC150, (*(0x402EC150)) # DATA[20] @0x100 + 20 * 0x4
printf "V/%08X/%08X\n", 0x402EC154, (*(0x402EC154)) # DATA[21] @0x100 + 21 * 0x4
printf "V/%08X/%08X\n", 0x402EC158, (*(0x402EC158)) # DATA[22] @0x100 + 22 * 0x4
printf "V/%08X/%08X\n", 0x402EC15C, (*(0x402EC15C)) # DATA[23] @0x100 + 23 * 0x4
printf "V/%08X/%08X\n", 0x402EC160, (*(0x402EC160)) # DATA[24] @0x100 + 24 * 0x4
printf "V/%08X/%08X\n", 0x402EC164, (*(0x402EC164)) # DATA[25] @0x100 + 25 * 0x4
printf "V/%08X/%08X\n", 0x402EC168, (*(0x402EC168)) # DATA[26] @0x100 + 26 * 0x4
printf "V/%08X/%08X\n", 0x402EC16C, (*(0x402EC16C)) # DATA[27] @0x100 + 27 * 0x4
printf "V/%08X/%08X\n", 0x402EC170, (*(0x402EC170)) # DATA[28] @0x100 + 28 * 0x4
printf "V/%08X/%08X\n", 0x402EC174, (*(0x402EC174)) # DATA[29] @0x100 + 29 * 0x4
printf "V/%08X/%08X\n", 0x402EC178, (*(0x402EC178)) # DATA[30] @0x100 + 30 * 0x4
printf "V/%08X/%08X\n", 0x402EC17C, (*(0x402EC17C)) # DATA[31] @0x100 + 31 * 0x4

# FLEXIO @0x40324000
printf "V/%08X/%08X\n", 0x40324000, (*(0x40324000)) # VERID @0
printf "V/%08X/%08X\n", 0x40324004, (*(0x40324004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40324008, (*(0x40324008)) # CTRL @0x8
printf "V/%08X/%08X\n", 0x4032400C, (*(0x4032400C)) # PIN @0xC
printf "V/%08X/%08X\n", 0x40324010, (*(0x40324010)) # SHIFTSTAT @0x10
printf "V/%08X/%08X\n", 0x40324014, (*(0x40324014)) # SHIFTERR @0x14
printf "V/%08X/%08X\n", 0x40324018, (*(0x40324018)) # TIMSTAT @0x18
printf "V/%08X/%08X\n", 0x40324020, (*(0x40324020)) # SHIFTSIEN @0x20
printf "V/%08X/%08X\n", 0x40324024, (*(0x40324024)) # SHIFTEIEN @0x24
printf "V/%08X/%08X\n", 0x40324028, (*(0x40324028)) # TIMIEN @0x28
printf "V/%08X/%08X\n", 0x40324030, (*(0x40324030)) # SHIFTSDEN @0x30
printf "V/%08X/%08X\n", 0x40324038, (*(0x40324038)) # TIMERSDEN @0x38
printf "V/%08X/%08X\n", 0x40324040, (*(0x40324040)) # SHIFTSTATE @0x40
printf "V/%08X/%08X\n", 0x40324048, (*(0x40324048)) # TRGSTAT @0x48
printf "V/%08X/%08X\n", 0x4032404C, (*(0x4032404C)) # TRIGIEN @0x4C
printf "V/%08X/%08X\n", 0x40324050, (*(0x40324050)) # PINSTAT @0x50
printf "V/%08X/%08X\n", 0x40324054, (*(0x40324054)) # PINIEN @0x54
printf "V/%08X/%08X\n", 0x40324058, (*(0x40324058)) # PINREN @0x58
printf "V/%08X/%08X\n", 0x4032405C, (*(0x4032405C)) # PINFEN @0x5C
printf "V/%08X/%08X\n", 0x40324060, (*(0x40324060)) # PINOUTD @0x60
printf "V/%08X/%08X\n", 0x40324064, (*(0x40324064)) # PINOUTE @0x64
printf "V/%08X/%08X\n", 0x40324068, (*(0x40324068)) # PINOUTDIS @0x68
printf "V/%08X/%08X\n", 0x4032406C, (*(0x4032406C)) # PINOUTCLR @0x6C
printf "V/%08X/%08X\n", 0x40324070, (*(0x40324070)) # PINOUTSET @0x70
printf "V/%08X/%08X\n", 0x40324074, (*(0x40324074)) # PINOUTTOG @0x74
printf "V/%08X/%08X\n", 0x40324080, (*(0x40324080)) # SHIFTCTL[0] @0x80 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324084, (*(0x40324084)) # SHIFTCTL[1] @0x80 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324088, (*(0x40324088)) # SHIFTCTL[2] @0x80 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032408C, (*(0x4032408C)) # SHIFTCTL[3] @0x80 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324090, (*(0x40324090)) # SHIFTCTL[4] @0x80 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324094, (*(0x40324094)) # SHIFTCTL[5] @0x80 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324098, (*(0x40324098)) # SHIFTCTL[6] @0x80 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032409C, (*(0x4032409C)) # SHIFTCTL[7] @0x80 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324100, (*(0x40324100)) # SHIFTCFG[0] @0x100 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324104, (*(0x40324104)) # SHIFTCFG[1] @0x100 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324108, (*(0x40324108)) # SHIFTCFG[2] @0x100 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032410C, (*(0x4032410C)) # SHIFTCFG[3] @0x100 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324110, (*(0x40324110)) # SHIFTCFG[4] @0x100 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324114, (*(0x40324114)) # SHIFTCFG[5] @0x100 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324118, (*(0x40324118)) # SHIFTCFG[6] @0x100 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032411C, (*(0x4032411C)) # SHIFTCFG[7] @0x100 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324200, (*(0x40324200)) # SHIFTBUF[0] @0x200 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324204, (*(0x40324204)) # SHIFTBUF[1] @0x200 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324208, (*(0x40324208)) # SHIFTBUF[2] @0x200 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032420C, (*(0x4032420C)) # SHIFTBUF[3] @0x200 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324210, (*(0x40324210)) # SHIFTBUF[4] @0x200 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324214, (*(0x40324214)) # SHIFTBUF[5] @0x200 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324218, (*(0x40324218)) # SHIFTBUF[6] @0x200 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032421C, (*(0x4032421C)) # SHIFTBUF[7] @0x200 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324280, (*(0x40324280)) # SHIFTBUFBIS[0] @0x280 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324284, (*(0x40324284)) # SHIFTBUFBIS[1] @0x280 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324288, (*(0x40324288)) # SHIFTBUFBIS[2] @0x280 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032428C, (*(0x4032428C)) # SHIFTBUFBIS[3] @0x280 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324290, (*(0x40324290)) # SHIFTBUFBIS[4] @0x280 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324294, (*(0x40324294)) # SHIFTBUFBIS[5] @0x280 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324298, (*(0x40324298)) # SHIFTBUFBIS[6] @0x280 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032429C, (*(0x4032429C)) # SHIFTBUFBIS[7] @0x280 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324300, (*(0x40324300)) # SHIFTBUFBYS[0] @0x300 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324304, (*(0x40324304)) # SHIFTBUFBYS[1] @0x300 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324308, (*(0x40324308)) # SHIFTBUFBYS[2] @0x300 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032430C, (*(0x4032430C)) # SHIFTBUFBYS[3] @0x300 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324310, (*(0x40324310)) # SHIFTBUFBYS[4] @0x300 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324314, (*(0x40324314)) # SHIFTBUFBYS[5] @0x300 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324318, (*(0x40324318)) # SHIFTBUFBYS[6] @0x300 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032431C, (*(0x4032431C)) # SHIFTBUFBYS[7] @0x300 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324380, (*(0x40324380)) # SHIFTBUFBBS[0] @0x380 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324384, (*(0x40324384)) # SHIFTBUFBBS[1] @0x380 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324388, (*(0x40324388)) # SHIFTBUFBBS[2] @0x380 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032438C, (*(0x4032438C)) # SHIFTBUFBBS[3] @0x380 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324390, (*(0x40324390)) # SHIFTBUFBBS[4] @0x380 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324394, (*(0x40324394)) # SHIFTBUFBBS[5] @0x380 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324398, (*(0x40324398)) # SHIFTBUFBBS[6] @0x380 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032439C, (*(0x4032439C)) # SHIFTBUFBBS[7] @0x380 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324400, (*(0x40324400)) # TIMCTL[0] @0x400 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324404, (*(0x40324404)) # TIMCTL[1] @0x400 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324408, (*(0x40324408)) # TIMCTL[2] @0x400 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032440C, (*(0x4032440C)) # TIMCTL[3] @0x400 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324410, (*(0x40324410)) # TIMCTL[4] @0x400 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324414, (*(0x40324414)) # TIMCTL[5] @0x400 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324418, (*(0x40324418)) # TIMCTL[6] @0x400 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032441C, (*(0x4032441C)) # TIMCTL[7] @0x400 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324480, (*(0x40324480)) # TIMCFG[0] @0x480 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324484, (*(0x40324484)) # TIMCFG[1] @0x480 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324488, (*(0x40324488)) # TIMCFG[2] @0x480 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032448C, (*(0x4032448C)) # TIMCFG[3] @0x480 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324490, (*(0x40324490)) # TIMCFG[4] @0x480 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324494, (*(0x40324494)) # TIMCFG[5] @0x480 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324498, (*(0x40324498)) # TIMCFG[6] @0x480 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032449C, (*(0x4032449C)) # TIMCFG[7] @0x480 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324500, (*(0x40324500)) # TIMCMP[0] @0x500 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324504, (*(0x40324504)) # TIMCMP[1] @0x500 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324508, (*(0x40324508)) # TIMCMP[2] @0x500 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032450C, (*(0x4032450C)) # TIMCMP[3] @0x500 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324510, (*(0x40324510)) # TIMCMP[4] @0x500 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324514, (*(0x40324514)) # TIMCMP[5] @0x500 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324518, (*(0x40324518)) # TIMCMP[6] @0x500 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032451C, (*(0x4032451C)) # TIMCMP[7] @0x500 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324680, (*(0x40324680)) # SHIFTBUFNBS[0] @0x680 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324684, (*(0x40324684)) # SHIFTBUFNBS[1] @0x680 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324688, (*(0x40324688)) # SHIFTBUFNBS[2] @0x680 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032468C, (*(0x4032468C)) # SHIFTBUFNBS[3] @0x680 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324690, (*(0x40324690)) # SHIFTBUFNBS[4] @0x680 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324694, (*(0x40324694)) # SHIFTBUFNBS[5] @0x680 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324698, (*(0x40324698)) # SHIFTBUFNBS[6] @0x680 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032469C, (*(0x4032469C)) # SHIFTBUFNBS[7] @0x680 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324700, (*(0x40324700)) # SHIFTBUFHWS[0] @0x700 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324704, (*(0x40324704)) # SHIFTBUFHWS[1] @0x700 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324708, (*(0x40324708)) # SHIFTBUFHWS[2] @0x700 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032470C, (*(0x4032470C)) # SHIFTBUFHWS[3] @0x700 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324710, (*(0x40324710)) # SHIFTBUFHWS[4] @0x700 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324714, (*(0x40324714)) # SHIFTBUFHWS[5] @0x700 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324718, (*(0x40324718)) # SHIFTBUFHWS[6] @0x700 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032471C, (*(0x4032471C)) # SHIFTBUFHWS[7] @0x700 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324780, (*(0x40324780)) # SHIFTBUFNIS[0] @0x780 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324784, (*(0x40324784)) # SHIFTBUFNIS[1] @0x780 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324788, (*(0x40324788)) # SHIFTBUFNIS[2] @0x780 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032478C, (*(0x4032478C)) # SHIFTBUFNIS[3] @0x780 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324790, (*(0x40324790)) # SHIFTBUFNIS[4] @0x780 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324794, (*(0x40324794)) # SHIFTBUFNIS[5] @0x780 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324798, (*(0x40324798)) # SHIFTBUFNIS[6] @0x780 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032479C, (*(0x4032479C)) # SHIFTBUFNIS[7] @0x780 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324800, (*(0x40324800)) # SHIFTBUFOES[0] @0x800 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324804, (*(0x40324804)) # SHIFTBUFOES[1] @0x800 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324808, (*(0x40324808)) # SHIFTBUFOES[2] @0x800 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032480C, (*(0x4032480C)) # SHIFTBUFOES[3] @0x800 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324810, (*(0x40324810)) # SHIFTBUFOES[4] @0x800 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324814, (*(0x40324814)) # SHIFTBUFOES[5] @0x800 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324818, (*(0x40324818)) # SHIFTBUFOES[6] @0x800 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032481C, (*(0x4032481C)) # SHIFTBUFOES[7] @0x800 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324880, (*(0x40324880)) # SHIFTBUFEOS[0] @0x880 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324884, (*(0x40324884)) # SHIFTBUFEOS[1] @0x880 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324888, (*(0x40324888)) # SHIFTBUFEOS[2] @0x880 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032488C, (*(0x4032488C)) # SHIFTBUFEOS[3] @0x880 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324890, (*(0x40324890)) # SHIFTBUFEOS[4] @0x880 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324894, (*(0x40324894)) # SHIFTBUFEOS[5] @0x880 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324898, (*(0x40324898)) # SHIFTBUFEOS[6] @0x880 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032489C, (*(0x4032489C)) # SHIFTBUFEOS[7] @0x880 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40324900, (*(0x40324900)) # SHIFTBUFHBS[0] @0x900 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40324904, (*(0x40324904)) # SHIFTBUFHBS[1] @0x900 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40324908, (*(0x40324908)) # SHIFTBUFHBS[2] @0x900 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4032490C, (*(0x4032490C)) # SHIFTBUFHBS[3] @0x900 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40324910, (*(0x40324910)) # SHIFTBUFHBS[4] @0x900 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40324914, (*(0x40324914)) # SHIFTBUFHBS[5] @0x900 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40324918, (*(0x40324918)) # SHIFTBUFHBS[6] @0x900 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4032491C, (*(0x4032491C)) # SHIFTBUFHBS[7] @0x900 + 7 * 0x4

# FXOSC @0x402D4000
printf "V/%08X/%08X\n", 0x402D4000, (*(0x402D4000)) # CTRL @0
printf "V/%08X/%08X\n", 0x402D4004, (*(0x402D4004)) # STAT @0x4

# I3C @0x400C0000
printf "V/%08X/%08X\n", 0x400C0000, (*(0x400C0000)) # MCONFIG @0
printf "V/%08X/%08X\n", 0x400C0004, (*(0x400C0004)) # SCONFIG @0x4
printf "V/%08X/%08X\n", 0x400C0008, (*(0x400C0008)) # SSTATUS @0x8
printf "V/%08X/%08X\n", 0x400C000C, (*(0x400C000C)) # SCTRL @0xC
printf "V/%08X/%08X\n", 0x400C0010, (*(0x400C0010)) # SINTSET @0x10
printf "V/%08X/%08X\n", 0x400C0014, (*(0x400C0014)) # SINTCLR @0x14
printf "V/%08X/%08X\n", 0x400C0018, (*(0x400C0018)) # SINTMASKED @0x18
printf "V/%08X/%08X\n", 0x400C001C, (*(0x400C001C)) # SERRWARN @0x1C
printf "V/%08X/%08X\n", 0x400C0020, (*(0x400C0020)) # SDMACTRL @0x20
printf "V/%08X/%08X\n", 0x400C002C, (*(0x400C002C)) # SDATACTRL @0x2C
printf "V/%08X/%08X\n", 0x400C0030, (*(0x400C0030)) # SWDATAB @0x30
printf "V/%08X/%08X\n", 0x400C0034, (*(0x400C0034)) # SWDATABE @0x34
printf "V/%08X/%08X\n", 0x400C0038, (*(0x400C0038)) # SWDATAH @0x38
printf "V/%08X/%08X\n", 0x400C003C, (*(0x400C003C)) # SWDATAHE @0x3C
printf "V/%08X/%08X\n", 0x400C0040, (*(0x400C0040)) # SRDATAB @0x40
printf "V/%08X/%08X\n", 0x400C0048, (*(0x400C0048)) # SRDATAH @0x48
printf "V/%08X/%08X\n", 0x400C005C, (*(0x400C005C)) # SCAPABILITIES2 @0x5C
printf "V/%08X/%08X\n", 0x400C0060, (*(0x400C0060)) # SCAPABILITIES @0x60
printf "V/%08X/%08X\n", 0x400C0068, (*(0x400C0068)) # SMAXLIMITS @0x68
printf "V/%08X/%08X\n", 0x400C006C, (*(0x400C006C)) # SIDPARTNO @0x6C
printf "V/%08X/%08X\n", 0x400C0070, (*(0x400C0070)) # SIDEXT @0x70
printf "V/%08X/%08X\n", 0x400C0074, (*(0x400C0074)) # SVENDORID @0x74
printf "V/%08X/%08X\n", 0x400C0078, (*(0x400C0078)) # STCCLOCK @0x78
printf "V/%08X/%08X\n", 0x400C007C, (*(0x400C007C)) # SMSGMAPADDR @0x7C
printf "V/%08X/%08X\n", 0x400C0084, (*(0x400C0084)) # MCTRL @0x84
printf "V/%08X/%08X\n", 0x400C0088, (*(0x400C0088)) # MSTATUS @0x88
printf "V/%08X/%08X\n", 0x400C008C, (*(0x400C008C)) # MIBIRULES @0x8C
printf "V/%08X/%08X\n", 0x400C0090, (*(0x400C0090)) # MINTSET @0x90
printf "V/%08X/%08X\n", 0x400C0094, (*(0x400C0094)) # MINTCLR @0x94
printf "V/%08X/%08X\n", 0x400C0098, (*(0x400C0098)) # MINTMASKED @0x98
printf "V/%08X/%08X\n", 0x400C009C, (*(0x400C009C)) # MERRWARN @0x9C
printf "V/%08X/%08X\n", 0x400C00A0, (*(0x400C00A0)) # MDMACTRL @0xA0
printf "V/%08X/%08X\n", 0x400C00AC, (*(0x400C00AC)) # MDATACTRL @0xAC
printf "V/%08X/%08X\n", 0x400C00B0, (*(0x400C00B0)) # MWDATAB @0xB0
printf "V/%08X/%08X\n", 0x400C00B4, (*(0x400C00B4)) # MWDATABE @0xB4
printf "V/%08X/%08X\n", 0x400C00B8, (*(0x400C00B8)) # MWDATAH @0xB8
printf "V/%08X/%08X\n", 0x400C00BC, (*(0x400C00BC)) # MWDATAHE @0xBC
printf "V/%08X/%08X\n", 0x400C00C0, (*(0x400C00C0)) # MRDATAB @0xC0
printf "V/%08X/%08X\n", 0x400C00C8, (*(0x400C00C8)) # MRDATAH @0xC8
printf "V/%08X/%08X\n", 0x400C00CC, (*(0x400C00CC)) # MWDATAB1 @0xCC
printf "V/%08X/%08X\n", 0x400C00D0, (*(0x400C00D0)) # MWMSG_SDR_CONTROL @0xD0
printf "V/%08X/%08X\n", 0x400C00D0, (*(0x400C00D0)) # MWMSG_SDR_DATA @0xD0
printf "V/%08X/%08X\n", 0x400C00D4, (*(0x400C00D4)) # MRMSG_SDR @0xD4
printf "V/%08X/%08X\n", 0x400C00D8, (*(0x400C00D8)) # MWMSG_DDR_CONTROL @0xD8
printf "V/%08X/%08X\n", 0x400C00D8, (*(0x400C00D8)) # MWMSG_DDR_DATA @0xD8
printf "V/%08X/%08X\n", 0x400C00DC, (*(0x400C00DC)) # MRMSG_DDR @0xDC
printf "V/%08X/%08X\n", 0x400C00E4, (*(0x400C00E4)) # MDYNADDR @0xE4
printf "V/%08X/%08X\n", 0x400C010C, (*(0x400C010C)) # SCCCMASK @0x10C
printf "V/%08X/%08X\n", 0x400C0110, (*(0x400C0110)) # SERRWARNMASK @0x110
printf "V/%08X/%08X\n", 0x400C011C, (*(0x400C011C)) # SMAPCTRL0 @0x11C
printf "V/%08X/%08X\n", 0x400C0120, (*(0x400C0120)) # SMAPCTRL1 @0x120
printf "V/%08X/%08X\n", 0x400C0140, (*(0x400C0140)) # IBIEXT1 @0x140
printf "V/%08X/%08X\n", 0x400C0144, (*(0x400C0144)) # IBIEXT2 @0x144

# INTM @0x4027C000
printf "V/%08X/%08X\n", 0x4027C000, (*(0x4027C000)) # INTM_MM @0
printf "V/%08X/%08X\n", 0x4027C004, (*(0x4027C004)) # INTM_IACK @0x4

# JDC @0x40394000
printf "V/%08X/%08X\n", 0x40394000, (*(0x40394000)) # MCR @0
printf "V/%08X/%08X\n", 0x40394004, (*(0x40394004)) # MSR @0x4
printf "V/%08X/%08X\n", 0x40394008, (*(0x40394008)) # JOUT_IPS @0x8
printf "V/%08X/%08X\n", 0x4039400C, (*(0x4039400C)) # JIN_IPS @0xC

# LCU_0 @0x40098000
printf "V/%08X/%08X\n", 0x40098200, (*(0x40098200)) # MUXSEL[0] @0x200 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40098204, (*(0x40098204)) # MUXSEL[1] @0x200 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40098208, (*(0x40098208)) # MUXSEL[2] @0x200 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4009820C, (*(0x4009820C)) # MUXSEL[3] @0x200 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40098210, (*(0x40098210)) # MUXSEL[4] @0x200 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40098214, (*(0x40098214)) # MUXSEL[5] @0x200 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40098218, (*(0x40098218)) # MUXSEL[6] @0x200 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4009821C, (*(0x4009821C)) # MUXSEL[7] @0x200 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40098220, (*(0x40098220)) # MUXSEL[8] @0x200 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40098224, (*(0x40098224)) # MUXSEL[9] @0x200 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40098228, (*(0x40098228)) # MUXSEL[10] @0x200 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4009822C, (*(0x4009822C)) # MUXSEL[11] @0x200 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40098280, (*(0x40098280)) # CFG @0x280
printf "V/%08X/%08X\n", 0x40098284, (*(0x40098284)) # SWEN @0x284
printf "V/%08X/%08X\n", 0x40098288, (*(0x40098288)) # SWVALUE @0x288
printf "V/%08X/%08X\n", 0x4009828C, (*(0x4009828C)) # OUTEN @0x28C
printf "V/%08X/%08X\n", 0x40098290, (*(0x40098290)) # LCIN @0x290
printf "V/%08X/%08X\n", 0x40098294, (*(0x40098294)) # SWOUT @0x294
printf "V/%08X/%08X\n", 0x40098298, (*(0x40098298)) # LCOUT @0x298
printf "V/%08X/%08X\n", 0x4009829C, (*(0x4009829C)) # FORCEOUT @0x29C
printf "V/%08X/%08X\n", 0x400982A0, (*(0x400982A0)) # FORCESTS @0x2A0
printf "V/%08X/%08X\n", 0x400982A8, (*(0x400982A8)) # DBGEN @0x2A8

# LCU_1 @0x4009C000
printf "V/%08X/%08X\n", 0x4009C200, (*(0x4009C200)) # MUXSEL[0] @0x200 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4009C204, (*(0x4009C204)) # MUXSEL[1] @0x200 + 1 * 0x4
printf "V/%08X/%08X\n", 0x4009C208, (*(0x4009C208)) # MUXSEL[2] @0x200 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4009C20C, (*(0x4009C20C)) # MUXSEL[3] @0x200 + 3 * 0x4
printf "V/%08X/%08X\n", 0x4009C210, (*(0x4009C210)) # MUXSEL[4] @0x200 + 4 * 0x4
printf "V/%08X/%08X\n", 0x4009C214, (*(0x4009C214)) # MUXSEL[5] @0x200 + 5 * 0x4
printf "V/%08X/%08X\n", 0x4009C218, (*(0x4009C218)) # MUXSEL[6] @0x200 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4009C21C, (*(0x4009C21C)) # MUXSEL[7] @0x200 + 7 * 0x4
printf "V/%08X/%08X\n", 0x4009C220, (*(0x4009C220)) # MUXSEL[8] @0x200 + 8 * 0x4
printf "V/%08X/%08X\n", 0x4009C224, (*(0x4009C224)) # MUXSEL[9] @0x200 + 9 * 0x4
printf "V/%08X/%08X\n", 0x4009C228, (*(0x4009C228)) # MUXSEL[10] @0x200 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4009C22C, (*(0x4009C22C)) # MUXSEL[11] @0x200 + 11 * 0x4
printf "V/%08X/%08X\n", 0x4009C280, (*(0x4009C280)) # CFG @0x280
printf "V/%08X/%08X\n", 0x4009C284, (*(0x4009C284)) # SWEN @0x284
printf "V/%08X/%08X\n", 0x4009C288, (*(0x4009C288)) # SWVALUE @0x288
printf "V/%08X/%08X\n", 0x4009C28C, (*(0x4009C28C)) # OUTEN @0x28C
printf "V/%08X/%08X\n", 0x4009C290, (*(0x4009C290)) # LCIN @0x290
printf "V/%08X/%08X\n", 0x4009C294, (*(0x4009C294)) # SWOUT @0x294
printf "V/%08X/%08X\n", 0x4009C298, (*(0x4009C298)) # LCOUT @0x298
printf "V/%08X/%08X\n", 0x4009C29C, (*(0x4009C29C)) # FORCEOUT @0x29C
printf "V/%08X/%08X\n", 0x4009C2A0, (*(0x4009C2A0)) # FORCESTS @0x2A0
printf "V/%08X/%08X\n", 0x4009C2A8, (*(0x4009C2A8)) # DBGEN @0x2A8

# LPCMP_0 @0x40370000
printf "V/%08X/%08X\n", 0x40370000, (*(0x40370000)) # VERID @0
printf "V/%08X/%08X\n", 0x40370004, (*(0x40370004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40370008, (*(0x40370008)) # CCR0 @0x8
printf "V/%08X/%08X\n", 0x4037000C, (*(0x4037000C)) # CCR1 @0xC
printf "V/%08X/%08X\n", 0x40370010, (*(0x40370010)) # CCR2 @0x10
printf "V/%08X/%08X\n", 0x40370018, (*(0x40370018)) # DCR @0x18
printf "V/%08X/%08X\n", 0x4037001C, (*(0x4037001C)) # IER @0x1C
printf "V/%08X/%08X\n", 0x40370020, (*(0x40370020)) # CSR @0x20
printf "V/%08X/%08X\n", 0x40370024, (*(0x40370024)) # RRCR0 @0x24
printf "V/%08X/%08X\n", 0x40370028, (*(0x40370028)) # RRCR1 @0x28
printf "V/%08X/%08X\n", 0x4037002C, (*(0x4037002C)) # RRCSR @0x2C
printf "V/%08X/%08X\n", 0x40370030, (*(0x40370030)) # RRSR @0x30

# LPCMP_1 @0x40374000
printf "V/%08X/%08X\n", 0x40374000, (*(0x40374000)) # VERID @0
printf "V/%08X/%08X\n", 0x40374004, (*(0x40374004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40374008, (*(0x40374008)) # CCR0 @0x8
printf "V/%08X/%08X\n", 0x4037400C, (*(0x4037400C)) # CCR1 @0xC
printf "V/%08X/%08X\n", 0x40374010, (*(0x40374010)) # CCR2 @0x10
printf "V/%08X/%08X\n", 0x40374018, (*(0x40374018)) # DCR @0x18
printf "V/%08X/%08X\n", 0x4037401C, (*(0x4037401C)) # IER @0x1C
printf "V/%08X/%08X\n", 0x40374020, (*(0x40374020)) # CSR @0x20
printf "V/%08X/%08X\n", 0x40374024, (*(0x40374024)) # RRCR0 @0x24
printf "V/%08X/%08X\n", 0x40374028, (*(0x40374028)) # RRCR1 @0x28
printf "V/%08X/%08X\n", 0x4037402C, (*(0x4037402C)) # RRCSR @0x2C
printf "V/%08X/%08X\n", 0x40374030, (*(0x40374030)) # RRSR @0x30

# LPI2C_0 @0x40350000
printf "V/%08X/%08X\n", 0x40350000, (*(0x40350000)) # VERID @0
printf "V/%08X/%08X\n", 0x40350004, (*(0x40350004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40350010, (*(0x40350010)) # MCR @0x10
printf "V/%08X/%08X\n", 0x40350014, (*(0x40350014)) # MSR @0x14
printf "V/%08X/%08X\n", 0x40350018, (*(0x40350018)) # MIER @0x18
printf "V/%08X/%08X\n", 0x4035001C, (*(0x4035001C)) # MDER @0x1C
printf "V/%08X/%08X\n", 0x40350020, (*(0x40350020)) # MCFGR0 @0x20
printf "V/%08X/%08X\n", 0x40350024, (*(0x40350024)) # MCFGR1 @0x24
printf "V/%08X/%08X\n", 0x40350028, (*(0x40350028)) # MCFGR2 @0x28
printf "V/%08X/%08X\n", 0x4035002C, (*(0x4035002C)) # MCFGR3 @0x2C
printf "V/%08X/%08X\n", 0x40350040, (*(0x40350040)) # MDMR @0x40
printf "V/%08X/%08X\n", 0x40350048, (*(0x40350048)) # MCCR0 @0x48
printf "V/%08X/%08X\n", 0x40350050, (*(0x40350050)) # MCCR1 @0x50
printf "V/%08X/%08X\n", 0x40350058, (*(0x40350058)) # MFCR @0x58
printf "V/%08X/%08X\n", 0x4035005C, (*(0x4035005C)) # MFSR @0x5C
printf "V/%08X/%08X\n", 0x40350060, (*(0x40350060)) # MTDR @0x60
printf "V/%08X/%08X\n", 0x40350070, (*(0x40350070)) # MRDR @0x70
printf "V/%08X/%08X\n", 0x40350110, (*(0x40350110)) # SCR @0x110
printf "V/%08X/%08X\n", 0x40350114, (*(0x40350114)) # SSR @0x114
printf "V/%08X/%08X\n", 0x40350118, (*(0x40350118)) # SIER @0x118
printf "V/%08X/%08X\n", 0x4035011C, (*(0x4035011C)) # SDER @0x11C
printf "V/%08X/%08X\n", 0x40350124, (*(0x40350124)) # SCFGR1 @0x124
printf "V/%08X/%08X\n", 0x40350128, (*(0x40350128)) # SCFGR2 @0x128
printf "V/%08X/%08X\n", 0x40350140, (*(0x40350140)) # SAMR @0x140
printf "V/%08X/%08X\n", 0x40350150, (*(0x40350150)) # SASR @0x150
printf "V/%08X/%08X\n", 0x40350154, (*(0x40350154)) # STAR @0x154
printf "V/%08X/%08X\n", 0x40350160, (*(0x40350160)) # STDR @0x160
printf "V/%08X/%08X\n", 0x40350170, (*(0x40350170)) # SRDR @0x170

# LPI2C_1 @0x40354000
printf "V/%08X/%08X\n", 0x40354000, (*(0x40354000)) # VERID @0
printf "V/%08X/%08X\n", 0x40354004, (*(0x40354004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40354010, (*(0x40354010)) # MCR @0x10
printf "V/%08X/%08X\n", 0x40354014, (*(0x40354014)) # MSR @0x14
printf "V/%08X/%08X\n", 0x40354018, (*(0x40354018)) # MIER @0x18
printf "V/%08X/%08X\n", 0x4035401C, (*(0x4035401C)) # MDER @0x1C
printf "V/%08X/%08X\n", 0x40354020, (*(0x40354020)) # MCFGR0 @0x20
printf "V/%08X/%08X\n", 0x40354024, (*(0x40354024)) # MCFGR1 @0x24
printf "V/%08X/%08X\n", 0x40354028, (*(0x40354028)) # MCFGR2 @0x28
printf "V/%08X/%08X\n", 0x4035402C, (*(0x4035402C)) # MCFGR3 @0x2C
printf "V/%08X/%08X\n", 0x40354040, (*(0x40354040)) # MDMR @0x40
printf "V/%08X/%08X\n", 0x40354048, (*(0x40354048)) # MCCR0 @0x48
printf "V/%08X/%08X\n", 0x40354050, (*(0x40354050)) # MCCR1 @0x50
printf "V/%08X/%08X\n", 0x40354058, (*(0x40354058)) # MFCR @0x58
printf "V/%08X/%08X\n", 0x4035405C, (*(0x4035405C)) # MFSR @0x5C
printf "V/%08X/%08X\n", 0x40354060, (*(0x40354060)) # MTDR @0x60
printf "V/%08X/%08X\n", 0x40354070, (*(0x40354070)) # MRDR @0x70
printf "V/%08X/%08X\n", 0x40354110, (*(0x40354110)) # SCR @0x110
printf "V/%08X/%08X\n", 0x40354114, (*(0x40354114)) # SSR @0x114
printf "V/%08X/%08X\n", 0x40354118, (*(0x40354118)) # SIER @0x118
printf "V/%08X/%08X\n", 0x4035411C, (*(0x4035411C)) # SDER @0x11C
printf "V/%08X/%08X\n", 0x40354124, (*(0x40354124)) # SCFGR1 @0x124
printf "V/%08X/%08X\n", 0x40354128, (*(0x40354128)) # SCFGR2 @0x128
printf "V/%08X/%08X\n", 0x40354140, (*(0x40354140)) # SAMR @0x140
printf "V/%08X/%08X\n", 0x40354150, (*(0x40354150)) # SASR @0x150
printf "V/%08X/%08X\n", 0x40354154, (*(0x40354154)) # STAR @0x154
printf "V/%08X/%08X\n", 0x40354160, (*(0x40354160)) # STDR @0x160
printf "V/%08X/%08X\n", 0x40354170, (*(0x40354170)) # SRDR @0x170

# LPSPI_0 @0x40358000
printf "V/%08X/%08X\n", 0x40358000, (*(0x40358000)) # VERID @0
printf "V/%08X/%08X\n", 0x40358004, (*(0x40358004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40358010, (*(0x40358010)) # CR @0x10
printf "V/%08X/%08X\n", 0x40358014, (*(0x40358014)) # SR @0x14
printf "V/%08X/%08X\n", 0x40358018, (*(0x40358018)) # IER @0x18
printf "V/%08X/%08X\n", 0x4035801C, (*(0x4035801C)) # DER @0x1C
printf "V/%08X/%08X\n", 0x40358020, (*(0x40358020)) # CFGR0 @0x20
printf "V/%08X/%08X\n", 0x40358024, (*(0x40358024)) # CFGR1 @0x24
printf "V/%08X/%08X\n", 0x40358030, (*(0x40358030)) # DMR0 @0x30
printf "V/%08X/%08X\n", 0x40358034, (*(0x40358034)) # DMR1 @0x34
printf "V/%08X/%08X\n", 0x40358040, (*(0x40358040)) # CCR @0x40
printf "V/%08X/%08X\n", 0x40358044, (*(0x40358044)) # CCR1 @0x44
printf "V/%08X/%08X\n", 0x40358058, (*(0x40358058)) # FCR @0x58
printf "V/%08X/%08X\n", 0x4035805C, (*(0x4035805C)) # FSR @0x5C
printf "V/%08X/%08X\n", 0x40358060, (*(0x40358060)) # TCR @0x60
printf "V/%08X/%08X\n", 0x40358064, (*(0x40358064)) # TDR @0x64
printf "V/%08X/%08X\n", 0x40358070, (*(0x40358070)) # RSR @0x70
printf "V/%08X/%08X\n", 0x40358074, (*(0x40358074)) # RDR @0x74
printf "V/%08X/%08X\n", 0x40358078, (*(0x40358078)) # RDROR @0x78
printf "V/%08X/%08X\n", 0x403583FC, (*(0x403583FC)) # TCBR @0x3FC
printf "V/%08X/%08X\n", 0x40358400, (*(0x40358400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40358404, (*(0x40358404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40358408, (*(0x40358408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4035840C, (*(0x4035840C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40358410, (*(0x40358410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40358414, (*(0x40358414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40358418, (*(0x40358418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4035841C, (*(0x4035841C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40358420, (*(0x40358420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40358424, (*(0x40358424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40358428, (*(0x40358428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4035842C, (*(0x4035842C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40358430, (*(0x40358430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40358434, (*(0x40358434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40358438, (*(0x40358438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4035843C, (*(0x4035843C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40358440, (*(0x40358440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40358444, (*(0x40358444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40358448, (*(0x40358448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4035844C, (*(0x4035844C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40358450, (*(0x40358450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40358454, (*(0x40358454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40358458, (*(0x40358458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4035845C, (*(0x4035845C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40358460, (*(0x40358460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40358464, (*(0x40358464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40358468, (*(0x40358468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4035846C, (*(0x4035846C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40358470, (*(0x40358470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40358474, (*(0x40358474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40358478, (*(0x40358478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4035847C, (*(0x4035847C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40358480, (*(0x40358480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40358484, (*(0x40358484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40358488, (*(0x40358488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4035848C, (*(0x4035848C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40358490, (*(0x40358490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40358494, (*(0x40358494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40358498, (*(0x40358498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4035849C, (*(0x4035849C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/%08X/%08X\n", 0x403584A0, (*(0x403584A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/%08X/%08X\n", 0x403584A4, (*(0x403584A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/%08X/%08X\n", 0x403584A8, (*(0x403584A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/%08X/%08X\n", 0x403584AC, (*(0x403584AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/%08X/%08X\n", 0x403584B0, (*(0x403584B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/%08X/%08X\n", 0x403584B4, (*(0x403584B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/%08X/%08X\n", 0x403584B8, (*(0x403584B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/%08X/%08X\n", 0x403584BC, (*(0x403584BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/%08X/%08X\n", 0x403584C0, (*(0x403584C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/%08X/%08X\n", 0x403584C4, (*(0x403584C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/%08X/%08X\n", 0x403584C8, (*(0x403584C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/%08X/%08X\n", 0x403584CC, (*(0x403584CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/%08X/%08X\n", 0x403584D0, (*(0x403584D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/%08X/%08X\n", 0x403584D4, (*(0x403584D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/%08X/%08X\n", 0x403584D8, (*(0x403584D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/%08X/%08X\n", 0x403584DC, (*(0x403584DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/%08X/%08X\n", 0x403584E0, (*(0x403584E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/%08X/%08X\n", 0x403584E4, (*(0x403584E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/%08X/%08X\n", 0x403584E8, (*(0x403584E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/%08X/%08X\n", 0x403584EC, (*(0x403584EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/%08X/%08X\n", 0x403584F0, (*(0x403584F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/%08X/%08X\n", 0x403584F4, (*(0x403584F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/%08X/%08X\n", 0x403584F8, (*(0x403584F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/%08X/%08X\n", 0x403584FC, (*(0x403584FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40358500, (*(0x40358500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/%08X/%08X\n", 0x40358504, (*(0x40358504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/%08X/%08X\n", 0x40358508, (*(0x40358508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4035850C, (*(0x4035850C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/%08X/%08X\n", 0x40358510, (*(0x40358510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/%08X/%08X\n", 0x40358514, (*(0x40358514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/%08X/%08X\n", 0x40358518, (*(0x40358518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4035851C, (*(0x4035851C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/%08X/%08X\n", 0x40358520, (*(0x40358520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/%08X/%08X\n", 0x40358524, (*(0x40358524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/%08X/%08X\n", 0x40358528, (*(0x40358528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4035852C, (*(0x4035852C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/%08X/%08X\n", 0x40358530, (*(0x40358530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/%08X/%08X\n", 0x40358534, (*(0x40358534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/%08X/%08X\n", 0x40358538, (*(0x40358538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4035853C, (*(0x4035853C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/%08X/%08X\n", 0x40358540, (*(0x40358540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/%08X/%08X\n", 0x40358544, (*(0x40358544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/%08X/%08X\n", 0x40358548, (*(0x40358548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4035854C, (*(0x4035854C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/%08X/%08X\n", 0x40358550, (*(0x40358550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/%08X/%08X\n", 0x40358554, (*(0x40358554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/%08X/%08X\n", 0x40358558, (*(0x40358558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4035855C, (*(0x4035855C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/%08X/%08X\n", 0x40358560, (*(0x40358560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/%08X/%08X\n", 0x40358564, (*(0x40358564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/%08X/%08X\n", 0x40358568, (*(0x40358568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4035856C, (*(0x4035856C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/%08X/%08X\n", 0x40358570, (*(0x40358570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/%08X/%08X\n", 0x40358574, (*(0x40358574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/%08X/%08X\n", 0x40358578, (*(0x40358578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4035857C, (*(0x4035857C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/%08X/%08X\n", 0x40358580, (*(0x40358580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/%08X/%08X\n", 0x40358584, (*(0x40358584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/%08X/%08X\n", 0x40358588, (*(0x40358588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4035858C, (*(0x4035858C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/%08X/%08X\n", 0x40358590, (*(0x40358590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/%08X/%08X\n", 0x40358594, (*(0x40358594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/%08X/%08X\n", 0x40358598, (*(0x40358598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4035859C, (*(0x4035859C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/%08X/%08X\n", 0x403585A0, (*(0x403585A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/%08X/%08X\n", 0x403585A4, (*(0x403585A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/%08X/%08X\n", 0x403585A8, (*(0x403585A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/%08X/%08X\n", 0x403585AC, (*(0x403585AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/%08X/%08X\n", 0x403585B0, (*(0x403585B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/%08X/%08X\n", 0x403585B4, (*(0x403585B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/%08X/%08X\n", 0x403585B8, (*(0x403585B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/%08X/%08X\n", 0x403585BC, (*(0x403585BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/%08X/%08X\n", 0x403585C0, (*(0x403585C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/%08X/%08X\n", 0x403585C4, (*(0x403585C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/%08X/%08X\n", 0x403585C8, (*(0x403585C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/%08X/%08X\n", 0x403585CC, (*(0x403585CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/%08X/%08X\n", 0x403585D0, (*(0x403585D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/%08X/%08X\n", 0x403585D4, (*(0x403585D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/%08X/%08X\n", 0x403585D8, (*(0x403585D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/%08X/%08X\n", 0x403585DC, (*(0x403585DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/%08X/%08X\n", 0x403585E0, (*(0x403585E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/%08X/%08X\n", 0x403585E4, (*(0x403585E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/%08X/%08X\n", 0x403585E8, (*(0x403585E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/%08X/%08X\n", 0x403585EC, (*(0x403585EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/%08X/%08X\n", 0x403585F0, (*(0x403585F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/%08X/%08X\n", 0x403585F4, (*(0x403585F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/%08X/%08X\n", 0x403585F8, (*(0x403585F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/%08X/%08X\n", 0x403585FC, (*(0x403585FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/%08X/%08X\n", 0x40358600, (*(0x40358600)) # RDBR[0] @0x600 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40358604, (*(0x40358604)) # RDBR[1] @0x600 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40358608, (*(0x40358608)) # RDBR[2] @0x600 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4035860C, (*(0x4035860C)) # RDBR[3] @0x600 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40358610, (*(0x40358610)) # RDBR[4] @0x600 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40358614, (*(0x40358614)) # RDBR[5] @0x600 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40358618, (*(0x40358618)) # RDBR[6] @0x600 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4035861C, (*(0x4035861C)) # RDBR[7] @0x600 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40358620, (*(0x40358620)) # RDBR[8] @0x600 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40358624, (*(0x40358624)) # RDBR[9] @0x600 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40358628, (*(0x40358628)) # RDBR[10] @0x600 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4035862C, (*(0x4035862C)) # RDBR[11] @0x600 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40358630, (*(0x40358630)) # RDBR[12] @0x600 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40358634, (*(0x40358634)) # RDBR[13] @0x600 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40358638, (*(0x40358638)) # RDBR[14] @0x600 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4035863C, (*(0x4035863C)) # RDBR[15] @0x600 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40358640, (*(0x40358640)) # RDBR[16] @0x600 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40358644, (*(0x40358644)) # RDBR[17] @0x600 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40358648, (*(0x40358648)) # RDBR[18] @0x600 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4035864C, (*(0x4035864C)) # RDBR[19] @0x600 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40358650, (*(0x40358650)) # RDBR[20] @0x600 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40358654, (*(0x40358654)) # RDBR[21] @0x600 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40358658, (*(0x40358658)) # RDBR[22] @0x600 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4035865C, (*(0x4035865C)) # RDBR[23] @0x600 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40358660, (*(0x40358660)) # RDBR[24] @0x600 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40358664, (*(0x40358664)) # RDBR[25] @0x600 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40358668, (*(0x40358668)) # RDBR[26] @0x600 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4035866C, (*(0x4035866C)) # RDBR[27] @0x600 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40358670, (*(0x40358670)) # RDBR[28] @0x600 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40358674, (*(0x40358674)) # RDBR[29] @0x600 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40358678, (*(0x40358678)) # RDBR[30] @0x600 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4035867C, (*(0x4035867C)) # RDBR[31] @0x600 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40358680, (*(0x40358680)) # RDBR[32] @0x600 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40358684, (*(0x40358684)) # RDBR[33] @0x600 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40358688, (*(0x40358688)) # RDBR[34] @0x600 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4035868C, (*(0x4035868C)) # RDBR[35] @0x600 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40358690, (*(0x40358690)) # RDBR[36] @0x600 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40358694, (*(0x40358694)) # RDBR[37] @0x600 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40358698, (*(0x40358698)) # RDBR[38] @0x600 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4035869C, (*(0x4035869C)) # RDBR[39] @0x600 + 39 * 0x4
printf "V/%08X/%08X\n", 0x403586A0, (*(0x403586A0)) # RDBR[40] @0x600 + 40 * 0x4
printf "V/%08X/%08X\n", 0x403586A4, (*(0x403586A4)) # RDBR[41] @0x600 + 41 * 0x4
printf "V/%08X/%08X\n", 0x403586A8, (*(0x403586A8)) # RDBR[42] @0x600 + 42 * 0x4
printf "V/%08X/%08X\n", 0x403586AC, (*(0x403586AC)) # RDBR[43] @0x600 + 43 * 0x4
printf "V/%08X/%08X\n", 0x403586B0, (*(0x403586B0)) # RDBR[44] @0x600 + 44 * 0x4
printf "V/%08X/%08X\n", 0x403586B4, (*(0x403586B4)) # RDBR[45] @0x600 + 45 * 0x4
printf "V/%08X/%08X\n", 0x403586B8, (*(0x403586B8)) # RDBR[46] @0x600 + 46 * 0x4
printf "V/%08X/%08X\n", 0x403586BC, (*(0x403586BC)) # RDBR[47] @0x600 + 47 * 0x4
printf "V/%08X/%08X\n", 0x403586C0, (*(0x403586C0)) # RDBR[48] @0x600 + 48 * 0x4
printf "V/%08X/%08X\n", 0x403586C4, (*(0x403586C4)) # RDBR[49] @0x600 + 49 * 0x4
printf "V/%08X/%08X\n", 0x403586C8, (*(0x403586C8)) # RDBR[50] @0x600 + 50 * 0x4
printf "V/%08X/%08X\n", 0x403586CC, (*(0x403586CC)) # RDBR[51] @0x600 + 51 * 0x4
printf "V/%08X/%08X\n", 0x403586D0, (*(0x403586D0)) # RDBR[52] @0x600 + 52 * 0x4
printf "V/%08X/%08X\n", 0x403586D4, (*(0x403586D4)) # RDBR[53] @0x600 + 53 * 0x4
printf "V/%08X/%08X\n", 0x403586D8, (*(0x403586D8)) # RDBR[54] @0x600 + 54 * 0x4
printf "V/%08X/%08X\n", 0x403586DC, (*(0x403586DC)) # RDBR[55] @0x600 + 55 * 0x4
printf "V/%08X/%08X\n", 0x403586E0, (*(0x403586E0)) # RDBR[56] @0x600 + 56 * 0x4
printf "V/%08X/%08X\n", 0x403586E4, (*(0x403586E4)) # RDBR[57] @0x600 + 57 * 0x4
printf "V/%08X/%08X\n", 0x403586E8, (*(0x403586E8)) # RDBR[58] @0x600 + 58 * 0x4
printf "V/%08X/%08X\n", 0x403586EC, (*(0x403586EC)) # RDBR[59] @0x600 + 59 * 0x4
printf "V/%08X/%08X\n", 0x403586F0, (*(0x403586F0)) # RDBR[60] @0x600 + 60 * 0x4
printf "V/%08X/%08X\n", 0x403586F4, (*(0x403586F4)) # RDBR[61] @0x600 + 61 * 0x4
printf "V/%08X/%08X\n", 0x403586F8, (*(0x403586F8)) # RDBR[62] @0x600 + 62 * 0x4
printf "V/%08X/%08X\n", 0x403586FC, (*(0x403586FC)) # RDBR[63] @0x600 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40358700, (*(0x40358700)) # RDBR[64] @0x600 + 64 * 0x4
printf "V/%08X/%08X\n", 0x40358704, (*(0x40358704)) # RDBR[65] @0x600 + 65 * 0x4
printf "V/%08X/%08X\n", 0x40358708, (*(0x40358708)) # RDBR[66] @0x600 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4035870C, (*(0x4035870C)) # RDBR[67] @0x600 + 67 * 0x4
printf "V/%08X/%08X\n", 0x40358710, (*(0x40358710)) # RDBR[68] @0x600 + 68 * 0x4
printf "V/%08X/%08X\n", 0x40358714, (*(0x40358714)) # RDBR[69] @0x600 + 69 * 0x4
printf "V/%08X/%08X\n", 0x40358718, (*(0x40358718)) # RDBR[70] @0x600 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4035871C, (*(0x4035871C)) # RDBR[71] @0x600 + 71 * 0x4
printf "V/%08X/%08X\n", 0x40358720, (*(0x40358720)) # RDBR[72] @0x600 + 72 * 0x4
printf "V/%08X/%08X\n", 0x40358724, (*(0x40358724)) # RDBR[73] @0x600 + 73 * 0x4
printf "V/%08X/%08X\n", 0x40358728, (*(0x40358728)) # RDBR[74] @0x600 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4035872C, (*(0x4035872C)) # RDBR[75] @0x600 + 75 * 0x4
printf "V/%08X/%08X\n", 0x40358730, (*(0x40358730)) # RDBR[76] @0x600 + 76 * 0x4
printf "V/%08X/%08X\n", 0x40358734, (*(0x40358734)) # RDBR[77] @0x600 + 77 * 0x4
printf "V/%08X/%08X\n", 0x40358738, (*(0x40358738)) # RDBR[78] @0x600 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4035873C, (*(0x4035873C)) # RDBR[79] @0x600 + 79 * 0x4
printf "V/%08X/%08X\n", 0x40358740, (*(0x40358740)) # RDBR[80] @0x600 + 80 * 0x4
printf "V/%08X/%08X\n", 0x40358744, (*(0x40358744)) # RDBR[81] @0x600 + 81 * 0x4
printf "V/%08X/%08X\n", 0x40358748, (*(0x40358748)) # RDBR[82] @0x600 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4035874C, (*(0x4035874C)) # RDBR[83] @0x600 + 83 * 0x4
printf "V/%08X/%08X\n", 0x40358750, (*(0x40358750)) # RDBR[84] @0x600 + 84 * 0x4
printf "V/%08X/%08X\n", 0x40358754, (*(0x40358754)) # RDBR[85] @0x600 + 85 * 0x4
printf "V/%08X/%08X\n", 0x40358758, (*(0x40358758)) # RDBR[86] @0x600 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4035875C, (*(0x4035875C)) # RDBR[87] @0x600 + 87 * 0x4
printf "V/%08X/%08X\n", 0x40358760, (*(0x40358760)) # RDBR[88] @0x600 + 88 * 0x4
printf "V/%08X/%08X\n", 0x40358764, (*(0x40358764)) # RDBR[89] @0x600 + 89 * 0x4
printf "V/%08X/%08X\n", 0x40358768, (*(0x40358768)) # RDBR[90] @0x600 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4035876C, (*(0x4035876C)) # RDBR[91] @0x600 + 91 * 0x4
printf "V/%08X/%08X\n", 0x40358770, (*(0x40358770)) # RDBR[92] @0x600 + 92 * 0x4
printf "V/%08X/%08X\n", 0x40358774, (*(0x40358774)) # RDBR[93] @0x600 + 93 * 0x4
printf "V/%08X/%08X\n", 0x40358778, (*(0x40358778)) # RDBR[94] @0x600 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4035877C, (*(0x4035877C)) # RDBR[95] @0x600 + 95 * 0x4
printf "V/%08X/%08X\n", 0x40358780, (*(0x40358780)) # RDBR[96] @0x600 + 96 * 0x4
printf "V/%08X/%08X\n", 0x40358784, (*(0x40358784)) # RDBR[97] @0x600 + 97 * 0x4
printf "V/%08X/%08X\n", 0x40358788, (*(0x40358788)) # RDBR[98] @0x600 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4035878C, (*(0x4035878C)) # RDBR[99] @0x600 + 99 * 0x4
printf "V/%08X/%08X\n", 0x40358790, (*(0x40358790)) # RDBR[100] @0x600 + 100 * 0x4
printf "V/%08X/%08X\n", 0x40358794, (*(0x40358794)) # RDBR[101] @0x600 + 101 * 0x4
printf "V/%08X/%08X\n", 0x40358798, (*(0x40358798)) # RDBR[102] @0x600 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4035879C, (*(0x4035879C)) # RDBR[103] @0x600 + 103 * 0x4
printf "V/%08X/%08X\n", 0x403587A0, (*(0x403587A0)) # RDBR[104] @0x600 + 104 * 0x4
printf "V/%08X/%08X\n", 0x403587A4, (*(0x403587A4)) # RDBR[105] @0x600 + 105 * 0x4
printf "V/%08X/%08X\n", 0x403587A8, (*(0x403587A8)) # RDBR[106] @0x600 + 106 * 0x4
printf "V/%08X/%08X\n", 0x403587AC, (*(0x403587AC)) # RDBR[107] @0x600 + 107 * 0x4
printf "V/%08X/%08X\n", 0x403587B0, (*(0x403587B0)) # RDBR[108] @0x600 + 108 * 0x4
printf "V/%08X/%08X\n", 0x403587B4, (*(0x403587B4)) # RDBR[109] @0x600 + 109 * 0x4
printf "V/%08X/%08X\n", 0x403587B8, (*(0x403587B8)) # RDBR[110] @0x600 + 110 * 0x4
printf "V/%08X/%08X\n", 0x403587BC, (*(0x403587BC)) # RDBR[111] @0x600 + 111 * 0x4
printf "V/%08X/%08X\n", 0x403587C0, (*(0x403587C0)) # RDBR[112] @0x600 + 112 * 0x4
printf "V/%08X/%08X\n", 0x403587C4, (*(0x403587C4)) # RDBR[113] @0x600 + 113 * 0x4
printf "V/%08X/%08X\n", 0x403587C8, (*(0x403587C8)) # RDBR[114] @0x600 + 114 * 0x4
printf "V/%08X/%08X\n", 0x403587CC, (*(0x403587CC)) # RDBR[115] @0x600 + 115 * 0x4
printf "V/%08X/%08X\n", 0x403587D0, (*(0x403587D0)) # RDBR[116] @0x600 + 116 * 0x4
printf "V/%08X/%08X\n", 0x403587D4, (*(0x403587D4)) # RDBR[117] @0x600 + 117 * 0x4
printf "V/%08X/%08X\n", 0x403587D8, (*(0x403587D8)) # RDBR[118] @0x600 + 118 * 0x4
printf "V/%08X/%08X\n", 0x403587DC, (*(0x403587DC)) # RDBR[119] @0x600 + 119 * 0x4
printf "V/%08X/%08X\n", 0x403587E0, (*(0x403587E0)) # RDBR[120] @0x600 + 120 * 0x4
printf "V/%08X/%08X\n", 0x403587E4, (*(0x403587E4)) # RDBR[121] @0x600 + 121 * 0x4
printf "V/%08X/%08X\n", 0x403587E8, (*(0x403587E8)) # RDBR[122] @0x600 + 122 * 0x4
printf "V/%08X/%08X\n", 0x403587EC, (*(0x403587EC)) # RDBR[123] @0x600 + 123 * 0x4
printf "V/%08X/%08X\n", 0x403587F0, (*(0x403587F0)) # RDBR[124] @0x600 + 124 * 0x4
printf "V/%08X/%08X\n", 0x403587F4, (*(0x403587F4)) # RDBR[125] @0x600 + 125 * 0x4
printf "V/%08X/%08X\n", 0x403587F8, (*(0x403587F8)) # RDBR[126] @0x600 + 126 * 0x4
printf "V/%08X/%08X\n", 0x403587FC, (*(0x403587FC)) # RDBR[127] @0x600 + 127 * 0x4

# LPSPI_1 @0x4035C000
printf "V/%08X/%08X\n", 0x4035C000, (*(0x4035C000)) # VERID @0
printf "V/%08X/%08X\n", 0x4035C004, (*(0x4035C004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x4035C010, (*(0x4035C010)) # CR @0x10
printf "V/%08X/%08X\n", 0x4035C014, (*(0x4035C014)) # SR @0x14
printf "V/%08X/%08X\n", 0x4035C018, (*(0x4035C018)) # IER @0x18
printf "V/%08X/%08X\n", 0x4035C01C, (*(0x4035C01C)) # DER @0x1C
printf "V/%08X/%08X\n", 0x4035C020, (*(0x4035C020)) # CFGR0 @0x20
printf "V/%08X/%08X\n", 0x4035C024, (*(0x4035C024)) # CFGR1 @0x24
printf "V/%08X/%08X\n", 0x4035C030, (*(0x4035C030)) # DMR0 @0x30
printf "V/%08X/%08X\n", 0x4035C034, (*(0x4035C034)) # DMR1 @0x34
printf "V/%08X/%08X\n", 0x4035C040, (*(0x4035C040)) # CCR @0x40
printf "V/%08X/%08X\n", 0x4035C044, (*(0x4035C044)) # CCR1 @0x44
printf "V/%08X/%08X\n", 0x4035C058, (*(0x4035C058)) # FCR @0x58
printf "V/%08X/%08X\n", 0x4035C05C, (*(0x4035C05C)) # FSR @0x5C
printf "V/%08X/%08X\n", 0x4035C060, (*(0x4035C060)) # TCR @0x60
printf "V/%08X/%08X\n", 0x4035C064, (*(0x4035C064)) # TDR @0x64
printf "V/%08X/%08X\n", 0x4035C070, (*(0x4035C070)) # RSR @0x70
printf "V/%08X/%08X\n", 0x4035C074, (*(0x4035C074)) # RDR @0x74
printf "V/%08X/%08X\n", 0x4035C078, (*(0x4035C078)) # RDROR @0x78
printf "V/%08X/%08X\n", 0x4035C3FC, (*(0x4035C3FC)) # TCBR @0x3FC
printf "V/%08X/%08X\n", 0x4035C400, (*(0x4035C400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4035C404, (*(0x4035C404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/%08X/%08X\n", 0x4035C408, (*(0x4035C408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4035C40C, (*(0x4035C40C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/%08X/%08X\n", 0x4035C410, (*(0x4035C410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/%08X/%08X\n", 0x4035C414, (*(0x4035C414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/%08X/%08X\n", 0x4035C418, (*(0x4035C418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4035C41C, (*(0x4035C41C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/%08X/%08X\n", 0x4035C420, (*(0x4035C420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/%08X/%08X\n", 0x4035C424, (*(0x4035C424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/%08X/%08X\n", 0x4035C428, (*(0x4035C428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4035C42C, (*(0x4035C42C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/%08X/%08X\n", 0x4035C430, (*(0x4035C430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/%08X/%08X\n", 0x4035C434, (*(0x4035C434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/%08X/%08X\n", 0x4035C438, (*(0x4035C438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4035C43C, (*(0x4035C43C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/%08X/%08X\n", 0x4035C440, (*(0x4035C440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/%08X/%08X\n", 0x4035C444, (*(0x4035C444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/%08X/%08X\n", 0x4035C448, (*(0x4035C448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4035C44C, (*(0x4035C44C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/%08X/%08X\n", 0x4035C450, (*(0x4035C450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/%08X/%08X\n", 0x4035C454, (*(0x4035C454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/%08X/%08X\n", 0x4035C458, (*(0x4035C458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4035C45C, (*(0x4035C45C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/%08X/%08X\n", 0x4035C460, (*(0x4035C460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/%08X/%08X\n", 0x4035C464, (*(0x4035C464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/%08X/%08X\n", 0x4035C468, (*(0x4035C468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4035C46C, (*(0x4035C46C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/%08X/%08X\n", 0x4035C470, (*(0x4035C470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/%08X/%08X\n", 0x4035C474, (*(0x4035C474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/%08X/%08X\n", 0x4035C478, (*(0x4035C478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4035C47C, (*(0x4035C47C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/%08X/%08X\n", 0x4035C480, (*(0x4035C480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/%08X/%08X\n", 0x4035C484, (*(0x4035C484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/%08X/%08X\n", 0x4035C488, (*(0x4035C488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4035C48C, (*(0x4035C48C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/%08X/%08X\n", 0x4035C490, (*(0x4035C490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/%08X/%08X\n", 0x4035C494, (*(0x4035C494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/%08X/%08X\n", 0x4035C498, (*(0x4035C498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4035C49C, (*(0x4035C49C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/%08X/%08X\n", 0x4035C4A0, (*(0x4035C4A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/%08X/%08X\n", 0x4035C4A4, (*(0x4035C4A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/%08X/%08X\n", 0x4035C4A8, (*(0x4035C4A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/%08X/%08X\n", 0x4035C4AC, (*(0x4035C4AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/%08X/%08X\n", 0x4035C4B0, (*(0x4035C4B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/%08X/%08X\n", 0x4035C4B4, (*(0x4035C4B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/%08X/%08X\n", 0x4035C4B8, (*(0x4035C4B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/%08X/%08X\n", 0x4035C4BC, (*(0x4035C4BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/%08X/%08X\n", 0x4035C4C0, (*(0x4035C4C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/%08X/%08X\n", 0x4035C4C4, (*(0x4035C4C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/%08X/%08X\n", 0x4035C4C8, (*(0x4035C4C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/%08X/%08X\n", 0x4035C4CC, (*(0x4035C4CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/%08X/%08X\n", 0x4035C4D0, (*(0x4035C4D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/%08X/%08X\n", 0x4035C4D4, (*(0x4035C4D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/%08X/%08X\n", 0x4035C4D8, (*(0x4035C4D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/%08X/%08X\n", 0x4035C4DC, (*(0x4035C4DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/%08X/%08X\n", 0x4035C4E0, (*(0x4035C4E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/%08X/%08X\n", 0x4035C4E4, (*(0x4035C4E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/%08X/%08X\n", 0x4035C4E8, (*(0x4035C4E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/%08X/%08X\n", 0x4035C4EC, (*(0x4035C4EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/%08X/%08X\n", 0x4035C4F0, (*(0x4035C4F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/%08X/%08X\n", 0x4035C4F4, (*(0x4035C4F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/%08X/%08X\n", 0x4035C4F8, (*(0x4035C4F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/%08X/%08X\n", 0x4035C4FC, (*(0x4035C4FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/%08X/%08X\n", 0x4035C500, (*(0x4035C500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/%08X/%08X\n", 0x4035C504, (*(0x4035C504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/%08X/%08X\n", 0x4035C508, (*(0x4035C508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4035C50C, (*(0x4035C50C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/%08X/%08X\n", 0x4035C510, (*(0x4035C510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/%08X/%08X\n", 0x4035C514, (*(0x4035C514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/%08X/%08X\n", 0x4035C518, (*(0x4035C518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4035C51C, (*(0x4035C51C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/%08X/%08X\n", 0x4035C520, (*(0x4035C520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/%08X/%08X\n", 0x4035C524, (*(0x4035C524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/%08X/%08X\n", 0x4035C528, (*(0x4035C528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4035C52C, (*(0x4035C52C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/%08X/%08X\n", 0x4035C530, (*(0x4035C530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/%08X/%08X\n", 0x4035C534, (*(0x4035C534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/%08X/%08X\n", 0x4035C538, (*(0x4035C538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4035C53C, (*(0x4035C53C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/%08X/%08X\n", 0x4035C540, (*(0x4035C540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/%08X/%08X\n", 0x4035C544, (*(0x4035C544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/%08X/%08X\n", 0x4035C548, (*(0x4035C548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4035C54C, (*(0x4035C54C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/%08X/%08X\n", 0x4035C550, (*(0x4035C550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/%08X/%08X\n", 0x4035C554, (*(0x4035C554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/%08X/%08X\n", 0x4035C558, (*(0x4035C558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4035C55C, (*(0x4035C55C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/%08X/%08X\n", 0x4035C560, (*(0x4035C560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/%08X/%08X\n", 0x4035C564, (*(0x4035C564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/%08X/%08X\n", 0x4035C568, (*(0x4035C568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4035C56C, (*(0x4035C56C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/%08X/%08X\n", 0x4035C570, (*(0x4035C570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/%08X/%08X\n", 0x4035C574, (*(0x4035C574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/%08X/%08X\n", 0x4035C578, (*(0x4035C578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4035C57C, (*(0x4035C57C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/%08X/%08X\n", 0x4035C580, (*(0x4035C580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/%08X/%08X\n", 0x4035C584, (*(0x4035C584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/%08X/%08X\n", 0x4035C588, (*(0x4035C588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4035C58C, (*(0x4035C58C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/%08X/%08X\n", 0x4035C590, (*(0x4035C590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/%08X/%08X\n", 0x4035C594, (*(0x4035C594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/%08X/%08X\n", 0x4035C598, (*(0x4035C598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4035C59C, (*(0x4035C59C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/%08X/%08X\n", 0x4035C5A0, (*(0x4035C5A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/%08X/%08X\n", 0x4035C5A4, (*(0x4035C5A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/%08X/%08X\n", 0x4035C5A8, (*(0x4035C5A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/%08X/%08X\n", 0x4035C5AC, (*(0x4035C5AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/%08X/%08X\n", 0x4035C5B0, (*(0x4035C5B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/%08X/%08X\n", 0x4035C5B4, (*(0x4035C5B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/%08X/%08X\n", 0x4035C5B8, (*(0x4035C5B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/%08X/%08X\n", 0x4035C5BC, (*(0x4035C5BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/%08X/%08X\n", 0x4035C5C0, (*(0x4035C5C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/%08X/%08X\n", 0x4035C5C4, (*(0x4035C5C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/%08X/%08X\n", 0x4035C5C8, (*(0x4035C5C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/%08X/%08X\n", 0x4035C5CC, (*(0x4035C5CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/%08X/%08X\n", 0x4035C5D0, (*(0x4035C5D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/%08X/%08X\n", 0x4035C5D4, (*(0x4035C5D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/%08X/%08X\n", 0x4035C5D8, (*(0x4035C5D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/%08X/%08X\n", 0x4035C5DC, (*(0x4035C5DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/%08X/%08X\n", 0x4035C5E0, (*(0x4035C5E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/%08X/%08X\n", 0x4035C5E4, (*(0x4035C5E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/%08X/%08X\n", 0x4035C5E8, (*(0x4035C5E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/%08X/%08X\n", 0x4035C5EC, (*(0x4035C5EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/%08X/%08X\n", 0x4035C5F0, (*(0x4035C5F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/%08X/%08X\n", 0x4035C5F4, (*(0x4035C5F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/%08X/%08X\n", 0x4035C5F8, (*(0x4035C5F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/%08X/%08X\n", 0x4035C5FC, (*(0x4035C5FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/%08X/%08X\n", 0x4035C600, (*(0x4035C600)) # RDBR[0] @0x600 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4035C604, (*(0x4035C604)) # RDBR[1] @0x600 + 1 * 0x4
printf "V/%08X/%08X\n", 0x4035C608, (*(0x4035C608)) # RDBR[2] @0x600 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4035C60C, (*(0x4035C60C)) # RDBR[3] @0x600 + 3 * 0x4
printf "V/%08X/%08X\n", 0x4035C610, (*(0x4035C610)) # RDBR[4] @0x600 + 4 * 0x4
printf "V/%08X/%08X\n", 0x4035C614, (*(0x4035C614)) # RDBR[5] @0x600 + 5 * 0x4
printf "V/%08X/%08X\n", 0x4035C618, (*(0x4035C618)) # RDBR[6] @0x600 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4035C61C, (*(0x4035C61C)) # RDBR[7] @0x600 + 7 * 0x4
printf "V/%08X/%08X\n", 0x4035C620, (*(0x4035C620)) # RDBR[8] @0x600 + 8 * 0x4
printf "V/%08X/%08X\n", 0x4035C624, (*(0x4035C624)) # RDBR[9] @0x600 + 9 * 0x4
printf "V/%08X/%08X\n", 0x4035C628, (*(0x4035C628)) # RDBR[10] @0x600 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4035C62C, (*(0x4035C62C)) # RDBR[11] @0x600 + 11 * 0x4
printf "V/%08X/%08X\n", 0x4035C630, (*(0x4035C630)) # RDBR[12] @0x600 + 12 * 0x4
printf "V/%08X/%08X\n", 0x4035C634, (*(0x4035C634)) # RDBR[13] @0x600 + 13 * 0x4
printf "V/%08X/%08X\n", 0x4035C638, (*(0x4035C638)) # RDBR[14] @0x600 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4035C63C, (*(0x4035C63C)) # RDBR[15] @0x600 + 15 * 0x4
printf "V/%08X/%08X\n", 0x4035C640, (*(0x4035C640)) # RDBR[16] @0x600 + 16 * 0x4
printf "V/%08X/%08X\n", 0x4035C644, (*(0x4035C644)) # RDBR[17] @0x600 + 17 * 0x4
printf "V/%08X/%08X\n", 0x4035C648, (*(0x4035C648)) # RDBR[18] @0x600 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4035C64C, (*(0x4035C64C)) # RDBR[19] @0x600 + 19 * 0x4
printf "V/%08X/%08X\n", 0x4035C650, (*(0x4035C650)) # RDBR[20] @0x600 + 20 * 0x4
printf "V/%08X/%08X\n", 0x4035C654, (*(0x4035C654)) # RDBR[21] @0x600 + 21 * 0x4
printf "V/%08X/%08X\n", 0x4035C658, (*(0x4035C658)) # RDBR[22] @0x600 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4035C65C, (*(0x4035C65C)) # RDBR[23] @0x600 + 23 * 0x4
printf "V/%08X/%08X\n", 0x4035C660, (*(0x4035C660)) # RDBR[24] @0x600 + 24 * 0x4
printf "V/%08X/%08X\n", 0x4035C664, (*(0x4035C664)) # RDBR[25] @0x600 + 25 * 0x4
printf "V/%08X/%08X\n", 0x4035C668, (*(0x4035C668)) # RDBR[26] @0x600 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4035C66C, (*(0x4035C66C)) # RDBR[27] @0x600 + 27 * 0x4
printf "V/%08X/%08X\n", 0x4035C670, (*(0x4035C670)) # RDBR[28] @0x600 + 28 * 0x4
printf "V/%08X/%08X\n", 0x4035C674, (*(0x4035C674)) # RDBR[29] @0x600 + 29 * 0x4
printf "V/%08X/%08X\n", 0x4035C678, (*(0x4035C678)) # RDBR[30] @0x600 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4035C67C, (*(0x4035C67C)) # RDBR[31] @0x600 + 31 * 0x4
printf "V/%08X/%08X\n", 0x4035C680, (*(0x4035C680)) # RDBR[32] @0x600 + 32 * 0x4
printf "V/%08X/%08X\n", 0x4035C684, (*(0x4035C684)) # RDBR[33] @0x600 + 33 * 0x4
printf "V/%08X/%08X\n", 0x4035C688, (*(0x4035C688)) # RDBR[34] @0x600 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4035C68C, (*(0x4035C68C)) # RDBR[35] @0x600 + 35 * 0x4
printf "V/%08X/%08X\n", 0x4035C690, (*(0x4035C690)) # RDBR[36] @0x600 + 36 * 0x4
printf "V/%08X/%08X\n", 0x4035C694, (*(0x4035C694)) # RDBR[37] @0x600 + 37 * 0x4
printf "V/%08X/%08X\n", 0x4035C698, (*(0x4035C698)) # RDBR[38] @0x600 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4035C69C, (*(0x4035C69C)) # RDBR[39] @0x600 + 39 * 0x4
printf "V/%08X/%08X\n", 0x4035C6A0, (*(0x4035C6A0)) # RDBR[40] @0x600 + 40 * 0x4
printf "V/%08X/%08X\n", 0x4035C6A4, (*(0x4035C6A4)) # RDBR[41] @0x600 + 41 * 0x4
printf "V/%08X/%08X\n", 0x4035C6A8, (*(0x4035C6A8)) # RDBR[42] @0x600 + 42 * 0x4
printf "V/%08X/%08X\n", 0x4035C6AC, (*(0x4035C6AC)) # RDBR[43] @0x600 + 43 * 0x4
printf "V/%08X/%08X\n", 0x4035C6B0, (*(0x4035C6B0)) # RDBR[44] @0x600 + 44 * 0x4
printf "V/%08X/%08X\n", 0x4035C6B4, (*(0x4035C6B4)) # RDBR[45] @0x600 + 45 * 0x4
printf "V/%08X/%08X\n", 0x4035C6B8, (*(0x4035C6B8)) # RDBR[46] @0x600 + 46 * 0x4
printf "V/%08X/%08X\n", 0x4035C6BC, (*(0x4035C6BC)) # RDBR[47] @0x600 + 47 * 0x4
printf "V/%08X/%08X\n", 0x4035C6C0, (*(0x4035C6C0)) # RDBR[48] @0x600 + 48 * 0x4
printf "V/%08X/%08X\n", 0x4035C6C4, (*(0x4035C6C4)) # RDBR[49] @0x600 + 49 * 0x4
printf "V/%08X/%08X\n", 0x4035C6C8, (*(0x4035C6C8)) # RDBR[50] @0x600 + 50 * 0x4
printf "V/%08X/%08X\n", 0x4035C6CC, (*(0x4035C6CC)) # RDBR[51] @0x600 + 51 * 0x4
printf "V/%08X/%08X\n", 0x4035C6D0, (*(0x4035C6D0)) # RDBR[52] @0x600 + 52 * 0x4
printf "V/%08X/%08X\n", 0x4035C6D4, (*(0x4035C6D4)) # RDBR[53] @0x600 + 53 * 0x4
printf "V/%08X/%08X\n", 0x4035C6D8, (*(0x4035C6D8)) # RDBR[54] @0x600 + 54 * 0x4
printf "V/%08X/%08X\n", 0x4035C6DC, (*(0x4035C6DC)) # RDBR[55] @0x600 + 55 * 0x4
printf "V/%08X/%08X\n", 0x4035C6E0, (*(0x4035C6E0)) # RDBR[56] @0x600 + 56 * 0x4
printf "V/%08X/%08X\n", 0x4035C6E4, (*(0x4035C6E4)) # RDBR[57] @0x600 + 57 * 0x4
printf "V/%08X/%08X\n", 0x4035C6E8, (*(0x4035C6E8)) # RDBR[58] @0x600 + 58 * 0x4
printf "V/%08X/%08X\n", 0x4035C6EC, (*(0x4035C6EC)) # RDBR[59] @0x600 + 59 * 0x4
printf "V/%08X/%08X\n", 0x4035C6F0, (*(0x4035C6F0)) # RDBR[60] @0x600 + 60 * 0x4
printf "V/%08X/%08X\n", 0x4035C6F4, (*(0x4035C6F4)) # RDBR[61] @0x600 + 61 * 0x4
printf "V/%08X/%08X\n", 0x4035C6F8, (*(0x4035C6F8)) # RDBR[62] @0x600 + 62 * 0x4
printf "V/%08X/%08X\n", 0x4035C6FC, (*(0x4035C6FC)) # RDBR[63] @0x600 + 63 * 0x4
printf "V/%08X/%08X\n", 0x4035C700, (*(0x4035C700)) # RDBR[64] @0x600 + 64 * 0x4
printf "V/%08X/%08X\n", 0x4035C704, (*(0x4035C704)) # RDBR[65] @0x600 + 65 * 0x4
printf "V/%08X/%08X\n", 0x4035C708, (*(0x4035C708)) # RDBR[66] @0x600 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4035C70C, (*(0x4035C70C)) # RDBR[67] @0x600 + 67 * 0x4
printf "V/%08X/%08X\n", 0x4035C710, (*(0x4035C710)) # RDBR[68] @0x600 + 68 * 0x4
printf "V/%08X/%08X\n", 0x4035C714, (*(0x4035C714)) # RDBR[69] @0x600 + 69 * 0x4
printf "V/%08X/%08X\n", 0x4035C718, (*(0x4035C718)) # RDBR[70] @0x600 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4035C71C, (*(0x4035C71C)) # RDBR[71] @0x600 + 71 * 0x4
printf "V/%08X/%08X\n", 0x4035C720, (*(0x4035C720)) # RDBR[72] @0x600 + 72 * 0x4
printf "V/%08X/%08X\n", 0x4035C724, (*(0x4035C724)) # RDBR[73] @0x600 + 73 * 0x4
printf "V/%08X/%08X\n", 0x4035C728, (*(0x4035C728)) # RDBR[74] @0x600 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4035C72C, (*(0x4035C72C)) # RDBR[75] @0x600 + 75 * 0x4
printf "V/%08X/%08X\n", 0x4035C730, (*(0x4035C730)) # RDBR[76] @0x600 + 76 * 0x4
printf "V/%08X/%08X\n", 0x4035C734, (*(0x4035C734)) # RDBR[77] @0x600 + 77 * 0x4
printf "V/%08X/%08X\n", 0x4035C738, (*(0x4035C738)) # RDBR[78] @0x600 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4035C73C, (*(0x4035C73C)) # RDBR[79] @0x600 + 79 * 0x4
printf "V/%08X/%08X\n", 0x4035C740, (*(0x4035C740)) # RDBR[80] @0x600 + 80 * 0x4
printf "V/%08X/%08X\n", 0x4035C744, (*(0x4035C744)) # RDBR[81] @0x600 + 81 * 0x4
printf "V/%08X/%08X\n", 0x4035C748, (*(0x4035C748)) # RDBR[82] @0x600 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4035C74C, (*(0x4035C74C)) # RDBR[83] @0x600 + 83 * 0x4
printf "V/%08X/%08X\n", 0x4035C750, (*(0x4035C750)) # RDBR[84] @0x600 + 84 * 0x4
printf "V/%08X/%08X\n", 0x4035C754, (*(0x4035C754)) # RDBR[85] @0x600 + 85 * 0x4
printf "V/%08X/%08X\n", 0x4035C758, (*(0x4035C758)) # RDBR[86] @0x600 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4035C75C, (*(0x4035C75C)) # RDBR[87] @0x600 + 87 * 0x4
printf "V/%08X/%08X\n", 0x4035C760, (*(0x4035C760)) # RDBR[88] @0x600 + 88 * 0x4
printf "V/%08X/%08X\n", 0x4035C764, (*(0x4035C764)) # RDBR[89] @0x600 + 89 * 0x4
printf "V/%08X/%08X\n", 0x4035C768, (*(0x4035C768)) # RDBR[90] @0x600 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4035C76C, (*(0x4035C76C)) # RDBR[91] @0x600 + 91 * 0x4
printf "V/%08X/%08X\n", 0x4035C770, (*(0x4035C770)) # RDBR[92] @0x600 + 92 * 0x4
printf "V/%08X/%08X\n", 0x4035C774, (*(0x4035C774)) # RDBR[93] @0x600 + 93 * 0x4
printf "V/%08X/%08X\n", 0x4035C778, (*(0x4035C778)) # RDBR[94] @0x600 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4035C77C, (*(0x4035C77C)) # RDBR[95] @0x600 + 95 * 0x4
printf "V/%08X/%08X\n", 0x4035C780, (*(0x4035C780)) # RDBR[96] @0x600 + 96 * 0x4
printf "V/%08X/%08X\n", 0x4035C784, (*(0x4035C784)) # RDBR[97] @0x600 + 97 * 0x4
printf "V/%08X/%08X\n", 0x4035C788, (*(0x4035C788)) # RDBR[98] @0x600 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4035C78C, (*(0x4035C78C)) # RDBR[99] @0x600 + 99 * 0x4
printf "V/%08X/%08X\n", 0x4035C790, (*(0x4035C790)) # RDBR[100] @0x600 + 100 * 0x4
printf "V/%08X/%08X\n", 0x4035C794, (*(0x4035C794)) # RDBR[101] @0x600 + 101 * 0x4
printf "V/%08X/%08X\n", 0x4035C798, (*(0x4035C798)) # RDBR[102] @0x600 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4035C79C, (*(0x4035C79C)) # RDBR[103] @0x600 + 103 * 0x4
printf "V/%08X/%08X\n", 0x4035C7A0, (*(0x4035C7A0)) # RDBR[104] @0x600 + 104 * 0x4
printf "V/%08X/%08X\n", 0x4035C7A4, (*(0x4035C7A4)) # RDBR[105] @0x600 + 105 * 0x4
printf "V/%08X/%08X\n", 0x4035C7A8, (*(0x4035C7A8)) # RDBR[106] @0x600 + 106 * 0x4
printf "V/%08X/%08X\n", 0x4035C7AC, (*(0x4035C7AC)) # RDBR[107] @0x600 + 107 * 0x4
printf "V/%08X/%08X\n", 0x4035C7B0, (*(0x4035C7B0)) # RDBR[108] @0x600 + 108 * 0x4
printf "V/%08X/%08X\n", 0x4035C7B4, (*(0x4035C7B4)) # RDBR[109] @0x600 + 109 * 0x4
printf "V/%08X/%08X\n", 0x4035C7B8, (*(0x4035C7B8)) # RDBR[110] @0x600 + 110 * 0x4
printf "V/%08X/%08X\n", 0x4035C7BC, (*(0x4035C7BC)) # RDBR[111] @0x600 + 111 * 0x4
printf "V/%08X/%08X\n", 0x4035C7C0, (*(0x4035C7C0)) # RDBR[112] @0x600 + 112 * 0x4
printf "V/%08X/%08X\n", 0x4035C7C4, (*(0x4035C7C4)) # RDBR[113] @0x600 + 113 * 0x4
printf "V/%08X/%08X\n", 0x4035C7C8, (*(0x4035C7C8)) # RDBR[114] @0x600 + 114 * 0x4
printf "V/%08X/%08X\n", 0x4035C7CC, (*(0x4035C7CC)) # RDBR[115] @0x600 + 115 * 0x4
printf "V/%08X/%08X\n", 0x4035C7D0, (*(0x4035C7D0)) # RDBR[116] @0x600 + 116 * 0x4
printf "V/%08X/%08X\n", 0x4035C7D4, (*(0x4035C7D4)) # RDBR[117] @0x600 + 117 * 0x4
printf "V/%08X/%08X\n", 0x4035C7D8, (*(0x4035C7D8)) # RDBR[118] @0x600 + 118 * 0x4
printf "V/%08X/%08X\n", 0x4035C7DC, (*(0x4035C7DC)) # RDBR[119] @0x600 + 119 * 0x4
printf "V/%08X/%08X\n", 0x4035C7E0, (*(0x4035C7E0)) # RDBR[120] @0x600 + 120 * 0x4
printf "V/%08X/%08X\n", 0x4035C7E4, (*(0x4035C7E4)) # RDBR[121] @0x600 + 121 * 0x4
printf "V/%08X/%08X\n", 0x4035C7E8, (*(0x4035C7E8)) # RDBR[122] @0x600 + 122 * 0x4
printf "V/%08X/%08X\n", 0x4035C7EC, (*(0x4035C7EC)) # RDBR[123] @0x600 + 123 * 0x4
printf "V/%08X/%08X\n", 0x4035C7F0, (*(0x4035C7F0)) # RDBR[124] @0x600 + 124 * 0x4
printf "V/%08X/%08X\n", 0x4035C7F4, (*(0x4035C7F4)) # RDBR[125] @0x600 + 125 * 0x4
printf "V/%08X/%08X\n", 0x4035C7F8, (*(0x4035C7F8)) # RDBR[126] @0x600 + 126 * 0x4
printf "V/%08X/%08X\n", 0x4035C7FC, (*(0x4035C7FC)) # RDBR[127] @0x600 + 127 * 0x4

# LPSPI_2 @0x40360000
printf "V/%08X/%08X\n", 0x40360000, (*(0x40360000)) # VERID @0
printf "V/%08X/%08X\n", 0x40360004, (*(0x40360004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40360010, (*(0x40360010)) # CR @0x10
printf "V/%08X/%08X\n", 0x40360014, (*(0x40360014)) # SR @0x14
printf "V/%08X/%08X\n", 0x40360018, (*(0x40360018)) # IER @0x18
printf "V/%08X/%08X\n", 0x4036001C, (*(0x4036001C)) # DER @0x1C
printf "V/%08X/%08X\n", 0x40360020, (*(0x40360020)) # CFGR0 @0x20
printf "V/%08X/%08X\n", 0x40360024, (*(0x40360024)) # CFGR1 @0x24
printf "V/%08X/%08X\n", 0x40360030, (*(0x40360030)) # DMR0 @0x30
printf "V/%08X/%08X\n", 0x40360034, (*(0x40360034)) # DMR1 @0x34
printf "V/%08X/%08X\n", 0x40360040, (*(0x40360040)) # CCR @0x40
printf "V/%08X/%08X\n", 0x40360044, (*(0x40360044)) # CCR1 @0x44
printf "V/%08X/%08X\n", 0x40360058, (*(0x40360058)) # FCR @0x58
printf "V/%08X/%08X\n", 0x4036005C, (*(0x4036005C)) # FSR @0x5C
printf "V/%08X/%08X\n", 0x40360060, (*(0x40360060)) # TCR @0x60
printf "V/%08X/%08X\n", 0x40360064, (*(0x40360064)) # TDR @0x64
printf "V/%08X/%08X\n", 0x40360070, (*(0x40360070)) # RSR @0x70
printf "V/%08X/%08X\n", 0x40360074, (*(0x40360074)) # RDR @0x74
printf "V/%08X/%08X\n", 0x40360078, (*(0x40360078)) # RDROR @0x78
printf "V/%08X/%08X\n", 0x403603FC, (*(0x403603FC)) # TCBR @0x3FC
printf "V/%08X/%08X\n", 0x40360400, (*(0x40360400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40360404, (*(0x40360404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40360408, (*(0x40360408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4036040C, (*(0x4036040C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40360410, (*(0x40360410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40360414, (*(0x40360414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40360418, (*(0x40360418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4036041C, (*(0x4036041C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40360420, (*(0x40360420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40360424, (*(0x40360424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40360428, (*(0x40360428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4036042C, (*(0x4036042C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40360430, (*(0x40360430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40360434, (*(0x40360434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40360438, (*(0x40360438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4036043C, (*(0x4036043C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40360440, (*(0x40360440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40360444, (*(0x40360444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40360448, (*(0x40360448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4036044C, (*(0x4036044C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40360450, (*(0x40360450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40360454, (*(0x40360454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40360458, (*(0x40360458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4036045C, (*(0x4036045C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40360460, (*(0x40360460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40360464, (*(0x40360464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40360468, (*(0x40360468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4036046C, (*(0x4036046C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40360470, (*(0x40360470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40360474, (*(0x40360474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40360478, (*(0x40360478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4036047C, (*(0x4036047C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40360480, (*(0x40360480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40360484, (*(0x40360484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40360488, (*(0x40360488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4036048C, (*(0x4036048C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40360490, (*(0x40360490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40360494, (*(0x40360494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40360498, (*(0x40360498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4036049C, (*(0x4036049C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/%08X/%08X\n", 0x403604A0, (*(0x403604A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/%08X/%08X\n", 0x403604A4, (*(0x403604A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/%08X/%08X\n", 0x403604A8, (*(0x403604A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/%08X/%08X\n", 0x403604AC, (*(0x403604AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/%08X/%08X\n", 0x403604B0, (*(0x403604B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/%08X/%08X\n", 0x403604B4, (*(0x403604B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/%08X/%08X\n", 0x403604B8, (*(0x403604B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/%08X/%08X\n", 0x403604BC, (*(0x403604BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/%08X/%08X\n", 0x403604C0, (*(0x403604C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/%08X/%08X\n", 0x403604C4, (*(0x403604C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/%08X/%08X\n", 0x403604C8, (*(0x403604C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/%08X/%08X\n", 0x403604CC, (*(0x403604CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/%08X/%08X\n", 0x403604D0, (*(0x403604D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/%08X/%08X\n", 0x403604D4, (*(0x403604D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/%08X/%08X\n", 0x403604D8, (*(0x403604D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/%08X/%08X\n", 0x403604DC, (*(0x403604DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/%08X/%08X\n", 0x403604E0, (*(0x403604E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/%08X/%08X\n", 0x403604E4, (*(0x403604E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/%08X/%08X\n", 0x403604E8, (*(0x403604E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/%08X/%08X\n", 0x403604EC, (*(0x403604EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/%08X/%08X\n", 0x403604F0, (*(0x403604F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/%08X/%08X\n", 0x403604F4, (*(0x403604F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/%08X/%08X\n", 0x403604F8, (*(0x403604F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/%08X/%08X\n", 0x403604FC, (*(0x403604FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40360500, (*(0x40360500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/%08X/%08X\n", 0x40360504, (*(0x40360504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/%08X/%08X\n", 0x40360508, (*(0x40360508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4036050C, (*(0x4036050C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/%08X/%08X\n", 0x40360510, (*(0x40360510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/%08X/%08X\n", 0x40360514, (*(0x40360514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/%08X/%08X\n", 0x40360518, (*(0x40360518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4036051C, (*(0x4036051C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/%08X/%08X\n", 0x40360520, (*(0x40360520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/%08X/%08X\n", 0x40360524, (*(0x40360524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/%08X/%08X\n", 0x40360528, (*(0x40360528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4036052C, (*(0x4036052C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/%08X/%08X\n", 0x40360530, (*(0x40360530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/%08X/%08X\n", 0x40360534, (*(0x40360534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/%08X/%08X\n", 0x40360538, (*(0x40360538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4036053C, (*(0x4036053C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/%08X/%08X\n", 0x40360540, (*(0x40360540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/%08X/%08X\n", 0x40360544, (*(0x40360544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/%08X/%08X\n", 0x40360548, (*(0x40360548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4036054C, (*(0x4036054C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/%08X/%08X\n", 0x40360550, (*(0x40360550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/%08X/%08X\n", 0x40360554, (*(0x40360554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/%08X/%08X\n", 0x40360558, (*(0x40360558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4036055C, (*(0x4036055C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/%08X/%08X\n", 0x40360560, (*(0x40360560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/%08X/%08X\n", 0x40360564, (*(0x40360564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/%08X/%08X\n", 0x40360568, (*(0x40360568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4036056C, (*(0x4036056C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/%08X/%08X\n", 0x40360570, (*(0x40360570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/%08X/%08X\n", 0x40360574, (*(0x40360574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/%08X/%08X\n", 0x40360578, (*(0x40360578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4036057C, (*(0x4036057C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/%08X/%08X\n", 0x40360580, (*(0x40360580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/%08X/%08X\n", 0x40360584, (*(0x40360584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/%08X/%08X\n", 0x40360588, (*(0x40360588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4036058C, (*(0x4036058C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/%08X/%08X\n", 0x40360590, (*(0x40360590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/%08X/%08X\n", 0x40360594, (*(0x40360594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/%08X/%08X\n", 0x40360598, (*(0x40360598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4036059C, (*(0x4036059C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/%08X/%08X\n", 0x403605A0, (*(0x403605A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/%08X/%08X\n", 0x403605A4, (*(0x403605A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/%08X/%08X\n", 0x403605A8, (*(0x403605A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/%08X/%08X\n", 0x403605AC, (*(0x403605AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/%08X/%08X\n", 0x403605B0, (*(0x403605B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/%08X/%08X\n", 0x403605B4, (*(0x403605B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/%08X/%08X\n", 0x403605B8, (*(0x403605B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/%08X/%08X\n", 0x403605BC, (*(0x403605BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/%08X/%08X\n", 0x403605C0, (*(0x403605C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/%08X/%08X\n", 0x403605C4, (*(0x403605C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/%08X/%08X\n", 0x403605C8, (*(0x403605C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/%08X/%08X\n", 0x403605CC, (*(0x403605CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/%08X/%08X\n", 0x403605D0, (*(0x403605D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/%08X/%08X\n", 0x403605D4, (*(0x403605D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/%08X/%08X\n", 0x403605D8, (*(0x403605D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/%08X/%08X\n", 0x403605DC, (*(0x403605DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/%08X/%08X\n", 0x403605E0, (*(0x403605E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/%08X/%08X\n", 0x403605E4, (*(0x403605E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/%08X/%08X\n", 0x403605E8, (*(0x403605E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/%08X/%08X\n", 0x403605EC, (*(0x403605EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/%08X/%08X\n", 0x403605F0, (*(0x403605F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/%08X/%08X\n", 0x403605F4, (*(0x403605F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/%08X/%08X\n", 0x403605F8, (*(0x403605F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/%08X/%08X\n", 0x403605FC, (*(0x403605FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/%08X/%08X\n", 0x40360600, (*(0x40360600)) # RDBR[0] @0x600 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40360604, (*(0x40360604)) # RDBR[1] @0x600 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40360608, (*(0x40360608)) # RDBR[2] @0x600 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4036060C, (*(0x4036060C)) # RDBR[3] @0x600 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40360610, (*(0x40360610)) # RDBR[4] @0x600 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40360614, (*(0x40360614)) # RDBR[5] @0x600 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40360618, (*(0x40360618)) # RDBR[6] @0x600 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4036061C, (*(0x4036061C)) # RDBR[7] @0x600 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40360620, (*(0x40360620)) # RDBR[8] @0x600 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40360624, (*(0x40360624)) # RDBR[9] @0x600 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40360628, (*(0x40360628)) # RDBR[10] @0x600 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4036062C, (*(0x4036062C)) # RDBR[11] @0x600 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40360630, (*(0x40360630)) # RDBR[12] @0x600 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40360634, (*(0x40360634)) # RDBR[13] @0x600 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40360638, (*(0x40360638)) # RDBR[14] @0x600 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4036063C, (*(0x4036063C)) # RDBR[15] @0x600 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40360640, (*(0x40360640)) # RDBR[16] @0x600 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40360644, (*(0x40360644)) # RDBR[17] @0x600 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40360648, (*(0x40360648)) # RDBR[18] @0x600 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4036064C, (*(0x4036064C)) # RDBR[19] @0x600 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40360650, (*(0x40360650)) # RDBR[20] @0x600 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40360654, (*(0x40360654)) # RDBR[21] @0x600 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40360658, (*(0x40360658)) # RDBR[22] @0x600 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4036065C, (*(0x4036065C)) # RDBR[23] @0x600 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40360660, (*(0x40360660)) # RDBR[24] @0x600 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40360664, (*(0x40360664)) # RDBR[25] @0x600 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40360668, (*(0x40360668)) # RDBR[26] @0x600 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4036066C, (*(0x4036066C)) # RDBR[27] @0x600 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40360670, (*(0x40360670)) # RDBR[28] @0x600 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40360674, (*(0x40360674)) # RDBR[29] @0x600 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40360678, (*(0x40360678)) # RDBR[30] @0x600 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4036067C, (*(0x4036067C)) # RDBR[31] @0x600 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40360680, (*(0x40360680)) # RDBR[32] @0x600 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40360684, (*(0x40360684)) # RDBR[33] @0x600 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40360688, (*(0x40360688)) # RDBR[34] @0x600 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4036068C, (*(0x4036068C)) # RDBR[35] @0x600 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40360690, (*(0x40360690)) # RDBR[36] @0x600 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40360694, (*(0x40360694)) # RDBR[37] @0x600 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40360698, (*(0x40360698)) # RDBR[38] @0x600 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4036069C, (*(0x4036069C)) # RDBR[39] @0x600 + 39 * 0x4
printf "V/%08X/%08X\n", 0x403606A0, (*(0x403606A0)) # RDBR[40] @0x600 + 40 * 0x4
printf "V/%08X/%08X\n", 0x403606A4, (*(0x403606A4)) # RDBR[41] @0x600 + 41 * 0x4
printf "V/%08X/%08X\n", 0x403606A8, (*(0x403606A8)) # RDBR[42] @0x600 + 42 * 0x4
printf "V/%08X/%08X\n", 0x403606AC, (*(0x403606AC)) # RDBR[43] @0x600 + 43 * 0x4
printf "V/%08X/%08X\n", 0x403606B0, (*(0x403606B0)) # RDBR[44] @0x600 + 44 * 0x4
printf "V/%08X/%08X\n", 0x403606B4, (*(0x403606B4)) # RDBR[45] @0x600 + 45 * 0x4
printf "V/%08X/%08X\n", 0x403606B8, (*(0x403606B8)) # RDBR[46] @0x600 + 46 * 0x4
printf "V/%08X/%08X\n", 0x403606BC, (*(0x403606BC)) # RDBR[47] @0x600 + 47 * 0x4
printf "V/%08X/%08X\n", 0x403606C0, (*(0x403606C0)) # RDBR[48] @0x600 + 48 * 0x4
printf "V/%08X/%08X\n", 0x403606C4, (*(0x403606C4)) # RDBR[49] @0x600 + 49 * 0x4
printf "V/%08X/%08X\n", 0x403606C8, (*(0x403606C8)) # RDBR[50] @0x600 + 50 * 0x4
printf "V/%08X/%08X\n", 0x403606CC, (*(0x403606CC)) # RDBR[51] @0x600 + 51 * 0x4
printf "V/%08X/%08X\n", 0x403606D0, (*(0x403606D0)) # RDBR[52] @0x600 + 52 * 0x4
printf "V/%08X/%08X\n", 0x403606D4, (*(0x403606D4)) # RDBR[53] @0x600 + 53 * 0x4
printf "V/%08X/%08X\n", 0x403606D8, (*(0x403606D8)) # RDBR[54] @0x600 + 54 * 0x4
printf "V/%08X/%08X\n", 0x403606DC, (*(0x403606DC)) # RDBR[55] @0x600 + 55 * 0x4
printf "V/%08X/%08X\n", 0x403606E0, (*(0x403606E0)) # RDBR[56] @0x600 + 56 * 0x4
printf "V/%08X/%08X\n", 0x403606E4, (*(0x403606E4)) # RDBR[57] @0x600 + 57 * 0x4
printf "V/%08X/%08X\n", 0x403606E8, (*(0x403606E8)) # RDBR[58] @0x600 + 58 * 0x4
printf "V/%08X/%08X\n", 0x403606EC, (*(0x403606EC)) # RDBR[59] @0x600 + 59 * 0x4
printf "V/%08X/%08X\n", 0x403606F0, (*(0x403606F0)) # RDBR[60] @0x600 + 60 * 0x4
printf "V/%08X/%08X\n", 0x403606F4, (*(0x403606F4)) # RDBR[61] @0x600 + 61 * 0x4
printf "V/%08X/%08X\n", 0x403606F8, (*(0x403606F8)) # RDBR[62] @0x600 + 62 * 0x4
printf "V/%08X/%08X\n", 0x403606FC, (*(0x403606FC)) # RDBR[63] @0x600 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40360700, (*(0x40360700)) # RDBR[64] @0x600 + 64 * 0x4
printf "V/%08X/%08X\n", 0x40360704, (*(0x40360704)) # RDBR[65] @0x600 + 65 * 0x4
printf "V/%08X/%08X\n", 0x40360708, (*(0x40360708)) # RDBR[66] @0x600 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4036070C, (*(0x4036070C)) # RDBR[67] @0x600 + 67 * 0x4
printf "V/%08X/%08X\n", 0x40360710, (*(0x40360710)) # RDBR[68] @0x600 + 68 * 0x4
printf "V/%08X/%08X\n", 0x40360714, (*(0x40360714)) # RDBR[69] @0x600 + 69 * 0x4
printf "V/%08X/%08X\n", 0x40360718, (*(0x40360718)) # RDBR[70] @0x600 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4036071C, (*(0x4036071C)) # RDBR[71] @0x600 + 71 * 0x4
printf "V/%08X/%08X\n", 0x40360720, (*(0x40360720)) # RDBR[72] @0x600 + 72 * 0x4
printf "V/%08X/%08X\n", 0x40360724, (*(0x40360724)) # RDBR[73] @0x600 + 73 * 0x4
printf "V/%08X/%08X\n", 0x40360728, (*(0x40360728)) # RDBR[74] @0x600 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4036072C, (*(0x4036072C)) # RDBR[75] @0x600 + 75 * 0x4
printf "V/%08X/%08X\n", 0x40360730, (*(0x40360730)) # RDBR[76] @0x600 + 76 * 0x4
printf "V/%08X/%08X\n", 0x40360734, (*(0x40360734)) # RDBR[77] @0x600 + 77 * 0x4
printf "V/%08X/%08X\n", 0x40360738, (*(0x40360738)) # RDBR[78] @0x600 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4036073C, (*(0x4036073C)) # RDBR[79] @0x600 + 79 * 0x4
printf "V/%08X/%08X\n", 0x40360740, (*(0x40360740)) # RDBR[80] @0x600 + 80 * 0x4
printf "V/%08X/%08X\n", 0x40360744, (*(0x40360744)) # RDBR[81] @0x600 + 81 * 0x4
printf "V/%08X/%08X\n", 0x40360748, (*(0x40360748)) # RDBR[82] @0x600 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4036074C, (*(0x4036074C)) # RDBR[83] @0x600 + 83 * 0x4
printf "V/%08X/%08X\n", 0x40360750, (*(0x40360750)) # RDBR[84] @0x600 + 84 * 0x4
printf "V/%08X/%08X\n", 0x40360754, (*(0x40360754)) # RDBR[85] @0x600 + 85 * 0x4
printf "V/%08X/%08X\n", 0x40360758, (*(0x40360758)) # RDBR[86] @0x600 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4036075C, (*(0x4036075C)) # RDBR[87] @0x600 + 87 * 0x4
printf "V/%08X/%08X\n", 0x40360760, (*(0x40360760)) # RDBR[88] @0x600 + 88 * 0x4
printf "V/%08X/%08X\n", 0x40360764, (*(0x40360764)) # RDBR[89] @0x600 + 89 * 0x4
printf "V/%08X/%08X\n", 0x40360768, (*(0x40360768)) # RDBR[90] @0x600 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4036076C, (*(0x4036076C)) # RDBR[91] @0x600 + 91 * 0x4
printf "V/%08X/%08X\n", 0x40360770, (*(0x40360770)) # RDBR[92] @0x600 + 92 * 0x4
printf "V/%08X/%08X\n", 0x40360774, (*(0x40360774)) # RDBR[93] @0x600 + 93 * 0x4
printf "V/%08X/%08X\n", 0x40360778, (*(0x40360778)) # RDBR[94] @0x600 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4036077C, (*(0x4036077C)) # RDBR[95] @0x600 + 95 * 0x4
printf "V/%08X/%08X\n", 0x40360780, (*(0x40360780)) # RDBR[96] @0x600 + 96 * 0x4
printf "V/%08X/%08X\n", 0x40360784, (*(0x40360784)) # RDBR[97] @0x600 + 97 * 0x4
printf "V/%08X/%08X\n", 0x40360788, (*(0x40360788)) # RDBR[98] @0x600 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4036078C, (*(0x4036078C)) # RDBR[99] @0x600 + 99 * 0x4
printf "V/%08X/%08X\n", 0x40360790, (*(0x40360790)) # RDBR[100] @0x600 + 100 * 0x4
printf "V/%08X/%08X\n", 0x40360794, (*(0x40360794)) # RDBR[101] @0x600 + 101 * 0x4
printf "V/%08X/%08X\n", 0x40360798, (*(0x40360798)) # RDBR[102] @0x600 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4036079C, (*(0x4036079C)) # RDBR[103] @0x600 + 103 * 0x4
printf "V/%08X/%08X\n", 0x403607A0, (*(0x403607A0)) # RDBR[104] @0x600 + 104 * 0x4
printf "V/%08X/%08X\n", 0x403607A4, (*(0x403607A4)) # RDBR[105] @0x600 + 105 * 0x4
printf "V/%08X/%08X\n", 0x403607A8, (*(0x403607A8)) # RDBR[106] @0x600 + 106 * 0x4
printf "V/%08X/%08X\n", 0x403607AC, (*(0x403607AC)) # RDBR[107] @0x600 + 107 * 0x4
printf "V/%08X/%08X\n", 0x403607B0, (*(0x403607B0)) # RDBR[108] @0x600 + 108 * 0x4
printf "V/%08X/%08X\n", 0x403607B4, (*(0x403607B4)) # RDBR[109] @0x600 + 109 * 0x4
printf "V/%08X/%08X\n", 0x403607B8, (*(0x403607B8)) # RDBR[110] @0x600 + 110 * 0x4
printf "V/%08X/%08X\n", 0x403607BC, (*(0x403607BC)) # RDBR[111] @0x600 + 111 * 0x4
printf "V/%08X/%08X\n", 0x403607C0, (*(0x403607C0)) # RDBR[112] @0x600 + 112 * 0x4
printf "V/%08X/%08X\n", 0x403607C4, (*(0x403607C4)) # RDBR[113] @0x600 + 113 * 0x4
printf "V/%08X/%08X\n", 0x403607C8, (*(0x403607C8)) # RDBR[114] @0x600 + 114 * 0x4
printf "V/%08X/%08X\n", 0x403607CC, (*(0x403607CC)) # RDBR[115] @0x600 + 115 * 0x4
printf "V/%08X/%08X\n", 0x403607D0, (*(0x403607D0)) # RDBR[116] @0x600 + 116 * 0x4
printf "V/%08X/%08X\n", 0x403607D4, (*(0x403607D4)) # RDBR[117] @0x600 + 117 * 0x4
printf "V/%08X/%08X\n", 0x403607D8, (*(0x403607D8)) # RDBR[118] @0x600 + 118 * 0x4
printf "V/%08X/%08X\n", 0x403607DC, (*(0x403607DC)) # RDBR[119] @0x600 + 119 * 0x4
printf "V/%08X/%08X\n", 0x403607E0, (*(0x403607E0)) # RDBR[120] @0x600 + 120 * 0x4
printf "V/%08X/%08X\n", 0x403607E4, (*(0x403607E4)) # RDBR[121] @0x600 + 121 * 0x4
printf "V/%08X/%08X\n", 0x403607E8, (*(0x403607E8)) # RDBR[122] @0x600 + 122 * 0x4
printf "V/%08X/%08X\n", 0x403607EC, (*(0x403607EC)) # RDBR[123] @0x600 + 123 * 0x4
printf "V/%08X/%08X\n", 0x403607F0, (*(0x403607F0)) # RDBR[124] @0x600 + 124 * 0x4
printf "V/%08X/%08X\n", 0x403607F4, (*(0x403607F4)) # RDBR[125] @0x600 + 125 * 0x4
printf "V/%08X/%08X\n", 0x403607F8, (*(0x403607F8)) # RDBR[126] @0x600 + 126 * 0x4
printf "V/%08X/%08X\n", 0x403607FC, (*(0x403607FC)) # RDBR[127] @0x600 + 127 * 0x4

# LPSPI_3 @0x40364000
printf "V/%08X/%08X\n", 0x40364000, (*(0x40364000)) # VERID @0
printf "V/%08X/%08X\n", 0x40364004, (*(0x40364004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40364010, (*(0x40364010)) # CR @0x10
printf "V/%08X/%08X\n", 0x40364014, (*(0x40364014)) # SR @0x14
printf "V/%08X/%08X\n", 0x40364018, (*(0x40364018)) # IER @0x18
printf "V/%08X/%08X\n", 0x4036401C, (*(0x4036401C)) # DER @0x1C
printf "V/%08X/%08X\n", 0x40364020, (*(0x40364020)) # CFGR0 @0x20
printf "V/%08X/%08X\n", 0x40364024, (*(0x40364024)) # CFGR1 @0x24
printf "V/%08X/%08X\n", 0x40364030, (*(0x40364030)) # DMR0 @0x30
printf "V/%08X/%08X\n", 0x40364034, (*(0x40364034)) # DMR1 @0x34
printf "V/%08X/%08X\n", 0x40364040, (*(0x40364040)) # CCR @0x40
printf "V/%08X/%08X\n", 0x40364044, (*(0x40364044)) # CCR1 @0x44
printf "V/%08X/%08X\n", 0x40364058, (*(0x40364058)) # FCR @0x58
printf "V/%08X/%08X\n", 0x4036405C, (*(0x4036405C)) # FSR @0x5C
printf "V/%08X/%08X\n", 0x40364060, (*(0x40364060)) # TCR @0x60
printf "V/%08X/%08X\n", 0x40364064, (*(0x40364064)) # TDR @0x64
printf "V/%08X/%08X\n", 0x40364070, (*(0x40364070)) # RSR @0x70
printf "V/%08X/%08X\n", 0x40364074, (*(0x40364074)) # RDR @0x74
printf "V/%08X/%08X\n", 0x40364078, (*(0x40364078)) # RDROR @0x78
printf "V/%08X/%08X\n", 0x403643FC, (*(0x403643FC)) # TCBR @0x3FC
printf "V/%08X/%08X\n", 0x40364400, (*(0x40364400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40364404, (*(0x40364404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40364408, (*(0x40364408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4036440C, (*(0x4036440C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40364410, (*(0x40364410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40364414, (*(0x40364414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40364418, (*(0x40364418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4036441C, (*(0x4036441C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40364420, (*(0x40364420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40364424, (*(0x40364424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40364428, (*(0x40364428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4036442C, (*(0x4036442C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40364430, (*(0x40364430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40364434, (*(0x40364434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40364438, (*(0x40364438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4036443C, (*(0x4036443C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40364440, (*(0x40364440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40364444, (*(0x40364444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40364448, (*(0x40364448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4036444C, (*(0x4036444C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40364450, (*(0x40364450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40364454, (*(0x40364454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40364458, (*(0x40364458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4036445C, (*(0x4036445C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40364460, (*(0x40364460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40364464, (*(0x40364464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40364468, (*(0x40364468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4036446C, (*(0x4036446C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40364470, (*(0x40364470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40364474, (*(0x40364474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40364478, (*(0x40364478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4036447C, (*(0x4036447C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40364480, (*(0x40364480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40364484, (*(0x40364484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40364488, (*(0x40364488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4036448C, (*(0x4036448C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40364490, (*(0x40364490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40364494, (*(0x40364494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40364498, (*(0x40364498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4036449C, (*(0x4036449C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/%08X/%08X\n", 0x403644A0, (*(0x403644A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/%08X/%08X\n", 0x403644A4, (*(0x403644A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/%08X/%08X\n", 0x403644A8, (*(0x403644A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/%08X/%08X\n", 0x403644AC, (*(0x403644AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/%08X/%08X\n", 0x403644B0, (*(0x403644B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/%08X/%08X\n", 0x403644B4, (*(0x403644B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/%08X/%08X\n", 0x403644B8, (*(0x403644B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/%08X/%08X\n", 0x403644BC, (*(0x403644BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/%08X/%08X\n", 0x403644C0, (*(0x403644C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/%08X/%08X\n", 0x403644C4, (*(0x403644C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/%08X/%08X\n", 0x403644C8, (*(0x403644C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/%08X/%08X\n", 0x403644CC, (*(0x403644CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/%08X/%08X\n", 0x403644D0, (*(0x403644D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/%08X/%08X\n", 0x403644D4, (*(0x403644D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/%08X/%08X\n", 0x403644D8, (*(0x403644D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/%08X/%08X\n", 0x403644DC, (*(0x403644DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/%08X/%08X\n", 0x403644E0, (*(0x403644E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/%08X/%08X\n", 0x403644E4, (*(0x403644E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/%08X/%08X\n", 0x403644E8, (*(0x403644E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/%08X/%08X\n", 0x403644EC, (*(0x403644EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/%08X/%08X\n", 0x403644F0, (*(0x403644F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/%08X/%08X\n", 0x403644F4, (*(0x403644F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/%08X/%08X\n", 0x403644F8, (*(0x403644F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/%08X/%08X\n", 0x403644FC, (*(0x403644FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40364500, (*(0x40364500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/%08X/%08X\n", 0x40364504, (*(0x40364504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/%08X/%08X\n", 0x40364508, (*(0x40364508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4036450C, (*(0x4036450C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/%08X/%08X\n", 0x40364510, (*(0x40364510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/%08X/%08X\n", 0x40364514, (*(0x40364514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/%08X/%08X\n", 0x40364518, (*(0x40364518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4036451C, (*(0x4036451C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/%08X/%08X\n", 0x40364520, (*(0x40364520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/%08X/%08X\n", 0x40364524, (*(0x40364524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/%08X/%08X\n", 0x40364528, (*(0x40364528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4036452C, (*(0x4036452C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/%08X/%08X\n", 0x40364530, (*(0x40364530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/%08X/%08X\n", 0x40364534, (*(0x40364534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/%08X/%08X\n", 0x40364538, (*(0x40364538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4036453C, (*(0x4036453C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/%08X/%08X\n", 0x40364540, (*(0x40364540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/%08X/%08X\n", 0x40364544, (*(0x40364544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/%08X/%08X\n", 0x40364548, (*(0x40364548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4036454C, (*(0x4036454C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/%08X/%08X\n", 0x40364550, (*(0x40364550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/%08X/%08X\n", 0x40364554, (*(0x40364554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/%08X/%08X\n", 0x40364558, (*(0x40364558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4036455C, (*(0x4036455C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/%08X/%08X\n", 0x40364560, (*(0x40364560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/%08X/%08X\n", 0x40364564, (*(0x40364564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/%08X/%08X\n", 0x40364568, (*(0x40364568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4036456C, (*(0x4036456C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/%08X/%08X\n", 0x40364570, (*(0x40364570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/%08X/%08X\n", 0x40364574, (*(0x40364574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/%08X/%08X\n", 0x40364578, (*(0x40364578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4036457C, (*(0x4036457C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/%08X/%08X\n", 0x40364580, (*(0x40364580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/%08X/%08X\n", 0x40364584, (*(0x40364584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/%08X/%08X\n", 0x40364588, (*(0x40364588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4036458C, (*(0x4036458C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/%08X/%08X\n", 0x40364590, (*(0x40364590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/%08X/%08X\n", 0x40364594, (*(0x40364594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/%08X/%08X\n", 0x40364598, (*(0x40364598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4036459C, (*(0x4036459C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/%08X/%08X\n", 0x403645A0, (*(0x403645A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/%08X/%08X\n", 0x403645A4, (*(0x403645A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/%08X/%08X\n", 0x403645A8, (*(0x403645A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/%08X/%08X\n", 0x403645AC, (*(0x403645AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/%08X/%08X\n", 0x403645B0, (*(0x403645B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/%08X/%08X\n", 0x403645B4, (*(0x403645B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/%08X/%08X\n", 0x403645B8, (*(0x403645B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/%08X/%08X\n", 0x403645BC, (*(0x403645BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/%08X/%08X\n", 0x403645C0, (*(0x403645C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/%08X/%08X\n", 0x403645C4, (*(0x403645C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/%08X/%08X\n", 0x403645C8, (*(0x403645C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/%08X/%08X\n", 0x403645CC, (*(0x403645CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/%08X/%08X\n", 0x403645D0, (*(0x403645D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/%08X/%08X\n", 0x403645D4, (*(0x403645D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/%08X/%08X\n", 0x403645D8, (*(0x403645D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/%08X/%08X\n", 0x403645DC, (*(0x403645DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/%08X/%08X\n", 0x403645E0, (*(0x403645E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/%08X/%08X\n", 0x403645E4, (*(0x403645E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/%08X/%08X\n", 0x403645E8, (*(0x403645E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/%08X/%08X\n", 0x403645EC, (*(0x403645EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/%08X/%08X\n", 0x403645F0, (*(0x403645F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/%08X/%08X\n", 0x403645F4, (*(0x403645F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/%08X/%08X\n", 0x403645F8, (*(0x403645F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/%08X/%08X\n", 0x403645FC, (*(0x403645FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/%08X/%08X\n", 0x40364600, (*(0x40364600)) # RDBR[0] @0x600 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40364604, (*(0x40364604)) # RDBR[1] @0x600 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40364608, (*(0x40364608)) # RDBR[2] @0x600 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4036460C, (*(0x4036460C)) # RDBR[3] @0x600 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40364610, (*(0x40364610)) # RDBR[4] @0x600 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40364614, (*(0x40364614)) # RDBR[5] @0x600 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40364618, (*(0x40364618)) # RDBR[6] @0x600 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4036461C, (*(0x4036461C)) # RDBR[7] @0x600 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40364620, (*(0x40364620)) # RDBR[8] @0x600 + 8 * 0x4
printf "V/%08X/%08X\n", 0x40364624, (*(0x40364624)) # RDBR[9] @0x600 + 9 * 0x4
printf "V/%08X/%08X\n", 0x40364628, (*(0x40364628)) # RDBR[10] @0x600 + 10 * 0x4
printf "V/%08X/%08X\n", 0x4036462C, (*(0x4036462C)) # RDBR[11] @0x600 + 11 * 0x4
printf "V/%08X/%08X\n", 0x40364630, (*(0x40364630)) # RDBR[12] @0x600 + 12 * 0x4
printf "V/%08X/%08X\n", 0x40364634, (*(0x40364634)) # RDBR[13] @0x600 + 13 * 0x4
printf "V/%08X/%08X\n", 0x40364638, (*(0x40364638)) # RDBR[14] @0x600 + 14 * 0x4
printf "V/%08X/%08X\n", 0x4036463C, (*(0x4036463C)) # RDBR[15] @0x600 + 15 * 0x4
printf "V/%08X/%08X\n", 0x40364640, (*(0x40364640)) # RDBR[16] @0x600 + 16 * 0x4
printf "V/%08X/%08X\n", 0x40364644, (*(0x40364644)) # RDBR[17] @0x600 + 17 * 0x4
printf "V/%08X/%08X\n", 0x40364648, (*(0x40364648)) # RDBR[18] @0x600 + 18 * 0x4
printf "V/%08X/%08X\n", 0x4036464C, (*(0x4036464C)) # RDBR[19] @0x600 + 19 * 0x4
printf "V/%08X/%08X\n", 0x40364650, (*(0x40364650)) # RDBR[20] @0x600 + 20 * 0x4
printf "V/%08X/%08X\n", 0x40364654, (*(0x40364654)) # RDBR[21] @0x600 + 21 * 0x4
printf "V/%08X/%08X\n", 0x40364658, (*(0x40364658)) # RDBR[22] @0x600 + 22 * 0x4
printf "V/%08X/%08X\n", 0x4036465C, (*(0x4036465C)) # RDBR[23] @0x600 + 23 * 0x4
printf "V/%08X/%08X\n", 0x40364660, (*(0x40364660)) # RDBR[24] @0x600 + 24 * 0x4
printf "V/%08X/%08X\n", 0x40364664, (*(0x40364664)) # RDBR[25] @0x600 + 25 * 0x4
printf "V/%08X/%08X\n", 0x40364668, (*(0x40364668)) # RDBR[26] @0x600 + 26 * 0x4
printf "V/%08X/%08X\n", 0x4036466C, (*(0x4036466C)) # RDBR[27] @0x600 + 27 * 0x4
printf "V/%08X/%08X\n", 0x40364670, (*(0x40364670)) # RDBR[28] @0x600 + 28 * 0x4
printf "V/%08X/%08X\n", 0x40364674, (*(0x40364674)) # RDBR[29] @0x600 + 29 * 0x4
printf "V/%08X/%08X\n", 0x40364678, (*(0x40364678)) # RDBR[30] @0x600 + 30 * 0x4
printf "V/%08X/%08X\n", 0x4036467C, (*(0x4036467C)) # RDBR[31] @0x600 + 31 * 0x4
printf "V/%08X/%08X\n", 0x40364680, (*(0x40364680)) # RDBR[32] @0x600 + 32 * 0x4
printf "V/%08X/%08X\n", 0x40364684, (*(0x40364684)) # RDBR[33] @0x600 + 33 * 0x4
printf "V/%08X/%08X\n", 0x40364688, (*(0x40364688)) # RDBR[34] @0x600 + 34 * 0x4
printf "V/%08X/%08X\n", 0x4036468C, (*(0x4036468C)) # RDBR[35] @0x600 + 35 * 0x4
printf "V/%08X/%08X\n", 0x40364690, (*(0x40364690)) # RDBR[36] @0x600 + 36 * 0x4
printf "V/%08X/%08X\n", 0x40364694, (*(0x40364694)) # RDBR[37] @0x600 + 37 * 0x4
printf "V/%08X/%08X\n", 0x40364698, (*(0x40364698)) # RDBR[38] @0x600 + 38 * 0x4
printf "V/%08X/%08X\n", 0x4036469C, (*(0x4036469C)) # RDBR[39] @0x600 + 39 * 0x4
printf "V/%08X/%08X\n", 0x403646A0, (*(0x403646A0)) # RDBR[40] @0x600 + 40 * 0x4
printf "V/%08X/%08X\n", 0x403646A4, (*(0x403646A4)) # RDBR[41] @0x600 + 41 * 0x4
printf "V/%08X/%08X\n", 0x403646A8, (*(0x403646A8)) # RDBR[42] @0x600 + 42 * 0x4
printf "V/%08X/%08X\n", 0x403646AC, (*(0x403646AC)) # RDBR[43] @0x600 + 43 * 0x4
printf "V/%08X/%08X\n", 0x403646B0, (*(0x403646B0)) # RDBR[44] @0x600 + 44 * 0x4
printf "V/%08X/%08X\n", 0x403646B4, (*(0x403646B4)) # RDBR[45] @0x600 + 45 * 0x4
printf "V/%08X/%08X\n", 0x403646B8, (*(0x403646B8)) # RDBR[46] @0x600 + 46 * 0x4
printf "V/%08X/%08X\n", 0x403646BC, (*(0x403646BC)) # RDBR[47] @0x600 + 47 * 0x4
printf "V/%08X/%08X\n", 0x403646C0, (*(0x403646C0)) # RDBR[48] @0x600 + 48 * 0x4
printf "V/%08X/%08X\n", 0x403646C4, (*(0x403646C4)) # RDBR[49] @0x600 + 49 * 0x4
printf "V/%08X/%08X\n", 0x403646C8, (*(0x403646C8)) # RDBR[50] @0x600 + 50 * 0x4
printf "V/%08X/%08X\n", 0x403646CC, (*(0x403646CC)) # RDBR[51] @0x600 + 51 * 0x4
printf "V/%08X/%08X\n", 0x403646D0, (*(0x403646D0)) # RDBR[52] @0x600 + 52 * 0x4
printf "V/%08X/%08X\n", 0x403646D4, (*(0x403646D4)) # RDBR[53] @0x600 + 53 * 0x4
printf "V/%08X/%08X\n", 0x403646D8, (*(0x403646D8)) # RDBR[54] @0x600 + 54 * 0x4
printf "V/%08X/%08X\n", 0x403646DC, (*(0x403646DC)) # RDBR[55] @0x600 + 55 * 0x4
printf "V/%08X/%08X\n", 0x403646E0, (*(0x403646E0)) # RDBR[56] @0x600 + 56 * 0x4
printf "V/%08X/%08X\n", 0x403646E4, (*(0x403646E4)) # RDBR[57] @0x600 + 57 * 0x4
printf "V/%08X/%08X\n", 0x403646E8, (*(0x403646E8)) # RDBR[58] @0x600 + 58 * 0x4
printf "V/%08X/%08X\n", 0x403646EC, (*(0x403646EC)) # RDBR[59] @0x600 + 59 * 0x4
printf "V/%08X/%08X\n", 0x403646F0, (*(0x403646F0)) # RDBR[60] @0x600 + 60 * 0x4
printf "V/%08X/%08X\n", 0x403646F4, (*(0x403646F4)) # RDBR[61] @0x600 + 61 * 0x4
printf "V/%08X/%08X\n", 0x403646F8, (*(0x403646F8)) # RDBR[62] @0x600 + 62 * 0x4
printf "V/%08X/%08X\n", 0x403646FC, (*(0x403646FC)) # RDBR[63] @0x600 + 63 * 0x4
printf "V/%08X/%08X\n", 0x40364700, (*(0x40364700)) # RDBR[64] @0x600 + 64 * 0x4
printf "V/%08X/%08X\n", 0x40364704, (*(0x40364704)) # RDBR[65] @0x600 + 65 * 0x4
printf "V/%08X/%08X\n", 0x40364708, (*(0x40364708)) # RDBR[66] @0x600 + 66 * 0x4
printf "V/%08X/%08X\n", 0x4036470C, (*(0x4036470C)) # RDBR[67] @0x600 + 67 * 0x4
printf "V/%08X/%08X\n", 0x40364710, (*(0x40364710)) # RDBR[68] @0x600 + 68 * 0x4
printf "V/%08X/%08X\n", 0x40364714, (*(0x40364714)) # RDBR[69] @0x600 + 69 * 0x4
printf "V/%08X/%08X\n", 0x40364718, (*(0x40364718)) # RDBR[70] @0x600 + 70 * 0x4
printf "V/%08X/%08X\n", 0x4036471C, (*(0x4036471C)) # RDBR[71] @0x600 + 71 * 0x4
printf "V/%08X/%08X\n", 0x40364720, (*(0x40364720)) # RDBR[72] @0x600 + 72 * 0x4
printf "V/%08X/%08X\n", 0x40364724, (*(0x40364724)) # RDBR[73] @0x600 + 73 * 0x4
printf "V/%08X/%08X\n", 0x40364728, (*(0x40364728)) # RDBR[74] @0x600 + 74 * 0x4
printf "V/%08X/%08X\n", 0x4036472C, (*(0x4036472C)) # RDBR[75] @0x600 + 75 * 0x4
printf "V/%08X/%08X\n", 0x40364730, (*(0x40364730)) # RDBR[76] @0x600 + 76 * 0x4
printf "V/%08X/%08X\n", 0x40364734, (*(0x40364734)) # RDBR[77] @0x600 + 77 * 0x4
printf "V/%08X/%08X\n", 0x40364738, (*(0x40364738)) # RDBR[78] @0x600 + 78 * 0x4
printf "V/%08X/%08X\n", 0x4036473C, (*(0x4036473C)) # RDBR[79] @0x600 + 79 * 0x4
printf "V/%08X/%08X\n", 0x40364740, (*(0x40364740)) # RDBR[80] @0x600 + 80 * 0x4
printf "V/%08X/%08X\n", 0x40364744, (*(0x40364744)) # RDBR[81] @0x600 + 81 * 0x4
printf "V/%08X/%08X\n", 0x40364748, (*(0x40364748)) # RDBR[82] @0x600 + 82 * 0x4
printf "V/%08X/%08X\n", 0x4036474C, (*(0x4036474C)) # RDBR[83] @0x600 + 83 * 0x4
printf "V/%08X/%08X\n", 0x40364750, (*(0x40364750)) # RDBR[84] @0x600 + 84 * 0x4
printf "V/%08X/%08X\n", 0x40364754, (*(0x40364754)) # RDBR[85] @0x600 + 85 * 0x4
printf "V/%08X/%08X\n", 0x40364758, (*(0x40364758)) # RDBR[86] @0x600 + 86 * 0x4
printf "V/%08X/%08X\n", 0x4036475C, (*(0x4036475C)) # RDBR[87] @0x600 + 87 * 0x4
printf "V/%08X/%08X\n", 0x40364760, (*(0x40364760)) # RDBR[88] @0x600 + 88 * 0x4
printf "V/%08X/%08X\n", 0x40364764, (*(0x40364764)) # RDBR[89] @0x600 + 89 * 0x4
printf "V/%08X/%08X\n", 0x40364768, (*(0x40364768)) # RDBR[90] @0x600 + 90 * 0x4
printf "V/%08X/%08X\n", 0x4036476C, (*(0x4036476C)) # RDBR[91] @0x600 + 91 * 0x4
printf "V/%08X/%08X\n", 0x40364770, (*(0x40364770)) # RDBR[92] @0x600 + 92 * 0x4
printf "V/%08X/%08X\n", 0x40364774, (*(0x40364774)) # RDBR[93] @0x600 + 93 * 0x4
printf "V/%08X/%08X\n", 0x40364778, (*(0x40364778)) # RDBR[94] @0x600 + 94 * 0x4
printf "V/%08X/%08X\n", 0x4036477C, (*(0x4036477C)) # RDBR[95] @0x600 + 95 * 0x4
printf "V/%08X/%08X\n", 0x40364780, (*(0x40364780)) # RDBR[96] @0x600 + 96 * 0x4
printf "V/%08X/%08X\n", 0x40364784, (*(0x40364784)) # RDBR[97] @0x600 + 97 * 0x4
printf "V/%08X/%08X\n", 0x40364788, (*(0x40364788)) # RDBR[98] @0x600 + 98 * 0x4
printf "V/%08X/%08X\n", 0x4036478C, (*(0x4036478C)) # RDBR[99] @0x600 + 99 * 0x4
printf "V/%08X/%08X\n", 0x40364790, (*(0x40364790)) # RDBR[100] @0x600 + 100 * 0x4
printf "V/%08X/%08X\n", 0x40364794, (*(0x40364794)) # RDBR[101] @0x600 + 101 * 0x4
printf "V/%08X/%08X\n", 0x40364798, (*(0x40364798)) # RDBR[102] @0x600 + 102 * 0x4
printf "V/%08X/%08X\n", 0x4036479C, (*(0x4036479C)) # RDBR[103] @0x600 + 103 * 0x4
printf "V/%08X/%08X\n", 0x403647A0, (*(0x403647A0)) # RDBR[104] @0x600 + 104 * 0x4
printf "V/%08X/%08X\n", 0x403647A4, (*(0x403647A4)) # RDBR[105] @0x600 + 105 * 0x4
printf "V/%08X/%08X\n", 0x403647A8, (*(0x403647A8)) # RDBR[106] @0x600 + 106 * 0x4
printf "V/%08X/%08X\n", 0x403647AC, (*(0x403647AC)) # RDBR[107] @0x600 + 107 * 0x4
printf "V/%08X/%08X\n", 0x403647B0, (*(0x403647B0)) # RDBR[108] @0x600 + 108 * 0x4
printf "V/%08X/%08X\n", 0x403647B4, (*(0x403647B4)) # RDBR[109] @0x600 + 109 * 0x4
printf "V/%08X/%08X\n", 0x403647B8, (*(0x403647B8)) # RDBR[110] @0x600 + 110 * 0x4
printf "V/%08X/%08X\n", 0x403647BC, (*(0x403647BC)) # RDBR[111] @0x600 + 111 * 0x4
printf "V/%08X/%08X\n", 0x403647C0, (*(0x403647C0)) # RDBR[112] @0x600 + 112 * 0x4
printf "V/%08X/%08X\n", 0x403647C4, (*(0x403647C4)) # RDBR[113] @0x600 + 113 * 0x4
printf "V/%08X/%08X\n", 0x403647C8, (*(0x403647C8)) # RDBR[114] @0x600 + 114 * 0x4
printf "V/%08X/%08X\n", 0x403647CC, (*(0x403647CC)) # RDBR[115] @0x600 + 115 * 0x4
printf "V/%08X/%08X\n", 0x403647D0, (*(0x403647D0)) # RDBR[116] @0x600 + 116 * 0x4
printf "V/%08X/%08X\n", 0x403647D4, (*(0x403647D4)) # RDBR[117] @0x600 + 117 * 0x4
printf "V/%08X/%08X\n", 0x403647D8, (*(0x403647D8)) # RDBR[118] @0x600 + 118 * 0x4
printf "V/%08X/%08X\n", 0x403647DC, (*(0x403647DC)) # RDBR[119] @0x600 + 119 * 0x4
printf "V/%08X/%08X\n", 0x403647E0, (*(0x403647E0)) # RDBR[120] @0x600 + 120 * 0x4
printf "V/%08X/%08X\n", 0x403647E4, (*(0x403647E4)) # RDBR[121] @0x600 + 121 * 0x4
printf "V/%08X/%08X\n", 0x403647E8, (*(0x403647E8)) # RDBR[122] @0x600 + 122 * 0x4
printf "V/%08X/%08X\n", 0x403647EC, (*(0x403647EC)) # RDBR[123] @0x600 + 123 * 0x4
printf "V/%08X/%08X\n", 0x403647F0, (*(0x403647F0)) # RDBR[124] @0x600 + 124 * 0x4
printf "V/%08X/%08X\n", 0x403647F4, (*(0x403647F4)) # RDBR[125] @0x600 + 125 * 0x4
printf "V/%08X/%08X\n", 0x403647F8, (*(0x403647F8)) # RDBR[126] @0x600 + 126 * 0x4
printf "V/%08X/%08X\n", 0x403647FC, (*(0x403647FC)) # RDBR[127] @0x600 + 127 * 0x4

# LPUART_0 @0x40328000
printf "V/%08X/%08X\n", 0x40328000, (*(0x40328000)) # VERID @0
printf "V/%08X/%08X\n", 0x40328004, (*(0x40328004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40328008, (*(0x40328008)) # GLOBAL @0x8
printf "V/%08X/%08X\n", 0x4032800C, (*(0x4032800C)) # PINCFG @0xC
printf "V/%08X/%08X\n", 0x40328010, (*(0x40328010)) # BAUD @0x10
printf "V/%08X/%08X\n", 0x40328014, (*(0x40328014)) # STAT @0x14
printf "V/%08X/%08X\n", 0x40328018, (*(0x40328018)) # CTRL @0x18
printf "V/%08X/%08X\n", 0x4032801C, (*(0x4032801C)) # DATA @0x1C
printf "V/%08X/%08X\n", 0x40328020, (*(0x40328020)) # MATCH @0x20
printf "V/%08X/%08X\n", 0x40328024, (*(0x40328024)) # MODIR @0x24
printf "V/%08X/%08X\n", 0x40328028, (*(0x40328028)) # FIFO @0x28
printf "V/%08X/%08X\n", 0x4032802C, (*(0x4032802C)) # WATER @0x2C
printf "V/%08X/%08X\n", 0x40328030, (*(0x40328030)) # DATARO @0x30

# LPUART_1 @0x4032C000
printf "V/%08X/%08X\n", 0x4032C000, (*(0x4032C000)) # VERID @0
printf "V/%08X/%08X\n", 0x4032C004, (*(0x4032C004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x4032C008, (*(0x4032C008)) # GLOBAL @0x8
printf "V/%08X/%08X\n", 0x4032C00C, (*(0x4032C00C)) # PINCFG @0xC
printf "V/%08X/%08X\n", 0x4032C010, (*(0x4032C010)) # BAUD @0x10
printf "V/%08X/%08X\n", 0x4032C014, (*(0x4032C014)) # STAT @0x14
printf "V/%08X/%08X\n", 0x4032C018, (*(0x4032C018)) # CTRL @0x18
printf "V/%08X/%08X\n", 0x4032C01C, (*(0x4032C01C)) # DATA @0x1C
printf "V/%08X/%08X\n", 0x4032C020, (*(0x4032C020)) # MATCH @0x20
printf "V/%08X/%08X\n", 0x4032C024, (*(0x4032C024)) # MODIR @0x24
printf "V/%08X/%08X\n", 0x4032C028, (*(0x4032C028)) # FIFO @0x28
printf "V/%08X/%08X\n", 0x4032C02C, (*(0x4032C02C)) # WATER @0x2C
printf "V/%08X/%08X\n", 0x4032C030, (*(0x4032C030)) # DATARO @0x30

# LPUART_2 @0x40330000
printf "V/%08X/%08X\n", 0x40330000, (*(0x40330000)) # VERID @0
printf "V/%08X/%08X\n", 0x40330004, (*(0x40330004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40330008, (*(0x40330008)) # GLOBAL @0x8
printf "V/%08X/%08X\n", 0x4033000C, (*(0x4033000C)) # PINCFG @0xC
printf "V/%08X/%08X\n", 0x40330010, (*(0x40330010)) # BAUD @0x10
printf "V/%08X/%08X\n", 0x40330014, (*(0x40330014)) # STAT @0x14
printf "V/%08X/%08X\n", 0x40330018, (*(0x40330018)) # CTRL @0x18
printf "V/%08X/%08X\n", 0x4033001C, (*(0x4033001C)) # DATA @0x1C
printf "V/%08X/%08X\n", 0x40330020, (*(0x40330020)) # MATCH @0x20
printf "V/%08X/%08X\n", 0x40330024, (*(0x40330024)) # MODIR @0x24
printf "V/%08X/%08X\n", 0x40330028, (*(0x40330028)) # FIFO @0x28
printf "V/%08X/%08X\n", 0x4033002C, (*(0x4033002C)) # WATER @0x2C
printf "V/%08X/%08X\n", 0x40330030, (*(0x40330030)) # DATARO @0x30

# LPUART_3 @0x40334000
printf "V/%08X/%08X\n", 0x40334000, (*(0x40334000)) # VERID @0
printf "V/%08X/%08X\n", 0x40334004, (*(0x40334004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40334008, (*(0x40334008)) # GLOBAL @0x8
printf "V/%08X/%08X\n", 0x4033400C, (*(0x4033400C)) # PINCFG @0xC
printf "V/%08X/%08X\n", 0x40334010, (*(0x40334010)) # BAUD @0x10
printf "V/%08X/%08X\n", 0x40334014, (*(0x40334014)) # STAT @0x14
printf "V/%08X/%08X\n", 0x40334018, (*(0x40334018)) # CTRL @0x18
printf "V/%08X/%08X\n", 0x4033401C, (*(0x4033401C)) # DATA @0x1C
printf "V/%08X/%08X\n", 0x40334020, (*(0x40334020)) # MATCH @0x20
printf "V/%08X/%08X\n", 0x40334024, (*(0x40334024)) # MODIR @0x24
printf "V/%08X/%08X\n", 0x40334028, (*(0x40334028)) # FIFO @0x28
printf "V/%08X/%08X\n", 0x4033402C, (*(0x4033402C)) # WATER @0x2C
printf "V/%08X/%08X\n", 0x40334030, (*(0x40334030)) # DATARO @0x30

# LPUART_4 @0x40338000
printf "V/%08X/%08X\n", 0x40338000, (*(0x40338000)) # VERID @0
printf "V/%08X/%08X\n", 0x40338004, (*(0x40338004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40338008, (*(0x40338008)) # GLOBAL @0x8
printf "V/%08X/%08X\n", 0x4033800C, (*(0x4033800C)) # PINCFG @0xC
printf "V/%08X/%08X\n", 0x40338010, (*(0x40338010)) # BAUD @0x10
printf "V/%08X/%08X\n", 0x40338014, (*(0x40338014)) # STAT @0x14
printf "V/%08X/%08X\n", 0x40338018, (*(0x40338018)) # CTRL @0x18
printf "V/%08X/%08X\n", 0x4033801C, (*(0x4033801C)) # DATA @0x1C
printf "V/%08X/%08X\n", 0x40338020, (*(0x40338020)) # MATCH @0x20
printf "V/%08X/%08X\n", 0x40338024, (*(0x40338024)) # MODIR @0x24
printf "V/%08X/%08X\n", 0x40338028, (*(0x40338028)) # FIFO @0x28
printf "V/%08X/%08X\n", 0x4033802C, (*(0x4033802C)) # WATER @0x2C
printf "V/%08X/%08X\n", 0x40338030, (*(0x40338030)) # DATARO @0x30

# LPUART_5 @0x4033C000
printf "V/%08X/%08X\n", 0x4033C000, (*(0x4033C000)) # VERID @0
printf "V/%08X/%08X\n", 0x4033C004, (*(0x4033C004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x4033C008, (*(0x4033C008)) # GLOBAL @0x8
printf "V/%08X/%08X\n", 0x4033C00C, (*(0x4033C00C)) # PINCFG @0xC
printf "V/%08X/%08X\n", 0x4033C010, (*(0x4033C010)) # BAUD @0x10
printf "V/%08X/%08X\n", 0x4033C014, (*(0x4033C014)) # STAT @0x14
printf "V/%08X/%08X\n", 0x4033C018, (*(0x4033C018)) # CTRL @0x18
printf "V/%08X/%08X\n", 0x4033C01C, (*(0x4033C01C)) # DATA @0x1C
printf "V/%08X/%08X\n", 0x4033C020, (*(0x4033C020)) # MATCH @0x20
printf "V/%08X/%08X\n", 0x4033C024, (*(0x4033C024)) # MODIR @0x24
printf "V/%08X/%08X\n", 0x4033C028, (*(0x4033C028)) # FIFO @0x28
printf "V/%08X/%08X\n", 0x4033C02C, (*(0x4033C02C)) # WATER @0x2C
printf "V/%08X/%08X\n", 0x4033C030, (*(0x4033C030)) # DATARO @0x30

# LPUART_6 @0x40340000
printf "V/%08X/%08X\n", 0x40340000, (*(0x40340000)) # VERID @0
printf "V/%08X/%08X\n", 0x40340004, (*(0x40340004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40340008, (*(0x40340008)) # GLOBAL @0x8
printf "V/%08X/%08X\n", 0x4034000C, (*(0x4034000C)) # PINCFG @0xC
printf "V/%08X/%08X\n", 0x40340010, (*(0x40340010)) # BAUD @0x10
printf "V/%08X/%08X\n", 0x40340014, (*(0x40340014)) # STAT @0x14
printf "V/%08X/%08X\n", 0x40340018, (*(0x40340018)) # CTRL @0x18
printf "V/%08X/%08X\n", 0x4034001C, (*(0x4034001C)) # DATA @0x1C
printf "V/%08X/%08X\n", 0x40340020, (*(0x40340020)) # MATCH @0x20
printf "V/%08X/%08X\n", 0x40340024, (*(0x40340024)) # MODIR @0x24
printf "V/%08X/%08X\n", 0x40340028, (*(0x40340028)) # FIFO @0x28
printf "V/%08X/%08X\n", 0x4034002C, (*(0x4034002C)) # WATER @0x2C
printf "V/%08X/%08X\n", 0x40340030, (*(0x40340030)) # DATARO @0x30

# LPUART_7 @0x40344000
printf "V/%08X/%08X\n", 0x40344000, (*(0x40344000)) # VERID @0
printf "V/%08X/%08X\n", 0x40344004, (*(0x40344004)) # PARAM @0x4
printf "V/%08X/%08X\n", 0x40344008, (*(0x40344008)) # GLOBAL @0x8
printf "V/%08X/%08X\n", 0x4034400C, (*(0x4034400C)) # PINCFG @0xC
printf "V/%08X/%08X\n", 0x40344010, (*(0x40344010)) # BAUD @0x10
printf "V/%08X/%08X\n", 0x40344014, (*(0x40344014)) # STAT @0x14
printf "V/%08X/%08X\n", 0x40344018, (*(0x40344018)) # CTRL @0x18
printf "V/%08X/%08X\n", 0x4034401C, (*(0x4034401C)) # DATA @0x1C
printf "V/%08X/%08X\n", 0x40344020, (*(0x40344020)) # MATCH @0x20
printf "V/%08X/%08X\n", 0x40344024, (*(0x40344024)) # MODIR @0x24
printf "V/%08X/%08X\n", 0x40344028, (*(0x40344028)) # FIFO @0x28
printf "V/%08X/%08X\n", 0x4034402C, (*(0x4034402C)) # WATER @0x2C
printf "V/%08X/%08X\n", 0x40344030, (*(0x40344030)) # DATARO @0x30

# MCM_0_CM7 @0xE0080000
printf "V/%08X/%04X\n", 0xE0080000, (*(0xE0080000)) & 0xFFFF # PLREV @0
printf "V/%08X/%04X\n", 0xE0080002, (*(0xE0080002)) & 0xFFFF # PCT @0x2
printf "V/%08X/%08X\n", 0xE008000C, (*(0xE008000C)) # CPCR @0xC
printf "V/%08X/%08X\n", 0xE0080010, (*(0xE0080010)) # ISCR @0x10
printf "V/%08X/%08X\n", 0xE0080400, (*(0xE0080400)) # LMEM_DESC_0 @0x400
printf "V/%08X/%08X\n", 0xE0080404, (*(0xE0080404)) # LMEM_DESC_1 @0x404
printf "V/%08X/%08X\n", 0xE0080408, (*(0xE0080408)) # LMEM_DESC_2 @0x408
printf "V/%08X/%08X\n", 0xE008040C, (*(0xE008040C)) # LMEM_DESC_3 @0x40C
printf "V/%08X/%08X\n", 0xE0080410, (*(0xE0080410)) # LMEM_DESC_4 @0x410

# MC_CGM @0x402D8000
printf "V/%08X/%08X\n", 0x402D8000, (*(0x402D8000)) # PCFS_SDUR @0
printf "V/%08X/%08X\n", 0x402D8058, (*(0x402D8058)) # PCFS_DIVC8 @0x58
printf "V/%08X/%08X\n", 0x402D805C, (*(0x402D805C)) # PCFS_DIVE8 @0x5C
printf "V/%08X/%08X\n", 0x402D8060, (*(0x402D8060)) # PCFS_DIVS8 @0x60
printf "V/%08X/%08X\n", 0x402D8300, (*(0x402D8300)) # MUX_0_CSC @0x300
printf "V/%08X/%08X\n", 0x402D8304, (*(0x402D8304)) # MUX_0_CSS @0x304
printf "V/%08X/%08X\n", 0x402D8308, (*(0x402D8308)) # MUX_0_DC_0 @0x308
printf "V/%08X/%08X\n", 0x402D830C, (*(0x402D830C)) # MUX_0_DC_1 @0x30C
printf "V/%08X/%08X\n", 0x402D8310, (*(0x402D8310)) # MUX_0_DC_2 @0x310
printf "V/%08X/%08X\n", 0x402D8314, (*(0x402D8314)) # MUX_0_DC_3 @0x314
printf "V/%08X/%08X\n", 0x402D8318, (*(0x402D8318)) # MUX_0_DC_4 @0x318
printf "V/%08X/%08X\n", 0x402D8334, (*(0x402D8334)) # MUX_0_DIV_TRIG_CTRL @0x334
printf "V/%08X/%08X\n", 0x402D8338, (*(0x402D8338)) # MUX_0_DIV_TRIG @0x338
printf "V/%08X/%08X\n", 0x402D833C, (*(0x402D833C)) # MUX_0_DIV_UPD_STAT @0x33C
printf "V/%08X/%08X\n", 0x402D8340, (*(0x402D8340)) # MUX_1_CSC @0x340
printf "V/%08X/%08X\n", 0x402D8344, (*(0x402D8344)) # MUX_1_CSS @0x344
printf "V/%08X/%08X\n", 0x402D8348, (*(0x402D8348)) # MUX_1_DC_0 @0x348
printf "V/%08X/%08X\n", 0x402D837C, (*(0x402D837C)) # MUX_1_DIV_UPD_STAT @0x37C
printf "V/%08X/%08X\n", 0x402D83C0, (*(0x402D83C0)) # MUX_3_CSC @0x3C0
printf "V/%08X/%08X\n", 0x402D83C4, (*(0x402D83C4)) # MUX_3_CSS @0x3C4
printf "V/%08X/%08X\n", 0x402D83C8, (*(0x402D83C8)) # MUX_3_DC_0 @0x3C8
printf "V/%08X/%08X\n", 0x402D83FC, (*(0x402D83FC)) # MUX_3_DIV_UPD_STAT @0x3FC
printf "V/%08X/%08X\n", 0x402D8400, (*(0x402D8400)) # MUX_4_CSC @0x400
printf "V/%08X/%08X\n", 0x402D8404, (*(0x402D8404)) # MUX_4_CSS @0x404
printf "V/%08X/%08X\n", 0x402D8408, (*(0x402D8408)) # MUX_4_DC_0 @0x408
printf "V/%08X/%08X\n", 0x402D843C, (*(0x402D843C)) # MUX_4_DIV_UPD_STAT @0x43C
printf "V/%08X/%08X\n", 0x402D8440, (*(0x402D8440)) # MUX_5_CSC @0x440
printf "V/%08X/%08X\n", 0x402D8444, (*(0x402D8444)) # MUX_5_CSS @0x444
printf "V/%08X/%08X\n", 0x402D8448, (*(0x402D8448)) # MUX_5_DC_0 @0x448
printf "V/%08X/%08X\n", 0x402D847C, (*(0x402D847C)) # MUX_5_DIV_UPD_STAT @0x47C
printf "V/%08X/%08X\n", 0x402D8480, (*(0x402D8480)) # MUX_6_CSC @0x480
printf "V/%08X/%08X\n", 0x402D8484, (*(0x402D8484)) # MUX_6_CSS @0x484
printf "V/%08X/%08X\n", 0x402D8488, (*(0x402D8488)) # MUX_6_DC_0 @0x488
printf "V/%08X/%08X\n", 0x402D84BC, (*(0x402D84BC)) # MUX_6_DIV_UPD_STAT @0x4BC
printf "V/%08X/%08X\n", 0x402D85C0, (*(0x402D85C0)) # MUX_11_CSC @0x5C0
printf "V/%08X/%08X\n", 0x402D85C4, (*(0x402D85C4)) # MUX_11_CSS @0x5C4
printf "V/%08X/%08X\n", 0x402D85C8, (*(0x402D85C8)) # MUX_11_DC_0 @0x5C8
printf "V/%08X/%08X\n", 0x402D85FC, (*(0x402D85FC)) # MUX_11_DIV_UPD_STAT @0x5FC

# MC_ME @0x402DC000
printf "V/%08X/%08X\n", 0x402DC000, (*(0x402DC000)) # CTL_KEY @0
printf "V/%08X/%08X\n", 0x402DC004, (*(0x402DC004)) # MODE_CONF @0x4
printf "V/%08X/%08X\n", 0x402DC008, (*(0x402DC008)) # MODE_UPD @0x8
printf "V/%08X/%08X\n", 0x402DC00C, (*(0x402DC00C)) # MODE_STAT @0xC
printf "V/%08X/%08X\n", 0x402DC010, (*(0x402DC010)) # MAIN_COREID @0x10
printf "V/%08X/%08X\n", 0x402DC100, (*(0x402DC100)) # PRTN0_PCONF @0x100
printf "V/%08X/%08X\n", 0x402DC104, (*(0x402DC104)) # PRTN0_PUPD @0x104
printf "V/%08X/%08X\n", 0x402DC108, (*(0x402DC108)) # PRTN0_STAT @0x108
printf "V/%08X/%08X\n", 0x402DC114, (*(0x402DC114)) # PRTN0_COFB1_STAT @0x114
printf "V/%08X/%08X\n", 0x402DC134, (*(0x402DC134)) # PRTN0_COFB1_CLKEN @0x134
printf "V/%08X/%08X\n", 0x402DC140, (*(0x402DC140)) # PRTN0_CORE0_PCONF @0x140
printf "V/%08X/%08X\n", 0x402DC144, (*(0x402DC144)) # PRTN0_CORE0_PUPD @0x144
printf "V/%08X/%08X\n", 0x402DC148, (*(0x402DC148)) # PRTN0_CORE0_STAT @0x148
printf "V/%08X/%08X\n", 0x402DC14C, (*(0x402DC14C)) # PRTN0_CORE0_ADDR @0x14C
printf "V/%08X/%08X\n", 0x402DC188, (*(0x402DC188)) # PRTN0_CORE2_STAT @0x188
printf "V/%08X/%08X\n", 0x402DC18C, (*(0x402DC18C)) # PRTN0_CORE2_ADDR @0x18C
printf "V/%08X/%08X\n", 0x402DC300, (*(0x402DC300)) # PRTN1_PCONF @0x300
printf "V/%08X/%08X\n", 0x402DC304, (*(0x402DC304)) # PRTN1_PUPD @0x304
printf "V/%08X/%08X\n", 0x402DC308, (*(0x402DC308)) # PRTN1_STAT @0x308
printf "V/%08X/%08X\n", 0x402DC310, (*(0x402DC310)) # PRTN1_COFB0_STAT @0x310
printf "V/%08X/%08X\n", 0x402DC314, (*(0x402DC314)) # PRTN1_COFB1_STAT @0x314
printf "V/%08X/%08X\n", 0x402DC318, (*(0x402DC318)) # PRTN1_COFB2_STAT @0x318
printf "V/%08X/%08X\n", 0x402DC31C, (*(0x402DC31C)) # PRTN1_COFB3_STAT @0x31C
printf "V/%08X/%08X\n", 0x402DC330, (*(0x402DC330)) # PRTN1_COFB0_CLKEN @0x330
printf "V/%08X/%08X\n", 0x402DC334, (*(0x402DC334)) # PRTN1_COFB1_CLKEN @0x334
printf "V/%08X/%08X\n", 0x402DC338, (*(0x402DC338)) # PRTN1_COFB2_CLKEN @0x338
printf "V/%08X/%08X\n", 0x402DC33C, (*(0x402DC33C)) # PRTN1_COFB3_CLKEN @0x33C

# MC_RGM @0x4028C000
printf "V/%08X/%08X\n", 0x4028C000, (*(0x4028C000)) # DES @0
printf "V/%08X/%08X\n", 0x4028C008, (*(0x4028C008)) # FES @0x8
printf "V/%08X/%08X\n", 0x4028C00C, (*(0x4028C00C)) # FERD @0xC
printf "V/%08X/%08X\n", 0x4028C010, (*(0x4028C010)) # FBRE @0x10
printf "V/%08X/%08X\n", 0x4028C014, (*(0x4028C014)) # FREC @0x14
printf "V/%08X/%08X\n", 0x4028C018, (*(0x4028C018)) # FRET @0x18
printf "V/%08X/%08X\n", 0x4028C01C, (*(0x4028C01C)) # DRET @0x1C
printf "V/%08X/%08X\n", 0x4028C020, (*(0x4028C020)) # ERCTRL @0x20
printf "V/%08X/%08X\n", 0x4028C024, (*(0x4028C024)) # RDSS @0x24
printf "V/%08X/%08X\n", 0x4028C028, (*(0x4028C028)) # FRENTC @0x28

# MDM_AP @0x40250600
printf "V/%08X/%08X\n", 0x40250600, (*(0x40250600)) # MDMAPSTTS @0
printf "V/%08X/%08X\n", 0x40250604, (*(0x40250604)) # MDMAPCTL @0x4
printf "V/%08X/%08X\n", 0x40250630, (*(0x40250630)) # MDMAPWIREN @0x30
printf "V/%08X/%08X\n", 0x40250634, (*(0x40250634)) # MDMAPWIRSTTS @0x34
printf "V/%08X/%08X\n", 0x40250638, (*(0x40250638)) # MDMAPWIRREL @0x38
printf "V/%08X/%08X\n", 0x402506FC, (*(0x402506FC)) # ID @0xFC

# MSCM @0x40260000
printf "V/%08X/%08X\n", 0x40260000, (*(0x40260000)) # CPXTYPE @0
printf "V/%08X/%08X\n", 0x40260004, (*(0x40260004)) # CPXNUM @0x4
printf "V/%08X/%08X\n", 0x40260008, (*(0x40260008)) # CPXREV @0x8
printf "V/%08X/%08X\n", 0x4026000C, (*(0x4026000C)) # CPXCFG0 @0xC
printf "V/%08X/%08X\n", 0x40260010, (*(0x40260010)) # CPXCFG1 @0x10
printf "V/%08X/%08X\n", 0x40260014, (*(0x40260014)) # CPXCFG2 @0x14
printf "V/%08X/%08X\n", 0x40260018, (*(0x40260018)) # CPXCFG3 @0x18
printf "V/%08X/%08X\n", 0x40260020, (*(0x40260020)) # CP0TYPE @0x20
printf "V/%08X/%08X\n", 0x40260024, (*(0x40260024)) # CP0NUM @0x24
printf "V/%08X/%08X\n", 0x40260028, (*(0x40260028)) # CP0REV @0x28
printf "V/%08X/%08X\n", 0x4026002C, (*(0x4026002C)) # CP0CFG0 @0x2C
printf "V/%08X/%08X\n", 0x40260030, (*(0x40260030)) # CP0CFG1 @0x30
printf "V/%08X/%08X\n", 0x40260034, (*(0x40260034)) # CP0CFG2 @0x34
printf "V/%08X/%08X\n", 0x40260038, (*(0x40260038)) # CP0CFG3 @0x38
printf "V/%08X/%08X\n", 0x40260200, (*(0x40260200)) # IRCP0ISR0 @0x200
printf "V/%08X/%08X\n", 0x40260204, (*(0x40260204)) # IRCP0IGR0 @0x204
printf "V/%08X/%08X\n", 0x40260208, (*(0x40260208)) # IRCP0ISR1 @0x208
printf "V/%08X/%08X\n", 0x4026020C, (*(0x4026020C)) # IRCP0IGR1 @0x20C
printf "V/%08X/%08X\n", 0x40260210, (*(0x40260210)) # IRCP0ISR2 @0x210
printf "V/%08X/%08X\n", 0x40260214, (*(0x40260214)) # IRCP0IGR2 @0x214
printf "V/%08X/%08X\n", 0x40260218, (*(0x40260218)) # IRCP0ISR3 @0x218
printf "V/%08X/%08X\n", 0x4026021C, (*(0x4026021C)) # IRCP0IGR3 @0x21C
printf "V/%08X/%08X\n", 0x40260220, (*(0x40260220)) # IRCP1ISR0 @0x220
printf "V/%08X/%08X\n", 0x40260224, (*(0x40260224)) # IRCP1IGR0 @0x224
printf "V/%08X/%08X\n", 0x40260228, (*(0x40260228)) # IRCP1ISR1 @0x228
printf "V/%08X/%08X\n", 0x4026022C, (*(0x4026022C)) # IRCP1IGR1 @0x22C
printf "V/%08X/%08X\n", 0x40260230, (*(0x40260230)) # IRCP1ISR2 @0x230
printf "V/%08X/%08X\n", 0x40260234, (*(0x40260234)) # IRCP1IGR2 @0x234
printf "V/%08X/%08X\n", 0x40260238, (*(0x40260238)) # IRCP1ISR3 @0x238
printf "V/%08X/%08X\n", 0x4026023C, (*(0x4026023C)) # IRCP1IGR3 @0x23C
printf "V/%08X/%08X\n", 0x40260240, (*(0x40260240)) # IRCP2ISR0 @0x240
printf "V/%08X/%08X\n", 0x40260244, (*(0x40260244)) # IRCP2IGR0 @0x244
printf "V/%08X/%08X\n", 0x40260248, (*(0x40260248)) # IRCP2ISR1 @0x248
printf "V/%08X/%08X\n", 0x4026024C, (*(0x4026024C)) # IRCP2IGR1 @0x24C
printf "V/%08X/%08X\n", 0x40260250, (*(0x40260250)) # IRCP2ISR2 @0x250
printf "V/%08X/%08X\n", 0x40260254, (*(0x40260254)) # IRCP2IGR2 @0x254
printf "V/%08X/%08X\n", 0x40260258, (*(0x40260258)) # IRCP2ISR3 @0x258
printf "V/%08X/%08X\n", 0x4026025C, (*(0x4026025C)) # IRCP2IGR3 @0x25C
printf "V/%08X/%08X\n", 0x40260400, (*(0x40260400)) # IRCPCFG @0x400
printf "V/%08X/%08X\n", 0x40260500, (*(0x40260500)) # XN_CTRL @0x500
printf "V/%08X/%08X\n", 0x40260600, (*(0x40260600)) # ENEDC @0x600
printf "V/%08X/%08X\n", 0x40260700, (*(0x40260700)) # IAHBCFGREG @0x700
printf "V/%08X/%04X\n", 0x40260880, (*(0x40260880)) & 0xFFFF # IRSPRC[0] @0x880 + 0 * 0x2
printf "V/%08X/%04X\n", 0x40260882, (*(0x40260882)) & 0xFFFF # IRSPRC[1] @0x880 + 1 * 0x2
printf "V/%08X/%04X\n", 0x40260884, (*(0x40260884)) & 0xFFFF # IRSPRC[2] @0x880 + 2 * 0x2
printf "V/%08X/%04X\n", 0x40260886, (*(0x40260886)) & 0xFFFF # IRSPRC[3] @0x880 + 3 * 0x2
printf "V/%08X/%04X\n", 0x40260888, (*(0x40260888)) & 0xFFFF # IRSPRC[4] @0x880 + 4 * 0x2
printf "V/%08X/%04X\n", 0x4026088A, (*(0x4026088A)) & 0xFFFF # IRSPRC[5] @0x880 + 5 * 0x2
printf "V/%08X/%04X\n", 0x4026088C, (*(0x4026088C)) & 0xFFFF # IRSPRC[6] @0x880 + 6 * 0x2
printf "V/%08X/%04X\n", 0x4026088E, (*(0x4026088E)) & 0xFFFF # IRSPRC[7] @0x880 + 7 * 0x2
printf "V/%08X/%04X\n", 0x40260890, (*(0x40260890)) & 0xFFFF # IRSPRC[8] @0x880 + 8 * 0x2
printf "V/%08X/%04X\n", 0x40260892, (*(0x40260892)) & 0xFFFF # IRSPRC[9] @0x880 + 9 * 0x2
printf "V/%08X/%04X\n", 0x40260894, (*(0x40260894)) & 0xFFFF # IRSPRC[10] @0x880 + 10 * 0x2
printf "V/%08X/%04X\n", 0x40260896, (*(0x40260896)) & 0xFFFF # IRSPRC[11] @0x880 + 11 * 0x2
printf "V/%08X/%04X\n", 0x40260898, (*(0x40260898)) & 0xFFFF # IRSPRC[12] @0x880 + 12 * 0x2
printf "V/%08X/%04X\n", 0x4026089A, (*(0x4026089A)) & 0xFFFF # IRSPRC[13] @0x880 + 13 * 0x2
printf "V/%08X/%04X\n", 0x4026089C, (*(0x4026089C)) & 0xFFFF # IRSPRC[14] @0x880 + 14 * 0x2
printf "V/%08X/%04X\n", 0x4026089E, (*(0x4026089E)) & 0xFFFF # IRSPRC[15] @0x880 + 15 * 0x2
printf "V/%08X/%04X\n", 0x402608A0, (*(0x402608A0)) & 0xFFFF # IRSPRC[16] @0x880 + 16 * 0x2
printf "V/%08X/%04X\n", 0x402608A2, (*(0x402608A2)) & 0xFFFF # IRSPRC[17] @0x880 + 17 * 0x2
printf "V/%08X/%04X\n", 0x402608A4, (*(0x402608A4)) & 0xFFFF # IRSPRC[18] @0x880 + 18 * 0x2
printf "V/%08X/%04X\n", 0x402608A6, (*(0x402608A6)) & 0xFFFF # IRSPRC[19] @0x880 + 19 * 0x2
printf "V/%08X/%04X\n", 0x402608A8, (*(0x402608A8)) & 0xFFFF # IRSPRC[20] @0x880 + 20 * 0x2
printf "V/%08X/%04X\n", 0x402608AA, (*(0x402608AA)) & 0xFFFF # IRSPRC[21] @0x880 + 21 * 0x2
printf "V/%08X/%04X\n", 0x402608AC, (*(0x402608AC)) & 0xFFFF # IRSPRC[22] @0x880 + 22 * 0x2
printf "V/%08X/%04X\n", 0x402608AE, (*(0x402608AE)) & 0xFFFF # IRSPRC[23] @0x880 + 23 * 0x2
printf "V/%08X/%04X\n", 0x402608B0, (*(0x402608B0)) & 0xFFFF # IRSPRC[24] @0x880 + 24 * 0x2
printf "V/%08X/%04X\n", 0x402608B2, (*(0x402608B2)) & 0xFFFF # IRSPRC[25] @0x880 + 25 * 0x2
printf "V/%08X/%04X\n", 0x402608B4, (*(0x402608B4)) & 0xFFFF # IRSPRC[26] @0x880 + 26 * 0x2
printf "V/%08X/%04X\n", 0x402608B6, (*(0x402608B6)) & 0xFFFF # IRSPRC[27] @0x880 + 27 * 0x2
printf "V/%08X/%04X\n", 0x402608B8, (*(0x402608B8)) & 0xFFFF # IRSPRC[28] @0x880 + 28 * 0x2
printf "V/%08X/%04X\n", 0x402608BA, (*(0x402608BA)) & 0xFFFF # IRSPRC[29] @0x880 + 29 * 0x2
printf "V/%08X/%04X\n", 0x402608BC, (*(0x402608BC)) & 0xFFFF # IRSPRC[30] @0x880 + 30 * 0x2
printf "V/%08X/%04X\n", 0x402608BE, (*(0x402608BE)) & 0xFFFF # IRSPRC[31] @0x880 + 31 * 0x2
printf "V/%08X/%04X\n", 0x402608C0, (*(0x402608C0)) & 0xFFFF # IRSPRC[32] @0x880 + 32 * 0x2
printf "V/%08X/%04X\n", 0x402608C2, (*(0x402608C2)) & 0xFFFF # IRSPRC[33] @0x880 + 33 * 0x2
printf "V/%08X/%04X\n", 0x402608C4, (*(0x402608C4)) & 0xFFFF # IRSPRC[34] @0x880 + 34 * 0x2
printf "V/%08X/%04X\n", 0x402608C6, (*(0x402608C6)) & 0xFFFF # IRSPRC[35] @0x880 + 35 * 0x2
printf "V/%08X/%04X\n", 0x402608C8, (*(0x402608C8)) & 0xFFFF # IRSPRC[36] @0x880 + 36 * 0x2
printf "V/%08X/%04X\n", 0x402608CA, (*(0x402608CA)) & 0xFFFF # IRSPRC[37] @0x880 + 37 * 0x2
printf "V/%08X/%04X\n", 0x402608CC, (*(0x402608CC)) & 0xFFFF # IRSPRC[38] @0x880 + 38 * 0x2
printf "V/%08X/%04X\n", 0x402608CE, (*(0x402608CE)) & 0xFFFF # IRSPRC[39] @0x880 + 39 * 0x2
printf "V/%08X/%04X\n", 0x402608D0, (*(0x402608D0)) & 0xFFFF # IRSPRC[40] @0x880 + 40 * 0x2
printf "V/%08X/%04X\n", 0x402608D2, (*(0x402608D2)) & 0xFFFF # IRSPRC[41] @0x880 + 41 * 0x2
printf "V/%08X/%04X\n", 0x402608D4, (*(0x402608D4)) & 0xFFFF # IRSPRC[42] @0x880 + 42 * 0x2
printf "V/%08X/%04X\n", 0x402608D6, (*(0x402608D6)) & 0xFFFF # IRSPRC[43] @0x880 + 43 * 0x2
printf "V/%08X/%04X\n", 0x402608D8, (*(0x402608D8)) & 0xFFFF # IRSPRC[44] @0x880 + 44 * 0x2
printf "V/%08X/%04X\n", 0x402608DA, (*(0x402608DA)) & 0xFFFF # IRSPRC[45] @0x880 + 45 * 0x2
printf "V/%08X/%04X\n", 0x402608DC, (*(0x402608DC)) & 0xFFFF # IRSPRC[46] @0x880 + 46 * 0x2
printf "V/%08X/%04X\n", 0x402608DE, (*(0x402608DE)) & 0xFFFF # IRSPRC[47] @0x880 + 47 * 0x2
printf "V/%08X/%04X\n", 0x402608E0, (*(0x402608E0)) & 0xFFFF # IRSPRC[48] @0x880 + 48 * 0x2
printf "V/%08X/%04X\n", 0x402608E2, (*(0x402608E2)) & 0xFFFF # IRSPRC[49] @0x880 + 49 * 0x2
printf "V/%08X/%04X\n", 0x402608E4, (*(0x402608E4)) & 0xFFFF # IRSPRC[50] @0x880 + 50 * 0x2
printf "V/%08X/%04X\n", 0x402608E6, (*(0x402608E6)) & 0xFFFF # IRSPRC[51] @0x880 + 51 * 0x2
printf "V/%08X/%04X\n", 0x402608E8, (*(0x402608E8)) & 0xFFFF # IRSPRC[52] @0x880 + 52 * 0x2
printf "V/%08X/%04X\n", 0x402608EA, (*(0x402608EA)) & 0xFFFF # IRSPRC[53] @0x880 + 53 * 0x2
printf "V/%08X/%04X\n", 0x402608EC, (*(0x402608EC)) & 0xFFFF # IRSPRC[54] @0x880 + 54 * 0x2
printf "V/%08X/%04X\n", 0x402608EE, (*(0x402608EE)) & 0xFFFF # IRSPRC[55] @0x880 + 55 * 0x2
printf "V/%08X/%04X\n", 0x402608F0, (*(0x402608F0)) & 0xFFFF # IRSPRC[56] @0x880 + 56 * 0x2
printf "V/%08X/%04X\n", 0x402608F2, (*(0x402608F2)) & 0xFFFF # IRSPRC[57] @0x880 + 57 * 0x2
printf "V/%08X/%04X\n", 0x402608F4, (*(0x402608F4)) & 0xFFFF # IRSPRC[58] @0x880 + 58 * 0x2
printf "V/%08X/%04X\n", 0x402608F6, (*(0x402608F6)) & 0xFFFF # IRSPRC[59] @0x880 + 59 * 0x2
printf "V/%08X/%04X\n", 0x402608F8, (*(0x402608F8)) & 0xFFFF # IRSPRC[60] @0x880 + 60 * 0x2
printf "V/%08X/%04X\n", 0x402608FA, (*(0x402608FA)) & 0xFFFF # IRSPRC[61] @0x880 + 61 * 0x2
printf "V/%08X/%04X\n", 0x402608FC, (*(0x402608FC)) & 0xFFFF # IRSPRC[62] @0x880 + 62 * 0x2
printf "V/%08X/%04X\n", 0x402608FE, (*(0x402608FE)) & 0xFFFF # IRSPRC[63] @0x880 + 63 * 0x2
printf "V/%08X/%04X\n", 0x40260900, (*(0x40260900)) & 0xFFFF # IRSPRC[64] @0x880 + 64 * 0x2
printf "V/%08X/%04X\n", 0x40260902, (*(0x40260902)) & 0xFFFF # IRSPRC[65] @0x880 + 65 * 0x2
printf "V/%08X/%04X\n", 0x40260904, (*(0x40260904)) & 0xFFFF # IRSPRC[66] @0x880 + 66 * 0x2
printf "V/%08X/%04X\n", 0x40260906, (*(0x40260906)) & 0xFFFF # IRSPRC[67] @0x880 + 67 * 0x2
printf "V/%08X/%04X\n", 0x40260908, (*(0x40260908)) & 0xFFFF # IRSPRC[68] @0x880 + 68 * 0x2
printf "V/%08X/%04X\n", 0x4026090A, (*(0x4026090A)) & 0xFFFF # IRSPRC[69] @0x880 + 69 * 0x2
printf "V/%08X/%04X\n", 0x4026090C, (*(0x4026090C)) & 0xFFFF # IRSPRC[70] @0x880 + 70 * 0x2
printf "V/%08X/%04X\n", 0x4026090E, (*(0x4026090E)) & 0xFFFF # IRSPRC[71] @0x880 + 71 * 0x2
printf "V/%08X/%04X\n", 0x40260910, (*(0x40260910)) & 0xFFFF # IRSPRC[72] @0x880 + 72 * 0x2
printf "V/%08X/%04X\n", 0x40260912, (*(0x40260912)) & 0xFFFF # IRSPRC[73] @0x880 + 73 * 0x2
printf "V/%08X/%04X\n", 0x40260914, (*(0x40260914)) & 0xFFFF # IRSPRC[74] @0x880 + 74 * 0x2
printf "V/%08X/%04X\n", 0x40260916, (*(0x40260916)) & 0xFFFF # IRSPRC[75] @0x880 + 75 * 0x2
printf "V/%08X/%04X\n", 0x40260918, (*(0x40260918)) & 0xFFFF # IRSPRC[76] @0x880 + 76 * 0x2
printf "V/%08X/%04X\n", 0x4026091A, (*(0x4026091A)) & 0xFFFF # IRSPRC[77] @0x880 + 77 * 0x2
printf "V/%08X/%04X\n", 0x4026091C, (*(0x4026091C)) & 0xFFFF # IRSPRC[78] @0x880 + 78 * 0x2
printf "V/%08X/%04X\n", 0x4026091E, (*(0x4026091E)) & 0xFFFF # IRSPRC[79] @0x880 + 79 * 0x2
printf "V/%08X/%04X\n", 0x40260920, (*(0x40260920)) & 0xFFFF # IRSPRC[80] @0x880 + 80 * 0x2
printf "V/%08X/%04X\n", 0x40260922, (*(0x40260922)) & 0xFFFF # IRSPRC[81] @0x880 + 81 * 0x2
printf "V/%08X/%04X\n", 0x40260924, (*(0x40260924)) & 0xFFFF # IRSPRC[82] @0x880 + 82 * 0x2
printf "V/%08X/%04X\n", 0x40260926, (*(0x40260926)) & 0xFFFF # IRSPRC[83] @0x880 + 83 * 0x2
printf "V/%08X/%04X\n", 0x40260928, (*(0x40260928)) & 0xFFFF # IRSPRC[84] @0x880 + 84 * 0x2
printf "V/%08X/%04X\n", 0x4026092A, (*(0x4026092A)) & 0xFFFF # IRSPRC[85] @0x880 + 85 * 0x2
printf "V/%08X/%04X\n", 0x4026092C, (*(0x4026092C)) & 0xFFFF # IRSPRC[86] @0x880 + 86 * 0x2
printf "V/%08X/%04X\n", 0x4026092E, (*(0x4026092E)) & 0xFFFF # IRSPRC[87] @0x880 + 87 * 0x2
printf "V/%08X/%04X\n", 0x40260930, (*(0x40260930)) & 0xFFFF # IRSPRC[88] @0x880 + 88 * 0x2
printf "V/%08X/%04X\n", 0x40260932, (*(0x40260932)) & 0xFFFF # IRSPRC[89] @0x880 + 89 * 0x2
printf "V/%08X/%04X\n", 0x40260934, (*(0x40260934)) & 0xFFFF # IRSPRC[90] @0x880 + 90 * 0x2
printf "V/%08X/%04X\n", 0x40260936, (*(0x40260936)) & 0xFFFF # IRSPRC[91] @0x880 + 91 * 0x2
printf "V/%08X/%04X\n", 0x40260938, (*(0x40260938)) & 0xFFFF # IRSPRC[92] @0x880 + 92 * 0x2
printf "V/%08X/%04X\n", 0x4026093A, (*(0x4026093A)) & 0xFFFF # IRSPRC[93] @0x880 + 93 * 0x2
printf "V/%08X/%04X\n", 0x4026093C, (*(0x4026093C)) & 0xFFFF # IRSPRC[94] @0x880 + 94 * 0x2
printf "V/%08X/%04X\n", 0x4026093E, (*(0x4026093E)) & 0xFFFF # IRSPRC[95] @0x880 + 95 * 0x2
printf "V/%08X/%04X\n", 0x40260940, (*(0x40260940)) & 0xFFFF # IRSPRC[96] @0x880 + 96 * 0x2
printf "V/%08X/%04X\n", 0x40260942, (*(0x40260942)) & 0xFFFF # IRSPRC[97] @0x880 + 97 * 0x2
printf "V/%08X/%04X\n", 0x40260944, (*(0x40260944)) & 0xFFFF # IRSPRC[98] @0x880 + 98 * 0x2
printf "V/%08X/%04X\n", 0x40260946, (*(0x40260946)) & 0xFFFF # IRSPRC[99] @0x880 + 99 * 0x2
printf "V/%08X/%04X\n", 0x40260948, (*(0x40260948)) & 0xFFFF # IRSPRC[100] @0x880 + 100 * 0x2
printf "V/%08X/%04X\n", 0x4026094A, (*(0x4026094A)) & 0xFFFF # IRSPRC[101] @0x880 + 101 * 0x2
printf "V/%08X/%04X\n", 0x4026094C, (*(0x4026094C)) & 0xFFFF # IRSPRC[102] @0x880 + 102 * 0x2
printf "V/%08X/%04X\n", 0x4026094E, (*(0x4026094E)) & 0xFFFF # IRSPRC[103] @0x880 + 103 * 0x2
printf "V/%08X/%04X\n", 0x40260950, (*(0x40260950)) & 0xFFFF # IRSPRC[104] @0x880 + 104 * 0x2
printf "V/%08X/%04X\n", 0x40260952, (*(0x40260952)) & 0xFFFF # IRSPRC[105] @0x880 + 105 * 0x2
printf "V/%08X/%04X\n", 0x40260954, (*(0x40260954)) & 0xFFFF # IRSPRC[106] @0x880 + 106 * 0x2
printf "V/%08X/%04X\n", 0x40260956, (*(0x40260956)) & 0xFFFF # IRSPRC[107] @0x880 + 107 * 0x2
printf "V/%08X/%04X\n", 0x40260958, (*(0x40260958)) & 0xFFFF # IRSPRC[108] @0x880 + 108 * 0x2
printf "V/%08X/%04X\n", 0x4026095A, (*(0x4026095A)) & 0xFFFF # IRSPRC[109] @0x880 + 109 * 0x2
printf "V/%08X/%04X\n", 0x4026095C, (*(0x4026095C)) & 0xFFFF # IRSPRC[110] @0x880 + 110 * 0x2
printf "V/%08X/%04X\n", 0x4026095E, (*(0x4026095E)) & 0xFFFF # IRSPRC[111] @0x880 + 111 * 0x2
printf "V/%08X/%04X\n", 0x40260960, (*(0x40260960)) & 0xFFFF # IRSPRC[112] @0x880 + 112 * 0x2
printf "V/%08X/%04X\n", 0x40260962, (*(0x40260962)) & 0xFFFF # IRSPRC[113] @0x880 + 113 * 0x2
printf "V/%08X/%04X\n", 0x40260964, (*(0x40260964)) & 0xFFFF # IRSPRC[114] @0x880 + 114 * 0x2
printf "V/%08X/%04X\n", 0x40260966, (*(0x40260966)) & 0xFFFF # IRSPRC[115] @0x880 + 115 * 0x2
printf "V/%08X/%04X\n", 0x40260968, (*(0x40260968)) & 0xFFFF # IRSPRC[116] @0x880 + 116 * 0x2
printf "V/%08X/%04X\n", 0x4026096A, (*(0x4026096A)) & 0xFFFF # IRSPRC[117] @0x880 + 117 * 0x2
printf "V/%08X/%04X\n", 0x4026096C, (*(0x4026096C)) & 0xFFFF # IRSPRC[118] @0x880 + 118 * 0x2
printf "V/%08X/%04X\n", 0x4026096E, (*(0x4026096E)) & 0xFFFF # IRSPRC[119] @0x880 + 119 * 0x2
printf "V/%08X/%04X\n", 0x40260970, (*(0x40260970)) & 0xFFFF # IRSPRC[120] @0x880 + 120 * 0x2
printf "V/%08X/%04X\n", 0x40260972, (*(0x40260972)) & 0xFFFF # IRSPRC[121] @0x880 + 121 * 0x2
printf "V/%08X/%04X\n", 0x40260974, (*(0x40260974)) & 0xFFFF # IRSPRC[122] @0x880 + 122 * 0x2
printf "V/%08X/%04X\n", 0x40260976, (*(0x40260976)) & 0xFFFF # IRSPRC[123] @0x880 + 123 * 0x2
printf "V/%08X/%04X\n", 0x40260978, (*(0x40260978)) & 0xFFFF # IRSPRC[124] @0x880 + 124 * 0x2
printf "V/%08X/%04X\n", 0x4026097A, (*(0x4026097A)) & 0xFFFF # IRSPRC[125] @0x880 + 125 * 0x2
printf "V/%08X/%04X\n", 0x4026097C, (*(0x4026097C)) & 0xFFFF # IRSPRC[126] @0x880 + 126 * 0x2
printf "V/%08X/%04X\n", 0x4026097E, (*(0x4026097E)) & 0xFFFF # IRSPRC[127] @0x880 + 127 * 0x2
printf "V/%08X/%04X\n", 0x40260980, (*(0x40260980)) & 0xFFFF # IRSPRC[128] @0x880 + 128 * 0x2
printf "V/%08X/%04X\n", 0x40260982, (*(0x40260982)) & 0xFFFF # IRSPRC[129] @0x880 + 129 * 0x2
printf "V/%08X/%04X\n", 0x40260984, (*(0x40260984)) & 0xFFFF # IRSPRC[130] @0x880 + 130 * 0x2
printf "V/%08X/%04X\n", 0x40260986, (*(0x40260986)) & 0xFFFF # IRSPRC[131] @0x880 + 131 * 0x2
printf "V/%08X/%04X\n", 0x40260988, (*(0x40260988)) & 0xFFFF # IRSPRC[132] @0x880 + 132 * 0x2
printf "V/%08X/%04X\n", 0x4026098A, (*(0x4026098A)) & 0xFFFF # IRSPRC[133] @0x880 + 133 * 0x2
printf "V/%08X/%04X\n", 0x4026098C, (*(0x4026098C)) & 0xFFFF # IRSPRC[134] @0x880 + 134 * 0x2
printf "V/%08X/%04X\n", 0x4026098E, (*(0x4026098E)) & 0xFFFF # IRSPRC[135] @0x880 + 135 * 0x2
printf "V/%08X/%04X\n", 0x40260990, (*(0x40260990)) & 0xFFFF # IRSPRC[136] @0x880 + 136 * 0x2
printf "V/%08X/%04X\n", 0x40260992, (*(0x40260992)) & 0xFFFF # IRSPRC[137] @0x880 + 137 * 0x2
printf "V/%08X/%04X\n", 0x40260994, (*(0x40260994)) & 0xFFFF # IRSPRC[138] @0x880 + 138 * 0x2
printf "V/%08X/%04X\n", 0x40260996, (*(0x40260996)) & 0xFFFF # IRSPRC[139] @0x880 + 139 * 0x2
printf "V/%08X/%04X\n", 0x40260998, (*(0x40260998)) & 0xFFFF # IRSPRC[140] @0x880 + 140 * 0x2
printf "V/%08X/%04X\n", 0x4026099A, (*(0x4026099A)) & 0xFFFF # IRSPRC[141] @0x880 + 141 * 0x2
printf "V/%08X/%04X\n", 0x4026099C, (*(0x4026099C)) & 0xFFFF # IRSPRC[142] @0x880 + 142 * 0x2
printf "V/%08X/%04X\n", 0x4026099E, (*(0x4026099E)) & 0xFFFF # IRSPRC[143] @0x880 + 143 * 0x2
printf "V/%08X/%04X\n", 0x402609A0, (*(0x402609A0)) & 0xFFFF # IRSPRC[144] @0x880 + 144 * 0x2
printf "V/%08X/%04X\n", 0x402609A2, (*(0x402609A2)) & 0xFFFF # IRSPRC[145] @0x880 + 145 * 0x2
printf "V/%08X/%04X\n", 0x402609A4, (*(0x402609A4)) & 0xFFFF # IRSPRC[146] @0x880 + 146 * 0x2
printf "V/%08X/%04X\n", 0x402609A6, (*(0x402609A6)) & 0xFFFF # IRSPRC[147] @0x880 + 147 * 0x2
printf "V/%08X/%04X\n", 0x402609A8, (*(0x402609A8)) & 0xFFFF # IRSPRC[148] @0x880 + 148 * 0x2
printf "V/%08X/%04X\n", 0x402609AA, (*(0x402609AA)) & 0xFFFF # IRSPRC[149] @0x880 + 149 * 0x2
printf "V/%08X/%04X\n", 0x402609AC, (*(0x402609AC)) & 0xFFFF # IRSPRC[150] @0x880 + 150 * 0x2
printf "V/%08X/%04X\n", 0x402609AE, (*(0x402609AE)) & 0xFFFF # IRSPRC[151] @0x880 + 151 * 0x2
printf "V/%08X/%04X\n", 0x402609B0, (*(0x402609B0)) & 0xFFFF # IRSPRC[152] @0x880 + 152 * 0x2
printf "V/%08X/%04X\n", 0x402609B2, (*(0x402609B2)) & 0xFFFF # IRSPRC[153] @0x880 + 153 * 0x2
printf "V/%08X/%04X\n", 0x402609B4, (*(0x402609B4)) & 0xFFFF # IRSPRC[154] @0x880 + 154 * 0x2
printf "V/%08X/%04X\n", 0x402609B6, (*(0x402609B6)) & 0xFFFF # IRSPRC[155] @0x880 + 155 * 0x2
printf "V/%08X/%04X\n", 0x402609B8, (*(0x402609B8)) & 0xFFFF # IRSPRC[156] @0x880 + 156 * 0x2
printf "V/%08X/%04X\n", 0x402609BA, (*(0x402609BA)) & 0xFFFF # IRSPRC[157] @0x880 + 157 * 0x2
printf "V/%08X/%04X\n", 0x402609BC, (*(0x402609BC)) & 0xFFFF # IRSPRC[158] @0x880 + 158 * 0x2
printf "V/%08X/%04X\n", 0x402609BE, (*(0x402609BE)) & 0xFFFF # IRSPRC[159] @0x880 + 159 * 0x2
printf "V/%08X/%04X\n", 0x402609C0, (*(0x402609C0)) & 0xFFFF # IRSPRC[160] @0x880 + 160 * 0x2
printf "V/%08X/%04X\n", 0x402609C2, (*(0x402609C2)) & 0xFFFF # IRSPRC[161] @0x880 + 161 * 0x2
printf "V/%08X/%04X\n", 0x402609C4, (*(0x402609C4)) & 0xFFFF # IRSPRC[162] @0x880 + 162 * 0x2
printf "V/%08X/%04X\n", 0x402609C6, (*(0x402609C6)) & 0xFFFF # IRSPRC[163] @0x880 + 163 * 0x2
printf "V/%08X/%04X\n", 0x402609C8, (*(0x402609C8)) & 0xFFFF # IRSPRC[164] @0x880 + 164 * 0x2
printf "V/%08X/%04X\n", 0x402609CA, (*(0x402609CA)) & 0xFFFF # IRSPRC[165] @0x880 + 165 * 0x2
printf "V/%08X/%04X\n", 0x402609CC, (*(0x402609CC)) & 0xFFFF # IRSPRC[166] @0x880 + 166 * 0x2
printf "V/%08X/%04X\n", 0x402609CE, (*(0x402609CE)) & 0xFFFF # IRSPRC[167] @0x880 + 167 * 0x2
printf "V/%08X/%04X\n", 0x402609D0, (*(0x402609D0)) & 0xFFFF # IRSPRC[168] @0x880 + 168 * 0x2
printf "V/%08X/%04X\n", 0x402609D2, (*(0x402609D2)) & 0xFFFF # IRSPRC[169] @0x880 + 169 * 0x2
printf "V/%08X/%04X\n", 0x402609D4, (*(0x402609D4)) & 0xFFFF # IRSPRC[170] @0x880 + 170 * 0x2
printf "V/%08X/%04X\n", 0x402609D6, (*(0x402609D6)) & 0xFFFF # IRSPRC[171] @0x880 + 171 * 0x2
printf "V/%08X/%04X\n", 0x402609D8, (*(0x402609D8)) & 0xFFFF # IRSPRC[172] @0x880 + 172 * 0x2
printf "V/%08X/%04X\n", 0x402609DA, (*(0x402609DA)) & 0xFFFF # IRSPRC[173] @0x880 + 173 * 0x2
printf "V/%08X/%04X\n", 0x402609DC, (*(0x402609DC)) & 0xFFFF # IRSPRC[174] @0x880 + 174 * 0x2
printf "V/%08X/%04X\n", 0x402609DE, (*(0x402609DE)) & 0xFFFF # IRSPRC[175] @0x880 + 175 * 0x2
printf "V/%08X/%04X\n", 0x402609E0, (*(0x402609E0)) & 0xFFFF # IRSPRC[176] @0x880 + 176 * 0x2
printf "V/%08X/%04X\n", 0x402609E2, (*(0x402609E2)) & 0xFFFF # IRSPRC[177] @0x880 + 177 * 0x2
printf "V/%08X/%04X\n", 0x402609E4, (*(0x402609E4)) & 0xFFFF # IRSPRC[178] @0x880 + 178 * 0x2
printf "V/%08X/%04X\n", 0x402609E6, (*(0x402609E6)) & 0xFFFF # IRSPRC[179] @0x880 + 179 * 0x2
printf "V/%08X/%04X\n", 0x402609E8, (*(0x402609E8)) & 0xFFFF # IRSPRC[180] @0x880 + 180 * 0x2
printf "V/%08X/%04X\n", 0x402609EA, (*(0x402609EA)) & 0xFFFF # IRSPRC[181] @0x880 + 181 * 0x2
printf "V/%08X/%04X\n", 0x402609EC, (*(0x402609EC)) & 0xFFFF # IRSPRC[182] @0x880 + 182 * 0x2
printf "V/%08X/%04X\n", 0x402609EE, (*(0x402609EE)) & 0xFFFF # IRSPRC[183] @0x880 + 183 * 0x2
printf "V/%08X/%04X\n", 0x402609F0, (*(0x402609F0)) & 0xFFFF # IRSPRC[184] @0x880 + 184 * 0x2
printf "V/%08X/%04X\n", 0x402609F2, (*(0x402609F2)) & 0xFFFF # IRSPRC[185] @0x880 + 185 * 0x2
printf "V/%08X/%04X\n", 0x402609F4, (*(0x402609F4)) & 0xFFFF # IRSPRC[186] @0x880 + 186 * 0x2
printf "V/%08X/%04X\n", 0x402609F6, (*(0x402609F6)) & 0xFFFF # IRSPRC[187] @0x880 + 187 * 0x2
printf "V/%08X/%04X\n", 0x402609F8, (*(0x402609F8)) & 0xFFFF # IRSPRC[188] @0x880 + 188 * 0x2
printf "V/%08X/%04X\n", 0x402609FA, (*(0x402609FA)) & 0xFFFF # IRSPRC[189] @0x880 + 189 * 0x2
printf "V/%08X/%04X\n", 0x402609FC, (*(0x402609FC)) & 0xFFFF # IRSPRC[190] @0x880 + 190 * 0x2
printf "V/%08X/%04X\n", 0x402609FE, (*(0x402609FE)) & 0xFFFF # IRSPRC[191] @0x880 + 191 * 0x2
printf "V/%08X/%04X\n", 0x40260A00, (*(0x40260A00)) & 0xFFFF # IRSPRC[192] @0x880 + 192 * 0x2
printf "V/%08X/%04X\n", 0x40260A02, (*(0x40260A02)) & 0xFFFF # IRSPRC[193] @0x880 + 193 * 0x2
printf "V/%08X/%04X\n", 0x40260A04, (*(0x40260A04)) & 0xFFFF # IRSPRC[194] @0x880 + 194 * 0x2
printf "V/%08X/%04X\n", 0x40260A06, (*(0x40260A06)) & 0xFFFF # IRSPRC[195] @0x880 + 195 * 0x2
printf "V/%08X/%04X\n", 0x40260A08, (*(0x40260A08)) & 0xFFFF # IRSPRC[196] @0x880 + 196 * 0x2
printf "V/%08X/%04X\n", 0x40260A0A, (*(0x40260A0A)) & 0xFFFF # IRSPRC[197] @0x880 + 197 * 0x2
printf "V/%08X/%04X\n", 0x40260A0C, (*(0x40260A0C)) & 0xFFFF # IRSPRC[198] @0x880 + 198 * 0x2
printf "V/%08X/%04X\n", 0x40260A0E, (*(0x40260A0E)) & 0xFFFF # IRSPRC[199] @0x880 + 199 * 0x2
printf "V/%08X/%04X\n", 0x40260A10, (*(0x40260A10)) & 0xFFFF # IRSPRC[200] @0x880 + 200 * 0x2
printf "V/%08X/%04X\n", 0x40260A12, (*(0x40260A12)) & 0xFFFF # IRSPRC[201] @0x880 + 201 * 0x2
printf "V/%08X/%04X\n", 0x40260A14, (*(0x40260A14)) & 0xFFFF # IRSPRC[202] @0x880 + 202 * 0x2
printf "V/%08X/%04X\n", 0x40260A16, (*(0x40260A16)) & 0xFFFF # IRSPRC[203] @0x880 + 203 * 0x2
printf "V/%08X/%04X\n", 0x40260A18, (*(0x40260A18)) & 0xFFFF # IRSPRC[204] @0x880 + 204 * 0x2
printf "V/%08X/%04X\n", 0x40260A1A, (*(0x40260A1A)) & 0xFFFF # IRSPRC[205] @0x880 + 205 * 0x2
printf "V/%08X/%04X\n", 0x40260A1C, (*(0x40260A1C)) & 0xFFFF # IRSPRC[206] @0x880 + 206 * 0x2
printf "V/%08X/%04X\n", 0x40260A1E, (*(0x40260A1E)) & 0xFFFF # IRSPRC[207] @0x880 + 207 * 0x2
printf "V/%08X/%04X\n", 0x40260A20, (*(0x40260A20)) & 0xFFFF # IRSPRC[208] @0x880 + 208 * 0x2
printf "V/%08X/%04X\n", 0x40260A22, (*(0x40260A22)) & 0xFFFF # IRSPRC[209] @0x880 + 209 * 0x2
printf "V/%08X/%04X\n", 0x40260A24, (*(0x40260A24)) & 0xFFFF # IRSPRC[210] @0x880 + 210 * 0x2
printf "V/%08X/%04X\n", 0x40260A26, (*(0x40260A26)) & 0xFFFF # IRSPRC[211] @0x880 + 211 * 0x2
printf "V/%08X/%04X\n", 0x40260A28, (*(0x40260A28)) & 0xFFFF # IRSPRC[212] @0x880 + 212 * 0x2
printf "V/%08X/%04X\n", 0x40260A2A, (*(0x40260A2A)) & 0xFFFF # IRSPRC[213] @0x880 + 213 * 0x2
printf "V/%08X/%04X\n", 0x40260A2C, (*(0x40260A2C)) & 0xFFFF # IRSPRC[214] @0x880 + 214 * 0x2
printf "V/%08X/%04X\n", 0x40260A2E, (*(0x40260A2E)) & 0xFFFF # IRSPRC[215] @0x880 + 215 * 0x2
printf "V/%08X/%04X\n", 0x40260A30, (*(0x40260A30)) & 0xFFFF # IRSPRC[216] @0x880 + 216 * 0x2
printf "V/%08X/%04X\n", 0x40260A32, (*(0x40260A32)) & 0xFFFF # IRSPRC[217] @0x880 + 217 * 0x2
printf "V/%08X/%04X\n", 0x40260A34, (*(0x40260A34)) & 0xFFFF # IRSPRC[218] @0x880 + 218 * 0x2
printf "V/%08X/%04X\n", 0x40260A36, (*(0x40260A36)) & 0xFFFF # IRSPRC[219] @0x880 + 219 * 0x2
printf "V/%08X/%04X\n", 0x40260A38, (*(0x40260A38)) & 0xFFFF # IRSPRC[220] @0x880 + 220 * 0x2
printf "V/%08X/%04X\n", 0x40260A3A, (*(0x40260A3A)) & 0xFFFF # IRSPRC[221] @0x880 + 221 * 0x2
printf "V/%08X/%04X\n", 0x40260A3C, (*(0x40260A3C)) & 0xFFFF # IRSPRC[222] @0x880 + 222 * 0x2
printf "V/%08X/%04X\n", 0x40260A3E, (*(0x40260A3E)) & 0xFFFF # IRSPRC[223] @0x880 + 223 * 0x2
printf "V/%08X/%04X\n", 0x40260A40, (*(0x40260A40)) & 0xFFFF # IRSPRC[224] @0x880 + 224 * 0x2
printf "V/%08X/%04X\n", 0x40260A42, (*(0x40260A42)) & 0xFFFF # IRSPRC[225] @0x880 + 225 * 0x2
printf "V/%08X/%04X\n", 0x40260A44, (*(0x40260A44)) & 0xFFFF # IRSPRC[226] @0x880 + 226 * 0x2
printf "V/%08X/%04X\n", 0x40260A46, (*(0x40260A46)) & 0xFFFF # IRSPRC[227] @0x880 + 227 * 0x2
printf "V/%08X/%04X\n", 0x40260A48, (*(0x40260A48)) & 0xFFFF # IRSPRC[228] @0x880 + 228 * 0x2
printf "V/%08X/%04X\n", 0x40260A4A, (*(0x40260A4A)) & 0xFFFF # IRSPRC[229] @0x880 + 229 * 0x2
printf "V/%08X/%04X\n", 0x40260A4C, (*(0x40260A4C)) & 0xFFFF # IRSPRC[230] @0x880 + 230 * 0x2
printf "V/%08X/%04X\n", 0x40260A4E, (*(0x40260A4E)) & 0xFFFF # IRSPRC[231] @0x880 + 231 * 0x2
printf "V/%08X/%04X\n", 0x40260A50, (*(0x40260A50)) & 0xFFFF # IRSPRC[232] @0x880 + 232 * 0x2
printf "V/%08X/%04X\n", 0x40260A52, (*(0x40260A52)) & 0xFFFF # IRSPRC[233] @0x880 + 233 * 0x2
printf "V/%08X/%04X\n", 0x40260A54, (*(0x40260A54)) & 0xFFFF # IRSPRC[234] @0x880 + 234 * 0x2
printf "V/%08X/%04X\n", 0x40260A56, (*(0x40260A56)) & 0xFFFF # IRSPRC[235] @0x880 + 235 * 0x2
printf "V/%08X/%04X\n", 0x40260A58, (*(0x40260A58)) & 0xFFFF # IRSPRC[236] @0x880 + 236 * 0x2
printf "V/%08X/%04X\n", 0x40260A5A, (*(0x40260A5A)) & 0xFFFF # IRSPRC[237] @0x880 + 237 * 0x2
printf "V/%08X/%04X\n", 0x40260A5C, (*(0x40260A5C)) & 0xFFFF # IRSPRC[238] @0x880 + 238 * 0x2
printf "V/%08X/%04X\n", 0x40260A5E, (*(0x40260A5E)) & 0xFFFF # IRSPRC[239] @0x880 + 239 * 0x2

# MU_0__MUB @0x4038C000
printf "V/%08X/%08X\n", 0x4038C000, (*(0x4038C000)) # VER @0
printf "V/%08X/%08X\n", 0x4038C004, (*(0x4038C004)) # PAR @0x4
printf "V/%08X/%08X\n", 0x4038C008, (*(0x4038C008)) # CR @0x8
printf "V/%08X/%08X\n", 0x4038C00C, (*(0x4038C00C)) # SR @0xC
printf "V/%08X/%08X\n", 0x4038C010, (*(0x4038C010)) # CCR0 @0x10
printf "V/%08X/%08X\n", 0x4038C018, (*(0x4038C018)) # CSSR0 @0x18
printf "V/%08X/%08X\n", 0x4038C100, (*(0x4038C100)) # FCR @0x100
printf "V/%08X/%08X\n", 0x4038C104, (*(0x4038C104)) # FSR @0x104
printf "V/%08X/%08X\n", 0x4038C110, (*(0x4038C110)) # GIER @0x110
printf "V/%08X/%08X\n", 0x4038C114, (*(0x4038C114)) # GCR @0x114
printf "V/%08X/%08X\n", 0x4038C118, (*(0x4038C118)) # GSR @0x118
printf "V/%08X/%08X\n", 0x4038C120, (*(0x4038C120)) # TCR @0x120
printf "V/%08X/%08X\n", 0x4038C124, (*(0x4038C124)) # TSR @0x124
printf "V/%08X/%08X\n", 0x4038C128, (*(0x4038C128)) # RCR @0x128
printf "V/%08X/%08X\n", 0x4038C12C, (*(0x4038C12C)) # RSR @0x12C
printf "V/%08X/%08X\n", 0x4038C200, (*(0x4038C200)) # TR[0] @0x200 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4038C204, (*(0x4038C204)) # TR[1] @0x200 + 1 * 0x4
printf "V/%08X/%08X\n", 0x4038C208, (*(0x4038C208)) # TR[2] @0x200 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4038C20C, (*(0x4038C20C)) # TR[3] @0x200 + 3 * 0x4
printf "V/%08X/%08X\n", 0x4038C280, (*(0x4038C280)) # RR[0] @0x280 + 0 * 0x4
printf "V/%08X/%08X\n", 0x4038C284, (*(0x4038C284)) # RR[1] @0x280 + 1 * 0x4
printf "V/%08X/%08X\n", 0x4038C288, (*(0x4038C288)) # RR[2] @0x280 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4038C28C, (*(0x4038C28C)) # RR[3] @0x280 + 3 * 0x4

# MU_1__MUB @0x40390000
printf "V/%08X/%08X\n", 0x40390000, (*(0x40390000)) # VER @0
printf "V/%08X/%08X\n", 0x40390004, (*(0x40390004)) # PAR @0x4
printf "V/%08X/%08X\n", 0x40390008, (*(0x40390008)) # CR @0x8
printf "V/%08X/%08X\n", 0x4039000C, (*(0x4039000C)) # SR @0xC
printf "V/%08X/%08X\n", 0x40390010, (*(0x40390010)) # CCR0 @0x10
printf "V/%08X/%08X\n", 0x40390018, (*(0x40390018)) # CSSR0 @0x18
printf "V/%08X/%08X\n", 0x40390100, (*(0x40390100)) # FCR @0x100
printf "V/%08X/%08X\n", 0x40390104, (*(0x40390104)) # FSR @0x104
printf "V/%08X/%08X\n", 0x40390110, (*(0x40390110)) # GIER @0x110
printf "V/%08X/%08X\n", 0x40390114, (*(0x40390114)) # GCR @0x114
printf "V/%08X/%08X\n", 0x40390118, (*(0x40390118)) # GSR @0x118
printf "V/%08X/%08X\n", 0x40390120, (*(0x40390120)) # TCR @0x120
printf "V/%08X/%08X\n", 0x40390124, (*(0x40390124)) # TSR @0x124
printf "V/%08X/%08X\n", 0x40390128, (*(0x40390128)) # RCR @0x128
printf "V/%08X/%08X\n", 0x4039012C, (*(0x4039012C)) # RSR @0x12C
printf "V/%08X/%08X\n", 0x40390200, (*(0x40390200)) # TR[0] @0x200 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40390204, (*(0x40390204)) # TR[1] @0x200 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40390208, (*(0x40390208)) # TR[2] @0x200 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4039020C, (*(0x4039020C)) # TR[3] @0x200 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40390280, (*(0x40390280)) # RR[0] @0x280 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40390284, (*(0x40390284)) # RR[1] @0x280 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40390288, (*(0x40390288)) # RR[2] @0x280 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4039028C, (*(0x4039028C)) # RR[3] @0x280 + 3 * 0x4

# PFLASH @0x40268000
printf "V/%08X/%08X\n", 0x40268000, (*(0x40268000)) # PFCR[0] @0 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40268004, (*(0x40268004)) # PFCR[1] @0 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40268008, (*(0x40268008)) # PFCR[2] @0 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40268010, (*(0x40268010)) # PFCR4 @0x10
printf "V/%08X/%08X\n", 0x40268014, (*(0x40268014)) # PFAPR @0x14
printf "V/%08X/%08X\n", 0x40268300, (*(0x40268300)) # PFCPGM_PEADR_L @0x300
printf "V/%08X/%08X\n", 0x40268304, (*(0x40268304)) # PFCPGM_PEADR_P @0x304
printf "V/%08X/%08X\n", 0x40268308, (*(0x40268308)) # PFCPGM_XPEADR_L @0x308
printf "V/%08X/%08X\n", 0x4026830C, (*(0x4026830C)) # PFCPGM_XPEADR_P @0x30C
printf "V/%08X/%08X\n", 0x40268340, (*(0x40268340)) # PFCBLK_SPELOCK[0] @0x340 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40268344, (*(0x40268344)) # PFCBLK_SPELOCK[1] @0x340 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40268348, (*(0x40268348)) # PFCBLK_SPELOCK[2] @0x340 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40268358, (*(0x40268358)) # PFCBLKU_SPELOCK @0x358
printf "V/%08X/%08X\n", 0x4026835C, (*(0x4026835C)) # PFCBLK_SSPELOCK[0] @0x35C + 0 * 0x4
printf "V/%08X/%08X\n", 0x40268360, (*(0x40268360)) # PFCBLK_SSPELOCK[1] @0x35C + 1 * 0x4
printf "V/%08X/%08X\n", 0x40268380, (*(0x40268380)) # PFCBLK_SETSLOCK[0] @0x380 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40268384, (*(0x40268384)) # PFCBLK_SETSLOCK[1] @0x380 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40268388, (*(0x40268388)) # PFCBLK_SETSLOCK[2] @0x380 + 2 * 0x4
printf "V/%08X/%08X\n", 0x40268398, (*(0x40268398)) # PFCBLKU_SETSLOCK @0x398
printf "V/%08X/%08X\n", 0x4026839C, (*(0x4026839C)) # PFCBLK_SSETSLOCK[0] @0x39C + 0 * 0x4
printf "V/%08X/%08X\n", 0x402683A0, (*(0x402683A0)) # PFCBLK_SSETSLOCK[1] @0x39C + 1 * 0x4
printf "V/%08X/%08X\n", 0x40268480, (*(0x40268480)) # PFCBLKU_LOCKMASTER_S @0x480

# PIT_0 @0x400B0000
printf "V/%08X/%08X\n", 0x400B0000, (*(0x400B0000)) # MCR @0
printf "V/%08X/%08X\n", 0x400B00E0, (*(0x400B00E0)) # LTMR64H @0xE0
printf "V/%08X/%08X\n", 0x400B00E4, (*(0x400B00E4)) # LTMR64L @0xE4
printf "V/%08X/%08X\n", 0x400B00EC, (*(0x400B00EC)) # RTI_LDVAL_STAT @0xEC
printf "V/%08X/%08X\n", 0x400B00F0, (*(0x400B00F0)) # RTI_LDVAL @0xF0
printf "V/%08X/%08X\n", 0x400B00F4, (*(0x400B00F4)) # RTI_CVAL @0xF4
printf "V/%08X/%08X\n", 0x400B00F8, (*(0x400B00F8)) # RTI_TCTRL @0xF8
printf "V/%08X/%08X\n", 0x400B00FC, (*(0x400B00FC)) # RTI_TFLG @0xFC

# PIT_1 @0x400B4000
printf "V/%08X/%08X\n", 0x400B4000, (*(0x400B4000)) # MCR @0

# PLL @0x402E0000
printf "V/%08X/%08X\n", 0x402E0000, (*(0x402E0000)) # PLLCR @0
printf "V/%08X/%08X\n", 0x402E0004, (*(0x402E0004)) # PLLSR @0x4
printf "V/%08X/%08X\n", 0x402E0008, (*(0x402E0008)) # PLLDV @0x8
printf "V/%08X/%08X\n", 0x402E000C, (*(0x402E000C)) # PLLFM @0xC
printf "V/%08X/%08X\n", 0x402E0010, (*(0x402E0010)) # PLLFD @0x10
printf "V/%08X/%08X\n", 0x402E0018, (*(0x402E0018)) # PLLCAL2 @0x18
printf "V/%08X/%08X\n", 0x402E0080, (*(0x402E0080)) # PLLODIV_[0] @0x80 + 0 * 0x4
printf "V/%08X/%08X\n", 0x402E0084, (*(0x402E0084)) # PLLODIV_[1] @0x80 + 1 * 0x4

# PMC @0x402E8000
printf "V/%08X/%08X\n", 0x402E8000, (*(0x402E8000)) # LVSC @0
printf "V/%08X/%08X\n", 0x402E8004, (*(0x402E8004)) # CONFIG @0x4
printf "V/%08X/%08X\n", 0x402E800C, (*(0x402E800C)) # VERID @0xC

# PRAMC_0 @0x40264000
printf "V/%08X/%08X\n", 0x40264000, (*(0x40264000)) # PRCR1 @0

# RTC @0x40288000
printf "V/%08X/%08X\n", 0x40288000, (*(0x40288000)) # RTCSUPV @0
printf "V/%08X/%08X\n", 0x40288004, (*(0x40288004)) # RTCC @0x4
printf "V/%08X/%08X\n", 0x40288008, (*(0x40288008)) # RTCS @0x8
printf "V/%08X/%08X\n", 0x4028800C, (*(0x4028800C)) # RTCCNT @0xC
printf "V/%08X/%08X\n", 0x40288010, (*(0x40288010)) # APIVAL @0x10
printf "V/%08X/%08X\n", 0x40288014, (*(0x40288014)) # RTCVAL @0x14

# SDA_AP @0x40254700
printf "V/%08X/%08X\n", 0x40254700, (*(0x40254700)) # AUTHSTTS @0
printf "V/%08X/%08X\n", 0x40254704, (*(0x40254704)) # AUTHCTL @0x4
printf "V/%08X/%08X\n", 0x40254710, (*(0x40254710)) # KEYCHAL[0] @0x10 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40254714, (*(0x40254714)) # KEYCHAL[1] @0x10 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40254718, (*(0x40254718)) # KEYCHAL[2] @0x10 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4025471C, (*(0x4025471C)) # KEYCHAL[3] @0x10 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40254720, (*(0x40254720)) # KEYCHAL[4] @0x10 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40254724, (*(0x40254724)) # KEYCHAL[5] @0x10 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40254728, (*(0x40254728)) # KEYCHAL[6] @0x10 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4025472C, (*(0x4025472C)) # KEYCHAL[7] @0x10 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40254740, (*(0x40254740)) # KEYRESP[0] @0x40 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40254744, (*(0x40254744)) # KEYRESP[1] @0x40 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40254748, (*(0x40254748)) # KEYRESP[2] @0x40 + 2 * 0x4
printf "V/%08X/%08X\n", 0x4025474C, (*(0x4025474C)) # KEYRESP[3] @0x40 + 3 * 0x4
printf "V/%08X/%08X\n", 0x40254750, (*(0x40254750)) # KEYRESP[4] @0x40 + 4 * 0x4
printf "V/%08X/%08X\n", 0x40254754, (*(0x40254754)) # KEYRESP[5] @0x40 + 5 * 0x4
printf "V/%08X/%08X\n", 0x40254758, (*(0x40254758)) # KEYRESP[6] @0x40 + 6 * 0x4
printf "V/%08X/%08X\n", 0x4025475C, (*(0x4025475C)) # KEYRESP[7] @0x40 + 7 * 0x4
printf "V/%08X/%08X\n", 0x40254770, (*(0x40254770)) # UID0 @0x70
printf "V/%08X/%08X\n", 0x40254774, (*(0x40254774)) # UID1 @0x74
printf "V/%08X/%08X\n", 0x40254780, (*(0x40254780)) # DBGENCTRL @0x80
printf "V/%08X/%08X\n", 0x40254790, (*(0x40254790)) # SDAAPRSTCTRL @0x90
printf "V/%08X/%08X\n", 0x402547A0, (*(0x402547A0)) # SDAAPGENSTATUS0 @0xA0
printf "V/%08X/%08X\n", 0x402547A4, (*(0x402547A4)) # SDAAPGENCTRL0 @0xA4
printf "V/%08X/%08X\n", 0x402547B0, (*(0x402547B0)) # SDAAPGENSTATUS1 @0xB0
printf "V/%08X/%08X\n", 0x402547C0, (*(0x402547C0)) # SDAAPGENSTATUS2 @0xC0
printf "V/%08X/%08X\n", 0x402547D0, (*(0x402547D0)) # SDAAPGENSTATUS3 @0xD0
printf "V/%08X/%08X\n", 0x402547E0, (*(0x402547E0)) # SDAAPGENSTATUS4 @0xE0
printf "V/%08X/%08X\n", 0x402547FC, (*(0x402547FC)) # ID @0xFC

# SIRC @0x402C8000
printf "V/%08X/%08X\n", 0x402C8004, (*(0x402C8004)) # SR @0x4
printf "V/%08X/%08X\n", 0x402C800C, (*(0x402C800C)) # MISCELLANEOUS_IN @0xC

# SIUL2 @0x40290000
printf "V/%08X/%08X\n", 0x40290004, (*(0x40290004)) # MIDR1 @0x4
printf "V/%08X/%08X\n", 0x40290008, (*(0x40290008)) # MIDR2 @0x8
printf "V/%08X/%08X\n", 0x40290010, (*(0x40290010)) # DISR0 @0x10
printf "V/%08X/%08X\n", 0x40290018, (*(0x40290018)) # DIRER0 @0x18
printf "V/%08X/%08X\n", 0x40290020, (*(0x40290020)) # DIRSR0 @0x20
printf "V/%08X/%08X\n", 0x40290028, (*(0x40290028)) # IREER0 @0x28
printf "V/%08X/%08X\n", 0x40290030, (*(0x40290030)) # IFEER0 @0x30
printf "V/%08X/%08X\n", 0x40290038, (*(0x40290038)) # IFER0 @0x38
printf "V/%08X/%08X\n", 0x40290040, (*(0x40290040)) # IFMCR0 @0x40
printf "V/%08X/%08X\n", 0x40290044, (*(0x40290044)) # IFMCR1 @0x44
printf "V/%08X/%08X\n", 0x40290048, (*(0x40290048)) # IFMCR2 @0x48
printf "V/%08X/%08X\n", 0x4029004C, (*(0x4029004C)) # IFMCR3 @0x4C
printf "V/%08X/%08X\n", 0x40290050, (*(0x40290050)) # IFMCR4 @0x50
printf "V/%08X/%08X\n", 0x40290054, (*(0x40290054)) # IFMCR5 @0x54
printf "V/%08X/%08X\n", 0x40290058, (*(0x40290058)) # IFMCR6 @0x58
printf "V/%08X/%08X\n", 0x4029005C, (*(0x4029005C)) # IFMCR7 @0x5C
printf "V/%08X/%08X\n", 0x40290060, (*(0x40290060)) # IFMCR8 @0x60
printf "V/%08X/%08X\n", 0x40290064, (*(0x40290064)) # IFMCR9 @0x64
printf "V/%08X/%08X\n", 0x40290068, (*(0x40290068)) # IFMCR10 @0x68
printf "V/%08X/%08X\n", 0x4029006C, (*(0x4029006C)) # IFMCR11 @0x6C
printf "V/%08X/%08X\n", 0x40290070, (*(0x40290070)) # IFMCR12 @0x70
printf "V/%08X/%08X\n", 0x40290074, (*(0x40290074)) # IFMCR13 @0x74
printf "V/%08X/%08X\n", 0x40290078, (*(0x40290078)) # IFMCR14 @0x78
printf "V/%08X/%08X\n", 0x4029007C, (*(0x4029007C)) # IFMCR15 @0x7C
printf "V/%08X/%08X\n", 0x40290080, (*(0x40290080)) # IFMCR16 @0x80
printf "V/%08X/%08X\n", 0x40290084, (*(0x40290084)) # IFMCR17 @0x84
printf "V/%08X/%08X\n", 0x40290088, (*(0x40290088)) # IFMCR18 @0x88
printf "V/%08X/%08X\n", 0x4029008C, (*(0x4029008C)) # IFMCR19 @0x8C
printf "V/%08X/%08X\n", 0x40290090, (*(0x40290090)) # IFMCR20 @0x90
printf "V/%08X/%08X\n", 0x40290094, (*(0x40290094)) # IFMCR21 @0x94
printf "V/%08X/%08X\n", 0x40290098, (*(0x40290098)) # IFMCR22 @0x98
printf "V/%08X/%08X\n", 0x4029009C, (*(0x4029009C)) # IFMCR23 @0x9C
printf "V/%08X/%08X\n", 0x402900A0, (*(0x402900A0)) # IFMCR24 @0xA0
printf "V/%08X/%08X\n", 0x402900A4, (*(0x402900A4)) # IFMCR25 @0xA4
printf "V/%08X/%08X\n", 0x402900A8, (*(0x402900A8)) # IFMCR26 @0xA8
printf "V/%08X/%08X\n", 0x402900AC, (*(0x402900AC)) # IFMCR27 @0xAC
printf "V/%08X/%08X\n", 0x402900B0, (*(0x402900B0)) # IFMCR28 @0xB0
printf "V/%08X/%08X\n", 0x402900B4, (*(0x402900B4)) # IFMCR29 @0xB4
printf "V/%08X/%08X\n", 0x402900B8, (*(0x402900B8)) # IFMCR30 @0xB8
printf "V/%08X/%08X\n", 0x402900BC, (*(0x402900BC)) # IFMCR31 @0xBC
printf "V/%08X/%08X\n", 0x402900C0, (*(0x402900C0)) # IFCPR @0xC0
printf "V/%08X/%08X\n", 0x40290100, (*(0x40290100)) # UDR1 @0x100
printf "V/%08X/%08X\n", 0x40290104, (*(0x40290104)) # UDR0 @0x104
printf "V/%08X/%08X\n", 0x40290108, (*(0x40290108)) # UDR3 @0x108
printf "V/%08X/%08X\n", 0x4029010C, (*(0x4029010C)) # UDR2 @0x10C
printf "V/%08X/%08X\n", 0x40290200, (*(0x40290200)) # MIDR3 @0x200
printf "V/%08X/%08X\n", 0x40290204, (*(0x40290204)) # MIDR4 @0x204
printf "V/%08X/%08X\n", 0x40290240, (*(0x40290240)) # MSCR0 @0x240
printf "V/%08X/%08X\n", 0x40290244, (*(0x40290244)) # MSCR1 @0x244
printf "V/%08X/%08X\n", 0x40290248, (*(0x40290248)) # MSCR2 @0x248
printf "V/%08X/%08X\n", 0x4029024C, (*(0x4029024C)) # MSCR3 @0x24C
printf "V/%08X/%08X\n", 0x40290250, (*(0x40290250)) # MSCR4 @0x250
printf "V/%08X/%08X\n", 0x40290254, (*(0x40290254)) # MSCR5 @0x254
printf "V/%08X/%08X\n", 0x40290258, (*(0x40290258)) # MSCR6 @0x258
printf "V/%08X/%08X\n", 0x4029025C, (*(0x4029025C)) # MSCR7 @0x25C
printf "V/%08X/%08X\n", 0x40290260, (*(0x40290260)) # MSCR8 @0x260
printf "V/%08X/%08X\n", 0x40290264, (*(0x40290264)) # MSCR9 @0x264
printf "V/%08X/%08X\n", 0x40290268, (*(0x40290268)) # MSCR10 @0x268
printf "V/%08X/%08X\n", 0x4029026C, (*(0x4029026C)) # MSCR11 @0x26C
printf "V/%08X/%08X\n", 0x40290270, (*(0x40290270)) # MSCR12 @0x270
printf "V/%08X/%08X\n", 0x40290274, (*(0x40290274)) # MSCR13 @0x274
printf "V/%08X/%08X\n", 0x40290278, (*(0x40290278)) # MSCR14 @0x278
printf "V/%08X/%08X\n", 0x4029027C, (*(0x4029027C)) # MSCR15 @0x27C
printf "V/%08X/%08X\n", 0x40290280, (*(0x40290280)) # MSCR16 @0x280
printf "V/%08X/%08X\n", 0x40290284, (*(0x40290284)) # MSCR17 @0x284
printf "V/%08X/%08X\n", 0x40290288, (*(0x40290288)) # MSCR18 @0x288
printf "V/%08X/%08X\n", 0x4029028C, (*(0x4029028C)) # MSCR19 @0x28C
printf "V/%08X/%08X\n", 0x40290290, (*(0x40290290)) # MSCR20 @0x290
printf "V/%08X/%08X\n", 0x40290294, (*(0x40290294)) # MSCR21 @0x294
printf "V/%08X/%08X\n", 0x402902A0, (*(0x402902A0)) # MSCR24 @0x2A0
printf "V/%08X/%08X\n", 0x402902A4, (*(0x402902A4)) # MSCR25 @0x2A4
printf "V/%08X/%08X\n", 0x402902A8, (*(0x402902A8)) # MSCR26 @0x2A8
printf "V/%08X/%08X\n", 0x402902AC, (*(0x402902AC)) # MSCR27 @0x2AC
printf "V/%08X/%08X\n", 0x402902B0, (*(0x402902B0)) # MSCR28 @0x2B0
printf "V/%08X/%08X\n", 0x402902B4, (*(0x402902B4)) # MSCR29 @0x2B4
printf "V/%08X/%08X\n", 0x402902B8, (*(0x402902B8)) # MSCR30 @0x2B8
printf "V/%08X/%08X\n", 0x402902BC, (*(0x402902BC)) # MSCR31 @0x2BC
printf "V/%08X/%08X\n", 0x402902C0, (*(0x402902C0)) # MSCR32 @0x2C0
printf "V/%08X/%08X\n", 0x402902C4, (*(0x402902C4)) # MSCR33 @0x2C4
printf "V/%08X/%08X\n", 0x402902C8, (*(0x402902C8)) # MSCR34 @0x2C8
printf "V/%08X/%08X\n", 0x402902CC, (*(0x402902CC)) # MSCR35 @0x2CC
printf "V/%08X/%08X\n", 0x402902D0, (*(0x402902D0)) # MSCR36 @0x2D0
printf "V/%08X/%08X\n", 0x402902D4, (*(0x402902D4)) # MSCR37 @0x2D4
printf "V/%08X/%08X\n", 0x402902E0, (*(0x402902E0)) # MSCR40 @0x2E0
printf "V/%08X/%08X\n", 0x402902E4, (*(0x402902E4)) # MSCR41 @0x2E4
printf "V/%08X/%08X\n", 0x402902E8, (*(0x402902E8)) # MSCR42 @0x2E8
printf "V/%08X/%08X\n", 0x402902EC, (*(0x402902EC)) # MSCR43 @0x2EC
printf "V/%08X/%08X\n", 0x402902F0, (*(0x402902F0)) # MSCR44 @0x2F0
printf "V/%08X/%08X\n", 0x402902F4, (*(0x402902F4)) # MSCR45 @0x2F4
printf "V/%08X/%08X\n", 0x402902F8, (*(0x402902F8)) # MSCR46 @0x2F8
printf "V/%08X/%08X\n", 0x402902FC, (*(0x402902FC)) # MSCR47 @0x2FC
printf "V/%08X/%08X\n", 0x40290300, (*(0x40290300)) # MSCR48 @0x300
printf "V/%08X/%08X\n", 0x40290304, (*(0x40290304)) # MSCR49 @0x304
printf "V/%08X/%08X\n", 0x40290308, (*(0x40290308)) # MSCR50 @0x308
printf "V/%08X/%08X\n", 0x4029030C, (*(0x4029030C)) # MSCR51 @0x30C
printf "V/%08X/%08X\n", 0x40290310, (*(0x40290310)) # MSCR52 @0x310
printf "V/%08X/%08X\n", 0x40290314, (*(0x40290314)) # MSCR53 @0x314
printf "V/%08X/%08X\n", 0x40290318, (*(0x40290318)) # MSCR54 @0x318
printf "V/%08X/%08X\n", 0x4029031C, (*(0x4029031C)) # MSCR55 @0x31C
printf "V/%08X/%08X\n", 0x40290320, (*(0x40290320)) # MSCR56 @0x320
printf "V/%08X/%08X\n", 0x40290324, (*(0x40290324)) # MSCR57 @0x324
printf "V/%08X/%08X\n", 0x40290328, (*(0x40290328)) # MSCR58 @0x328
printf "V/%08X/%08X\n", 0x4029032C, (*(0x4029032C)) # MSCR59 @0x32C
printf "V/%08X/%08X\n", 0x40290330, (*(0x40290330)) # MSCR60 @0x330
printf "V/%08X/%08X\n", 0x40290334, (*(0x40290334)) # MSCR61 @0x334
printf "V/%08X/%08X\n", 0x40290338, (*(0x40290338)) # MSCR62 @0x338
printf "V/%08X/%08X\n", 0x40290340, (*(0x40290340)) # MSCR64 @0x340
printf "V/%08X/%08X\n", 0x40290344, (*(0x40290344)) # MSCR65 @0x344
printf "V/%08X/%08X\n", 0x40290348, (*(0x40290348)) # MSCR66 @0x348
printf "V/%08X/%08X\n", 0x4029034C, (*(0x4029034C)) # MSCR67 @0x34C
printf "V/%08X/%08X\n", 0x40290350, (*(0x40290350)) # MSCR68 @0x350
printf "V/%08X/%08X\n", 0x40290354, (*(0x40290354)) # MSCR69 @0x354
printf "V/%08X/%08X\n", 0x40290358, (*(0x40290358)) # MSCR70 @0x358
printf "V/%08X/%08X\n", 0x4029035C, (*(0x4029035C)) # MSCR71 @0x35C
printf "V/%08X/%08X\n", 0x40290360, (*(0x40290360)) # MSCR72 @0x360
printf "V/%08X/%08X\n", 0x40290364, (*(0x40290364)) # MSCR73 @0x364
printf "V/%08X/%08X\n", 0x40290368, (*(0x40290368)) # MSCR74 @0x368
printf "V/%08X/%08X\n", 0x4029036C, (*(0x4029036C)) # MSCR75 @0x36C
printf "V/%08X/%08X\n", 0x40290370, (*(0x40290370)) # MSCR76 @0x370
printf "V/%08X/%08X\n", 0x40290374, (*(0x40290374)) # MSCR77 @0x374
printf "V/%08X/%08X\n", 0x40290378, (*(0x40290378)) # MSCR78 @0x378
printf "V/%08X/%08X\n", 0x4029037C, (*(0x4029037C)) # MSCR79 @0x37C
printf "V/%08X/%08X\n", 0x40290380, (*(0x40290380)) # MSCR80 @0x380
printf "V/%08X/%08X\n", 0x40290384, (*(0x40290384)) # MSCR81 @0x384
printf "V/%08X/%08X\n", 0x40290388, (*(0x40290388)) # MSCR82 @0x388
printf "V/%08X/%08X\n", 0x4029038C, (*(0x4029038C)) # MSCR83 @0x38C
printf "V/%08X/%08X\n", 0x40290390, (*(0x40290390)) # MSCR84 @0x390
printf "V/%08X/%08X\n", 0x40290394, (*(0x40290394)) # MSCR85 @0x394
printf "V/%08X/%08X\n", 0x4029039C, (*(0x4029039C)) # MSCR87 @0x39C
printf "V/%08X/%08X\n", 0x402903A0, (*(0x402903A0)) # MSCR88 @0x3A0
printf "V/%08X/%08X\n", 0x402903A4, (*(0x402903A4)) # MSCR89 @0x3A4
printf "V/%08X/%08X\n", 0x402903A8, (*(0x402903A8)) # MSCR90 @0x3A8
printf "V/%08X/%08X\n", 0x402903AC, (*(0x402903AC)) # MSCR91 @0x3AC
printf "V/%08X/%08X\n", 0x402903B0, (*(0x402903B0)) # MSCR92 @0x3B0
printf "V/%08X/%08X\n", 0x402903B4, (*(0x402903B4)) # MSCR93 @0x3B4
printf "V/%08X/%08X\n", 0x402903B8, (*(0x402903B8)) # MSCR94 @0x3B8
printf "V/%08X/%08X\n", 0x402903BC, (*(0x402903BC)) # MSCR95 @0x3BC
printf "V/%08X/%08X\n", 0x402903C0, (*(0x402903C0)) # MSCR96 @0x3C0
printf "V/%08X/%08X\n", 0x402903C4, (*(0x402903C4)) # MSCR97 @0x3C4
printf "V/%08X/%08X\n", 0x402903C8, (*(0x402903C8)) # MSCR98 @0x3C8
printf "V/%08X/%08X\n", 0x402903CC, (*(0x402903CC)) # MSCR99 @0x3CC
printf "V/%08X/%08X\n", 0x402903D0, (*(0x402903D0)) # MSCR100 @0x3D0
printf "V/%08X/%08X\n", 0x402903D4, (*(0x402903D4)) # MSCR101 @0x3D4
printf "V/%08X/%08X\n", 0x402903D8, (*(0x402903D8)) # MSCR102 @0x3D8
printf "V/%08X/%08X\n", 0x402903DC, (*(0x402903DC)) # MSCR103 @0x3DC
printf "V/%08X/%08X\n", 0x402903E0, (*(0x402903E0)) # MSCR104 @0x3E0
printf "V/%08X/%08X\n", 0x402903E4, (*(0x402903E4)) # MSCR105 @0x3E4
printf "V/%08X/%08X\n", 0x402903E8, (*(0x402903E8)) # MSCR106 @0x3E8
printf "V/%08X/%08X\n", 0x402903EC, (*(0x402903EC)) # MSCR107 @0x3EC
printf "V/%08X/%08X\n", 0x402903F0, (*(0x402903F0)) # MSCR108 @0x3F0
printf "V/%08X/%08X\n", 0x402903F4, (*(0x402903F4)) # MSCR109 @0x3F4
printf "V/%08X/%08X\n", 0x402903F8, (*(0x402903F8)) # MSCR110 @0x3F8
printf "V/%08X/%08X\n", 0x402903FC, (*(0x402903FC)) # MSCR111 @0x3FC
printf "V/%08X/%08X\n", 0x40290400, (*(0x40290400)) # MSCR112 @0x400
printf "V/%08X/%08X\n", 0x40290404, (*(0x40290404)) # MSCR113 @0x404
printf "V/%08X/%08X\n", 0x40290408, (*(0x40290408)) # MSCR114 @0x408
printf "V/%08X/%08X\n", 0x40290410, (*(0x40290410)) # MSCR116 @0x410
printf "V/%08X/%08X\n", 0x40290414, (*(0x40290414)) # MSCR117 @0x414
printf "V/%08X/%08X\n", 0x40290418, (*(0x40290418)) # MSCR118 @0x418
printf "V/%08X/%08X\n", 0x4029041C, (*(0x4029041C)) # MSCR119 @0x41C
printf "V/%08X/%08X\n", 0x40290420, (*(0x40290420)) # MSCR120 @0x420
printf "V/%08X/%08X\n", 0x40290428, (*(0x40290428)) # MSCR122 @0x428
printf "V/%08X/%08X\n", 0x4029042C, (*(0x4029042C)) # MSCR123 @0x42C
printf "V/%08X/%08X\n", 0x40290430, (*(0x40290430)) # MSCR124 @0x430
printf "V/%08X/%08X\n", 0x40290434, (*(0x40290434)) # MSCR125 @0x434
printf "V/%08X/%08X\n", 0x40290438, (*(0x40290438)) # MSCR126 @0x438
printf "V/%08X/%08X\n", 0x4029043C, (*(0x4029043C)) # MSCR127 @0x43C
printf "V/%08X/%08X\n", 0x40290440, (*(0x40290440)) # MSCR128 @0x440
printf "V/%08X/%08X\n", 0x40290444, (*(0x40290444)) # MSCR129 @0x444
printf "V/%08X/%08X\n", 0x40290448, (*(0x40290448)) # MSCR130 @0x448
printf "V/%08X/%08X\n", 0x4029044C, (*(0x4029044C)) # MSCR131 @0x44C
printf "V/%08X/%08X\n", 0x40290450, (*(0x40290450)) # MSCR132 @0x450
printf "V/%08X/%08X\n", 0x40290454, (*(0x40290454)) # MSCR133 @0x454
printf "V/%08X/%08X\n", 0x40290458, (*(0x40290458)) # MSCR134 @0x458
printf "V/%08X/%08X\n", 0x4029045C, (*(0x4029045C)) # MSCR135 @0x45C
printf "V/%08X/%08X\n", 0x40290460, (*(0x40290460)) # MSCR136 @0x460
printf "V/%08X/%08X\n", 0x40290464, (*(0x40290464)) # MSCR137 @0x464
printf "V/%08X/%08X\n", 0x40290468, (*(0x40290468)) # MSCR138 @0x468
printf "V/%08X/%08X\n", 0x4029046C, (*(0x4029046C)) # MSCR139 @0x46C
printf "V/%08X/%08X\n", 0x40290470, (*(0x40290470)) # MSCR140 @0x470
printf "V/%08X/%08X\n", 0x40290474, (*(0x40290474)) # MSCR141 @0x474
printf "V/%08X/%08X\n", 0x40290478, (*(0x40290478)) # MSCR142 @0x478
printf "V/%08X/%08X\n", 0x4029047C, (*(0x4029047C)) # MSCR143 @0x47C
printf "V/%08X/%08X\n", 0x40290480, (*(0x40290480)) # MSCR144 @0x480
printf "V/%08X/%08X\n", 0x40290484, (*(0x40290484)) # MSCR145 @0x484
printf "V/%08X/%08X\n", 0x40290488, (*(0x40290488)) # MSCR146 @0x488
printf "V/%08X/%08X\n", 0x4029048C, (*(0x4029048C)) # MSCR147 @0x48C
printf "V/%08X/%08X\n", 0x40290494, (*(0x40290494)) # MSCR149 @0x494
printf "V/%08X/%08X\n", 0x40290498, (*(0x40290498)) # MSCR150 @0x498
printf "V/%08X/%08X\n", 0x4029049C, (*(0x4029049C)) # MSCR151 @0x49C
printf "V/%08X/%08X\n", 0x402904A0, (*(0x402904A0)) # MSCR152 @0x4A0
printf "V/%08X/%08X\n", 0x402904A4, (*(0x402904A4)) # MSCR153 @0x4A4
printf "V/%08X/%08X\n", 0x402904A8, (*(0x402904A8)) # MSCR154 @0x4A8
printf "V/%08X/%08X\n", 0x40290A40, (*(0x40290A40)) # IMCR0 @0xA40
printf "V/%08X/%08X\n", 0x40290A44, (*(0x40290A44)) # IMCR1 @0xA44
printf "V/%08X/%08X\n", 0x40290A48, (*(0x40290A48)) # IMCR2 @0xA48
printf "V/%08X/%08X\n", 0x40290A4C, (*(0x40290A4C)) # IMCR3 @0xA4C
printf "V/%08X/%08X\n", 0x40290A50, (*(0x40290A50)) # IMCR4 @0xA50
printf "V/%08X/%08X\n", 0x40290A54, (*(0x40290A54)) # IMCR5 @0xA54
printf "V/%08X/%08X\n", 0x40290A80, (*(0x40290A80)) # IMCR16 @0xA80
printf "V/%08X/%08X\n", 0x40290A84, (*(0x40290A84)) # IMCR17 @0xA84
printf "V/%08X/%08X\n", 0x40290A88, (*(0x40290A88)) # IMCR18 @0xA88
printf "V/%08X/%08X\n", 0x40290A8C, (*(0x40290A8C)) # IMCR19 @0xA8C
printf "V/%08X/%08X\n", 0x40290A90, (*(0x40290A90)) # IMCR20 @0xA90
printf "V/%08X/%08X\n", 0x40290A94, (*(0x40290A94)) # IMCR21 @0xA94
printf "V/%08X/%08X\n", 0x40290A98, (*(0x40290A98)) # IMCR22 @0xA98
printf "V/%08X/%08X\n", 0x40290A9C, (*(0x40290A9C)) # IMCR23 @0xA9C
printf "V/%08X/%08X\n", 0x40290AA0, (*(0x40290AA0)) # IMCR24 @0xAA0
printf "V/%08X/%08X\n", 0x40290AA4, (*(0x40290AA4)) # IMCR25 @0xAA4
printf "V/%08X/%08X\n", 0x40290AA8, (*(0x40290AA8)) # IMCR26 @0xAA8
printf "V/%08X/%08X\n", 0x40290AAC, (*(0x40290AAC)) # IMCR27 @0xAAC
printf "V/%08X/%08X\n", 0x40290AB0, (*(0x40290AB0)) # IMCR28 @0xAB0
printf "V/%08X/%08X\n", 0x40290AB4, (*(0x40290AB4)) # IMCR29 @0xAB4
printf "V/%08X/%08X\n", 0x40290AB8, (*(0x40290AB8)) # IMCR30 @0xAB8
printf "V/%08X/%08X\n", 0x40290ABC, (*(0x40290ABC)) # IMCR31 @0xABC
printf "V/%08X/%08X\n", 0x40290AC0, (*(0x40290AC0)) # IMCR32 @0xAC0
printf "V/%08X/%08X\n", 0x40290AC4, (*(0x40290AC4)) # IMCR33 @0xAC4
printf "V/%08X/%08X\n", 0x40290AC8, (*(0x40290AC8)) # IMCR34 @0xAC8
printf "V/%08X/%08X\n", 0x40290ACC, (*(0x40290ACC)) # IMCR35 @0xACC
printf "V/%08X/%08X\n", 0x40290AD0, (*(0x40290AD0)) # IMCR36 @0xAD0
printf "V/%08X/%08X\n", 0x40290AD4, (*(0x40290AD4)) # IMCR37 @0xAD4
printf "V/%08X/%08X\n", 0x40290AD8, (*(0x40290AD8)) # IMCR38 @0xAD8
printf "V/%08X/%08X\n", 0x40290ADC, (*(0x40290ADC)) # IMCR39 @0xADC
printf "V/%08X/%08X\n", 0x40290AE0, (*(0x40290AE0)) # IMCR40 @0xAE0
printf "V/%08X/%08X\n", 0x40290AE4, (*(0x40290AE4)) # IMCR41 @0xAE4
printf "V/%08X/%08X\n", 0x40290AE8, (*(0x40290AE8)) # IMCR42 @0xAE8
printf "V/%08X/%08X\n", 0x40290AEC, (*(0x40290AEC)) # IMCR43 @0xAEC
printf "V/%08X/%08X\n", 0x40290AF0, (*(0x40290AF0)) # IMCR44 @0xAF0
printf "V/%08X/%08X\n", 0x40290AF4, (*(0x40290AF4)) # IMCR45 @0xAF4
printf "V/%08X/%08X\n", 0x40290AF8, (*(0x40290AF8)) # IMCR46 @0xAF8
printf "V/%08X/%08X\n", 0x40290AFC, (*(0x40290AFC)) # IMCR47 @0xAFC
printf "V/%08X/%08X\n", 0x40290B00, (*(0x40290B00)) # IMCR48 @0xB00
printf "V/%08X/%08X\n", 0x40290B04, (*(0x40290B04)) # IMCR49 @0xB04
printf "V/%08X/%08X\n", 0x40290B08, (*(0x40290B08)) # IMCR50 @0xB08
printf "V/%08X/%08X\n", 0x40290B0C, (*(0x40290B0C)) # IMCR51 @0xB0C
printf "V/%08X/%08X\n", 0x40290B10, (*(0x40290B10)) # IMCR52 @0xB10
printf "V/%08X/%08X\n", 0x40290B14, (*(0x40290B14)) # IMCR53 @0xB14
printf "V/%08X/%08X\n", 0x40290B18, (*(0x40290B18)) # IMCR54 @0xB18
printf "V/%08X/%08X\n", 0x40290B1C, (*(0x40290B1C)) # IMCR55 @0xB1C
printf "V/%08X/%08X\n", 0x40290B20, (*(0x40290B20)) # IMCR56 @0xB20
printf "V/%08X/%08X\n", 0x40290B24, (*(0x40290B24)) # IMCR57 @0xB24
printf "V/%08X/%08X\n", 0x40290B28, (*(0x40290B28)) # IMCR58 @0xB28
printf "V/%08X/%08X\n", 0x40290B2C, (*(0x40290B2C)) # IMCR59 @0xB2C
printf "V/%08X/%08X\n", 0x40290B30, (*(0x40290B30)) # IMCR60 @0xB30
printf "V/%08X/%08X\n", 0x40290B34, (*(0x40290B34)) # IMCR61 @0xB34
printf "V/%08X/%08X\n", 0x40290B38, (*(0x40290B38)) # IMCR62 @0xB38
printf "V/%08X/%08X\n", 0x40290B3C, (*(0x40290B3C)) # IMCR63 @0xB3C
printf "V/%08X/%08X\n", 0x40290B40, (*(0x40290B40)) # IMCR64 @0xB40
printf "V/%08X/%08X\n", 0x40290B44, (*(0x40290B44)) # IMCR65 @0xB44
printf "V/%08X/%08X\n", 0x40290B48, (*(0x40290B48)) # IMCR66 @0xB48
printf "V/%08X/%08X\n", 0x40290B4C, (*(0x40290B4C)) # IMCR67 @0xB4C
printf "V/%08X/%08X\n", 0x40290B50, (*(0x40290B50)) # IMCR68 @0xB50
printf "V/%08X/%08X\n", 0x40290B54, (*(0x40290B54)) # IMCR69 @0xB54
printf "V/%08X/%08X\n", 0x40290B58, (*(0x40290B58)) # IMCR70 @0xB58
printf "V/%08X/%08X\n", 0x40290B5C, (*(0x40290B5C)) # IMCR71 @0xB5C
printf "V/%08X/%08X\n", 0x40290B80, (*(0x40290B80)) # IMCR80 @0xB80
printf "V/%08X/%08X\n", 0x40290B84, (*(0x40290B84)) # IMCR81 @0xB84
printf "V/%08X/%08X\n", 0x40290B88, (*(0x40290B88)) # IMCR82 @0xB88
printf "V/%08X/%08X\n", 0x40290B8C, (*(0x40290B8C)) # IMCR83 @0xB8C
printf "V/%08X/%08X\n", 0x40290B90, (*(0x40290B90)) # IMCR84 @0xB90
printf "V/%08X/%08X\n", 0x40290B94, (*(0x40290B94)) # IMCR85 @0xB94
printf "V/%08X/%08X\n", 0x40290B98, (*(0x40290B98)) # IMCR86 @0xB98
printf "V/%08X/%08X\n", 0x40290B9C, (*(0x40290B9C)) # IMCR87 @0xB9C
printf "V/%08X/%08X\n", 0x40290BA0, (*(0x40290BA0)) # IMCR88 @0xBA0
printf "V/%08X/%08X\n", 0x40290BA4, (*(0x40290BA4)) # IMCR89 @0xBA4
printf "V/%08X/%08X\n", 0x40290BA8, (*(0x40290BA8)) # IMCR90 @0xBA8
printf "V/%08X/%08X\n", 0x40290BAC, (*(0x40290BAC)) # IMCR91 @0xBAC
printf "V/%08X/%08X\n", 0x40290BB0, (*(0x40290BB0)) # IMCR92 @0xBB0
printf "V/%08X/%08X\n", 0x40290BB4, (*(0x40290BB4)) # IMCR93 @0xBB4
printf "V/%08X/%08X\n", 0x40290BB8, (*(0x40290BB8)) # IMCR94 @0xBB8
printf "V/%08X/%08X\n", 0x40290BBC, (*(0x40290BBC)) # IMCR95 @0xBBC
printf "V/%08X/%08X\n", 0x40290BC0, (*(0x40290BC0)) # IMCR96 @0xBC0
printf "V/%08X/%08X\n", 0x40290BC4, (*(0x40290BC4)) # IMCR97 @0xBC4
printf "V/%08X/%08X\n", 0x40290BC8, (*(0x40290BC8)) # IMCR98 @0xBC8
printf "V/%08X/%08X\n", 0x40290BCC, (*(0x40290BCC)) # IMCR99 @0xBCC
printf "V/%08X/%08X\n", 0x40290BD0, (*(0x40290BD0)) # IMCR100 @0xBD0
printf "V/%08X/%08X\n", 0x40290BD4, (*(0x40290BD4)) # IMCR101 @0xBD4
printf "V/%08X/%08X\n", 0x40290BD8, (*(0x40290BD8)) # IMCR102 @0xBD8
printf "V/%08X/%08X\n", 0x40290BDC, (*(0x40290BDC)) # IMCR103 @0xBDC
printf "V/%08X/%08X\n", 0x40290C90, (*(0x40290C90)) # IMCR148 @0xC90
printf "V/%08X/%08X\n", 0x40290C94, (*(0x40290C94)) # IMCR149 @0xC94
printf "V/%08X/%08X\n", 0x40290CA0, (*(0x40290CA0)) # IMCR152 @0xCA0
printf "V/%08X/%08X\n", 0x40290CA4, (*(0x40290CA4)) # IMCR153 @0xCA4
printf "V/%08X/%08X\n", 0x40290CA8, (*(0x40290CA8)) # IMCR154 @0xCA8
printf "V/%08X/%08X\n", 0x40290CAC, (*(0x40290CAC)) # IMCR155 @0xCAC
printf "V/%08X/%08X\n", 0x40290CB0, (*(0x40290CB0)) # IMCR156 @0xCB0
printf "V/%08X/%08X\n", 0x40290CB4, (*(0x40290CB4)) # IMCR157 @0xCB4
printf "V/%08X/%08X\n", 0x40290CB8, (*(0x40290CB8)) # IMCR158 @0xCB8
printf "V/%08X/%08X\n", 0x40290CBC, (*(0x40290CBC)) # IMCR159 @0xCBC
printf "V/%08X/%08X\n", 0x40290CC0, (*(0x40290CC0)) # IMCR160 @0xCC0
printf "V/%08X/%08X\n", 0x40290CC4, (*(0x40290CC4)) # IMCR161 @0xCC4
printf "V/%08X/%08X\n", 0x40290CC8, (*(0x40290CC8)) # IMCR162 @0xCC8
printf "V/%08X/%08X\n", 0x40290CCC, (*(0x40290CCC)) # IMCR163 @0xCCC
printf "V/%08X/%08X\n", 0x40290CD0, (*(0x40290CD0)) # IMCR164 @0xCD0
printf "V/%08X/%08X\n", 0x40290CD4, (*(0x40290CD4)) # IMCR165 @0xCD4
printf "V/%08X/%08X\n", 0x40290CD8, (*(0x40290CD8)) # IMCR166 @0xCD8
printf "V/%08X/%08X\n", 0x40290CDC, (*(0x40290CDC)) # IMCR167 @0xCDC
printf "V/%08X/%08X\n", 0x40290CE0, (*(0x40290CE0)) # IMCR168 @0xCE0
printf "V/%08X/%08X\n", 0x40290CE4, (*(0x40290CE4)) # IMCR169 @0xCE4
printf "V/%08X/%08X\n", 0x40290CE8, (*(0x40290CE8)) # IMCR170 @0xCE8
printf "V/%08X/%08X\n", 0x40290CEC, (*(0x40290CEC)) # IMCR171 @0xCEC
printf "V/%08X/%08X\n", 0x40290CF0, (*(0x40290CF0)) # IMCR172 @0xCF0
printf "V/%08X/%08X\n", 0x40290CF4, (*(0x40290CF4)) # IMCR173 @0xCF4
printf "V/%08X/%08X\n", 0x40290CF8, (*(0x40290CF8)) # IMCR174 @0xCF8
printf "V/%08X/%08X\n", 0x40290CFC, (*(0x40290CFC)) # IMCR175 @0xCFC
printf "V/%08X/%08X\n", 0x40290D00, (*(0x40290D00)) # IMCR176 @0xD00
printf "V/%08X/%08X\n", 0x40290D04, (*(0x40290D04)) # IMCR177 @0xD04
printf "V/%08X/%08X\n", 0x40290D08, (*(0x40290D08)) # IMCR178 @0xD08
printf "V/%08X/%08X\n", 0x40290D0C, (*(0x40290D0C)) # IMCR179 @0xD0C
printf "V/%08X/%08X\n", 0x40290D10, (*(0x40290D10)) # IMCR180 @0xD10
printf "V/%08X/%08X\n", 0x40290D14, (*(0x40290D14)) # IMCR181 @0xD14
printf "V/%08X/%08X\n", 0x40290D18, (*(0x40290D18)) # IMCR182 @0xD18
printf "V/%08X/%08X\n", 0x40290D1C, (*(0x40290D1C)) # IMCR183 @0xD1C
printf "V/%08X/%08X\n", 0x40290D20, (*(0x40290D20)) # IMCR184 @0xD20
printf "V/%08X/%08X\n", 0x40290D24, (*(0x40290D24)) # IMCR185 @0xD24
printf "V/%08X/%08X\n", 0x40290D28, (*(0x40290D28)) # IMCR186 @0xD28
printf "V/%08X/%08X\n", 0x40290D2C, (*(0x40290D2C)) # IMCR187 @0xD2C
printf "V/%08X/%08X\n", 0x40290D30, (*(0x40290D30)) # IMCR188 @0xD30
printf "V/%08X/%08X\n", 0x40290D34, (*(0x40290D34)) # IMCR189 @0xD34
printf "V/%08X/%08X\n", 0x40290D38, (*(0x40290D38)) # IMCR190 @0xD38
printf "V/%08X/%08X\n", 0x40290D3C, (*(0x40290D3C)) # IMCR191 @0xD3C
printf "V/%08X/%08X\n", 0x40290D40, (*(0x40290D40)) # IMCR192 @0xD40
printf "V/%08X/%08X\n", 0x40290D44, (*(0x40290D44)) # IMCR193 @0xD44
printf "V/%08X/%08X\n", 0x40290D48, (*(0x40290D48)) # IMCR194 @0xD48
printf "V/%08X/%08X\n", 0x40290D8C, (*(0x40290D8C)) # IMCR211 @0xD8C
printf "V/%08X/%08X\n", 0x40290D90, (*(0x40290D90)) # IMCR212 @0xD90
printf "V/%08X/%08X\n", 0x40290D94, (*(0x40290D94)) # IMCR213 @0xD94
printf "V/%08X/%08X\n", 0x40290D98, (*(0x40290D98)) # IMCR214 @0xD98
printf "V/%08X/%08X\n", 0x40290D9C, (*(0x40290D9C)) # IMCR215 @0xD9C
printf "V/%08X/%08X\n", 0x40290DA0, (*(0x40290DA0)) # IMCR216 @0xDA0
printf "V/%08X/%08X\n", 0x40290DA4, (*(0x40290DA4)) # IMCR217 @0xDA4
printf "V/%08X/%08X\n", 0x40290DA8, (*(0x40290DA8)) # IMCR218 @0xDA8
printf "V/%08X/%08X\n", 0x40290DAC, (*(0x40290DAC)) # IMCR219 @0xDAC
printf "V/%08X/%08X\n", 0x40290DB0, (*(0x40290DB0)) # IMCR220 @0xDB0
printf "V/%08X/%08X\n", 0x40290DB4, (*(0x40290DB4)) # IMCR221 @0xDB4
printf "V/%08X/%08X\n", 0x40290DB8, (*(0x40290DB8)) # IMCR222 @0xDB8
printf "V/%08X/%08X\n", 0x40290DBC, (*(0x40290DBC)) # IMCR223 @0xDBC
printf "V/%08X/%08X\n", 0x40290DC0, (*(0x40290DC0)) # IMCR224 @0xDC0
printf "V/%08X/%08X\n", 0x40290DC4, (*(0x40290DC4)) # IMCR225 @0xDC4
printf "V/%08X/%08X\n", 0x40290DC8, (*(0x40290DC8)) # IMCR226 @0xDC8
printf "V/%08X/%08X\n", 0x40290DCC, (*(0x40290DCC)) # IMCR227 @0xDCC
printf "V/%08X/%08X\n", 0x40290DD0, (*(0x40290DD0)) # IMCR228 @0xDD0
printf "V/%08X/%08X\n", 0x40290DD4, (*(0x40290DD4)) # IMCR229 @0xDD4
printf "V/%08X/%08X\n", 0x40290DD8, (*(0x40290DD8)) # IMCR230 @0xDD8
printf "V/%08X/%08X\n", 0x40290DDC, (*(0x40290DDC)) # IMCR231 @0xDDC
printf "V/%08X/%08X\n", 0x40290DE0, (*(0x40290DE0)) # IMCR232 @0xDE0
printf "V/%08X/%08X\n", 0x40290DE4, (*(0x40290DE4)) # IMCR233 @0xDE4
printf "V/%08X/%08X\n", 0x40290DE8, (*(0x40290DE8)) # IMCR234 @0xDE8
printf "V/%08X/%08X\n", 0x40290DEC, (*(0x40290DEC)) # IMCR235 @0xDEC
printf "V/%08X/%08X\n", 0x40290DF0, (*(0x40290DF0)) # IMCR236 @0xDF0
printf "V/%08X/%08X\n", 0x40290DF4, (*(0x40290DF4)) # IMCR237 @0xDF4
printf "V/%08X/%08X\n", 0x40290DF8, (*(0x40290DF8)) # IMCR238 @0xDF8
printf "V/%08X/%08X\n", 0x40290DFC, (*(0x40290DFC)) # IMCR239 @0xDFC
printf "V/%08X/%08X\n", 0x40290E00, (*(0x40290E00)) # IMCR240 @0xE00
printf "V/%08X/%08X\n", 0x40290E04, (*(0x40290E04)) # IMCR241 @0xE04
printf "V/%08X/%08X\n", 0x40290E08, (*(0x40290E08)) # IMCR242 @0xE08
printf "V/%08X/%08X\n", 0x40290E0C, (*(0x40290E0C)) # IMCR243 @0xE0C
printf "V/%08X/%08X\n", 0x40290E10, (*(0x40290E10)) # IMCR244 @0xE10
printf "V/%08X/%08X\n", 0x40290E14, (*(0x40290E14)) # IMCR245 @0xE14
printf "V/%08X/%08X\n", 0x40290E18, (*(0x40290E18)) # IMCR246 @0xE18
printf "V/%08X/%08X\n", 0x40290E1C, (*(0x40290E1C)) # IMCR247 @0xE1C
printf "V/%08X/%08X\n", 0x40290E20, (*(0x40290E20)) # IMCR248 @0xE20
printf "V/%08X/%08X\n", 0x40290E24, (*(0x40290E24)) # IMCR249 @0xE24
printf "V/%08X/%08X\n", 0x40290E28, (*(0x40290E28)) # IMCR250 @0xE28
printf "V/%08X/%08X\n", 0x40290E2C, (*(0x40290E2C)) # IMCR251 @0xE2C
printf "V/%08X/%08X\n", 0x40290E30, (*(0x40290E30)) # IMCR252 @0xE30
printf "V/%08X/%08X\n", 0x40290E34, (*(0x40290E34)) # IMCR253 @0xE34
printf "V/%08X/%08X\n", 0x40290E38, (*(0x40290E38)) # IMCR254 @0xE38
printf "V/%08X/%08X\n", 0x40290F9C, (*(0x40290F9C)) # IMCR343 @0xF9C
printf "V/%08X/%08X\n", 0x40290FA0, (*(0x40290FA0)) # IMCR344 @0xFA0
printf "V/%08X/%08X\n", 0x40290FA4, (*(0x40290FA4)) # IMCR345 @0xFA4
printf "V/%08X/%08X\n", 0x40290FA8, (*(0x40290FA8)) # IMCR346 @0xFA8
printf "V/%08X/%08X\n", 0x40290FAC, (*(0x40290FAC)) # IMCR347 @0xFAC
printf "V/%08X/%08X\n", 0x40290FB0, (*(0x40290FB0)) # IMCR348 @0xFB0
printf "V/%08X/%08X\n", 0x40290FB4, (*(0x40290FB4)) # IMCR349 @0xFB4
printf "V/%08X/%08X\n", 0x40290FB8, (*(0x40290FB8)) # IMCR350 @0xFB8
printf "V/%08X/%08X\n", 0x40290FBC, (*(0x40290FBC)) # IMCR351 @0xFBC
printf "V/%08X/%08X\n", 0x40290FC0, (*(0x40290FC0)) # IMCR352 @0xFC0
printf "V/%08X/%08X\n", 0x40290FC4, (*(0x40290FC4)) # IMCR353 @0xFC4
printf "V/%08X/%08X\n", 0x40290FC8, (*(0x40290FC8)) # IMCR354 @0xFC8
printf "V/%08X/%08X\n", 0x40290FCC, (*(0x40290FCC)) # IMCR355 @0xFCC
printf "V/%08X/%08X\n", 0x40290FD0, (*(0x40290FD0)) # IMCR356 @0xFD0
printf "V/%08X/%08X\n", 0x40290FD4, (*(0x40290FD4)) # IMCR357 @0xFD4
printf "V/%08X/%08X\n", 0x40290FD8, (*(0x40290FD8)) # IMCR358 @0xFD8
printf "V/%08X/%08X\n", 0x40290FDC, (*(0x40290FDC)) # IMCR359 @0xFDC
printf "V/%08X/%08X\n", 0x40290FE0, (*(0x40290FE0)) # IMCR360 @0xFE0
printf "V/%08X/%08X\n", 0x40290FE4, (*(0x40290FE4)) # IMCR361 @0xFE4
printf "V/%08X/%08X\n", 0x40290FE8, (*(0x40290FE8)) # IMCR362 @0xFE8
printf "V/%08X/%08X\n", 0x40290FEC, (*(0x40290FEC)) # IMCR363 @0xFEC
printf "V/%08X/%08X\n", 0x40290FF0, (*(0x40290FF0)) # IMCR364 @0xFF0
printf "V/%08X/%08X\n", 0x40290FF4, (*(0x40290FF4)) # IMCR365 @0xFF4
printf "V/%08X/%08X\n", 0x40290FF8, (*(0x40290FF8)) # IMCR366 @0xFF8
printf "V/%08X/%08X\n", 0x40290FFC, (*(0x40290FFC)) # IMCR367 @0xFFC
printf "V/%08X/%08X\n", 0x40291000, (*(0x40291000)) # IMCR368 @0x1000
printf "V/%08X/%08X\n", 0x40291004, (*(0x40291004)) # IMCR369 @0x1004
printf "V/%08X/%08X\n", 0x40291008, (*(0x40291008)) # IMCR370 @0x1008
printf "V/%08X/%08X\n", 0x4029100C, (*(0x4029100C)) # IMCR371 @0x100C
printf "V/%08X/%08X\n", 0x40291010, (*(0x40291010)) # IMCR372 @0x1010
printf "V/%08X/%08X\n", 0x4029102C, (*(0x4029102C)) # IMCR379 @0x102C
printf "V/%08X/%08X\n", 0x40291030, (*(0x40291030)) # IMCR380 @0x1030
printf "V/%08X/%08X\n", 0x40291034, (*(0x40291034)) # IMCR381 @0x1034
printf "V/%08X/%08X\n", 0x40291038, (*(0x40291038)) # IMCR382 @0x1038
printf "V/%08X/%08X\n", 0x4029103C, (*(0x4029103C)) # IMCR383 @0x103C
printf "V/%08X/%08X\n", 0x40291040, (*(0x40291040)) # IMCR384 @0x1040
printf "V/%08X/%08X\n", 0x40291044, (*(0x40291044)) # IMCR385 @0x1044
printf "V/%08X/%08X\n", 0x4029107C, (*(0x4029107C)) # IMCR399 @0x107C
printf "V/%08X/%08X\n", 0x40291080, (*(0x40291080)) # IMCR400 @0x1080
printf "V/%08X/%08X\n", 0x40291084, (*(0x40291084)) # IMCR401 @0x1084
printf "V/%08X/%08X\n", 0x40291088, (*(0x40291088)) # IMCR402 @0x1088
printf "V/%08X/%08X\n", 0x4029108C, (*(0x4029108C)) # IMCR403 @0x108C
printf "V/%08X/%08X\n", 0x40291090, (*(0x40291090)) # IMCR404 @0x1090
printf "V/%08X/%08X\n", 0x40291094, (*(0x40291094)) # IMCR405 @0x1094
printf "V/%08X/%08X\n", 0x40291098, (*(0x40291098)) # IMCR406 @0x1098
printf "V/%08X/%08X\n", 0x4029109C, (*(0x4029109C)) # IMCR407 @0x109C
printf "V/%08X/%08X\n", 0x402910A0, (*(0x402910A0)) # IMCR408 @0x10A0
printf "V/%08X/%02X\n", 0x40291300, (*(0x40291300)) & 0xFF # GPDO3 @0x1300
printf "V/%08X/%02X\n", 0x40291301, (*(0x40291301)) & 0xFF # GPDO2 @0x1301
printf "V/%08X/%02X\n", 0x40291302, (*(0x40291302)) & 0xFF # GPDO1 @0x1302
printf "V/%08X/%02X\n", 0x40291303, (*(0x40291303)) & 0xFF # GPDO0 @0x1303
printf "V/%08X/%02X\n", 0x40291304, (*(0x40291304)) & 0xFF # GPDO7 @0x1304
printf "V/%08X/%02X\n", 0x40291305, (*(0x40291305)) & 0xFF # GPDO6 @0x1305
printf "V/%08X/%02X\n", 0x40291306, (*(0x40291306)) & 0xFF # GPDO5 @0x1306
printf "V/%08X/%02X\n", 0x40291307, (*(0x40291307)) & 0xFF # GPDO4 @0x1307
printf "V/%08X/%02X\n", 0x40291308, (*(0x40291308)) & 0xFF # GPDO11 @0x1308
printf "V/%08X/%02X\n", 0x40291309, (*(0x40291309)) & 0xFF # GPDO10 @0x1309
printf "V/%08X/%02X\n", 0x4029130A, (*(0x4029130A)) & 0xFF # GPDO9 @0x130A
printf "V/%08X/%02X\n", 0x4029130B, (*(0x4029130B)) & 0xFF # GPDO8 @0x130B
printf "V/%08X/%02X\n", 0x4029130C, (*(0x4029130C)) & 0xFF # GPDO15 @0x130C
printf "V/%08X/%02X\n", 0x4029130D, (*(0x4029130D)) & 0xFF # GPDO14 @0x130D
printf "V/%08X/%02X\n", 0x4029130E, (*(0x4029130E)) & 0xFF # GPDO13 @0x130E
printf "V/%08X/%02X\n", 0x4029130F, (*(0x4029130F)) & 0xFF # GPDO12 @0x130F
printf "V/%08X/%02X\n", 0x40291310, (*(0x40291310)) & 0xFF # GPDO19 @0x1310
printf "V/%08X/%02X\n", 0x40291311, (*(0x40291311)) & 0xFF # GPDO18 @0x1311
printf "V/%08X/%02X\n", 0x40291312, (*(0x40291312)) & 0xFF # GPDO17 @0x1312
printf "V/%08X/%02X\n", 0x40291313, (*(0x40291313)) & 0xFF # GPDO16 @0x1313
printf "V/%08X/%02X\n", 0x40291316, (*(0x40291316)) & 0xFF # GPDO21 @0x1316
printf "V/%08X/%02X\n", 0x40291317, (*(0x40291317)) & 0xFF # GPDO20 @0x1317
printf "V/%08X/%02X\n", 0x40291318, (*(0x40291318)) & 0xFF # GPDO27 @0x1318
printf "V/%08X/%02X\n", 0x40291319, (*(0x40291319)) & 0xFF # GPDO26 @0x1319
printf "V/%08X/%02X\n", 0x4029131A, (*(0x4029131A)) & 0xFF # GPDO25 @0x131A
printf "V/%08X/%02X\n", 0x4029131B, (*(0x4029131B)) & 0xFF # GPDO24 @0x131B
printf "V/%08X/%02X\n", 0x4029131C, (*(0x4029131C)) & 0xFF # GPDO31 @0x131C
printf "V/%08X/%02X\n", 0x4029131D, (*(0x4029131D)) & 0xFF # GPDO30 @0x131D
printf "V/%08X/%02X\n", 0x4029131E, (*(0x4029131E)) & 0xFF # GPDO29 @0x131E
printf "V/%08X/%02X\n", 0x4029131F, (*(0x4029131F)) & 0xFF # GPDO28 @0x131F
printf "V/%08X/%02X\n", 0x40291320, (*(0x40291320)) & 0xFF # GPDO35 @0x1320
printf "V/%08X/%02X\n", 0x40291321, (*(0x40291321)) & 0xFF # GPDO34 @0x1321
printf "V/%08X/%02X\n", 0x40291322, (*(0x40291322)) & 0xFF # GPDO33 @0x1322
printf "V/%08X/%02X\n", 0x40291323, (*(0x40291323)) & 0xFF # GPDO32 @0x1323
printf "V/%08X/%02X\n", 0x40291326, (*(0x40291326)) & 0xFF # GPDO37 @0x1326
printf "V/%08X/%02X\n", 0x40291327, (*(0x40291327)) & 0xFF # GPDO36 @0x1327
printf "V/%08X/%02X\n", 0x40291328, (*(0x40291328)) & 0xFF # GPDO43 @0x1328
printf "V/%08X/%02X\n", 0x40291329, (*(0x40291329)) & 0xFF # GPDO42 @0x1329
printf "V/%08X/%02X\n", 0x4029132A, (*(0x4029132A)) & 0xFF # GPDO41 @0x132A
printf "V/%08X/%02X\n", 0x4029132B, (*(0x4029132B)) & 0xFF # GPDO40 @0x132B
printf "V/%08X/%02X\n", 0x4029132C, (*(0x4029132C)) & 0xFF # GPDO47 @0x132C
printf "V/%08X/%02X\n", 0x4029132D, (*(0x4029132D)) & 0xFF # GPDO46 @0x132D
printf "V/%08X/%02X\n", 0x4029132E, (*(0x4029132E)) & 0xFF # GPDO45 @0x132E
printf "V/%08X/%02X\n", 0x4029132F, (*(0x4029132F)) & 0xFF # GPDO44 @0x132F
printf "V/%08X/%02X\n", 0x40291330, (*(0x40291330)) & 0xFF # GPDO51 @0x1330
printf "V/%08X/%02X\n", 0x40291331, (*(0x40291331)) & 0xFF # GPDO50 @0x1331
printf "V/%08X/%02X\n", 0x40291332, (*(0x40291332)) & 0xFF # GPDO49 @0x1332
printf "V/%08X/%02X\n", 0x40291333, (*(0x40291333)) & 0xFF # GPDO48 @0x1333
printf "V/%08X/%02X\n", 0x40291334, (*(0x40291334)) & 0xFF # GPDO55 @0x1334
printf "V/%08X/%02X\n", 0x40291335, (*(0x40291335)) & 0xFF # GPDO54 @0x1335
printf "V/%08X/%02X\n", 0x40291336, (*(0x40291336)) & 0xFF # GPDO53 @0x1336
printf "V/%08X/%02X\n", 0x40291337, (*(0x40291337)) & 0xFF # GPDO52 @0x1337
printf "V/%08X/%02X\n", 0x40291338, (*(0x40291338)) & 0xFF # GPDO59 @0x1338
printf "V/%08X/%02X\n", 0x40291339, (*(0x40291339)) & 0xFF # GPDO58 @0x1339
printf "V/%08X/%02X\n", 0x4029133A, (*(0x4029133A)) & 0xFF # GPDO57 @0x133A
printf "V/%08X/%02X\n", 0x4029133B, (*(0x4029133B)) & 0xFF # GPDO56 @0x133B
printf "V/%08X/%02X\n", 0x4029133D, (*(0x4029133D)) & 0xFF # GPDO62 @0x133D
printf "V/%08X/%02X\n", 0x4029133E, (*(0x4029133E)) & 0xFF # GPDO61 @0x133E
printf "V/%08X/%02X\n", 0x4029133F, (*(0x4029133F)) & 0xFF # GPDO60 @0x133F
printf "V/%08X/%02X\n", 0x40291340, (*(0x40291340)) & 0xFF # GPDO67 @0x1340
printf "V/%08X/%02X\n", 0x40291341, (*(0x40291341)) & 0xFF # GPDO66 @0x1341
printf "V/%08X/%02X\n", 0x40291342, (*(0x40291342)) & 0xFF # GPDO65 @0x1342
printf "V/%08X/%02X\n", 0x40291343, (*(0x40291343)) & 0xFF # GPDO64 @0x1343
printf "V/%08X/%02X\n", 0x40291344, (*(0x40291344)) & 0xFF # GPDO71 @0x1344
printf "V/%08X/%02X\n", 0x40291345, (*(0x40291345)) & 0xFF # GPDO70 @0x1345
printf "V/%08X/%02X\n", 0x40291346, (*(0x40291346)) & 0xFF # GPDO69 @0x1346
printf "V/%08X/%02X\n", 0x40291347, (*(0x40291347)) & 0xFF # GPDO68 @0x1347
printf "V/%08X/%02X\n", 0x40291348, (*(0x40291348)) & 0xFF # GPDO75 @0x1348
printf "V/%08X/%02X\n", 0x40291349, (*(0x40291349)) & 0xFF # GPDO74 @0x1349
printf "V/%08X/%02X\n", 0x4029134A, (*(0x4029134A)) & 0xFF # GPDO73 @0x134A
printf "V/%08X/%02X\n", 0x4029134B, (*(0x4029134B)) & 0xFF # GPDO72 @0x134B
printf "V/%08X/%02X\n", 0x4029134C, (*(0x4029134C)) & 0xFF # GPDO79 @0x134C
printf "V/%08X/%02X\n", 0x4029134D, (*(0x4029134D)) & 0xFF # GPDO78 @0x134D
printf "V/%08X/%02X\n", 0x4029134E, (*(0x4029134E)) & 0xFF # GPDO77 @0x134E
printf "V/%08X/%02X\n", 0x4029134F, (*(0x4029134F)) & 0xFF # GPDO76 @0x134F
printf "V/%08X/%02X\n", 0x40291350, (*(0x40291350)) & 0xFF # GPDO83 @0x1350
printf "V/%08X/%02X\n", 0x40291351, (*(0x40291351)) & 0xFF # GPDO82 @0x1351
printf "V/%08X/%02X\n", 0x40291352, (*(0x40291352)) & 0xFF # GPDO81 @0x1352
printf "V/%08X/%02X\n", 0x40291353, (*(0x40291353)) & 0xFF # GPDO80 @0x1353
printf "V/%08X/%02X\n", 0x40291354, (*(0x40291354)) & 0xFF # GPDO87 @0x1354
printf "V/%08X/%02X\n", 0x40291356, (*(0x40291356)) & 0xFF # GPDO85 @0x1356
printf "V/%08X/%02X\n", 0x40291357, (*(0x40291357)) & 0xFF # GPDO84 @0x1357
printf "V/%08X/%02X\n", 0x40291358, (*(0x40291358)) & 0xFF # GPDO91 @0x1358
printf "V/%08X/%02X\n", 0x40291359, (*(0x40291359)) & 0xFF # GPDO90 @0x1359
printf "V/%08X/%02X\n", 0x4029135A, (*(0x4029135A)) & 0xFF # GPDO89 @0x135A
printf "V/%08X/%02X\n", 0x4029135B, (*(0x4029135B)) & 0xFF # GPDO88 @0x135B
printf "V/%08X/%02X\n", 0x4029135C, (*(0x4029135C)) & 0xFF # GPDO95 @0x135C
printf "V/%08X/%02X\n", 0x4029135D, (*(0x4029135D)) & 0xFF # GPDO94 @0x135D
printf "V/%08X/%02X\n", 0x4029135E, (*(0x4029135E)) & 0xFF # GPDO93 @0x135E
printf "V/%08X/%02X\n", 0x4029135F, (*(0x4029135F)) & 0xFF # GPDO92 @0x135F
printf "V/%08X/%02X\n", 0x40291360, (*(0x40291360)) & 0xFF # GPDO99 @0x1360
printf "V/%08X/%02X\n", 0x40291361, (*(0x40291361)) & 0xFF # GPDO98 @0x1361
printf "V/%08X/%02X\n", 0x40291362, (*(0x40291362)) & 0xFF # GPDO97 @0x1362
printf "V/%08X/%02X\n", 0x40291363, (*(0x40291363)) & 0xFF # GPDO96 @0x1363
printf "V/%08X/%02X\n", 0x40291364, (*(0x40291364)) & 0xFF # GPDO103 @0x1364
printf "V/%08X/%02X\n", 0x40291365, (*(0x40291365)) & 0xFF # GPDO102 @0x1365
printf "V/%08X/%02X\n", 0x40291366, (*(0x40291366)) & 0xFF # GPDO101 @0x1366
printf "V/%08X/%02X\n", 0x40291367, (*(0x40291367)) & 0xFF # GPDO100 @0x1367
printf "V/%08X/%02X\n", 0x40291368, (*(0x40291368)) & 0xFF # GPDO107 @0x1368
printf "V/%08X/%02X\n", 0x40291369, (*(0x40291369)) & 0xFF # GPDO106 @0x1369
printf "V/%08X/%02X\n", 0x4029136A, (*(0x4029136A)) & 0xFF # GPDO105 @0x136A
printf "V/%08X/%02X\n", 0x4029136B, (*(0x4029136B)) & 0xFF # GPDO104 @0x136B
printf "V/%08X/%02X\n", 0x4029136C, (*(0x4029136C)) & 0xFF # GPDO111 @0x136C
printf "V/%08X/%02X\n", 0x4029136D, (*(0x4029136D)) & 0xFF # GPDO110 @0x136D
printf "V/%08X/%02X\n", 0x4029136E, (*(0x4029136E)) & 0xFF # GPDO109 @0x136E
printf "V/%08X/%02X\n", 0x4029136F, (*(0x4029136F)) & 0xFF # GPDO108 @0x136F
printf "V/%08X/%02X\n", 0x40291371, (*(0x40291371)) & 0xFF # GPDO114 @0x1371
printf "V/%08X/%02X\n", 0x40291372, (*(0x40291372)) & 0xFF # GPDO113 @0x1372
printf "V/%08X/%02X\n", 0x40291373, (*(0x40291373)) & 0xFF # GPDO112 @0x1373
printf "V/%08X/%02X\n", 0x40291374, (*(0x40291374)) & 0xFF # GPDO119 @0x1374
printf "V/%08X/%02X\n", 0x40291375, (*(0x40291375)) & 0xFF # GPDO118 @0x1375
printf "V/%08X/%02X\n", 0x40291376, (*(0x40291376)) & 0xFF # GPDO117 @0x1376
printf "V/%08X/%02X\n", 0x40291377, (*(0x40291377)) & 0xFF # GPDO116 @0x1377
printf "V/%08X/%02X\n", 0x40291378, (*(0x40291378)) & 0xFF # GPDO123 @0x1378
printf "V/%08X/%02X\n", 0x40291379, (*(0x40291379)) & 0xFF # GPDO122 @0x1379
printf "V/%08X/%02X\n", 0x4029137B, (*(0x4029137B)) & 0xFF # GPDO120 @0x137B
printf "V/%08X/%02X\n", 0x4029137C, (*(0x4029137C)) & 0xFF # GPDO127 @0x137C
printf "V/%08X/%02X\n", 0x4029137D, (*(0x4029137D)) & 0xFF # GPDO126 @0x137D
printf "V/%08X/%02X\n", 0x4029137E, (*(0x4029137E)) & 0xFF # GPDO125 @0x137E
printf "V/%08X/%02X\n", 0x4029137F, (*(0x4029137F)) & 0xFF # GPDO124 @0x137F
printf "V/%08X/%02X\n", 0x40291380, (*(0x40291380)) & 0xFF # GPDO131 @0x1380
printf "V/%08X/%02X\n", 0x40291381, (*(0x40291381)) & 0xFF # GPDO130 @0x1381
printf "V/%08X/%02X\n", 0x40291382, (*(0x40291382)) & 0xFF # GPDO129 @0x1382
printf "V/%08X/%02X\n", 0x40291383, (*(0x40291383)) & 0xFF # GPDO128 @0x1383
printf "V/%08X/%02X\n", 0x40291384, (*(0x40291384)) & 0xFF # GPDO135 @0x1384
printf "V/%08X/%02X\n", 0x40291385, (*(0x40291385)) & 0xFF # GPDO134 @0x1385
printf "V/%08X/%02X\n", 0x40291386, (*(0x40291386)) & 0xFF # GPDO133 @0x1386
printf "V/%08X/%02X\n", 0x40291387, (*(0x40291387)) & 0xFF # GPDO132 @0x1387
printf "V/%08X/%02X\n", 0x40291388, (*(0x40291388)) & 0xFF # GPDO139 @0x1388
printf "V/%08X/%02X\n", 0x40291389, (*(0x40291389)) & 0xFF # GPDO138 @0x1389
printf "V/%08X/%02X\n", 0x4029138A, (*(0x4029138A)) & 0xFF # GPDO137 @0x138A
printf "V/%08X/%02X\n", 0x4029138B, (*(0x4029138B)) & 0xFF # GPDO136 @0x138B
printf "V/%08X/%02X\n", 0x4029138C, (*(0x4029138C)) & 0xFF # GPDO143 @0x138C
printf "V/%08X/%02X\n", 0x4029138D, (*(0x4029138D)) & 0xFF # GPDO142 @0x138D
printf "V/%08X/%02X\n", 0x4029138E, (*(0x4029138E)) & 0xFF # GPDO141 @0x138E
printf "V/%08X/%02X\n", 0x4029138F, (*(0x4029138F)) & 0xFF # GPDO140 @0x138F
printf "V/%08X/%02X\n", 0x40291390, (*(0x40291390)) & 0xFF # GPDO147 @0x1390
printf "V/%08X/%02X\n", 0x40291391, (*(0x40291391)) & 0xFF # GPDO146 @0x1391
printf "V/%08X/%02X\n", 0x40291392, (*(0x40291392)) & 0xFF # GPDO145 @0x1392
printf "V/%08X/%02X\n", 0x40291393, (*(0x40291393)) & 0xFF # GPDO144 @0x1393
printf "V/%08X/%02X\n", 0x40291394, (*(0x40291394)) & 0xFF # GPDO151 @0x1394
printf "V/%08X/%02X\n", 0x40291395, (*(0x40291395)) & 0xFF # GPDO150 @0x1395
printf "V/%08X/%02X\n", 0x40291396, (*(0x40291396)) & 0xFF # GPDO149 @0x1396
printf "V/%08X/%02X\n", 0x40291399, (*(0x40291399)) & 0xFF # GPDO154 @0x1399
printf "V/%08X/%02X\n", 0x4029139A, (*(0x4029139A)) & 0xFF # GPDO153 @0x139A
printf "V/%08X/%02X\n", 0x4029139B, (*(0x4029139B)) & 0xFF # GPDO152 @0x139B
printf "V/%08X/%02X\n", 0x40291500, (*(0x40291500)) & 0xFF # GPDI3 @0x1500
printf "V/%08X/%02X\n", 0x40291501, (*(0x40291501)) & 0xFF # GPDI2 @0x1501
printf "V/%08X/%02X\n", 0x40291502, (*(0x40291502)) & 0xFF # GPDI1 @0x1502
printf "V/%08X/%02X\n", 0x40291503, (*(0x40291503)) & 0xFF # GPDI0 @0x1503
printf "V/%08X/%02X\n", 0x40291504, (*(0x40291504)) & 0xFF # GPDI7 @0x1504
printf "V/%08X/%02X\n", 0x40291505, (*(0x40291505)) & 0xFF # GPDI6 @0x1505
printf "V/%08X/%02X\n", 0x40291506, (*(0x40291506)) & 0xFF # GPDI5 @0x1506
printf "V/%08X/%02X\n", 0x40291507, (*(0x40291507)) & 0xFF # GPDI4 @0x1507
printf "V/%08X/%02X\n", 0x40291508, (*(0x40291508)) & 0xFF # GPDI11 @0x1508
printf "V/%08X/%02X\n", 0x40291509, (*(0x40291509)) & 0xFF # GPDI10 @0x1509
printf "V/%08X/%02X\n", 0x4029150A, (*(0x4029150A)) & 0xFF # GPDI9 @0x150A
printf "V/%08X/%02X\n", 0x4029150B, (*(0x4029150B)) & 0xFF # GPDI8 @0x150B
printf "V/%08X/%02X\n", 0x4029150C, (*(0x4029150C)) & 0xFF # GPDI15 @0x150C
printf "V/%08X/%02X\n", 0x4029150D, (*(0x4029150D)) & 0xFF # GPDI14 @0x150D
printf "V/%08X/%02X\n", 0x4029150E, (*(0x4029150E)) & 0xFF # GPDI13 @0x150E
printf "V/%08X/%02X\n", 0x4029150F, (*(0x4029150F)) & 0xFF # GPDI12 @0x150F
printf "V/%08X/%02X\n", 0x40291510, (*(0x40291510)) & 0xFF # GPDI19 @0x1510
printf "V/%08X/%02X\n", 0x40291511, (*(0x40291511)) & 0xFF # GPDI18 @0x1511
printf "V/%08X/%02X\n", 0x40291512, (*(0x40291512)) & 0xFF # GPDI17 @0x1512
printf "V/%08X/%02X\n", 0x40291513, (*(0x40291513)) & 0xFF # GPDI16 @0x1513
printf "V/%08X/%02X\n", 0x40291516, (*(0x40291516)) & 0xFF # GPDI21 @0x1516
printf "V/%08X/%02X\n", 0x40291517, (*(0x40291517)) & 0xFF # GPDI20 @0x1517
printf "V/%08X/%02X\n", 0x40291518, (*(0x40291518)) & 0xFF # GPDI27 @0x1518
printf "V/%08X/%02X\n", 0x40291519, (*(0x40291519)) & 0xFF # GPDI26 @0x1519
printf "V/%08X/%02X\n", 0x4029151A, (*(0x4029151A)) & 0xFF # GPDI25 @0x151A
printf "V/%08X/%02X\n", 0x4029151B, (*(0x4029151B)) & 0xFF # GPDI24 @0x151B
printf "V/%08X/%02X\n", 0x4029151C, (*(0x4029151C)) & 0xFF # GPDI31 @0x151C
printf "V/%08X/%02X\n", 0x4029151D, (*(0x4029151D)) & 0xFF # GPDI30 @0x151D
printf "V/%08X/%02X\n", 0x4029151E, (*(0x4029151E)) & 0xFF # GPDI29 @0x151E
printf "V/%08X/%02X\n", 0x4029151F, (*(0x4029151F)) & 0xFF # GPDI28 @0x151F
printf "V/%08X/%02X\n", 0x40291520, (*(0x40291520)) & 0xFF # GPDI35 @0x1520
printf "V/%08X/%02X\n", 0x40291521, (*(0x40291521)) & 0xFF # GPDI34 @0x1521
printf "V/%08X/%02X\n", 0x40291522, (*(0x40291522)) & 0xFF # GPDI33 @0x1522
printf "V/%08X/%02X\n", 0x40291523, (*(0x40291523)) & 0xFF # GPDI32 @0x1523
printf "V/%08X/%02X\n", 0x40291526, (*(0x40291526)) & 0xFF # GPDI37 @0x1526
printf "V/%08X/%02X\n", 0x40291527, (*(0x40291527)) & 0xFF # GPDI36 @0x1527
printf "V/%08X/%02X\n", 0x40291528, (*(0x40291528)) & 0xFF # GPDI43 @0x1528
printf "V/%08X/%02X\n", 0x40291529, (*(0x40291529)) & 0xFF # GPDI42 @0x1529
printf "V/%08X/%02X\n", 0x4029152A, (*(0x4029152A)) & 0xFF # GPDI41 @0x152A
printf "V/%08X/%02X\n", 0x4029152B, (*(0x4029152B)) & 0xFF # GPDI40 @0x152B
printf "V/%08X/%02X\n", 0x4029152C, (*(0x4029152C)) & 0xFF # GPDI47 @0x152C
printf "V/%08X/%02X\n", 0x4029152D, (*(0x4029152D)) & 0xFF # GPDI46 @0x152D
printf "V/%08X/%02X\n", 0x4029152E, (*(0x4029152E)) & 0xFF # GPDI45 @0x152E
printf "V/%08X/%02X\n", 0x4029152F, (*(0x4029152F)) & 0xFF # GPDI44 @0x152F
printf "V/%08X/%02X\n", 0x40291530, (*(0x40291530)) & 0xFF # GPDI51 @0x1530
printf "V/%08X/%02X\n", 0x40291531, (*(0x40291531)) & 0xFF # GPDI50 @0x1531
printf "V/%08X/%02X\n", 0x40291532, (*(0x40291532)) & 0xFF # GPDI49 @0x1532
printf "V/%08X/%02X\n", 0x40291533, (*(0x40291533)) & 0xFF # GPDI48 @0x1533
printf "V/%08X/%02X\n", 0x40291534, (*(0x40291534)) & 0xFF # GPDI55 @0x1534
printf "V/%08X/%02X\n", 0x40291535, (*(0x40291535)) & 0xFF # GPDI54 @0x1535
printf "V/%08X/%02X\n", 0x40291536, (*(0x40291536)) & 0xFF # GPDI53 @0x1536
printf "V/%08X/%02X\n", 0x40291537, (*(0x40291537)) & 0xFF # GPDI52 @0x1537
printf "V/%08X/%02X\n", 0x40291538, (*(0x40291538)) & 0xFF # GPDI59 @0x1538
printf "V/%08X/%02X\n", 0x40291539, (*(0x40291539)) & 0xFF # GPDI58 @0x1539
printf "V/%08X/%02X\n", 0x4029153A, (*(0x4029153A)) & 0xFF # GPDI57 @0x153A
printf "V/%08X/%02X\n", 0x4029153B, (*(0x4029153B)) & 0xFF # GPDI56 @0x153B
printf "V/%08X/%02X\n", 0x4029153D, (*(0x4029153D)) & 0xFF # GPDI62 @0x153D
printf "V/%08X/%02X\n", 0x4029153E, (*(0x4029153E)) & 0xFF # GPDI61 @0x153E
printf "V/%08X/%02X\n", 0x4029153F, (*(0x4029153F)) & 0xFF # GPDI60 @0x153F
printf "V/%08X/%02X\n", 0x40291540, (*(0x40291540)) & 0xFF # GPDI67 @0x1540
printf "V/%08X/%02X\n", 0x40291541, (*(0x40291541)) & 0xFF # GPDI66 @0x1541
printf "V/%08X/%02X\n", 0x40291542, (*(0x40291542)) & 0xFF # GPDI65 @0x1542
printf "V/%08X/%02X\n", 0x40291543, (*(0x40291543)) & 0xFF # GPDI64 @0x1543
printf "V/%08X/%02X\n", 0x40291544, (*(0x40291544)) & 0xFF # GPDI71 @0x1544
printf "V/%08X/%02X\n", 0x40291545, (*(0x40291545)) & 0xFF # GPDI70 @0x1545
printf "V/%08X/%02X\n", 0x40291546, (*(0x40291546)) & 0xFF # GPDI69 @0x1546
printf "V/%08X/%02X\n", 0x40291547, (*(0x40291547)) & 0xFF # GPDI68 @0x1547
printf "V/%08X/%02X\n", 0x40291548, (*(0x40291548)) & 0xFF # GPDI75 @0x1548
printf "V/%08X/%02X\n", 0x40291549, (*(0x40291549)) & 0xFF # GPDI74 @0x1549
printf "V/%08X/%02X\n", 0x4029154A, (*(0x4029154A)) & 0xFF # GPDI73 @0x154A
printf "V/%08X/%02X\n", 0x4029154B, (*(0x4029154B)) & 0xFF # GPDI72 @0x154B
printf "V/%08X/%02X\n", 0x4029154C, (*(0x4029154C)) & 0xFF # GPDI79 @0x154C
printf "V/%08X/%02X\n", 0x4029154D, (*(0x4029154D)) & 0xFF # GPDI78 @0x154D
printf "V/%08X/%02X\n", 0x4029154E, (*(0x4029154E)) & 0xFF # GPDI77 @0x154E
printf "V/%08X/%02X\n", 0x4029154F, (*(0x4029154F)) & 0xFF # GPDI76 @0x154F
printf "V/%08X/%02X\n", 0x40291550, (*(0x40291550)) & 0xFF # GPDI83 @0x1550
printf "V/%08X/%02X\n", 0x40291551, (*(0x40291551)) & 0xFF # GPDI82 @0x1551
printf "V/%08X/%02X\n", 0x40291552, (*(0x40291552)) & 0xFF # GPDI81 @0x1552
printf "V/%08X/%02X\n", 0x40291553, (*(0x40291553)) & 0xFF # GPDI80 @0x1553
printf "V/%08X/%02X\n", 0x40291554, (*(0x40291554)) & 0xFF # GPDI87 @0x1554
printf "V/%08X/%02X\n", 0x40291556, (*(0x40291556)) & 0xFF # GPDI85 @0x1556
printf "V/%08X/%02X\n", 0x40291557, (*(0x40291557)) & 0xFF # GPDI84 @0x1557
printf "V/%08X/%02X\n", 0x40291558, (*(0x40291558)) & 0xFF # GPDI91 @0x1558
printf "V/%08X/%02X\n", 0x40291559, (*(0x40291559)) & 0xFF # GPDI90 @0x1559
printf "V/%08X/%02X\n", 0x4029155A, (*(0x4029155A)) & 0xFF # GPDI89 @0x155A
printf "V/%08X/%02X\n", 0x4029155B, (*(0x4029155B)) & 0xFF # GPDI88 @0x155B
printf "V/%08X/%02X\n", 0x4029155C, (*(0x4029155C)) & 0xFF # GPDI95 @0x155C
printf "V/%08X/%02X\n", 0x4029155D, (*(0x4029155D)) & 0xFF # GPDI94 @0x155D
printf "V/%08X/%02X\n", 0x4029155E, (*(0x4029155E)) & 0xFF # GPDI93 @0x155E
printf "V/%08X/%02X\n", 0x4029155F, (*(0x4029155F)) & 0xFF # GPDI92 @0x155F
printf "V/%08X/%02X\n", 0x40291560, (*(0x40291560)) & 0xFF # GPDI99 @0x1560
printf "V/%08X/%02X\n", 0x40291561, (*(0x40291561)) & 0xFF # GPDI98 @0x1561
printf "V/%08X/%02X\n", 0x40291562, (*(0x40291562)) & 0xFF # GPDI97 @0x1562
printf "V/%08X/%02X\n", 0x40291563, (*(0x40291563)) & 0xFF # GPDI96 @0x1563
printf "V/%08X/%02X\n", 0x40291564, (*(0x40291564)) & 0xFF # GPDI103 @0x1564
printf "V/%08X/%02X\n", 0x40291565, (*(0x40291565)) & 0xFF # GPDI102 @0x1565
printf "V/%08X/%02X\n", 0x40291566, (*(0x40291566)) & 0xFF # GPDI101 @0x1566
printf "V/%08X/%02X\n", 0x40291567, (*(0x40291567)) & 0xFF # GPDI100 @0x1567
printf "V/%08X/%02X\n", 0x40291568, (*(0x40291568)) & 0xFF # GPDI107 @0x1568
printf "V/%08X/%02X\n", 0x40291569, (*(0x40291569)) & 0xFF # GPDI106 @0x1569
printf "V/%08X/%02X\n", 0x4029156A, (*(0x4029156A)) & 0xFF # GPDI105 @0x156A
printf "V/%08X/%02X\n", 0x4029156B, (*(0x4029156B)) & 0xFF # GPDI104 @0x156B
printf "V/%08X/%02X\n", 0x4029156C, (*(0x4029156C)) & 0xFF # GPDI111 @0x156C
printf "V/%08X/%02X\n", 0x4029156D, (*(0x4029156D)) & 0xFF # GPDI110 @0x156D
printf "V/%08X/%02X\n", 0x4029156E, (*(0x4029156E)) & 0xFF # GPDI109 @0x156E
printf "V/%08X/%02X\n", 0x4029156F, (*(0x4029156F)) & 0xFF # GPDI108 @0x156F
printf "V/%08X/%02X\n", 0x40291571, (*(0x40291571)) & 0xFF # GPDI114 @0x1571
printf "V/%08X/%02X\n", 0x40291572, (*(0x40291572)) & 0xFF # GPDI113 @0x1572
printf "V/%08X/%02X\n", 0x40291573, (*(0x40291573)) & 0xFF # GPDI112 @0x1573
printf "V/%08X/%02X\n", 0x40291574, (*(0x40291574)) & 0xFF # GPDI119 @0x1574
printf "V/%08X/%02X\n", 0x40291575, (*(0x40291575)) & 0xFF # GPDI118 @0x1575
printf "V/%08X/%02X\n", 0x40291576, (*(0x40291576)) & 0xFF # GPDI117 @0x1576
printf "V/%08X/%02X\n", 0x40291577, (*(0x40291577)) & 0xFF # GPDI116 @0x1577
printf "V/%08X/%02X\n", 0x40291578, (*(0x40291578)) & 0xFF # GPDI123 @0x1578
printf "V/%08X/%02X\n", 0x40291579, (*(0x40291579)) & 0xFF # GPDI122 @0x1579
printf "V/%08X/%02X\n", 0x4029157B, (*(0x4029157B)) & 0xFF # GPDI120 @0x157B
printf "V/%08X/%02X\n", 0x4029157C, (*(0x4029157C)) & 0xFF # GPDI127 @0x157C
printf "V/%08X/%02X\n", 0x4029157D, (*(0x4029157D)) & 0xFF # GPDI126 @0x157D
printf "V/%08X/%02X\n", 0x4029157E, (*(0x4029157E)) & 0xFF # GPDI125 @0x157E
printf "V/%08X/%02X\n", 0x4029157F, (*(0x4029157F)) & 0xFF # GPDI124 @0x157F
printf "V/%08X/%02X\n", 0x40291580, (*(0x40291580)) & 0xFF # GPDI131 @0x1580
printf "V/%08X/%02X\n", 0x40291581, (*(0x40291581)) & 0xFF # GPDI130 @0x1581
printf "V/%08X/%02X\n", 0x40291582, (*(0x40291582)) & 0xFF # GPDI129 @0x1582
printf "V/%08X/%02X\n", 0x40291583, (*(0x40291583)) & 0xFF # GPDI128 @0x1583
printf "V/%08X/%02X\n", 0x40291584, (*(0x40291584)) & 0xFF # GPDI135 @0x1584
printf "V/%08X/%02X\n", 0x40291585, (*(0x40291585)) & 0xFF # GPDI134 @0x1585
printf "V/%08X/%02X\n", 0x40291586, (*(0x40291586)) & 0xFF # GPDI133 @0x1586
printf "V/%08X/%02X\n", 0x40291587, (*(0x40291587)) & 0xFF # GPDI132 @0x1587
printf "V/%08X/%02X\n", 0x40291588, (*(0x40291588)) & 0xFF # GPDI139 @0x1588
printf "V/%08X/%02X\n", 0x40291589, (*(0x40291589)) & 0xFF # GPDI138 @0x1589
printf "V/%08X/%02X\n", 0x4029158A, (*(0x4029158A)) & 0xFF # GPDI137 @0x158A
printf "V/%08X/%02X\n", 0x4029158B, (*(0x4029158B)) & 0xFF # GPDI136 @0x158B
printf "V/%08X/%02X\n", 0x4029158C, (*(0x4029158C)) & 0xFF # GPDI143 @0x158C
printf "V/%08X/%02X\n", 0x4029158D, (*(0x4029158D)) & 0xFF # GPDI142 @0x158D
printf "V/%08X/%02X\n", 0x4029158E, (*(0x4029158E)) & 0xFF # GPDI141 @0x158E
printf "V/%08X/%02X\n", 0x4029158F, (*(0x4029158F)) & 0xFF # GPDI140 @0x158F
printf "V/%08X/%02X\n", 0x40291590, (*(0x40291590)) & 0xFF # GPDI147 @0x1590
printf "V/%08X/%02X\n", 0x40291591, (*(0x40291591)) & 0xFF # GPDI146 @0x1591
printf "V/%08X/%02X\n", 0x40291592, (*(0x40291592)) & 0xFF # GPDI145 @0x1592
printf "V/%08X/%02X\n", 0x40291593, (*(0x40291593)) & 0xFF # GPDI144 @0x1593
printf "V/%08X/%02X\n", 0x40291594, (*(0x40291594)) & 0xFF # GPDI151 @0x1594
printf "V/%08X/%02X\n", 0x40291595, (*(0x40291595)) & 0xFF # GPDI150 @0x1595
printf "V/%08X/%02X\n", 0x40291596, (*(0x40291596)) & 0xFF # GPDI149 @0x1596
printf "V/%08X/%02X\n", 0x40291599, (*(0x40291599)) & 0xFF # GPDI154 @0x1599
printf "V/%08X/%02X\n", 0x4029159A, (*(0x4029159A)) & 0xFF # GPDI153 @0x159A
printf "V/%08X/%02X\n", 0x4029159B, (*(0x4029159B)) & 0xFF # GPDI152 @0x159B
printf "V/%08X/%04X\n", 0x40291700, (*(0x40291700)) & 0xFFFF # PGPDO1 @0x1700
printf "V/%08X/%04X\n", 0x40291702, (*(0x40291702)) & 0xFFFF # PGPDO0 @0x1702
printf "V/%08X/%04X\n", 0x40291704, (*(0x40291704)) & 0xFFFF # PGPDO3 @0x1704
printf "V/%08X/%04X\n", 0x40291706, (*(0x40291706)) & 0xFFFF # PGPDO2 @0x1706
printf "V/%08X/%04X\n", 0x40291708, (*(0x40291708)) & 0xFFFF # PGPDO5 @0x1708
printf "V/%08X/%04X\n", 0x4029170A, (*(0x4029170A)) & 0xFFFF # PGPDO4 @0x170A
printf "V/%08X/%04X\n", 0x4029170C, (*(0x4029170C)) & 0xFFFF # PGPDO7 @0x170C
printf "V/%08X/%04X\n", 0x4029170E, (*(0x4029170E)) & 0xFFFF # PGPDO6 @0x170E
printf "V/%08X/%04X\n", 0x40291710, (*(0x40291710)) & 0xFFFF # PGPDO9 @0x1710
printf "V/%08X/%04X\n", 0x40291712, (*(0x40291712)) & 0xFFFF # PGPDO8 @0x1712
printf "V/%08X/%04X\n", 0x40291740, (*(0x40291740)) & 0xFFFF # PGPDI1 @0x1740
printf "V/%08X/%04X\n", 0x40291742, (*(0x40291742)) & 0xFFFF # PGPDI0 @0x1742
printf "V/%08X/%04X\n", 0x40291744, (*(0x40291744)) & 0xFFFF # PGPDI3 @0x1744
printf "V/%08X/%04X\n", 0x40291746, (*(0x40291746)) & 0xFFFF # PGPDI2 @0x1746
printf "V/%08X/%04X\n", 0x40291748, (*(0x40291748)) & 0xFFFF # PGPDI5 @0x1748
printf "V/%08X/%04X\n", 0x4029174A, (*(0x4029174A)) & 0xFFFF # PGPDI4 @0x174A
printf "V/%08X/%04X\n", 0x4029174C, (*(0x4029174C)) & 0xFFFF # PGPDI7 @0x174C
printf "V/%08X/%04X\n", 0x4029174E, (*(0x4029174E)) & 0xFFFF # PGPDI6 @0x174E
printf "V/%08X/%04X\n", 0x40291750, (*(0x40291750)) & 0xFFFF # PGPDI9 @0x1750
printf "V/%08X/%04X\n", 0x40291752, (*(0x40291752)) & 0xFFFF # PGPDI8 @0x1752
printf "V/%08X/%08X\n", 0x40291780, (*(0x40291780)) # MPGPDO0 @0x1780
printf "V/%08X/%08X\n", 0x40291784, (*(0x40291784)) # MPGPDO1 @0x1784
printf "V/%08X/%08X\n", 0x40291788, (*(0x40291788)) # MPGPDO2 @0x1788
printf "V/%08X/%08X\n", 0x4029178C, (*(0x4029178C)) # MPGPDO3 @0x178C
printf "V/%08X/%08X\n", 0x40291790, (*(0x40291790)) # MPGPDO4 @0x1790
printf "V/%08X/%08X\n", 0x40291794, (*(0x40291794)) # MPGPDO5 @0x1794
printf "V/%08X/%08X\n", 0x40291798, (*(0x40291798)) # MPGPDO6 @0x1798
printf "V/%08X/%08X\n", 0x4029179C, (*(0x4029179C)) # MPGPDO7 @0x179C
printf "V/%08X/%08X\n", 0x402917A0, (*(0x402917A0)) # MPGPDO8 @0x17A0
printf "V/%08X/%08X\n", 0x402917A4, (*(0x402917A4)) # MPGPDO9 @0x17A4

# STCU @0x403A0000
printf "V/%08X/%08X\n", 0x403A0004, (*(0x403A0004)) # RUNSW @0x4
printf "V/%08X/%08X\n", 0x403A0008, (*(0x403A0008)) # SKC @0x8
printf "V/%08X/%08X\n", 0x403A000C, (*(0x403A000C)) # CFG @0xC
printf "V/%08X/%08X\n", 0x403A0014, (*(0x403A0014)) # WDG @0x14
printf "V/%08X/%08X\n", 0x403A0024, (*(0x403A0024)) # ERR_STAT @0x24
printf "V/%08X/%08X\n", 0x403A0028, (*(0x403A0028)) # ERR_FM @0x28
printf "V/%08X/%08X\n", 0x403A004C, (*(0x403A004C)) # LBSSW0 @0x4C
printf "V/%08X/%08X\n", 0x403A005C, (*(0x403A005C)) # LBESW0 @0x5C
printf "V/%08X/%08X\n", 0x403A006C, (*(0x403A006C)) # LBRMSW0 @0x6C
printf "V/%08X/%08X\n", 0x403A007C, (*(0x403A007C)) # LBUFM0 @0x7C
printf "V/%08X/%08X\n", 0x403A010C, (*(0x403A010C)) # MBSSW0 @0x10C
printf "V/%08X/%08X\n", 0x403A014C, (*(0x403A014C)) # MBESW0 @0x14C
printf "V/%08X/%08X\n", 0x403A018C, (*(0x403A018C)) # MBUFM0 @0x18C
printf "V/%08X/%08X\n", 0x403A0200, (*(0x403A0200)) # LB_CTRL0 @0x200
printf "V/%08X/%08X\n", 0x403A0204, (*(0x403A0204)) # LB_PCS0 @0x204
printf "V/%08X/%08X\n", 0x403A0220, (*(0x403A0220)) # LB_MISRELSW0 @0x220
printf "V/%08X/%08X\n", 0x403A0224, (*(0x403A0224)) # LB_MISREHSW0 @0x224
printf "V/%08X/%08X\n", 0x403A0228, (*(0x403A0228)) # LB_MISRRLSW0 @0x228
printf "V/%08X/%08X\n", 0x403A022C, (*(0x403A022C)) # LB_MISRRHSW0 @0x22C
printf "V/%08X/%08X\n", 0x403A2200, (*(0x403A2200)) # ALGOSEL @0x2200
printf "V/%08X/%08X\n", 0x403A220C, (*(0x403A220C)) # STGGR @0x220C
printf "V/%08X/%08X\n", 0x403A2210, (*(0x403A2210)) # BSTART @0x2210
printf "V/%08X/%08X\n", 0x403A2214, (*(0x403A2214)) # MB_CTRL0 @0x2214
printf "V/%08X/%08X\n", 0x403A2218, (*(0x403A2218)) # MB_CTRL1 @0x2218
printf "V/%08X/%08X\n", 0x403A221C, (*(0x403A221C)) # MB_CTRL2 @0x221C
printf "V/%08X/%08X\n", 0x403A2220, (*(0x403A2220)) # MB_CTRL3 @0x2220
printf "V/%08X/%08X\n", 0x403A2224, (*(0x403A2224)) # MB_CTRL4 @0x2224
printf "V/%08X/%08X\n", 0x403A2228, (*(0x403A2228)) # MB_CTRL5 @0x2228
printf "V/%08X/%08X\n", 0x403A222C, (*(0x403A222C)) # MB_CTRL6 @0x222C
printf "V/%08X/%08X\n", 0x403A2230, (*(0x403A2230)) # MB_CTRL7 @0x2230
printf "V/%08X/%08X\n", 0x403A2234, (*(0x403A2234)) # MB_CTRL8 @0x2234
printf "V/%08X/%08X\n", 0x403A2238, (*(0x403A2238)) # MB_CTRL9 @0x2238
printf "V/%08X/%08X\n", 0x403A223C, (*(0x403A223C)) # MB_CTRL10 @0x223C
printf "V/%08X/%08X\n", 0x403A2240, (*(0x403A2240)) # MB_CTRL11 @0x2240

# STM_0 @0x40274000
printf "V/%08X/%08X\n", 0x40274000, (*(0x40274000)) # CR @0
printf "V/%08X/%08X\n", 0x40274004, (*(0x40274004)) # CNT @0x4

# SWT_0 @0x40270000
printf "V/%08X/%08X\n", 0x40270000, (*(0x40270000)) # CR @0
printf "V/%08X/%08X\n", 0x40270004, (*(0x40270004)) # IR @0x4
printf "V/%08X/%08X\n", 0x40270008, (*(0x40270008)) # TO @0x8
printf "V/%08X/%08X\n", 0x4027000C, (*(0x4027000C)) # WN @0xC
printf "V/%08X/%08X\n", 0x40270010, (*(0x40270010)) # SR @0x10
printf "V/%08X/%08X\n", 0x40270014, (*(0x40270014)) # CO @0x14
printf "V/%08X/%08X\n", 0x40270018, (*(0x40270018)) # SK @0x18
printf "V/%08X/%08X\n", 0x4027001C, (*(0x4027001C)) # RRR @0x1C

# SXOSC @0x402CC000
printf "V/%08X/%08X\n", 0x402CC000, (*(0x402CC000)) # SXOSC_CTRL @0
printf "V/%08X/%08X\n", 0x402CC004, (*(0x402CC004)) # SXOSC_STAT @0x4

# TCD @0x40210000
printf "V/%08X/%08X\n", 0x40210000, (*(0x40210000)) # CH0_CSR @0
printf "V/%08X/%08X\n", 0x40210004, (*(0x40210004)) # CH0_ES @0x4
printf "V/%08X/%08X\n", 0x40210008, (*(0x40210008)) # CH0_INT @0x8
printf "V/%08X/%08X\n", 0x4021000C, (*(0x4021000C)) # CH0_SBR @0xC
printf "V/%08X/%08X\n", 0x40210010, (*(0x40210010)) # CH0_PRI @0x10
printf "V/%08X/%08X\n", 0x40210020, (*(0x40210020)) # TCD0_SADDR @0x20
printf "V/%08X/%04X\n", 0x40210024, (*(0x40210024)) & 0xFFFF # TCD0_SOFF @0x24
printf "V/%08X/%04X\n", 0x40210026, (*(0x40210026)) & 0xFFFF # TCD0_ATTR @0x26
printf "V/%08X/%08X\n", 0x40210028, (*(0x40210028)) # TCD0_NBYTES_MLOFFNO @0x28
printf "V/%08X/%08X\n", 0x40210028, (*(0x40210028)) # TCD0_NBYTES_MLOFFYES @0x28
printf "V/%08X/%08X\n", 0x4021002C, (*(0x4021002C)) # TCD0_SLAST_SDA @0x2C
printf "V/%08X/%08X\n", 0x40210030, (*(0x40210030)) # TCD0_DADDR @0x30
printf "V/%08X/%04X\n", 0x40210034, (*(0x40210034)) & 0xFFFF # TCD0_DOFF @0x34
printf "V/%08X/%04X\n", 0x40210036, (*(0x40210036)) & 0xFFFF # TCD0_CITER_ELINKNO @0x36
printf "V/%08X/%04X\n", 0x40210036, (*(0x40210036)) & 0xFFFF # TCD0_CITER_ELINKYES @0x36
printf "V/%08X/%08X\n", 0x40210038, (*(0x40210038)) # TCD0_DLAST_SGA @0x38
printf "V/%08X/%04X\n", 0x4021003C, (*(0x4021003C)) & 0xFFFF # TCD0_CSR @0x3C
printf "V/%08X/%04X\n", 0x4021003E, (*(0x4021003E)) & 0xFFFF # TCD0_BITER_ELINKNO @0x3E
printf "V/%08X/%04X\n", 0x4021003E, (*(0x4021003E)) & 0xFFFF # TCD0_BITER_ELINKYES @0x3E
printf "V/%08X/%08X\n", 0x40214000, (*(0x40214000)) # CH1_CSR @0x4000
printf "V/%08X/%08X\n", 0x40214004, (*(0x40214004)) # CH1_ES @0x4004
printf "V/%08X/%08X\n", 0x40214008, (*(0x40214008)) # CH1_INT @0x4008
printf "V/%08X/%08X\n", 0x4021400C, (*(0x4021400C)) # CH1_SBR @0x400C
printf "V/%08X/%08X\n", 0x40214010, (*(0x40214010)) # CH1_PRI @0x4010
printf "V/%08X/%08X\n", 0x40214020, (*(0x40214020)) # TCD1_SADDR @0x4020
printf "V/%08X/%04X\n", 0x40214024, (*(0x40214024)) & 0xFFFF # TCD1_SOFF @0x4024
printf "V/%08X/%04X\n", 0x40214026, (*(0x40214026)) & 0xFFFF # TCD1_ATTR @0x4026
printf "V/%08X/%08X\n", 0x40214028, (*(0x40214028)) # TCD1_NBYTES_MLOFFNO @0x4028
printf "V/%08X/%08X\n", 0x40214028, (*(0x40214028)) # TCD1_NBYTES_MLOFFYES @0x4028
printf "V/%08X/%08X\n", 0x4021402C, (*(0x4021402C)) # TCD1_SLAST_SDA @0x402C
printf "V/%08X/%08X\n", 0x40214030, (*(0x40214030)) # TCD1_DADDR @0x4030
printf "V/%08X/%04X\n", 0x40214034, (*(0x40214034)) & 0xFFFF # TCD1_DOFF @0x4034
printf "V/%08X/%04X\n", 0x40214036, (*(0x40214036)) & 0xFFFF # TCD1_CITER_ELINKNO @0x4036
printf "V/%08X/%04X\n", 0x40214036, (*(0x40214036)) & 0xFFFF # TCD1_CITER_ELINKYES @0x4036
printf "V/%08X/%08X\n", 0x40214038, (*(0x40214038)) # TCD1_DLAST_SGA @0x4038
printf "V/%08X/%04X\n", 0x4021403C, (*(0x4021403C)) & 0xFFFF # TCD1_CSR @0x403C
printf "V/%08X/%04X\n", 0x4021403E, (*(0x4021403E)) & 0xFFFF # TCD1_BITER_ELINKNO @0x403E
printf "V/%08X/%04X\n", 0x4021403E, (*(0x4021403E)) & 0xFFFF # TCD1_BITER_ELINKYES @0x403E
printf "V/%08X/%08X\n", 0x40218000, (*(0x40218000)) # CH2_CSR @0x8000
printf "V/%08X/%08X\n", 0x40218004, (*(0x40218004)) # CH2_ES @0x8004
printf "V/%08X/%08X\n", 0x40218008, (*(0x40218008)) # CH2_INT @0x8008
printf "V/%08X/%08X\n", 0x4021800C, (*(0x4021800C)) # CH2_SBR @0x800C
printf "V/%08X/%08X\n", 0x40218010, (*(0x40218010)) # CH2_PRI @0x8010
printf "V/%08X/%08X\n", 0x40218020, (*(0x40218020)) # TCD2_SADDR @0x8020
printf "V/%08X/%04X\n", 0x40218024, (*(0x40218024)) & 0xFFFF # TCD2_SOFF @0x8024
printf "V/%08X/%04X\n", 0x40218026, (*(0x40218026)) & 0xFFFF # TCD2_ATTR @0x8026
printf "V/%08X/%08X\n", 0x40218028, (*(0x40218028)) # TCD2_NBYTES_MLOFFNO @0x8028
printf "V/%08X/%08X\n", 0x40218028, (*(0x40218028)) # TCD2_NBYTES_MLOFFYES @0x8028
printf "V/%08X/%08X\n", 0x4021802C, (*(0x4021802C)) # TCD2_SLAST_SDA @0x802C
printf "V/%08X/%08X\n", 0x40218030, (*(0x40218030)) # TCD2_DADDR @0x8030
printf "V/%08X/%04X\n", 0x40218034, (*(0x40218034)) & 0xFFFF # TCD2_DOFF @0x8034
printf "V/%08X/%04X\n", 0x40218036, (*(0x40218036)) & 0xFFFF # TCD2_CITER_ELINKNO @0x8036
printf "V/%08X/%04X\n", 0x40218036, (*(0x40218036)) & 0xFFFF # TCD2_CITER_ELINKYES @0x8036
printf "V/%08X/%08X\n", 0x40218038, (*(0x40218038)) # TCD2_DLAST_SGA @0x8038
printf "V/%08X/%04X\n", 0x4021803C, (*(0x4021803C)) & 0xFFFF # TCD2_CSR @0x803C
printf "V/%08X/%04X\n", 0x4021803E, (*(0x4021803E)) & 0xFFFF # TCD2_BITER_ELINKNO @0x803E
printf "V/%08X/%04X\n", 0x4021803E, (*(0x4021803E)) & 0xFFFF # TCD2_BITER_ELINKYES @0x803E
printf "V/%08X/%08X\n", 0x4021C000, (*(0x4021C000)) # CH3_CSR @0xC000
printf "V/%08X/%08X\n", 0x4021C004, (*(0x4021C004)) # CH3_ES @0xC004
printf "V/%08X/%08X\n", 0x4021C008, (*(0x4021C008)) # CH3_INT @0xC008
printf "V/%08X/%08X\n", 0x4021C00C, (*(0x4021C00C)) # CH3_SBR @0xC00C
printf "V/%08X/%08X\n", 0x4021C010, (*(0x4021C010)) # CH3_PRI @0xC010
printf "V/%08X/%08X\n", 0x4021C020, (*(0x4021C020)) # TCD3_SADDR @0xC020
printf "V/%08X/%04X\n", 0x4021C024, (*(0x4021C024)) & 0xFFFF # TCD3_SOFF @0xC024
printf "V/%08X/%04X\n", 0x4021C026, (*(0x4021C026)) & 0xFFFF # TCD3_ATTR @0xC026
printf "V/%08X/%08X\n", 0x4021C028, (*(0x4021C028)) # TCD3_NBYTES_MLOFFNO @0xC028
printf "V/%08X/%08X\n", 0x4021C028, (*(0x4021C028)) # TCD3_NBYTES_MLOFFYES @0xC028
printf "V/%08X/%08X\n", 0x4021C02C, (*(0x4021C02C)) # TCD3_SLAST_SDA @0xC02C
printf "V/%08X/%08X\n", 0x4021C030, (*(0x4021C030)) # TCD3_DADDR @0xC030
printf "V/%08X/%04X\n", 0x4021C034, (*(0x4021C034)) & 0xFFFF # TCD3_DOFF @0xC034
printf "V/%08X/%04X\n", 0x4021C036, (*(0x4021C036)) & 0xFFFF # TCD3_CITER_ELINKNO @0xC036
printf "V/%08X/%04X\n", 0x4021C036, (*(0x4021C036)) & 0xFFFF # TCD3_CITER_ELINKYES @0xC036
printf "V/%08X/%08X\n", 0x4021C038, (*(0x4021C038)) # TCD3_DLAST_SGA @0xC038
printf "V/%08X/%04X\n", 0x4021C03C, (*(0x4021C03C)) & 0xFFFF # TCD3_CSR @0xC03C
printf "V/%08X/%04X\n", 0x4021C03E, (*(0x4021C03E)) & 0xFFFF # TCD3_BITER_ELINKNO @0xC03E
printf "V/%08X/%04X\n", 0x4021C03E, (*(0x4021C03E)) & 0xFFFF # TCD3_BITER_ELINKYES @0xC03E
printf "V/%08X/%08X\n", 0x40220000, (*(0x40220000)) # CH4_CSR @0x10000
printf "V/%08X/%08X\n", 0x40220004, (*(0x40220004)) # CH4_ES @0x10004
printf "V/%08X/%08X\n", 0x40220008, (*(0x40220008)) # CH4_INT @0x10008
printf "V/%08X/%08X\n", 0x4022000C, (*(0x4022000C)) # CH4_SBR @0x1000C
printf "V/%08X/%08X\n", 0x40220010, (*(0x40220010)) # CH4_PRI @0x10010
printf "V/%08X/%08X\n", 0x40220020, (*(0x40220020)) # TCD4_SADDR @0x10020
printf "V/%08X/%04X\n", 0x40220024, (*(0x40220024)) & 0xFFFF # TCD4_SOFF @0x10024
printf "V/%08X/%04X\n", 0x40220026, (*(0x40220026)) & 0xFFFF # TCD4_ATTR @0x10026
printf "V/%08X/%08X\n", 0x40220028, (*(0x40220028)) # TCD4_NBYTES_MLOFFNO @0x10028
printf "V/%08X/%08X\n", 0x40220028, (*(0x40220028)) # TCD4_NBYTES_MLOFFYES @0x10028
printf "V/%08X/%08X\n", 0x4022002C, (*(0x4022002C)) # TCD4_SLAST_SDA @0x1002C
printf "V/%08X/%08X\n", 0x40220030, (*(0x40220030)) # TCD4_DADDR @0x10030
printf "V/%08X/%04X\n", 0x40220034, (*(0x40220034)) & 0xFFFF # TCD4_DOFF @0x10034
printf "V/%08X/%04X\n", 0x40220036, (*(0x40220036)) & 0xFFFF # TCD4_CITER_ELINKNO @0x10036
printf "V/%08X/%04X\n", 0x40220036, (*(0x40220036)) & 0xFFFF # TCD4_CITER_ELINKYES @0x10036
printf "V/%08X/%08X\n", 0x40220038, (*(0x40220038)) # TCD4_DLAST_SGA @0x10038
printf "V/%08X/%04X\n", 0x4022003C, (*(0x4022003C)) & 0xFFFF # TCD4_CSR @0x1003C
printf "V/%08X/%04X\n", 0x4022003E, (*(0x4022003E)) & 0xFFFF # TCD4_BITER_ELINKNO @0x1003E
printf "V/%08X/%04X\n", 0x4022003E, (*(0x4022003E)) & 0xFFFF # TCD4_BITER_ELINKYES @0x1003E
printf "V/%08X/%08X\n", 0x40224000, (*(0x40224000)) # CH5_CSR @0x14000
printf "V/%08X/%08X\n", 0x40224004, (*(0x40224004)) # CH5_ES @0x14004
printf "V/%08X/%08X\n", 0x40224008, (*(0x40224008)) # CH5_INT @0x14008
printf "V/%08X/%08X\n", 0x4022400C, (*(0x4022400C)) # CH5_SBR @0x1400C
printf "V/%08X/%08X\n", 0x40224010, (*(0x40224010)) # CH5_PRI @0x14010
printf "V/%08X/%08X\n", 0x40224020, (*(0x40224020)) # TCD5_SADDR @0x14020
printf "V/%08X/%04X\n", 0x40224024, (*(0x40224024)) & 0xFFFF # TCD5_SOFF @0x14024
printf "V/%08X/%04X\n", 0x40224026, (*(0x40224026)) & 0xFFFF # TCD5_ATTR @0x14026
printf "V/%08X/%08X\n", 0x40224028, (*(0x40224028)) # TCD5_NBYTES_MLOFFNO @0x14028
printf "V/%08X/%08X\n", 0x40224028, (*(0x40224028)) # TCD5_NBYTES_MLOFFYES @0x14028
printf "V/%08X/%08X\n", 0x4022402C, (*(0x4022402C)) # TCD5_SLAST_SDA @0x1402C
printf "V/%08X/%08X\n", 0x40224030, (*(0x40224030)) # TCD5_DADDR @0x14030
printf "V/%08X/%04X\n", 0x40224034, (*(0x40224034)) & 0xFFFF # TCD5_DOFF @0x14034
printf "V/%08X/%04X\n", 0x40224036, (*(0x40224036)) & 0xFFFF # TCD5_CITER_ELINKNO @0x14036
printf "V/%08X/%04X\n", 0x40224036, (*(0x40224036)) & 0xFFFF # TCD5_CITER_ELINKYES @0x14036
printf "V/%08X/%08X\n", 0x40224038, (*(0x40224038)) # TCD5_DLAST_SGA @0x14038
printf "V/%08X/%04X\n", 0x4022403C, (*(0x4022403C)) & 0xFFFF # TCD5_CSR @0x1403C
printf "V/%08X/%04X\n", 0x4022403E, (*(0x4022403E)) & 0xFFFF # TCD5_BITER_ELINKNO @0x1403E
printf "V/%08X/%04X\n", 0x4022403E, (*(0x4022403E)) & 0xFFFF # TCD5_BITER_ELINKYES @0x1403E
printf "V/%08X/%08X\n", 0x40228000, (*(0x40228000)) # CH6_CSR @0x18000
printf "V/%08X/%08X\n", 0x40228004, (*(0x40228004)) # CH6_ES @0x18004
printf "V/%08X/%08X\n", 0x40228008, (*(0x40228008)) # CH6_INT @0x18008
printf "V/%08X/%08X\n", 0x4022800C, (*(0x4022800C)) # CH6_SBR @0x1800C
printf "V/%08X/%08X\n", 0x40228010, (*(0x40228010)) # CH6_PRI @0x18010
printf "V/%08X/%08X\n", 0x40228020, (*(0x40228020)) # TCD6_SADDR @0x18020
printf "V/%08X/%04X\n", 0x40228024, (*(0x40228024)) & 0xFFFF # TCD6_SOFF @0x18024
printf "V/%08X/%04X\n", 0x40228026, (*(0x40228026)) & 0xFFFF # TCD6_ATTR @0x18026
printf "V/%08X/%08X\n", 0x40228028, (*(0x40228028)) # TCD6_NBYTES_MLOFFNO @0x18028
printf "V/%08X/%08X\n", 0x40228028, (*(0x40228028)) # TCD6_NBYTES_MLOFFYES @0x18028
printf "V/%08X/%08X\n", 0x4022802C, (*(0x4022802C)) # TCD6_SLAST_SDA @0x1802C
printf "V/%08X/%08X\n", 0x40228030, (*(0x40228030)) # TCD6_DADDR @0x18030
printf "V/%08X/%04X\n", 0x40228034, (*(0x40228034)) & 0xFFFF # TCD6_DOFF @0x18034
printf "V/%08X/%04X\n", 0x40228036, (*(0x40228036)) & 0xFFFF # TCD6_CITER_ELINKNO @0x18036
printf "V/%08X/%04X\n", 0x40228036, (*(0x40228036)) & 0xFFFF # TCD6_CITER_ELINKYES @0x18036
printf "V/%08X/%08X\n", 0x40228038, (*(0x40228038)) # TCD6_DLAST_SGA @0x18038
printf "V/%08X/%04X\n", 0x4022803C, (*(0x4022803C)) & 0xFFFF # TCD6_CSR @0x1803C
printf "V/%08X/%04X\n", 0x4022803E, (*(0x4022803E)) & 0xFFFF # TCD6_BITER_ELINKNO @0x1803E
printf "V/%08X/%04X\n", 0x4022803E, (*(0x4022803E)) & 0xFFFF # TCD6_BITER_ELINKYES @0x1803E
printf "V/%08X/%08X\n", 0x4022C000, (*(0x4022C000)) # CH7_CSR @0x1C000
printf "V/%08X/%08X\n", 0x4022C004, (*(0x4022C004)) # CH7_ES @0x1C004
printf "V/%08X/%08X\n", 0x4022C008, (*(0x4022C008)) # CH7_INT @0x1C008
printf "V/%08X/%08X\n", 0x4022C00C, (*(0x4022C00C)) # CH7_SBR @0x1C00C
printf "V/%08X/%08X\n", 0x4022C010, (*(0x4022C010)) # CH7_PRI @0x1C010
printf "V/%08X/%08X\n", 0x4022C020, (*(0x4022C020)) # TCD7_SADDR @0x1C020
printf "V/%08X/%04X\n", 0x4022C024, (*(0x4022C024)) & 0xFFFF # TCD7_SOFF @0x1C024
printf "V/%08X/%04X\n", 0x4022C026, (*(0x4022C026)) & 0xFFFF # TCD7_ATTR @0x1C026
printf "V/%08X/%08X\n", 0x4022C028, (*(0x4022C028)) # TCD7_NBYTES_MLOFFNO @0x1C028
printf "V/%08X/%08X\n", 0x4022C028, (*(0x4022C028)) # TCD7_NBYTES_MLOFFYES @0x1C028
printf "V/%08X/%08X\n", 0x4022C02C, (*(0x4022C02C)) # TCD7_SLAST_SDA @0x1C02C
printf "V/%08X/%08X\n", 0x4022C030, (*(0x4022C030)) # TCD7_DADDR @0x1C030
printf "V/%08X/%04X\n", 0x4022C034, (*(0x4022C034)) & 0xFFFF # TCD7_DOFF @0x1C034
printf "V/%08X/%04X\n", 0x4022C036, (*(0x4022C036)) & 0xFFFF # TCD7_CITER_ELINKNO @0x1C036
printf "V/%08X/%04X\n", 0x4022C036, (*(0x4022C036)) & 0xFFFF # TCD7_CITER_ELINKYES @0x1C036
printf "V/%08X/%08X\n", 0x4022C038, (*(0x4022C038)) # TCD7_DLAST_SGA @0x1C038
printf "V/%08X/%04X\n", 0x4022C03C, (*(0x4022C03C)) & 0xFFFF # TCD7_CSR @0x1C03C
printf "V/%08X/%04X\n", 0x4022C03E, (*(0x4022C03E)) & 0xFFFF # TCD7_BITER_ELINKNO @0x1C03E
printf "V/%08X/%04X\n", 0x4022C03E, (*(0x4022C03E)) & 0xFFFF # TCD7_BITER_ELINKYES @0x1C03E
printf "V/%08X/%08X\n", 0x40230000, (*(0x40230000)) # CH8_CSR @0x20000
printf "V/%08X/%08X\n", 0x40230004, (*(0x40230004)) # CH8_ES @0x20004
printf "V/%08X/%08X\n", 0x40230008, (*(0x40230008)) # CH8_INT @0x20008
printf "V/%08X/%08X\n", 0x4023000C, (*(0x4023000C)) # CH8_SBR @0x2000C
printf "V/%08X/%08X\n", 0x40230010, (*(0x40230010)) # CH8_PRI @0x20010
printf "V/%08X/%08X\n", 0x40230020, (*(0x40230020)) # TCD8_SADDR @0x20020
printf "V/%08X/%04X\n", 0x40230024, (*(0x40230024)) & 0xFFFF # TCD8_SOFF @0x20024
printf "V/%08X/%04X\n", 0x40230026, (*(0x40230026)) & 0xFFFF # TCD8_ATTR @0x20026
printf "V/%08X/%08X\n", 0x40230028, (*(0x40230028)) # TCD8_NBYTES_MLOFFNO @0x20028
printf "V/%08X/%08X\n", 0x40230028, (*(0x40230028)) # TCD8_NBYTES_MLOFFYES @0x20028
printf "V/%08X/%08X\n", 0x4023002C, (*(0x4023002C)) # TCD8_SLAST_SDA @0x2002C
printf "V/%08X/%08X\n", 0x40230030, (*(0x40230030)) # TCD8_DADDR @0x20030
printf "V/%08X/%04X\n", 0x40230034, (*(0x40230034)) & 0xFFFF # TCD8_DOFF @0x20034
printf "V/%08X/%04X\n", 0x40230036, (*(0x40230036)) & 0xFFFF # TCD8_CITER_ELINKNO @0x20036
printf "V/%08X/%04X\n", 0x40230036, (*(0x40230036)) & 0xFFFF # TCD8_CITER_ELINKYES @0x20036
printf "V/%08X/%08X\n", 0x40230038, (*(0x40230038)) # TCD8_DLAST_SGA @0x20038
printf "V/%08X/%04X\n", 0x4023003C, (*(0x4023003C)) & 0xFFFF # TCD8_CSR @0x2003C
printf "V/%08X/%04X\n", 0x4023003E, (*(0x4023003E)) & 0xFFFF # TCD8_BITER_ELINKNO @0x2003E
printf "V/%08X/%04X\n", 0x4023003E, (*(0x4023003E)) & 0xFFFF # TCD8_BITER_ELINKYES @0x2003E
printf "V/%08X/%08X\n", 0x40234000, (*(0x40234000)) # CH9_CSR @0x24000
printf "V/%08X/%08X\n", 0x40234004, (*(0x40234004)) # CH9_ES @0x24004
printf "V/%08X/%08X\n", 0x40234008, (*(0x40234008)) # CH9_INT @0x24008
printf "V/%08X/%08X\n", 0x4023400C, (*(0x4023400C)) # CH9_SBR @0x2400C
printf "V/%08X/%08X\n", 0x40234010, (*(0x40234010)) # CH9_PRI @0x24010
printf "V/%08X/%08X\n", 0x40234020, (*(0x40234020)) # TCD9_SADDR @0x24020
printf "V/%08X/%04X\n", 0x40234024, (*(0x40234024)) & 0xFFFF # TCD9_SOFF @0x24024
printf "V/%08X/%04X\n", 0x40234026, (*(0x40234026)) & 0xFFFF # TCD9_ATTR @0x24026
printf "V/%08X/%08X\n", 0x40234028, (*(0x40234028)) # TCD9_NBYTES_MLOFFNO @0x24028
printf "V/%08X/%08X\n", 0x40234028, (*(0x40234028)) # TCD9_NBYTES_MLOFFYES @0x24028
printf "V/%08X/%08X\n", 0x4023402C, (*(0x4023402C)) # TCD9_SLAST_SDA @0x2402C
printf "V/%08X/%08X\n", 0x40234030, (*(0x40234030)) # TCD9_DADDR @0x24030
printf "V/%08X/%04X\n", 0x40234034, (*(0x40234034)) & 0xFFFF # TCD9_DOFF @0x24034
printf "V/%08X/%04X\n", 0x40234036, (*(0x40234036)) & 0xFFFF # TCD9_CITER_ELINKNO @0x24036
printf "V/%08X/%04X\n", 0x40234036, (*(0x40234036)) & 0xFFFF # TCD9_CITER_ELINKYES @0x24036
printf "V/%08X/%08X\n", 0x40234038, (*(0x40234038)) # TCD9_DLAST_SGA @0x24038
printf "V/%08X/%04X\n", 0x4023403C, (*(0x4023403C)) & 0xFFFF # TCD9_CSR @0x2403C
printf "V/%08X/%04X\n", 0x4023403E, (*(0x4023403E)) & 0xFFFF # TCD9_BITER_ELINKNO @0x2403E
printf "V/%08X/%04X\n", 0x4023403E, (*(0x4023403E)) & 0xFFFF # TCD9_BITER_ELINKYES @0x2403E
printf "V/%08X/%08X\n", 0x40238000, (*(0x40238000)) # CH10_CSR @0x28000
printf "V/%08X/%08X\n", 0x40238004, (*(0x40238004)) # CH10_ES @0x28004
printf "V/%08X/%08X\n", 0x40238008, (*(0x40238008)) # CH10_INT @0x28008
printf "V/%08X/%08X\n", 0x4023800C, (*(0x4023800C)) # CH10_SBR @0x2800C
printf "V/%08X/%08X\n", 0x40238010, (*(0x40238010)) # CH10_PRI @0x28010
printf "V/%08X/%08X\n", 0x40238020, (*(0x40238020)) # TCD10_SADDR @0x28020
printf "V/%08X/%04X\n", 0x40238024, (*(0x40238024)) & 0xFFFF # TCD10_SOFF @0x28024
printf "V/%08X/%04X\n", 0x40238026, (*(0x40238026)) & 0xFFFF # TCD10_ATTR @0x28026
printf "V/%08X/%08X\n", 0x40238028, (*(0x40238028)) # TCD10_NBYTES_MLOFFNO @0x28028
printf "V/%08X/%08X\n", 0x40238028, (*(0x40238028)) # TCD10_NBYTES_MLOFFYES @0x28028
printf "V/%08X/%08X\n", 0x4023802C, (*(0x4023802C)) # TCD10_SLAST_SDA @0x2802C
printf "V/%08X/%08X\n", 0x40238030, (*(0x40238030)) # TCD10_DADDR @0x28030
printf "V/%08X/%04X\n", 0x40238034, (*(0x40238034)) & 0xFFFF # TCD10_DOFF @0x28034
printf "V/%08X/%04X\n", 0x40238036, (*(0x40238036)) & 0xFFFF # TCD10_CITER_ELINKNO @0x28036
printf "V/%08X/%04X\n", 0x40238036, (*(0x40238036)) & 0xFFFF # TCD10_CITER_ELINKYES @0x28036
printf "V/%08X/%08X\n", 0x40238038, (*(0x40238038)) # TCD10_DLAST_SGA @0x28038
printf "V/%08X/%04X\n", 0x4023803C, (*(0x4023803C)) & 0xFFFF # TCD10_CSR @0x2803C
printf "V/%08X/%04X\n", 0x4023803E, (*(0x4023803E)) & 0xFFFF # TCD10_BITER_ELINKNO @0x2803E
printf "V/%08X/%04X\n", 0x4023803E, (*(0x4023803E)) & 0xFFFF # TCD10_BITER_ELINKYES @0x2803E
printf "V/%08X/%08X\n", 0x4023C000, (*(0x4023C000)) # CH11_CSR @0x2C000
printf "V/%08X/%08X\n", 0x4023C004, (*(0x4023C004)) # CH11_ES @0x2C004
printf "V/%08X/%08X\n", 0x4023C008, (*(0x4023C008)) # CH11_INT @0x2C008
printf "V/%08X/%08X\n", 0x4023C00C, (*(0x4023C00C)) # CH11_SBR @0x2C00C
printf "V/%08X/%08X\n", 0x4023C010, (*(0x4023C010)) # CH11_PRI @0x2C010
printf "V/%08X/%08X\n", 0x4023C020, (*(0x4023C020)) # TCD11_SADDR @0x2C020
printf "V/%08X/%04X\n", 0x4023C024, (*(0x4023C024)) & 0xFFFF # TCD11_SOFF @0x2C024
printf "V/%08X/%04X\n", 0x4023C026, (*(0x4023C026)) & 0xFFFF # TCD11_ATTR @0x2C026
printf "V/%08X/%08X\n", 0x4023C028, (*(0x4023C028)) # TCD11_NBYTES_MLOFFNO @0x2C028
printf "V/%08X/%08X\n", 0x4023C028, (*(0x4023C028)) # TCD11_NBYTES_MLOFFYES @0x2C028
printf "V/%08X/%08X\n", 0x4023C02C, (*(0x4023C02C)) # TCD11_SLAST_SDA @0x2C02C
printf "V/%08X/%08X\n", 0x4023C030, (*(0x4023C030)) # TCD11_DADDR @0x2C030
printf "V/%08X/%04X\n", 0x4023C034, (*(0x4023C034)) & 0xFFFF # TCD11_DOFF @0x2C034
printf "V/%08X/%04X\n", 0x4023C036, (*(0x4023C036)) & 0xFFFF # TCD11_CITER_ELINKNO @0x2C036
printf "V/%08X/%04X\n", 0x4023C036, (*(0x4023C036)) & 0xFFFF # TCD11_CITER_ELINKYES @0x2C036
printf "V/%08X/%08X\n", 0x4023C038, (*(0x4023C038)) # TCD11_DLAST_SGA @0x2C038
printf "V/%08X/%04X\n", 0x4023C03C, (*(0x4023C03C)) & 0xFFFF # TCD11_CSR @0x2C03C
printf "V/%08X/%04X\n", 0x4023C03E, (*(0x4023C03E)) & 0xFFFF # TCD11_BITER_ELINKNO @0x2C03E
printf "V/%08X/%04X\n", 0x4023C03E, (*(0x4023C03E)) & 0xFFFF # TCD11_BITER_ELINKYES @0x2C03E

# TEMPSENSE @0x4037C000
printf "V/%08X/%08X\n", 0x4037C000, (*(0x4037C000)) # ETSCTL @0
printf "V/%08X/%08X\n", 0x4037C008, (*(0x4037C008)) # TCA0 @0x8
printf "V/%08X/%08X\n", 0x4037C00C, (*(0x4037C00C)) # TCA1 @0xC
printf "V/%08X/%08X\n", 0x4037C010, (*(0x4037C010)) # TCA2 @0x10

# TRGMUX @0x40080000
printf "V/%08X/%08X\n", 0x40080000, (*(0x40080000)) # ADC12_0 @0
printf "V/%08X/%08X\n", 0x40080004, (*(0x40080004)) # ADC12_1 @0x4
printf "V/%08X/%08X\n", 0x4008000C, (*(0x4008000C)) # LPCMP_0 @0xC
printf "V/%08X/%08X\n", 0x40080010, (*(0x40080010)) # LPCMP_1 @0x10
printf "V/%08X/%08X\n", 0x40080018, (*(0x40080018)) # BCTU @0x18
printf "V/%08X/%08X\n", 0x4008001C, (*(0x4008001C)) # eMIOS012_odis @0x1C
printf "V/%08X/%08X\n", 0x40080020, (*(0x40080020)) # eMIOS0_0 @0x20
printf "V/%08X/%08X\n", 0x40080024, (*(0x40080024)) # eMIOS0_1 @0x24
printf "V/%08X/%08X\n", 0x40080028, (*(0x40080028)) # eMIOS0_2 @0x28
printf "V/%08X/%08X\n", 0x4008002C, (*(0x4008002C)) # eMIOS0_3 @0x2C
printf "V/%08X/%08X\n", 0x40080030, (*(0x40080030)) # eMIOS1_0 @0x30
printf "V/%08X/%08X\n", 0x40080034, (*(0x40080034)) # eMIOS1_1 @0x34
printf "V/%08X/%08X\n", 0x40080038, (*(0x40080038)) # eMIOS1_2 @0x38
printf "V/%08X/%08X\n", 0x4008003C, (*(0x4008003C)) # eMIOS1_3 @0x3C
printf "V/%08X/%08X\n", 0x40080040, (*(0x40080040)) # FlexIO @0x40
printf "V/%08X/%08X\n", 0x40080044, (*(0x40080044)) # SIUL_OUT0 @0x44
printf "V/%08X/%08X\n", 0x40080048, (*(0x40080048)) # SIUL_OUT1 @0x48
printf "V/%08X/%08X\n", 0x4008004C, (*(0x4008004C)) # SIUL_OUT2 @0x4C
printf "V/%08X/%08X\n", 0x40080050, (*(0x40080050)) # SIUL_OUT3 @0x50
printf "V/%08X/%08X\n", 0x40080054, (*(0x40080054)) # LPI2C_0 @0x54
printf "V/%08X/%08X\n", 0x40080058, (*(0x40080058)) # LPSPI_0 @0x58
printf "V/%08X/%08X\n", 0x4008005C, (*(0x4008005C)) # LPSPI_1 @0x5C
printf "V/%08X/%08X\n", 0x40080060, (*(0x40080060)) # LPSPI_2 @0x60
printf "V/%08X/%08X\n", 0x40080064, (*(0x40080064)) # LPUART_0 @0x64
printf "V/%08X/%08X\n", 0x40080068, (*(0x40080068)) # LPUART_1 @0x68
printf "V/%08X/%08X\n", 0x4008006C, (*(0x4008006C)) # LPUART_2 @0x6C
printf "V/%08X/%08X\n", 0x40080070, (*(0x40080070)) # LPUART_3 @0x70
printf "V/%08X/%08X\n", 0x40080074, (*(0x40080074)) # LCU0_SYNC @0x74
printf "V/%08X/%08X\n", 0x40080078, (*(0x40080078)) # LCU0_FORCE @0x78
printf "V/%08X/%08X\n", 0x4008007C, (*(0x4008007C)) # LCU0_0 @0x7C
printf "V/%08X/%08X\n", 0x40080080, (*(0x40080080)) # LCU0_1 @0x80
printf "V/%08X/%08X\n", 0x40080084, (*(0x40080084)) # LCU0_2 @0x84
printf "V/%08X/%08X\n", 0x40080088, (*(0x40080088)) # LCU1_SYNC @0x88
printf "V/%08X/%08X\n", 0x4008008C, (*(0x4008008C)) # LCU1_FORCE @0x8C
printf "V/%08X/%08X\n", 0x40080090, (*(0x40080090)) # LCU1_0 @0x90
printf "V/%08X/%08X\n", 0x40080094, (*(0x40080094)) # LCU1_1 @0x94
printf "V/%08X/%08X\n", 0x40080098, (*(0x40080098)) # LCU1_2 @0x98
printf "V/%08X/%08X\n", 0x4008009C, (*(0x4008009C)) # CM7_RXEV @0x9C

# TSPC @0x402C4000
printf "V/%08X/%08X\n", 0x402C4000, (*(0x402C4000)) # GRP_EN @0
printf "V/%08X/%08X\n", 0x402C4050, (*(0x402C4050)) # GRP1_OBE1 @0x50
printf "V/%08X/%08X\n", 0x402C4054, (*(0x402C4054)) # GRP1_OBE2 @0x54
printf "V/%08X/%08X\n", 0x402C40A0, (*(0x402C40A0)) # GRP2_OBE1 @0xA0
printf "V/%08X/%08X\n", 0x402C40A4, (*(0x402C40A4)) # GRP2_OBE2 @0xA4

# VIRT_WRAPPER @0x402A8000
printf "V/%08X/%08X\n", 0x402A8000, (*(0x402A8000)) # REG_A0 @0 + 0 * 0x4
printf "V/%08X/%08X\n", 0x402A8004, (*(0x402A8004)) # REG_A1 @0 + 1 * 0x4
printf "V/%08X/%08X\n", 0x402A8008, (*(0x402A8008)) # REG_A2 @0 + 2 * 0x4
printf "V/%08X/%08X\n", 0x402A800C, (*(0x402A800C)) # REG_A3 @0 + 3 * 0x4
printf "V/%08X/%08X\n", 0x402A8010, (*(0x402A8010)) # REG_A4 @0 + 4 * 0x4
printf "V/%08X/%08X\n", 0x402A8014, (*(0x402A8014)) # REG_A5 @0 + 5 * 0x4
printf "V/%08X/%08X\n", 0x402A8018, (*(0x402A8018)) # REG_A6 @0 + 6 * 0x4
printf "V/%08X/%08X\n", 0x402A801C, (*(0x402A801C)) # REG_A7 @0 + 7 * 0x4
printf "V/%08X/%08X\n", 0x402A8020, (*(0x402A8020)) # REG_A8 @0 + 8 * 0x4
printf "V/%08X/%08X\n", 0x402A8024, (*(0x402A8024)) # REG_A9 @0 + 9 * 0x4
printf "V/%08X/%08X\n", 0x402A8028, (*(0x402A8028)) # REG_A10 @0 + 10 * 0x4
printf "V/%08X/%08X\n", 0x402A802C, (*(0x402A802C)) # REG_A11 @0 + 11 * 0x4
printf "V/%08X/%08X\n", 0x402A8030, (*(0x402A8030)) # REG_A12 @0 + 12 * 0x4
printf "V/%08X/%08X\n", 0x402A8034, (*(0x402A8034)) # REG_A13 @0 + 13 * 0x4
printf "V/%08X/%08X\n", 0x402A8038, (*(0x402A8038)) # REG_A14 @0 + 14 * 0x4
printf "V/%08X/%08X\n", 0x402A803C, (*(0x402A803C)) # REG_A15 @0 + 15 * 0x4
printf "V/%08X/%08X\n", 0x402A8040, (*(0x402A8040)) # REG_A16 @0 + 16 * 0x4
printf "V/%08X/%08X\n", 0x402A8044, (*(0x402A8044)) # REG_A17 @0 + 17 * 0x4
printf "V/%08X/%08X\n", 0x402A8048, (*(0x402A8048)) # REG_A18 @0 + 18 * 0x4
printf "V/%08X/%08X\n", 0x402A804C, (*(0x402A804C)) # REG_A19 @0 + 19 * 0x4
printf "V/%08X/%08X\n", 0x402A8050, (*(0x402A8050)) # REG_A20 @0 + 20 * 0x4
printf "V/%08X/%08X\n", 0x402A8054, (*(0x402A8054)) # REG_A21 @0 + 21 * 0x4
printf "V/%08X/%08X\n", 0x402A8058, (*(0x402A8058)) # REG_A22 @0 + 22 * 0x4
printf "V/%08X/%08X\n", 0x402A805C, (*(0x402A805C)) # REG_A23 @0 + 23 * 0x4
printf "V/%08X/%08X\n", 0x402A8060, (*(0x402A8060)) # REG_A24 @0 + 24 * 0x4
printf "V/%08X/%08X\n", 0x402A8064, (*(0x402A8064)) # REG_A25 @0 + 25 * 0x4
printf "V/%08X/%08X\n", 0x402A8068, (*(0x402A8068)) # REG_A26 @0 + 26 * 0x4
printf "V/%08X/%08X\n", 0x402A806C, (*(0x402A806C)) # REG_A27 @0 + 27 * 0x4
printf "V/%08X/%08X\n", 0x402A8070, (*(0x402A8070)) # REG_A28 @0 + 28 * 0x4
printf "V/%08X/%08X\n", 0x402A8074, (*(0x402A8074)) # REG_A29 @0 + 29 * 0x4
printf "V/%08X/%08X\n", 0x402A8078, (*(0x402A8078)) # REG_A30 @0 + 30 * 0x4
printf "V/%08X/%08X\n", 0x402A807C, (*(0x402A807C)) # REG_A31 @0 + 31 * 0x4
printf "V/%08X/%08X\n", 0x402A8080, (*(0x402A8080)) # REG_B0 @0x80 + 0 * 0x4
printf "V/%08X/%08X\n", 0x402A8084, (*(0x402A8084)) # REG_B1 @0x80 + 1 * 0x4
printf "V/%08X/%08X\n", 0x402A8088, (*(0x402A8088)) # REG_B2 @0x80 + 2 * 0x4
printf "V/%08X/%08X\n", 0x402A808C, (*(0x402A808C)) # REG_B3 @0x80 + 3 * 0x4
printf "V/%08X/%08X\n", 0x402A8090, (*(0x402A8090)) # REG_B4 @0x80 + 4 * 0x4
printf "V/%08X/%08X\n", 0x402A8094, (*(0x402A8094)) # REG_B5 @0x80 + 5 * 0x4
printf "V/%08X/%08X\n", 0x402A8098, (*(0x402A8098)) # REG_B6 @0x80 + 6 * 0x4
printf "V/%08X/%08X\n", 0x402A809C, (*(0x402A809C)) # REG_B7 @0x80 + 7 * 0x4
printf "V/%08X/%08X\n", 0x402A80A0, (*(0x402A80A0)) # REG_B8 @0x80 + 8 * 0x4
printf "V/%08X/%08X\n", 0x402A80A4, (*(0x402A80A4)) # REG_B9 @0x80 + 9 * 0x4
printf "V/%08X/%08X\n", 0x402A80A8, (*(0x402A80A8)) # REG_B10 @0x80 + 10 * 0x4
printf "V/%08X/%08X\n", 0x402A80AC, (*(0x402A80AC)) # REG_B11 @0x80 + 11 * 0x4
printf "V/%08X/%08X\n", 0x402A80B0, (*(0x402A80B0)) # REG_B12 @0x80 + 12 * 0x4
printf "V/%08X/%08X\n", 0x402A80B4, (*(0x402A80B4)) # REG_B13 @0x80 + 13 * 0x4
printf "V/%08X/%08X\n", 0x402A80B8, (*(0x402A80B8)) # REG_B14 @0x80 + 14 * 0x4
printf "V/%08X/%08X\n", 0x402A80BC, (*(0x402A80BC)) # REG_B15 @0x80 + 15 * 0x4
printf "V/%08X/%08X\n", 0x402A80C0, (*(0x402A80C0)) # REG_B16 @0x80 + 16 * 0x4
printf "V/%08X/%08X\n", 0x402A80C4, (*(0x402A80C4)) # REG_B17 @0x80 + 17 * 0x4
printf "V/%08X/%08X\n", 0x402A80C8, (*(0x402A80C8)) # REG_B18 @0x80 + 18 * 0x4
printf "V/%08X/%08X\n", 0x402A80CC, (*(0x402A80CC)) # REG_B19 @0x80 + 19 * 0x4
printf "V/%08X/%08X\n", 0x402A80D0, (*(0x402A80D0)) # REG_B20 @0x80 + 20 * 0x4
printf "V/%08X/%08X\n", 0x402A80D4, (*(0x402A80D4)) # REG_B21 @0x80 + 21 * 0x4
printf "V/%08X/%08X\n", 0x402A80D8, (*(0x402A80D8)) # REG_B22 @0x80 + 22 * 0x4
printf "V/%08X/%08X\n", 0x402A80DC, (*(0x402A80DC)) # REG_B23 @0x80 + 23 * 0x4
printf "V/%08X/%08X\n", 0x402A80E0, (*(0x402A80E0)) # REG_B24 @0x80 + 24 * 0x4
printf "V/%08X/%08X\n", 0x402A80E4, (*(0x402A80E4)) # REG_B25 @0x80 + 25 * 0x4
printf "V/%08X/%08X\n", 0x402A80E8, (*(0x402A80E8)) # REG_B26 @0x80 + 26 * 0x4
printf "V/%08X/%08X\n", 0x402A80EC, (*(0x402A80EC)) # REG_B27 @0x80 + 27 * 0x4
printf "V/%08X/%08X\n", 0x402A80F0, (*(0x402A80F0)) # REG_B28 @0x80 + 28 * 0x4
printf "V/%08X/%08X\n", 0x402A80F4, (*(0x402A80F4)) # REG_B29 @0x80 + 29 * 0x4
printf "V/%08X/%08X\n", 0x402A80F8, (*(0x402A80F8)) # REG_B30 @0x80 + 30 * 0x4
printf "V/%08X/%08X\n", 0x402A80FC, (*(0x402A80FC)) # REG_B31 @0x80 + 31 * 0x4
printf "V/%08X/%08X\n", 0x402A8100, (*(0x402A8100)) # REG_C1039_1024 @0x100
printf "V/%08X/%08X\n", 0x402A8104, (*(0x402A8104)) # REG_D1055_1040 @0x104

# WKPU @0x402B4000
printf "V/%08X/%08X\n", 0x402B4000, (*(0x402B4000)) # NSR @0
printf "V/%08X/%08X\n", 0x402B4008, (*(0x402B4008)) # NCR @0x8
printf "V/%08X/%08X\n", 0x402B4014, (*(0x402B4014)) # WISR @0x14
printf "V/%08X/%08X\n", 0x402B4018, (*(0x402B4018)) # IRER @0x18
printf "V/%08X/%08X\n", 0x402B401C, (*(0x402B401C)) # WRER @0x1C
printf "V/%08X/%08X\n", 0x402B4028, (*(0x402B4028)) # WIREER @0x28
printf "V/%08X/%08X\n", 0x402B402C, (*(0x402B402C)) # WIFEER @0x2C
printf "V/%08X/%08X\n", 0x402B4030, (*(0x402B4030)) # WIFER @0x30
printf "V/%08X/%08X\n", 0x402B4054, (*(0x402B4054)) # WISR_64 @0x54
printf "V/%08X/%08X\n", 0x402B4058, (*(0x402B4058)) # IRER_64 @0x58
printf "V/%08X/%08X\n", 0x402B405C, (*(0x402B405C)) # WRER_64 @0x5C
printf "V/%08X/%08X\n", 0x402B4068, (*(0x402B4068)) # WIREER_64 @0x68
printf "V/%08X/%08X\n", 0x402B406C, (*(0x402B406C)) # WIFEER_64 @0x6C
printf "V/%08X/%08X\n", 0x402B4070, (*(0x402B4070)) # WIFER_64 @0x70

# XBIC_AXBS @0x40204000
printf "V/%08X/%08X\n", 0x40204000, (*(0x40204000)) # MCR @0
printf "V/%08X/%08X\n", 0x40204004, (*(0x40204004)) # EIR @0x4
printf "V/%08X/%08X\n", 0x40204008, (*(0x40204008)) # ESR @0x8
printf "V/%08X/%08X\n", 0x4020400C, (*(0x4020400C)) # EAR @0xC

# XRDC @0x40278000
printf "V/%08X/%08X\n", 0x40278000, (*(0x40278000)) # CR @0
printf "V/%08X/%08X\n", 0x402780F0, (*(0x402780F0)) # HWCFG0 @0xF0
printf "V/%08X/%08X\n", 0x402780F4, (*(0x402780F4)) # HWCFG1 @0xF4
printf "V/%08X/%08X\n", 0x402780F8, (*(0x402780F8)) # HWCFG2 @0xF8
printf "V/%08X/%02X\n", 0x40278100, (*(0x40278100)) & 0xFF # MDACFG0 @0x100
printf "V/%08X/%02X\n", 0x40278101, (*(0x40278101)) & 0xFF # MDACFG1 @0x101
printf "V/%08X/%02X\n", 0x40278102, (*(0x40278102)) & 0xFF # MDACFG2 @0x102
printf "V/%08X/%02X\n", 0x40278103, (*(0x40278103)) & 0xFF # MDACFG3 @0x103
printf "V/%08X/%02X\n", 0x40278140, (*(0x40278140)) & 0xFF # MRCFG0 @0x140
printf "V/%08X/%02X\n", 0x40278141, (*(0x40278141)) & 0xFF # MRCFG1 @0x141
printf "V/%08X/%08X\n", 0x40278200, (*(0x40278200)) # DERRLOC[0] @0x200 + 0 * 0x4
printf "V/%08X/%08X\n", 0x40278204, (*(0x40278204)) # DERRLOC[1] @0x200 + 1 * 0x4
printf "V/%08X/%08X\n", 0x40278400, (*(0x40278400)) # DERR_W0_0 @0x400
printf "V/%08X/%08X\n", 0x40278404, (*(0x40278404)) # DERR_W1_0 @0x404
printf "V/%08X/%08X\n", 0x4027840C, (*(0x4027840C)) # DERR_W3_0 @0x40C
printf "V/%08X/%08X\n", 0x40278410, (*(0x40278410)) # DERR_W0_1 @0x410
printf "V/%08X/%08X\n", 0x40278414, (*(0x40278414)) # DERR_W1_1 @0x414
printf "V/%08X/%08X\n", 0x4027841C, (*(0x4027841C)) # DERR_W3_1 @0x41C
printf "V/%08X/%08X\n", 0x40278500, (*(0x40278500)) # DERR_W0_16 @0x500
printf "V/%08X/%08X\n", 0x40278504, (*(0x40278504)) # DERR_W1_16 @0x504
printf "V/%08X/%08X\n", 0x4027850C, (*(0x4027850C)) # DERR_W3_16 @0x50C
printf "V/%08X/%08X\n", 0x40278510, (*(0x40278510)) # DERR_W0_17 @0x510
printf "V/%08X/%08X\n", 0x40278514, (*(0x40278514)) # DERR_W1_17 @0x514
printf "V/%08X/%08X\n", 0x4027851C, (*(0x4027851C)) # DERR_W3_17 @0x51C
printf "V/%08X/%08X\n", 0x40278520, (*(0x40278520)) # DERR_W0_18 @0x520
printf "V/%08X/%08X\n", 0x40278524, (*(0x40278524)) # DERR_W1_18 @0x524
printf "V/%08X/%08X\n", 0x4027852C, (*(0x4027852C)) # DERR_W3_18 @0x52C
printf "V/%08X/%08X\n", 0x40278700, (*(0x40278700)) # PID0 @0x700
printf "V/%08X/%08X\n", 0x4027870C, (*(0x4027870C)) # PID3 @0x70C
printf "V/%08X/%08X\n", 0x40278800, (*(0x40278800)) # MDA_W0_0_DFMT0 @0x800
printf "V/%08X/%08X\n", 0x40278820, (*(0x40278820)) # MDA_W0_1_DFMT1 @0x820
printf "V/%08X/%08X\n", 0x40278840, (*(0x40278840)) # MDA_W0_2_DFMT1 @0x840
printf "V/%08X/%08X\n", 0x40278860, (*(0x40278860)) # MDA_W0_3_DFMT0 @0x860
printf "V/%08X/%08X\n", 0x40279100, (*(0x40279100)) # PDAC_W0_32 @0x1100
printf "V/%08X/%08X\n", 0x40279104, (*(0x40279104)) # PDAC_W1_32 @0x1104
printf "V/%08X/%08X\n", 0x40279108, (*(0x40279108)) # PDAC_W0_33 @0x1108
printf "V/%08X/%08X\n", 0x4027910C, (*(0x4027910C)) # PDAC_W1_33 @0x110C
printf "V/%08X/%08X\n", 0x40279110, (*(0x40279110)) # PDAC_W0_34 @0x1110
printf "V/%08X/%08X\n", 0x40279114, (*(0x40279114)) # PDAC_W1_34 @0x1114
printf "V/%08X/%08X\n", 0x40279118, (*(0x40279118)) # PDAC_W0_35 @0x1118
printf "V/%08X/%08X\n", 0x4027911C, (*(0x4027911C)) # PDAC_W1_35 @0x111C
printf "V/%08X/%08X\n", 0x40279120, (*(0x40279120)) # PDAC_W0_36 @0x1120
printf "V/%08X/%08X\n", 0x40279124, (*(0x40279124)) # PDAC_W1_36 @0x1124
printf "V/%08X/%08X\n", 0x40279130, (*(0x40279130)) # PDAC_W0_38 @0x1130
printf "V/%08X/%08X\n", 0x40279134, (*(0x40279134)) # PDAC_W1_38 @0x1134
printf "V/%08X/%08X\n", 0x40279138, (*(0x40279138)) # PDAC_W0_39 @0x1138
printf "V/%08X/%08X\n", 0x4027913C, (*(0x4027913C)) # PDAC_W1_39 @0x113C
printf "V/%08X/%08X\n", 0x40279140, (*(0x40279140)) # PDAC_W0_40 @0x1140
printf "V/%08X/%08X\n", 0x40279144, (*(0x40279144)) # PDAC_W1_40 @0x1144
printf "V/%08X/%08X\n", 0x40279148, (*(0x40279148)) # PDAC_W0_41 @0x1148
printf "V/%08X/%08X\n", 0x4027914C, (*(0x4027914C)) # PDAC_W1_41 @0x114C
printf "V/%08X/%08X\n", 0x40279150, (*(0x40279150)) # PDAC_W0_42 @0x1150
printf "V/%08X/%08X\n", 0x40279154, (*(0x40279154)) # PDAC_W1_42 @0x1154
printf "V/%08X/%08X\n", 0x40279160, (*(0x40279160)) # PDAC_W0_44 @0x1160
printf "V/%08X/%08X\n", 0x40279164, (*(0x40279164)) # PDAC_W1_44 @0x1164
printf "V/%08X/%08X\n", 0x40279168, (*(0x40279168)) # PDAC_W0_45 @0x1168
printf "V/%08X/%08X\n", 0x4027916C, (*(0x4027916C)) # PDAC_W1_45 @0x116C
printf "V/%08X/%08X\n", 0x40279170, (*(0x40279170)) # PDAC_W0_46 @0x1170
printf "V/%08X/%08X\n", 0x40279174, (*(0x40279174)) # PDAC_W1_46 @0x1174
printf "V/%08X/%08X\n", 0x40279178, (*(0x40279178)) # PDAC_W0_47 @0x1178
printf "V/%08X/%08X\n", 0x4027917C, (*(0x4027917C)) # PDAC_W1_47 @0x117C
printf "V/%08X/%08X\n", 0x40279400, (*(0x40279400)) # PDAC_W0_128 @0x1400
printf "V/%08X/%08X\n", 0x40279404, (*(0x40279404)) # PDAC_W1_128 @0x1404
printf "V/%08X/%08X\n", 0x40279408, (*(0x40279408)) # PDAC_W0_129 @0x1408
printf "V/%08X/%08X\n", 0x4027940C, (*(0x4027940C)) # PDAC_W1_129 @0x140C
printf "V/%08X/%08X\n", 0x40279410, (*(0x40279410)) # PDAC_W0_130 @0x1410
printf "V/%08X/%08X\n", 0x40279414, (*(0x40279414)) # PDAC_W1_130 @0x1414
printf "V/%08X/%08X\n", 0x40279418, (*(0x40279418)) # PDAC_W0_131 @0x1418
printf "V/%08X/%08X\n", 0x4027941C, (*(0x4027941C)) # PDAC_W1_131 @0x141C
printf "V/%08X/%08X\n", 0x40279420, (*(0x40279420)) # PDAC_W0_132 @0x1420
printf "V/%08X/%08X\n", 0x40279424, (*(0x40279424)) # PDAC_W1_132 @0x1424
printf "V/%08X/%08X\n", 0x40279428, (*(0x40279428)) # PDAC_W0_133 @0x1428
printf "V/%08X/%08X\n", 0x4027942C, (*(0x4027942C)) # PDAC_W1_133 @0x142C
printf "V/%08X/%08X\n", 0x40279430, (*(0x40279430)) # PDAC_W0_134 @0x1430
printf "V/%08X/%08X\n", 0x40279434, (*(0x40279434)) # PDAC_W1_134 @0x1434
printf "V/%08X/%08X\n", 0x40279438, (*(0x40279438)) # PDAC_W0_135 @0x1438
printf "V/%08X/%08X\n", 0x4027943C, (*(0x4027943C)) # PDAC_W1_135 @0x143C
printf "V/%08X/%08X\n", 0x40279440, (*(0x40279440)) # PDAC_W0_136 @0x1440
printf "V/%08X/%08X\n", 0x40279444, (*(0x40279444)) # PDAC_W1_136 @0x1444
printf "V/%08X/%08X\n", 0x40279448, (*(0x40279448)) # PDAC_W0_137 @0x1448
printf "V/%08X/%08X\n", 0x4027944C, (*(0x4027944C)) # PDAC_W1_137 @0x144C
printf "V/%08X/%08X\n", 0x40279450, (*(0x40279450)) # PDAC_W0_138 @0x1450
printf "V/%08X/%08X\n", 0x40279454, (*(0x40279454)) # PDAC_W1_138 @0x1454
printf "V/%08X/%08X\n", 0x40279458, (*(0x40279458)) # PDAC_W0_139 @0x1458
printf "V/%08X/%08X\n", 0x4027945C, (*(0x4027945C)) # PDAC_W1_139 @0x145C
printf "V/%08X/%08X\n", 0x40279460, (*(0x40279460)) # PDAC_W0_140 @0x1460
printf "V/%08X/%08X\n", 0x40279464, (*(0x40279464)) # PDAC_W1_140 @0x1464
printf "V/%08X/%08X\n", 0x40279468, (*(0x40279468)) # PDAC_W0_141 @0x1468
printf "V/%08X/%08X\n", 0x4027946C, (*(0x4027946C)) # PDAC_W1_141 @0x146C
printf "V/%08X/%08X\n", 0x40279470, (*(0x40279470)) # PDAC_W0_142 @0x1470
printf "V/%08X/%08X\n", 0x40279474, (*(0x40279474)) # PDAC_W1_142 @0x1474
printf "V/%08X/%08X\n", 0x40279478, (*(0x40279478)) # PDAC_W0_143 @0x1478
printf "V/%08X/%08X\n", 0x4027947C, (*(0x4027947C)) # PDAC_W1_143 @0x147C
printf "V/%08X/%08X\n", 0x40279480, (*(0x40279480)) # PDAC_W0_144 @0x1480
printf "V/%08X/%08X\n", 0x40279484, (*(0x40279484)) # PDAC_W1_144 @0x1484
printf "V/%08X/%08X\n", 0x40279488, (*(0x40279488)) # PDAC_W0_145 @0x1488
printf "V/%08X/%08X\n", 0x4027948C, (*(0x4027948C)) # PDAC_W1_145 @0x148C
printf "V/%08X/%08X\n", 0x40279490, (*(0x40279490)) # PDAC_W0_146 @0x1490
printf "V/%08X/%08X\n", 0x40279494, (*(0x40279494)) # PDAC_W1_146 @0x1494
printf "V/%08X/%08X\n", 0x40279498, (*(0x40279498)) # PDAC_W0_147 @0x1498
printf "V/%08X/%08X\n", 0x4027949C, (*(0x4027949C)) # PDAC_W1_147 @0x149C
printf "V/%08X/%08X\n", 0x402794A0, (*(0x402794A0)) # PDAC_W0_148 @0x14A0
printf "V/%08X/%08X\n", 0x402794A4, (*(0x402794A4)) # PDAC_W1_148 @0x14A4
printf "V/%08X/%08X\n", 0x402794A8, (*(0x402794A8)) # PDAC_W0_149 @0x14A8
printf "V/%08X/%08X\n", 0x402794AC, (*(0x402794AC)) # PDAC_W1_149 @0x14AC
printf "V/%08X/%08X\n", 0x402794B0, (*(0x402794B0)) # PDAC_W0_150 @0x14B0
printf "V/%08X/%08X\n", 0x402794B4, (*(0x402794B4)) # PDAC_W1_150 @0x14B4
printf "V/%08X/%08X\n", 0x402794B8, (*(0x402794B8)) # PDAC_W0_151 @0x14B8
printf "V/%08X/%08X\n", 0x402794BC, (*(0x402794BC)) # PDAC_W1_151 @0x14BC
printf "V/%08X/%08X\n", 0x402794C0, (*(0x402794C0)) # PDAC_W0_152 @0x14C0
printf "V/%08X/%08X\n", 0x402794C4, (*(0x402794C4)) # PDAC_W1_152 @0x14C4
printf "V/%08X/%08X\n", 0x402794C8, (*(0x402794C8)) # PDAC_W0_153 @0x14C8
printf "V/%08X/%08X\n", 0x402794CC, (*(0x402794CC)) # PDAC_W1_153 @0x14CC
printf "V/%08X/%08X\n", 0x402794D0, (*(0x402794D0)) # PDAC_W0_154 @0x14D0
printf "V/%08X/%08X\n", 0x402794D4, (*(0x402794D4)) # PDAC_W1_154 @0x14D4
printf "V/%08X/%08X\n", 0x402794D8, (*(0x402794D8)) # PDAC_W0_155 @0x14D8
printf "V/%08X/%08X\n", 0x402794DC, (*(0x402794DC)) # PDAC_W1_155 @0x14DC
printf "V/%08X/%08X\n", 0x402794E0, (*(0x402794E0)) # PDAC_W0_156 @0x14E0
printf "V/%08X/%08X\n", 0x402794E4, (*(0x402794E4)) # PDAC_W1_156 @0x14E4
printf "V/%08X/%08X\n", 0x402794E8, (*(0x402794E8)) # PDAC_W0_157 @0x14E8
printf "V/%08X/%08X\n", 0x402794EC, (*(0x402794EC)) # PDAC_W1_157 @0x14EC
printf "V/%08X/%08X\n", 0x402794F0, (*(0x402794F0)) # PDAC_W0_158 @0x14F0
printf "V/%08X/%08X\n", 0x402794F4, (*(0x402794F4)) # PDAC_W1_158 @0x14F4
printf "V/%08X/%08X\n", 0x402794F8, (*(0x402794F8)) # PDAC_W0_159 @0x14F8
printf "V/%08X/%08X\n", 0x402794FC, (*(0x402794FC)) # PDAC_W1_159 @0x14FC
printf "V/%08X/%08X\n", 0x40279500, (*(0x40279500)) # PDAC_W0_160 @0x1500
printf "V/%08X/%08X\n", 0x40279504, (*(0x40279504)) # PDAC_W1_160 @0x1504
printf "V/%08X/%08X\n", 0x40279508, (*(0x40279508)) # PDAC_W0_161 @0x1508
printf "V/%08X/%08X\n", 0x4027950C, (*(0x4027950C)) # PDAC_W1_161 @0x150C
printf "V/%08X/%08X\n", 0x40279510, (*(0x40279510)) # PDAC_W0_162 @0x1510
printf "V/%08X/%08X\n", 0x40279514, (*(0x40279514)) # PDAC_W1_162 @0x1514
printf "V/%08X/%08X\n", 0x40279518, (*(0x40279518)) # PDAC_W0_163 @0x1518
printf "V/%08X/%08X\n", 0x4027951C, (*(0x4027951C)) # PDAC_W1_163 @0x151C
printf "V/%08X/%08X\n", 0x40279520, (*(0x40279520)) # PDAC_W0_164 @0x1520
printf "V/%08X/%08X\n", 0x40279524, (*(0x40279524)) # PDAC_W1_164 @0x1524
printf "V/%08X/%08X\n", 0x40279528, (*(0x40279528)) # PDAC_W0_165 @0x1528
printf "V/%08X/%08X\n", 0x4027952C, (*(0x4027952C)) # PDAC_W1_165 @0x152C
printf "V/%08X/%08X\n", 0x40279530, (*(0x40279530)) # PDAC_W0_166 @0x1530
printf "V/%08X/%08X\n", 0x40279534, (*(0x40279534)) # PDAC_W1_166 @0x1534
printf "V/%08X/%08X\n", 0x40279538, (*(0x40279538)) # PDAC_W0_167 @0x1538
printf "V/%08X/%08X\n", 0x4027953C, (*(0x4027953C)) # PDAC_W1_167 @0x153C
printf "V/%08X/%08X\n", 0x40279540, (*(0x40279540)) # PDAC_W0_168 @0x1540
printf "V/%08X/%08X\n", 0x40279544, (*(0x40279544)) # PDAC_W1_168 @0x1544
printf "V/%08X/%08X\n", 0x40279548, (*(0x40279548)) # PDAC_W0_169 @0x1548
printf "V/%08X/%08X\n", 0x4027954C, (*(0x4027954C)) # PDAC_W1_169 @0x154C
printf "V/%08X/%08X\n", 0x40279550, (*(0x40279550)) # PDAC_W0_170 @0x1550
printf "V/%08X/%08X\n", 0x40279554, (*(0x40279554)) # PDAC_W1_170 @0x1554
printf "V/%08X/%08X\n", 0x40279558, (*(0x40279558)) # PDAC_W0_171 @0x1558
printf "V/%08X/%08X\n", 0x4027955C, (*(0x4027955C)) # PDAC_W1_171 @0x155C
printf "V/%08X/%08X\n", 0x40279568, (*(0x40279568)) # PDAC_W0_173 @0x1568
printf "V/%08X/%08X\n", 0x4027956C, (*(0x4027956C)) # PDAC_W1_173 @0x156C
printf "V/%08X/%08X\n", 0x40279578, (*(0x40279578)) # PDAC_W0_175 @0x1578
printf "V/%08X/%08X\n", 0x4027957C, (*(0x4027957C)) # PDAC_W1_175 @0x157C
printf "V/%08X/%08X\n", 0x40279588, (*(0x40279588)) # PDAC_W0_177 @0x1588
printf "V/%08X/%08X\n", 0x4027958C, (*(0x4027958C)) # PDAC_W1_177 @0x158C
printf "V/%08X/%08X\n", 0x40279590, (*(0x40279590)) # PDAC_W0_178 @0x1590
printf "V/%08X/%08X\n", 0x40279594, (*(0x40279594)) # PDAC_W1_178 @0x1594
printf "V/%08X/%08X\n", 0x40279598, (*(0x40279598)) # PDAC_W0_179 @0x1598
printf "V/%08X/%08X\n", 0x4027959C, (*(0x4027959C)) # PDAC_W1_179 @0x159C
printf "V/%08X/%08X\n", 0x402795A0, (*(0x402795A0)) # PDAC_W0_180 @0x15A0
printf "V/%08X/%08X\n", 0x402795A4, (*(0x402795A4)) # PDAC_W1_180 @0x15A4
printf "V/%08X/%08X\n", 0x402795A8, (*(0x402795A8)) # PDAC_W0_181 @0x15A8
printf "V/%08X/%08X\n", 0x402795AC, (*(0x402795AC)) # PDAC_W1_181 @0x15AC
printf "V/%08X/%08X\n", 0x402795B0, (*(0x402795B0)) # PDAC_W0_182 @0x15B0
printf "V/%08X/%08X\n", 0x402795B4, (*(0x402795B4)) # PDAC_W1_182 @0x15B4
printf "V/%08X/%08X\n", 0x402795B8, (*(0x402795B8)) # PDAC_W0_183 @0x15B8
printf "V/%08X/%08X\n", 0x402795BC, (*(0x402795BC)) # PDAC_W1_183 @0x15BC
printf "V/%08X/%08X\n", 0x402795C0, (*(0x402795C0)) # PDAC_W0_184 @0x15C0
printf "V/%08X/%08X\n", 0x402795C4, (*(0x402795C4)) # PDAC_W1_184 @0x15C4
printf "V/%08X/%08X\n", 0x402795D0, (*(0x402795D0)) # PDAC_W0_186 @0x15D0
printf "V/%08X/%08X\n", 0x402795D4, (*(0x402795D4)) # PDAC_W1_186 @0x15D4
printf "V/%08X/%08X\n", 0x402795D8, (*(0x402795D8)) # PDAC_W0_187 @0x15D8
printf "V/%08X/%08X\n", 0x402795DC, (*(0x402795DC)) # PDAC_W1_187 @0x15DC
printf "V/%08X/%08X\n", 0x402795E0, (*(0x402795E0)) # PDAC_W0_188 @0x15E0
printf "V/%08X/%08X\n", 0x402795E4, (*(0x402795E4)) # PDAC_W1_188 @0x15E4
printf "V/%08X/%08X\n", 0x402795F8, (*(0x402795F8)) # PDAC_W0_191 @0x15F8
printf "V/%08X/%08X\n", 0x402795FC, (*(0x402795FC)) # PDAC_W1_191 @0x15FC
printf "V/%08X/%08X\n", 0x40279608, (*(0x40279608)) # PDAC_W0_193 @0x1608
printf "V/%08X/%08X\n", 0x4027960C, (*(0x4027960C)) # PDAC_W1_193 @0x160C
printf "V/%08X/%08X\n", 0x40279610, (*(0x40279610)) # PDAC_W0_194 @0x1610
printf "V/%08X/%08X\n", 0x40279614, (*(0x40279614)) # PDAC_W1_194 @0x1614
printf "V/%08X/%08X\n", 0x40279618, (*(0x40279618)) # PDAC_W0_195 @0x1618
printf "V/%08X/%08X\n", 0x4027961C, (*(0x4027961C)) # PDAC_W1_195 @0x161C
printf "V/%08X/%08X\n", 0x40279620, (*(0x40279620)) # PDAC_W0_196 @0x1620
printf "V/%08X/%08X\n", 0x40279624, (*(0x40279624)) # PDAC_W1_196 @0x1624
printf "V/%08X/%08X\n", 0x40279628, (*(0x40279628)) # PDAC_W0_197 @0x1628
printf "V/%08X/%08X\n", 0x4027962C, (*(0x4027962C)) # PDAC_W1_197 @0x162C
printf "V/%08X/%08X\n", 0x40279630, (*(0x40279630)) # PDAC_W0_198 @0x1630
printf "V/%08X/%08X\n", 0x40279634, (*(0x40279634)) # PDAC_W1_198 @0x1634
printf "V/%08X/%08X\n", 0x40279648, (*(0x40279648)) # PDAC_W0_201 @0x1648
printf "V/%08X/%08X\n", 0x4027964C, (*(0x4027964C)) # PDAC_W1_201 @0x164C
printf "V/%08X/%08X\n", 0x40279650, (*(0x40279650)) # PDAC_W0_202 @0x1650
printf "V/%08X/%08X\n", 0x40279654, (*(0x40279654)) # PDAC_W1_202 @0x1654
printf "V/%08X/%08X\n", 0x40279658, (*(0x40279658)) # PDAC_W0_203 @0x1658
printf "V/%08X/%08X\n", 0x4027965C, (*(0x4027965C)) # PDAC_W1_203 @0x165C
printf "V/%08X/%08X\n", 0x40279660, (*(0x40279660)) # PDAC_W0_204 @0x1660
printf "V/%08X/%08X\n", 0x40279664, (*(0x40279664)) # PDAC_W1_204 @0x1664
printf "V/%08X/%08X\n", 0x40279668, (*(0x40279668)) # PDAC_W0_205 @0x1668
printf "V/%08X/%08X\n", 0x4027966C, (*(0x4027966C)) # PDAC_W1_205 @0x166C
printf "V/%08X/%08X\n", 0x40279670, (*(0x40279670)) # PDAC_W0_206 @0x1670
printf "V/%08X/%08X\n", 0x40279674, (*(0x40279674)) # PDAC_W1_206 @0x1674
printf "V/%08X/%08X\n", 0x40279678, (*(0x40279678)) # PDAC_W0_207 @0x1678
printf "V/%08X/%08X\n", 0x4027967C, (*(0x4027967C)) # PDAC_W1_207 @0x167C
printf "V/%08X/%08X\n", 0x40279680, (*(0x40279680)) # PDAC_W0_208 @0x1680
printf "V/%08X/%08X\n", 0x40279684, (*(0x40279684)) # PDAC_W1_208 @0x1684
printf "V/%08X/%08X\n", 0x40279688, (*(0x40279688)) # PDAC_W0_209 @0x1688
printf "V/%08X/%08X\n", 0x4027968C, (*(0x4027968C)) # PDAC_W1_209 @0x168C
printf "V/%08X/%08X\n", 0x402796A0, (*(0x402796A0)) # PDAC_W0_212 @0x16A0
printf "V/%08X/%08X\n", 0x402796A4, (*(0x402796A4)) # PDAC_W1_212 @0x16A4
printf "V/%08X/%08X\n", 0x402796A8, (*(0x402796A8)) # PDAC_W0_213 @0x16A8
printf "V/%08X/%08X\n", 0x402796AC, (*(0x402796AC)) # PDAC_W1_213 @0x16AC
printf "V/%08X/%08X\n", 0x402796B0, (*(0x402796B0)) # PDAC_W0_214 @0x16B0
printf "V/%08X/%08X\n", 0x402796B4, (*(0x402796B4)) # PDAC_W1_214 @0x16B4
printf "V/%08X/%08X\n", 0x402796B8, (*(0x402796B8)) # PDAC_W0_215 @0x16B8
printf "V/%08X/%08X\n", 0x402796BC, (*(0x402796BC)) # PDAC_W1_215 @0x16BC
printf "V/%08X/%08X\n", 0x402796C0, (*(0x402796C0)) # PDAC_W0_216 @0x16C0
printf "V/%08X/%08X\n", 0x402796C4, (*(0x402796C4)) # PDAC_W1_216 @0x16C4
printf "V/%08X/%08X\n", 0x402796C8, (*(0x402796C8)) # PDAC_W0_217 @0x16C8
printf "V/%08X/%08X\n", 0x402796CC, (*(0x402796CC)) # PDAC_W1_217 @0x16CC
printf "V/%08X/%08X\n", 0x402796D8, (*(0x402796D8)) # PDAC_W0_219 @0x16D8
printf "V/%08X/%08X\n", 0x402796DC, (*(0x402796DC)) # PDAC_W1_219 @0x16DC
printf "V/%08X/%08X\n", 0x402796E0, (*(0x402796E0)) # PDAC_W0_220 @0x16E0
printf "V/%08X/%08X\n", 0x402796E4, (*(0x402796E4)) # PDAC_W1_220 @0x16E4
printf "V/%08X/%08X\n", 0x402796E8, (*(0x402796E8)) # PDAC_W0_221 @0x16E8
printf "V/%08X/%08X\n", 0x402796EC, (*(0x402796EC)) # PDAC_W1_221 @0x16EC
printf "V/%08X/%08X\n", 0x402796F8, (*(0x402796F8)) # PDAC_W0_223 @0x16F8
printf "V/%08X/%08X\n", 0x402796FC, (*(0x402796FC)) # PDAC_W1_223 @0x16FC
printf "V/%08X/%08X\n", 0x40279700, (*(0x40279700)) # PDAC_W0_224 @0x1700
printf "V/%08X/%08X\n", 0x40279704, (*(0x40279704)) # PDAC_W1_224 @0x1704
printf "V/%08X/%08X\n", 0x40279708, (*(0x40279708)) # PDAC_W0_225 @0x1708
printf "V/%08X/%08X\n", 0x4027970C, (*(0x4027970C)) # PDAC_W1_225 @0x170C
printf "V/%08X/%08X\n", 0x40279710, (*(0x40279710)) # PDAC_W0_226 @0x1710
printf "V/%08X/%08X\n", 0x40279714, (*(0x40279714)) # PDAC_W1_226 @0x1714
printf "V/%08X/%08X\n", 0x40279718, (*(0x40279718)) # PDAC_W0_227 @0x1718
printf "V/%08X/%08X\n", 0x4027971C, (*(0x4027971C)) # PDAC_W1_227 @0x171C
printf "V/%08X/%08X\n", 0x40279728, (*(0x40279728)) # PDAC_W0_229 @0x1728
printf "V/%08X/%08X\n", 0x4027972C, (*(0x4027972C)) # PDAC_W1_229 @0x172C
printf "V/%08X/%08X\n", 0x40279730, (*(0x40279730)) # PDAC_W0_230 @0x1730
printf "V/%08X/%08X\n", 0x40279734, (*(0x40279734)) # PDAC_W1_230 @0x1734
printf "V/%08X/%08X\n", 0x40279738, (*(0x40279738)) # PDAC_W0_231 @0x1738
printf "V/%08X/%08X\n", 0x4027973C, (*(0x4027973C)) # PDAC_W1_231 @0x173C
printf "V/%08X/%08X\n", 0x40279740, (*(0x40279740)) # PDAC_W0_232 @0x1740
printf "V/%08X/%08X\n", 0x40279744, (*(0x40279744)) # PDAC_W1_232 @0x1744
printf "V/%08X/%08X\n", 0x40279748, (*(0x40279748)) # PDAC_W0_233 @0x1748
printf "V/%08X/%08X\n", 0x4027974C, (*(0x4027974C)) # PDAC_W1_233 @0x174C
printf "V/%08X/%08X\n", 0x40279750, (*(0x40279750)) # PDAC_W0_234 @0x1750
printf "V/%08X/%08X\n", 0x40279754, (*(0x40279754)) # PDAC_W1_234 @0x1754
printf "V/%08X/%08X\n", 0x40279758, (*(0x40279758)) # PDAC_W0_235 @0x1758
printf "V/%08X/%08X\n", 0x4027975C, (*(0x4027975C)) # PDAC_W1_235 @0x175C
printf "V/%08X/%08X\n", 0x40279760, (*(0x40279760)) # PDAC_W0_236 @0x1760
printf "V/%08X/%08X\n", 0x40279764, (*(0x40279764)) # PDAC_W1_236 @0x1764
printf "V/%08X/%08X\n", 0x40279770, (*(0x40279770)) # PDAC_W0_238 @0x1770
printf "V/%08X/%08X\n", 0x40279774, (*(0x40279774)) # PDAC_W1_238 @0x1774
printf "V/%08X/%08X\n", 0x4027A000, (*(0x4027A000)) # MRGD_W0_0 @0x2000
printf "V/%08X/%08X\n", 0x4027A004, (*(0x4027A004)) # MRGD_W1_0 @0x2004
printf "V/%08X/%08X\n", 0x4027A008, (*(0x4027A008)) # MRGD_W2_0 @0x2008
printf "V/%08X/%08X\n", 0x4027A00C, (*(0x4027A00C)) # MRGD_W3_0 @0x200C
printf "V/%08X/%08X\n", 0x4027A020, (*(0x4027A020)) # MRGD_W0_1 @0x2020
printf "V/%08X/%08X\n", 0x4027A024, (*(0x4027A024)) # MRGD_W1_1 @0x2024
printf "V/%08X/%08X\n", 0x4027A028, (*(0x4027A028)) # MRGD_W2_1 @0x2028
printf "V/%08X/%08X\n", 0x4027A02C, (*(0x4027A02C)) # MRGD_W3_1 @0x202C
printf "V/%08X/%08X\n", 0x4027A040, (*(0x4027A040)) # MRGD_W0_2 @0x2040
printf "V/%08X/%08X\n", 0x4027A044, (*(0x4027A044)) # MRGD_W1_2 @0x2044
printf "V/%08X/%08X\n", 0x4027A048, (*(0x4027A048)) # MRGD_W2_2 @0x2048
printf "V/%08X/%08X\n", 0x4027A04C, (*(0x4027A04C)) # MRGD_W3_2 @0x204C
printf "V/%08X/%08X\n", 0x4027A060, (*(0x4027A060)) # MRGD_W0_3 @0x2060
printf "V/%08X/%08X\n", 0x4027A064, (*(0x4027A064)) # MRGD_W1_3 @0x2064
printf "V/%08X/%08X\n", 0x4027A068, (*(0x4027A068)) # MRGD_W2_3 @0x2068
printf "V/%08X/%08X\n", 0x4027A06C, (*(0x4027A06C)) # MRGD_W3_3 @0x206C
printf "V/%08X/%08X\n", 0x4027A080, (*(0x4027A080)) # MRGD_W0_4 @0x2080
printf "V/%08X/%08X\n", 0x4027A084, (*(0x4027A084)) # MRGD_W1_4 @0x2084
printf "V/%08X/%08X\n", 0x4027A088, (*(0x4027A088)) # MRGD_W2_4 @0x2088
printf "V/%08X/%08X\n", 0x4027A08C, (*(0x4027A08C)) # MRGD_W3_4 @0x208C
printf "V/%08X/%08X\n", 0x4027A0A0, (*(0x4027A0A0)) # MRGD_W0_5 @0x20A0
printf "V/%08X/%08X\n", 0x4027A0A4, (*(0x4027A0A4)) # MRGD_W1_5 @0x20A4
printf "V/%08X/%08X\n", 0x4027A0A8, (*(0x4027A0A8)) # MRGD_W2_5 @0x20A8
printf "V/%08X/%08X\n", 0x4027A0AC, (*(0x4027A0AC)) # MRGD_W3_5 @0x20AC
printf "V/%08X/%08X\n", 0x4027A0C0, (*(0x4027A0C0)) # MRGD_W0_6 @0x20C0
printf "V/%08X/%08X\n", 0x4027A0C4, (*(0x4027A0C4)) # MRGD_W1_6 @0x20C4
printf "V/%08X/%08X\n", 0x4027A0C8, (*(0x4027A0C8)) # MRGD_W2_6 @0x20C8
printf "V/%08X/%08X\n", 0x4027A0CC, (*(0x4027A0CC)) # MRGD_W3_6 @0x20CC
printf "V/%08X/%08X\n", 0x4027A0E0, (*(0x4027A0E0)) # MRGD_W0_7 @0x20E0
printf "V/%08X/%08X\n", 0x4027A0E4, (*(0x4027A0E4)) # MRGD_W1_7 @0x20E4
printf "V/%08X/%08X\n", 0x4027A0E8, (*(0x4027A0E8)) # MRGD_W2_7 @0x20E8
printf "V/%08X/%08X\n", 0x4027A0EC, (*(0x4027A0EC)) # MRGD_W3_7 @0x20EC
printf "V/%08X/%08X\n", 0x4027A200, (*(0x4027A200)) # MRGD_W0_16 @0x2200
printf "V/%08X/%08X\n", 0x4027A204, (*(0x4027A204)) # MRGD_W1_16 @0x2204
printf "V/%08X/%08X\n", 0x4027A208, (*(0x4027A208)) # MRGD_W2_16 @0x2208
printf "V/%08X/%08X\n", 0x4027A20C, (*(0x4027A20C)) # MRGD_W3_16 @0x220C
printf "V/%08X/%08X\n", 0x4027A220, (*(0x4027A220)) # MRGD_W0_17 @0x2220
printf "V/%08X/%08X\n", 0x4027A224, (*(0x4027A224)) # MRGD_W1_17 @0x2224
printf "V/%08X/%08X\n", 0x4027A228, (*(0x4027A228)) # MRGD_W2_17 @0x2228
printf "V/%08X/%08X\n", 0x4027A22C, (*(0x4027A22C)) # MRGD_W3_17 @0x222C
printf "V/%08X/%08X\n", 0x4027A240, (*(0x4027A240)) # MRGD_W0_18 @0x2240
printf "V/%08X/%08X\n", 0x4027A244, (*(0x4027A244)) # MRGD_W1_18 @0x2244
printf "V/%08X/%08X\n", 0x4027A248, (*(0x4027A248)) # MRGD_W2_18 @0x2248
printf "V/%08X/%08X\n", 0x4027A24C, (*(0x4027A24C)) # MRGD_W3_18 @0x224C
printf "V/%08X/%08X\n", 0x4027A260, (*(0x4027A260)) # MRGD_W0_19 @0x2260
printf "V/%08X/%08X\n", 0x4027A264, (*(0x4027A264)) # MRGD_W1_19 @0x2264
printf "V/%08X/%08X\n", 0x4027A268, (*(0x4027A268)) # MRGD_W2_19 @0x2268
printf "V/%08X/%08X\n", 0x4027A26C, (*(0x4027A26C)) # MRGD_W3_19 @0x226C
printf "V/%08X/%08X\n", 0x4027A280, (*(0x4027A280)) # MRGD_W0_20 @0x2280
printf "V/%08X/%08X\n", 0x4027A284, (*(0x4027A284)) # MRGD_W1_20 @0x2284
printf "V/%08X/%08X\n", 0x4027A288, (*(0x4027A288)) # MRGD_W2_20 @0x2288
printf "V/%08X/%08X\n", 0x4027A28C, (*(0x4027A28C)) # MRGD_W3_20 @0x228C
printf "V/%08X/%08X\n", 0x4027A2A0, (*(0x4027A2A0)) # MRGD_W0_21 @0x22A0
printf "V/%08X/%08X\n", 0x4027A2A4, (*(0x4027A2A4)) # MRGD_W1_21 @0x22A4
printf "V/%08X/%08X\n", 0x4027A2A8, (*(0x4027A2A8)) # MRGD_W2_21 @0x22A8
printf "V/%08X/%08X\n", 0x4027A2AC, (*(0x4027A2AC)) # MRGD_W3_21 @0x22AC
printf "V/%08X/%08X\n", 0x4027A2C0, (*(0x4027A2C0)) # MRGD_W0_22 @0x22C0
printf "V/%08X/%08X\n", 0x4027A2C4, (*(0x4027A2C4)) # MRGD_W1_22 @0x22C4
printf "V/%08X/%08X\n", 0x4027A2C8, (*(0x4027A2C8)) # MRGD_W2_22 @0x22C8
printf "V/%08X/%08X\n", 0x4027A2CC, (*(0x4027A2CC)) # MRGD_W3_22 @0x22CC
printf "V/%08X/%08X\n", 0x4027A2E0, (*(0x4027A2E0)) # MRGD_W0_23 @0x22E0
printf "V/%08X/%08X\n", 0x4027A2E4, (*(0x4027A2E4)) # MRGD_W1_23 @0x22E4
printf "V/%08X/%08X\n", 0x4027A2E8, (*(0x4027A2E8)) # MRGD_W2_23 @0x22E8
printf "V/%08X/%08X\n", 0x4027A2EC, (*(0x4027A2EC)) # MRGD_W3_23 @0x22EC

set logging off

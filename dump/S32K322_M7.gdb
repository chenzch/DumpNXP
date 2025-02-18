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
set logging file S32K322_M7.dump
set logging on

# ADC_0 @0x400A0000
printf "V/400A0000/%08X\n", (*(0x400A0000)) # MCR @0
printf "V/400A0004/%08X\n", (*(0x400A0004)) # MSR @0x4
printf "V/400A0010/%08X\n", (*(0x400A0010)) # ISR @0x10
printf "V/400A0014/%08X\n", (*(0x400A0014)) # CEOCFR0 @0x14
printf "V/400A0018/%08X\n", (*(0x400A0018)) # CEOCFR1 @0x18
printf "V/400A001C/%08X\n", (*(0x400A001C)) # CEOCFR2 @0x1C
printf "V/400A0020/%08X\n", (*(0x400A0020)) # IMR @0x20
printf "V/400A0024/%08X\n", (*(0x400A0024)) # CIMR0 @0x24
printf "V/400A0028/%08X\n", (*(0x400A0028)) # CIMR1 @0x28
printf "V/400A002C/%08X\n", (*(0x400A002C)) # CIMR2 @0x2C
printf "V/400A0030/%08X\n", (*(0x400A0030)) # WTISR @0x30
printf "V/400A0034/%08X\n", (*(0x400A0034)) # WTIMR @0x34
printf "V/400A0040/%08X\n", (*(0x400A0040)) # DMAE @0x40
printf "V/400A0044/%08X\n", (*(0x400A0044)) # DMAR0 @0x44
printf "V/400A0048/%08X\n", (*(0x400A0048)) # DMAR1 @0x48
printf "V/400A004C/%08X\n", (*(0x400A004C)) # DMAR2 @0x4C
printf "V/400A0060/%08X\n", (*(0x400A0060)) # THRHLR[0] @0x60 + 0 * 0x4
printf "V/400A0064/%08X\n", (*(0x400A0064)) # THRHLR[1] @0x60 + 1 * 0x4
printf "V/400A0068/%08X\n", (*(0x400A0068)) # THRHLR[2] @0x60 + 2 * 0x4
printf "V/400A006C/%08X\n", (*(0x400A006C)) # THRHLR[3] @0x60 + 3 * 0x4
printf "V/400A0080/%08X\n", (*(0x400A0080)) # PSCR @0x80
printf "V/400A0084/%08X\n", (*(0x400A0084)) # PSR0 @0x84
printf "V/400A0088/%08X\n", (*(0x400A0088)) # PSR1 @0x88
printf "V/400A008C/%08X\n", (*(0x400A008C)) # PSR2 @0x8C
printf "V/400A0094/%08X\n", (*(0x400A0094)) # CTR0 @0x94
printf "V/400A0098/%08X\n", (*(0x400A0098)) # CTR1 @0x98
printf "V/400A009C/%08X\n", (*(0x400A009C)) # CTR2 @0x9C
printf "V/400A00A4/%08X\n", (*(0x400A00A4)) # NCMR0 @0xA4
printf "V/400A00A8/%08X\n", (*(0x400A00A8)) # NCMR1 @0xA8
printf "V/400A00AC/%08X\n", (*(0x400A00AC)) # NCMR2 @0xAC
printf "V/400A00B4/%08X\n", (*(0x400A00B4)) # JCMR0 @0xB4
printf "V/400A00B8/%08X\n", (*(0x400A00B8)) # JCMR1 @0xB8
printf "V/400A00BC/%08X\n", (*(0x400A00BC)) # JCMR2 @0xBC
printf "V/400A00C4/%08X\n", (*(0x400A00C4)) # DSDR @0xC4
printf "V/400A00C8/%08X\n", (*(0x400A00C8)) # PDEDR @0xC8
printf "V/400A0100/%08X\n", (*(0x400A0100)) # PCDR0 @0x100
printf "V/400A0104/%08X\n", (*(0x400A0104)) # PCDR1 @0x104
printf "V/400A0108/%08X\n", (*(0x400A0108)) # PCDR2 @0x108
printf "V/400A010C/%08X\n", (*(0x400A010C)) # PCDR3 @0x10C
printf "V/400A0110/%08X\n", (*(0x400A0110)) # PCDR4 @0x110
printf "V/400A0114/%08X\n", (*(0x400A0114)) # PCDR5 @0x114
printf "V/400A0118/%08X\n", (*(0x400A0118)) # PCDR6 @0x118
printf "V/400A011C/%08X\n", (*(0x400A011C)) # PCDR7 @0x11C
printf "V/400A0180/%08X\n", (*(0x400A0180)) # ICDR[0] @0x180 + 0 * 0x4
printf "V/400A0184/%08X\n", (*(0x400A0184)) # ICDR[1] @0x180 + 1 * 0x4
printf "V/400A0188/%08X\n", (*(0x400A0188)) # ICDR[2] @0x180 + 2 * 0x4
printf "V/400A018C/%08X\n", (*(0x400A018C)) # ICDR[3] @0x180 + 3 * 0x4
printf "V/400A0190/%08X\n", (*(0x400A0190)) # ICDR[4] @0x180 + 4 * 0x4
printf "V/400A0194/%08X\n", (*(0x400A0194)) # ICDR[5] @0x180 + 5 * 0x4
printf "V/400A0198/%08X\n", (*(0x400A0198)) # ICDR[6] @0x180 + 6 * 0x4
printf "V/400A019C/%08X\n", (*(0x400A019C)) # ICDR[7] @0x180 + 7 * 0x4
printf "V/400A01A0/%08X\n", (*(0x400A01A0)) # ICDR[8] @0x180 + 8 * 0x4
printf "V/400A01A4/%08X\n", (*(0x400A01A4)) # ICDR[9] @0x180 + 9 * 0x4
printf "V/400A01A8/%08X\n", (*(0x400A01A8)) # ICDR[10] @0x180 + 10 * 0x4
printf "V/400A01AC/%08X\n", (*(0x400A01AC)) # ICDR[11] @0x180 + 11 * 0x4
printf "V/400A01B0/%08X\n", (*(0x400A01B0)) # ICDR[12] @0x180 + 12 * 0x4
printf "V/400A01B4/%08X\n", (*(0x400A01B4)) # ICDR[13] @0x180 + 13 * 0x4
printf "V/400A01B8/%08X\n", (*(0x400A01B8)) # ICDR[14] @0x180 + 14 * 0x4
printf "V/400A01BC/%08X\n", (*(0x400A01BC)) # ICDR[15] @0x180 + 15 * 0x4
printf "V/400A01C0/%08X\n", (*(0x400A01C0)) # ICDR[16] @0x180 + 16 * 0x4
printf "V/400A01C4/%08X\n", (*(0x400A01C4)) # ICDR[17] @0x180 + 17 * 0x4
printf "V/400A01C8/%08X\n", (*(0x400A01C8)) # ICDR[18] @0x180 + 18 * 0x4
printf "V/400A01CC/%08X\n", (*(0x400A01CC)) # ICDR[19] @0x180 + 19 * 0x4
printf "V/400A01D0/%08X\n", (*(0x400A01D0)) # ICDR[20] @0x180 + 20 * 0x4
printf "V/400A01D4/%08X\n", (*(0x400A01D4)) # ICDR[21] @0x180 + 21 * 0x4
printf "V/400A01D8/%08X\n", (*(0x400A01D8)) # ICDR[22] @0x180 + 22 * 0x4
printf "V/400A01DC/%08X\n", (*(0x400A01DC)) # ICDR[23] @0x180 + 23 * 0x4
printf "V/400A0200/%08X\n", (*(0x400A0200)) # ECDR[0] @0x200 + 0 * 0x4
printf "V/400A0204/%08X\n", (*(0x400A0204)) # ECDR[1] @0x200 + 1 * 0x4
printf "V/400A0208/%08X\n", (*(0x400A0208)) # ECDR[2] @0x200 + 2 * 0x4
printf "V/400A020C/%08X\n", (*(0x400A020C)) # ECDR[3] @0x200 + 3 * 0x4
printf "V/400A0210/%08X\n", (*(0x400A0210)) # ECDR[4] @0x200 + 4 * 0x4
printf "V/400A0214/%08X\n", (*(0x400A0214)) # ECDR[5] @0x200 + 5 * 0x4
printf "V/400A0218/%08X\n", (*(0x400A0218)) # ECDR[6] @0x200 + 6 * 0x4
printf "V/400A021C/%08X\n", (*(0x400A021C)) # ECDR[7] @0x200 + 7 * 0x4
printf "V/400A0220/%08X\n", (*(0x400A0220)) # ECDR[8] @0x200 + 8 * 0x4
printf "V/400A0224/%08X\n", (*(0x400A0224)) # ECDR[9] @0x200 + 9 * 0x4
printf "V/400A0228/%08X\n", (*(0x400A0228)) # ECDR[10] @0x200 + 10 * 0x4
printf "V/400A022C/%08X\n", (*(0x400A022C)) # ECDR[11] @0x200 + 11 * 0x4
printf "V/400A0230/%08X\n", (*(0x400A0230)) # ECDR[12] @0x200 + 12 * 0x4
printf "V/400A0234/%08X\n", (*(0x400A0234)) # ECDR[13] @0x200 + 13 * 0x4
printf "V/400A0238/%08X\n", (*(0x400A0238)) # ECDR[14] @0x200 + 14 * 0x4
printf "V/400A023C/%08X\n", (*(0x400A023C)) # ECDR[15] @0x200 + 15 * 0x4
printf "V/400A0240/%08X\n", (*(0x400A0240)) # ECDR[16] @0x200 + 16 * 0x4
printf "V/400A0244/%08X\n", (*(0x400A0244)) # ECDR[17] @0x200 + 17 * 0x4
printf "V/400A0248/%08X\n", (*(0x400A0248)) # ECDR[18] @0x200 + 18 * 0x4
printf "V/400A024C/%08X\n", (*(0x400A024C)) # ECDR[19] @0x200 + 19 * 0x4
printf "V/400A0250/%08X\n", (*(0x400A0250)) # ECDR[20] @0x200 + 20 * 0x4
printf "V/400A0254/%08X\n", (*(0x400A0254)) # ECDR[21] @0x200 + 21 * 0x4
printf "V/400A0258/%08X\n", (*(0x400A0258)) # ECDR[22] @0x200 + 22 * 0x4
printf "V/400A025C/%08X\n", (*(0x400A025C)) # ECDR[23] @0x200 + 23 * 0x4
printf "V/400A0260/%08X\n", (*(0x400A0260)) # ECDR[24] @0x200 + 24 * 0x4
printf "V/400A0264/%08X\n", (*(0x400A0264)) # ECDR[25] @0x200 + 25 * 0x4
printf "V/400A0268/%08X\n", (*(0x400A0268)) # ECDR[26] @0x200 + 26 * 0x4
printf "V/400A026C/%08X\n", (*(0x400A026C)) # ECDR[27] @0x200 + 27 * 0x4
printf "V/400A0270/%08X\n", (*(0x400A0270)) # ECDR[28] @0x200 + 28 * 0x4
printf "V/400A0274/%08X\n", (*(0x400A0274)) # ECDR[29] @0x200 + 29 * 0x4
printf "V/400A0278/%08X\n", (*(0x400A0278)) # ECDR[30] @0x200 + 30 * 0x4
printf "V/400A027C/%08X\n", (*(0x400A027C)) # ECDR[31] @0x200 + 31 * 0x4
printf "V/400A02B0/%08X\n", (*(0x400A02B0)) # CWSELRPI0 @0x2B0
printf "V/400A02B4/%08X\n", (*(0x400A02B4)) # CWSELRPI1 @0x2B4
printf "V/400A02C0/%08X\n", (*(0x400A02C0)) # CWSELRSI0 @0x2C0
printf "V/400A02C4/%08X\n", (*(0x400A02C4)) # CWSELRSI1 @0x2C4
printf "V/400A02C8/%08X\n", (*(0x400A02C8)) # CWSELRSI2 @0x2C8
printf "V/400A02D0/%08X\n", (*(0x400A02D0)) # CWSELREI0 @0x2D0
printf "V/400A02D4/%08X\n", (*(0x400A02D4)) # CWSELREI1 @0x2D4
printf "V/400A02D8/%08X\n", (*(0x400A02D8)) # CWSELREI2 @0x2D8
printf "V/400A02DC/%08X\n", (*(0x400A02DC)) # CWSELREI3 @0x2DC
printf "V/400A02E0/%08X\n", (*(0x400A02E0)) # CWENR0 @0x2E0
printf "V/400A02E4/%08X\n", (*(0x400A02E4)) # CWENR1 @0x2E4
printf "V/400A02E8/%08X\n", (*(0x400A02E8)) # CWENR2 @0x2E8
printf "V/400A02F0/%08X\n", (*(0x400A02F0)) # AWORR0 @0x2F0
printf "V/400A02F4/%08X\n", (*(0x400A02F4)) # AWORR1 @0x2F4
printf "V/400A02F8/%08X\n", (*(0x400A02F8)) # AWORR2 @0x2F8
printf "V/400A0340/%08X\n", (*(0x400A0340)) # STCR1 @0x340
printf "V/400A0344/%08X\n", (*(0x400A0344)) # STCR2 @0x344
printf "V/400A0348/%08X\n", (*(0x400A0348)) # STCR3 @0x348
printf "V/400A034C/%08X\n", (*(0x400A034C)) # STBRR @0x34C
printf "V/400A0350/%08X\n", (*(0x400A0350)) # STSR1 @0x350
printf "V/400A0354/%08X\n", (*(0x400A0354)) # STSR2 @0x354
printf "V/400A0358/%08X\n", (*(0x400A0358)) # STSR3 @0x358
printf "V/400A035C/%08X\n", (*(0x400A035C)) # STSR4 @0x35C
printf "V/400A0370/%08X\n", (*(0x400A0370)) # STDR1 @0x370
printf "V/400A0380/%08X\n", (*(0x400A0380)) # STAW0R @0x380
printf "V/400A0388/%08X\n", (*(0x400A0388)) # STAW1R @0x388
printf "V/400A038C/%08X\n", (*(0x400A038C)) # STAW2R @0x38C
printf "V/400A0394/%08X\n", (*(0x400A0394)) # STAW4R @0x394
printf "V/400A0398/%08X\n", (*(0x400A0398)) # STAW5R @0x398
printf "V/400A039C/%08X\n", (*(0x400A039C)) # AMSIO @0x39C
printf "V/400A03A0/%08X\n", (*(0x400A03A0)) # CALBISTREG @0x3A0
printf "V/400A03A8/%08X\n", (*(0x400A03A8)) # OFSGNUSR @0x3A8
printf "V/400A03B4/%08X\n", (*(0x400A03B4)) # CAL2 @0x3B4

# ADC_1 @0x400A4000
printf "V/400A4000/%08X\n", (*(0x400A4000)) # MCR @0
printf "V/400A4004/%08X\n", (*(0x400A4004)) # MSR @0x4
printf "V/400A4010/%08X\n", (*(0x400A4010)) # ISR @0x10
printf "V/400A4014/%08X\n", (*(0x400A4014)) # CEOCFR0 @0x14
printf "V/400A4018/%08X\n", (*(0x400A4018)) # CEOCFR1 @0x18
printf "V/400A401C/%08X\n", (*(0x400A401C)) # CEOCFR2 @0x1C
printf "V/400A4020/%08X\n", (*(0x400A4020)) # IMR @0x20
printf "V/400A4024/%08X\n", (*(0x400A4024)) # CIMR0 @0x24
printf "V/400A4028/%08X\n", (*(0x400A4028)) # CIMR1 @0x28
printf "V/400A402C/%08X\n", (*(0x400A402C)) # CIMR2 @0x2C
printf "V/400A4030/%08X\n", (*(0x400A4030)) # WTISR @0x30
printf "V/400A4034/%08X\n", (*(0x400A4034)) # WTIMR @0x34
printf "V/400A4040/%08X\n", (*(0x400A4040)) # DMAE @0x40
printf "V/400A4044/%08X\n", (*(0x400A4044)) # DMAR0 @0x44
printf "V/400A4048/%08X\n", (*(0x400A4048)) # DMAR1 @0x48
printf "V/400A404C/%08X\n", (*(0x400A404C)) # DMAR2 @0x4C
printf "V/400A4060/%08X\n", (*(0x400A4060)) # THRHLR[0] @0x60 + 0 * 0x4
printf "V/400A4064/%08X\n", (*(0x400A4064)) # THRHLR[1] @0x60 + 1 * 0x4
printf "V/400A4068/%08X\n", (*(0x400A4068)) # THRHLR[2] @0x60 + 2 * 0x4
printf "V/400A406C/%08X\n", (*(0x400A406C)) # THRHLR[3] @0x60 + 3 * 0x4
printf "V/400A4080/%08X\n", (*(0x400A4080)) # PSCR @0x80
printf "V/400A4084/%08X\n", (*(0x400A4084)) # PSR0 @0x84
printf "V/400A4088/%08X\n", (*(0x400A4088)) # PSR1 @0x88
printf "V/400A408C/%08X\n", (*(0x400A408C)) # PSR2 @0x8C
printf "V/400A4094/%08X\n", (*(0x400A4094)) # CTR0 @0x94
printf "V/400A4098/%08X\n", (*(0x400A4098)) # CTR1 @0x98
printf "V/400A409C/%08X\n", (*(0x400A409C)) # CTR2 @0x9C
printf "V/400A40A4/%08X\n", (*(0x400A40A4)) # NCMR0 @0xA4
printf "V/400A40A8/%08X\n", (*(0x400A40A8)) # NCMR1 @0xA8
printf "V/400A40AC/%08X\n", (*(0x400A40AC)) # NCMR2 @0xAC
printf "V/400A40B4/%08X\n", (*(0x400A40B4)) # JCMR0 @0xB4
printf "V/400A40B8/%08X\n", (*(0x400A40B8)) # JCMR1 @0xB8
printf "V/400A40BC/%08X\n", (*(0x400A40BC)) # JCMR2 @0xBC
printf "V/400A40C4/%08X\n", (*(0x400A40C4)) # DSDR @0xC4
printf "V/400A40C8/%08X\n", (*(0x400A40C8)) # PDEDR @0xC8
printf "V/400A4100/%08X\n", (*(0x400A4100)) # PCDR0 @0x100
printf "V/400A4104/%08X\n", (*(0x400A4104)) # PCDR1 @0x104
printf "V/400A4108/%08X\n", (*(0x400A4108)) # PCDR2 @0x108
printf "V/400A410C/%08X\n", (*(0x400A410C)) # PCDR3 @0x10C
printf "V/400A4110/%08X\n", (*(0x400A4110)) # PCDR4 @0x110
printf "V/400A4114/%08X\n", (*(0x400A4114)) # PCDR5 @0x114
printf "V/400A4118/%08X\n", (*(0x400A4118)) # PCDR6 @0x118
printf "V/400A411C/%08X\n", (*(0x400A411C)) # PCDR7 @0x11C
printf "V/400A4180/%08X\n", (*(0x400A4180)) # ICDR[0] @0x180 + 0 * 0x4
printf "V/400A4184/%08X\n", (*(0x400A4184)) # ICDR[1] @0x180 + 1 * 0x4
printf "V/400A4188/%08X\n", (*(0x400A4188)) # ICDR[2] @0x180 + 2 * 0x4
printf "V/400A418C/%08X\n", (*(0x400A418C)) # ICDR[3] @0x180 + 3 * 0x4
printf "V/400A4190/%08X\n", (*(0x400A4190)) # ICDR[4] @0x180 + 4 * 0x4
printf "V/400A4194/%08X\n", (*(0x400A4194)) # ICDR[5] @0x180 + 5 * 0x4
printf "V/400A4198/%08X\n", (*(0x400A4198)) # ICDR[6] @0x180 + 6 * 0x4
printf "V/400A419C/%08X\n", (*(0x400A419C)) # ICDR[7] @0x180 + 7 * 0x4
printf "V/400A41A0/%08X\n", (*(0x400A41A0)) # ICDR[8] @0x180 + 8 * 0x4
printf "V/400A41A4/%08X\n", (*(0x400A41A4)) # ICDR[9] @0x180 + 9 * 0x4
printf "V/400A41A8/%08X\n", (*(0x400A41A8)) # ICDR[10] @0x180 + 10 * 0x4
printf "V/400A41AC/%08X\n", (*(0x400A41AC)) # ICDR[11] @0x180 + 11 * 0x4
printf "V/400A41B0/%08X\n", (*(0x400A41B0)) # ICDR[12] @0x180 + 12 * 0x4
printf "V/400A41B4/%08X\n", (*(0x400A41B4)) # ICDR[13] @0x180 + 13 * 0x4
printf "V/400A41B8/%08X\n", (*(0x400A41B8)) # ICDR[14] @0x180 + 14 * 0x4
printf "V/400A41BC/%08X\n", (*(0x400A41BC)) # ICDR[15] @0x180 + 15 * 0x4
printf "V/400A41C0/%08X\n", (*(0x400A41C0)) # ICDR[16] @0x180 + 16 * 0x4
printf "V/400A41C4/%08X\n", (*(0x400A41C4)) # ICDR[17] @0x180 + 17 * 0x4
printf "V/400A41C8/%08X\n", (*(0x400A41C8)) # ICDR[18] @0x180 + 18 * 0x4
printf "V/400A41CC/%08X\n", (*(0x400A41CC)) # ICDR[19] @0x180 + 19 * 0x4
printf "V/400A41D0/%08X\n", (*(0x400A41D0)) # ICDR[20] @0x180 + 20 * 0x4
printf "V/400A41D4/%08X\n", (*(0x400A41D4)) # ICDR[21] @0x180 + 21 * 0x4
printf "V/400A41D8/%08X\n", (*(0x400A41D8)) # ICDR[22] @0x180 + 22 * 0x4
printf "V/400A41DC/%08X\n", (*(0x400A41DC)) # ICDR[23] @0x180 + 23 * 0x4
printf "V/400A4200/%08X\n", (*(0x400A4200)) # ECDR[0] @0x200 + 0 * 0x4
printf "V/400A4204/%08X\n", (*(0x400A4204)) # ECDR[1] @0x200 + 1 * 0x4
printf "V/400A4208/%08X\n", (*(0x400A4208)) # ECDR[2] @0x200 + 2 * 0x4
printf "V/400A420C/%08X\n", (*(0x400A420C)) # ECDR[3] @0x200 + 3 * 0x4
printf "V/400A4210/%08X\n", (*(0x400A4210)) # ECDR[4] @0x200 + 4 * 0x4
printf "V/400A4214/%08X\n", (*(0x400A4214)) # ECDR[5] @0x200 + 5 * 0x4
printf "V/400A4218/%08X\n", (*(0x400A4218)) # ECDR[6] @0x200 + 6 * 0x4
printf "V/400A421C/%08X\n", (*(0x400A421C)) # ECDR[7] @0x200 + 7 * 0x4
printf "V/400A4220/%08X\n", (*(0x400A4220)) # ECDR[8] @0x200 + 8 * 0x4
printf "V/400A4224/%08X\n", (*(0x400A4224)) # ECDR[9] @0x200 + 9 * 0x4
printf "V/400A4228/%08X\n", (*(0x400A4228)) # ECDR[10] @0x200 + 10 * 0x4
printf "V/400A422C/%08X\n", (*(0x400A422C)) # ECDR[11] @0x200 + 11 * 0x4
printf "V/400A4230/%08X\n", (*(0x400A4230)) # ECDR[12] @0x200 + 12 * 0x4
printf "V/400A4234/%08X\n", (*(0x400A4234)) # ECDR[13] @0x200 + 13 * 0x4
printf "V/400A4238/%08X\n", (*(0x400A4238)) # ECDR[14] @0x200 + 14 * 0x4
printf "V/400A423C/%08X\n", (*(0x400A423C)) # ECDR[15] @0x200 + 15 * 0x4
printf "V/400A4240/%08X\n", (*(0x400A4240)) # ECDR[16] @0x200 + 16 * 0x4
printf "V/400A4244/%08X\n", (*(0x400A4244)) # ECDR[17] @0x200 + 17 * 0x4
printf "V/400A4248/%08X\n", (*(0x400A4248)) # ECDR[18] @0x200 + 18 * 0x4
printf "V/400A424C/%08X\n", (*(0x400A424C)) # ECDR[19] @0x200 + 19 * 0x4
printf "V/400A4250/%08X\n", (*(0x400A4250)) # ECDR[20] @0x200 + 20 * 0x4
printf "V/400A4254/%08X\n", (*(0x400A4254)) # ECDR[21] @0x200 + 21 * 0x4
printf "V/400A4258/%08X\n", (*(0x400A4258)) # ECDR[22] @0x200 + 22 * 0x4
printf "V/400A425C/%08X\n", (*(0x400A425C)) # ECDR[23] @0x200 + 23 * 0x4
printf "V/400A4260/%08X\n", (*(0x400A4260)) # ECDR[24] @0x200 + 24 * 0x4
printf "V/400A4264/%08X\n", (*(0x400A4264)) # ECDR[25] @0x200 + 25 * 0x4
printf "V/400A4268/%08X\n", (*(0x400A4268)) # ECDR[26] @0x200 + 26 * 0x4
printf "V/400A426C/%08X\n", (*(0x400A426C)) # ECDR[27] @0x200 + 27 * 0x4
printf "V/400A4270/%08X\n", (*(0x400A4270)) # ECDR[28] @0x200 + 28 * 0x4
printf "V/400A4274/%08X\n", (*(0x400A4274)) # ECDR[29] @0x200 + 29 * 0x4
printf "V/400A4278/%08X\n", (*(0x400A4278)) # ECDR[30] @0x200 + 30 * 0x4
printf "V/400A427C/%08X\n", (*(0x400A427C)) # ECDR[31] @0x200 + 31 * 0x4
printf "V/400A42B0/%08X\n", (*(0x400A42B0)) # CWSELRPI0 @0x2B0
printf "V/400A42B4/%08X\n", (*(0x400A42B4)) # CWSELRPI1 @0x2B4
printf "V/400A42C0/%08X\n", (*(0x400A42C0)) # CWSELRSI0 @0x2C0
printf "V/400A42C4/%08X\n", (*(0x400A42C4)) # CWSELRSI1 @0x2C4
printf "V/400A42C8/%08X\n", (*(0x400A42C8)) # CWSELRSI2 @0x2C8
printf "V/400A42D0/%08X\n", (*(0x400A42D0)) # CWSELREI0 @0x2D0
printf "V/400A42D4/%08X\n", (*(0x400A42D4)) # CWSELREI1 @0x2D4
printf "V/400A42D8/%08X\n", (*(0x400A42D8)) # CWSELREI2 @0x2D8
printf "V/400A42DC/%08X\n", (*(0x400A42DC)) # CWSELREI3 @0x2DC
printf "V/400A42E0/%08X\n", (*(0x400A42E0)) # CWENR0 @0x2E0
printf "V/400A42E4/%08X\n", (*(0x400A42E4)) # CWENR1 @0x2E4
printf "V/400A42E8/%08X\n", (*(0x400A42E8)) # CWENR2 @0x2E8
printf "V/400A42F0/%08X\n", (*(0x400A42F0)) # AWORR0 @0x2F0
printf "V/400A42F4/%08X\n", (*(0x400A42F4)) # AWORR1 @0x2F4
printf "V/400A42F8/%08X\n", (*(0x400A42F8)) # AWORR2 @0x2F8
printf "V/400A4340/%08X\n", (*(0x400A4340)) # STCR1 @0x340
printf "V/400A4344/%08X\n", (*(0x400A4344)) # STCR2 @0x344
printf "V/400A4348/%08X\n", (*(0x400A4348)) # STCR3 @0x348
printf "V/400A434C/%08X\n", (*(0x400A434C)) # STBRR @0x34C
printf "V/400A4350/%08X\n", (*(0x400A4350)) # STSR1 @0x350
printf "V/400A4354/%08X\n", (*(0x400A4354)) # STSR2 @0x354
printf "V/400A4358/%08X\n", (*(0x400A4358)) # STSR3 @0x358
printf "V/400A435C/%08X\n", (*(0x400A435C)) # STSR4 @0x35C
printf "V/400A4370/%08X\n", (*(0x400A4370)) # STDR1 @0x370
printf "V/400A4380/%08X\n", (*(0x400A4380)) # STAW0R @0x380
printf "V/400A4388/%08X\n", (*(0x400A4388)) # STAW1R @0x388
printf "V/400A438C/%08X\n", (*(0x400A438C)) # STAW2R @0x38C
printf "V/400A4394/%08X\n", (*(0x400A4394)) # STAW4R @0x394
printf "V/400A4398/%08X\n", (*(0x400A4398)) # STAW5R @0x398
printf "V/400A439C/%08X\n", (*(0x400A439C)) # AMSIO @0x39C
printf "V/400A43A0/%08X\n", (*(0x400A43A0)) # CALBISTREG @0x3A0
printf "V/400A43A8/%08X\n", (*(0x400A43A8)) # OFSGNUSR @0x3A8
printf "V/400A43B4/%08X\n", (*(0x400A43B4)) # CAL2 @0x3B4

# AXBS_LITE @0x40200000
printf "V/40200000/%08X\n", (*(0x40200000)) # PRS0 @0
printf "V/40200010/%08X\n", (*(0x40200010)) # CRS0 @0x10
printf "V/40200100/%08X\n", (*(0x40200100)) # PRS1 @0x100
printf "V/40200110/%08X\n", (*(0x40200110)) # CRS1 @0x110
printf "V/40200200/%08X\n", (*(0x40200200)) # PRS2 @0x200
printf "V/40200210/%08X\n", (*(0x40200210)) # CRS2 @0x210
printf "V/40200300/%08X\n", (*(0x40200300)) # PRS3 @0x300
printf "V/40200310/%08X\n", (*(0x40200310)) # CRS3 @0x310
printf "V/40200400/%08X\n", (*(0x40200400)) # PRS4 @0x400
printf "V/40200410/%08X\n", (*(0x40200410)) # CRS4 @0x410
printf "V/40200500/%08X\n", (*(0x40200500)) # PRS5 @0x500
printf "V/40200510/%08X\n", (*(0x40200510)) # CRS5 @0x510

# BCTU @0x40084000
printf "V/40084000/%08X\n", (*(0x40084000)) # MCR @0
printf "V/40084008/%08X\n", (*(0x40084008)) # MSR @0x8
printf "V/40084018/%08X\n", (*(0x40084018)) # TRGCFG_[0] @0x18 + 0 * 0x4
printf "V/4008401C/%08X\n", (*(0x4008401C)) # TRGCFG_[1] @0x18 + 1 * 0x4
printf "V/40084020/%08X\n", (*(0x40084020)) # TRGCFG_[2] @0x18 + 2 * 0x4
printf "V/40084024/%08X\n", (*(0x40084024)) # TRGCFG_[3] @0x18 + 3 * 0x4
printf "V/40084028/%08X\n", (*(0x40084028)) # TRGCFG_[4] @0x18 + 4 * 0x4
printf "V/4008402C/%08X\n", (*(0x4008402C)) # TRGCFG_[5] @0x18 + 5 * 0x4
printf "V/40084030/%08X\n", (*(0x40084030)) # TRGCFG_[6] @0x18 + 6 * 0x4
printf "V/40084034/%08X\n", (*(0x40084034)) # TRGCFG_[7] @0x18 + 7 * 0x4
printf "V/40084038/%08X\n", (*(0x40084038)) # TRGCFG_[8] @0x18 + 8 * 0x4
printf "V/4008403C/%08X\n", (*(0x4008403C)) # TRGCFG_[9] @0x18 + 9 * 0x4
printf "V/40084040/%08X\n", (*(0x40084040)) # TRGCFG_[10] @0x18 + 10 * 0x4
printf "V/40084044/%08X\n", (*(0x40084044)) # TRGCFG_[11] @0x18 + 11 * 0x4
printf "V/40084048/%08X\n", (*(0x40084048)) # TRGCFG_[12] @0x18 + 12 * 0x4
printf "V/4008404C/%08X\n", (*(0x4008404C)) # TRGCFG_[13] @0x18 + 13 * 0x4
printf "V/40084050/%08X\n", (*(0x40084050)) # TRGCFG_[14] @0x18 + 14 * 0x4
printf "V/40084054/%08X\n", (*(0x40084054)) # TRGCFG_[15] @0x18 + 15 * 0x4
printf "V/40084058/%08X\n", (*(0x40084058)) # TRGCFG_[16] @0x18 + 16 * 0x4
printf "V/4008405C/%08X\n", (*(0x4008405C)) # TRGCFG_[17] @0x18 + 17 * 0x4
printf "V/40084060/%08X\n", (*(0x40084060)) # TRGCFG_[18] @0x18 + 18 * 0x4
printf "V/40084064/%08X\n", (*(0x40084064)) # TRGCFG_[19] @0x18 + 19 * 0x4
printf "V/40084068/%08X\n", (*(0x40084068)) # TRGCFG_[20] @0x18 + 20 * 0x4
printf "V/4008406C/%08X\n", (*(0x4008406C)) # TRGCFG_[21] @0x18 + 21 * 0x4
printf "V/40084070/%08X\n", (*(0x40084070)) # TRGCFG_[22] @0x18 + 22 * 0x4
printf "V/40084074/%08X\n", (*(0x40084074)) # TRGCFG_[23] @0x18 + 23 * 0x4
printf "V/40084078/%08X\n", (*(0x40084078)) # TRGCFG_[24] @0x18 + 24 * 0x4
printf "V/4008407C/%08X\n", (*(0x4008407C)) # TRGCFG_[25] @0x18 + 25 * 0x4
printf "V/40084080/%08X\n", (*(0x40084080)) # TRGCFG_[26] @0x18 + 26 * 0x4
printf "V/40084084/%08X\n", (*(0x40084084)) # TRGCFG_[27] @0x18 + 27 * 0x4
printf "V/40084088/%08X\n", (*(0x40084088)) # TRGCFG_[28] @0x18 + 28 * 0x4
printf "V/4008408C/%08X\n", (*(0x4008408C)) # TRGCFG_[29] @0x18 + 29 * 0x4
printf "V/40084090/%08X\n", (*(0x40084090)) # TRGCFG_[30] @0x18 + 30 * 0x4
printf "V/40084094/%08X\n", (*(0x40084094)) # TRGCFG_[31] @0x18 + 31 * 0x4
printf "V/40084098/%08X\n", (*(0x40084098)) # TRGCFG_[32] @0x18 + 32 * 0x4
printf "V/4008409C/%08X\n", (*(0x4008409C)) # TRGCFG_[33] @0x18 + 33 * 0x4
printf "V/400840A0/%08X\n", (*(0x400840A0)) # TRGCFG_[34] @0x18 + 34 * 0x4
printf "V/400840A4/%08X\n", (*(0x400840A4)) # TRGCFG_[35] @0x18 + 35 * 0x4
printf "V/400840A8/%08X\n", (*(0x400840A8)) # TRGCFG_[36] @0x18 + 36 * 0x4
printf "V/400840AC/%08X\n", (*(0x400840AC)) # TRGCFG_[37] @0x18 + 37 * 0x4
printf "V/400840B0/%08X\n", (*(0x400840B0)) # TRGCFG_[38] @0x18 + 38 * 0x4
printf "V/400840B4/%08X\n", (*(0x400840B4)) # TRGCFG_[39] @0x18 + 39 * 0x4
printf "V/400840B8/%08X\n", (*(0x400840B8)) # TRGCFG_[40] @0x18 + 40 * 0x4
printf "V/400840BC/%08X\n", (*(0x400840BC)) # TRGCFG_[41] @0x18 + 41 * 0x4
printf "V/400840C0/%08X\n", (*(0x400840C0)) # TRGCFG_[42] @0x18 + 42 * 0x4
printf "V/400840C4/%08X\n", (*(0x400840C4)) # TRGCFG_[43] @0x18 + 43 * 0x4
printf "V/400840C8/%08X\n", (*(0x400840C8)) # TRGCFG_[44] @0x18 + 44 * 0x4
printf "V/400840CC/%08X\n", (*(0x400840CC)) # TRGCFG_[45] @0x18 + 45 * 0x4
printf "V/400840D0/%08X\n", (*(0x400840D0)) # TRGCFG_[46] @0x18 + 46 * 0x4
printf "V/400840D4/%08X\n", (*(0x400840D4)) # TRGCFG_[47] @0x18 + 47 * 0x4
printf "V/40084228/%08X\n", (*(0x40084228)) # WRPROT @0x228
printf "V/4008422C/%08X\n", (*(0x4008422C)) # SFTRGR1 @0x22C
printf "V/40084230/%08X\n", (*(0x40084230)) # SFTRGR2 @0x230
printf "V/4008423C/%08X\n", (*(0x4008423C)) # ADCDR[0] @0x23C + 0 * 0x4
printf "V/40084240/%08X\n", (*(0x40084240)) # ADCDR[1] @0x23C + 1 * 0x4
printf "V/4008424C/%08X\n", (*(0x4008424C)) # LISTSTAR @0x24C
printf "V/40084250/%08X\n", (*(0x40084250)) # LISTCHR_[0] @0x250 + 0 * 0x4
printf "V/40084254/%08X\n", (*(0x40084254)) # LISTCHR_[1] @0x250 + 1 * 0x4
printf "V/40084258/%08X\n", (*(0x40084258)) # LISTCHR_[2] @0x250 + 2 * 0x4
printf "V/4008425C/%08X\n", (*(0x4008425C)) # LISTCHR_[3] @0x250 + 3 * 0x4
printf "V/40084260/%08X\n", (*(0x40084260)) # LISTCHR_[4] @0x250 + 4 * 0x4
printf "V/40084264/%08X\n", (*(0x40084264)) # LISTCHR_[5] @0x250 + 5 * 0x4
printf "V/40084268/%08X\n", (*(0x40084268)) # LISTCHR_[6] @0x250 + 6 * 0x4
printf "V/4008426C/%08X\n", (*(0x4008426C)) # LISTCHR_[7] @0x250 + 7 * 0x4
printf "V/40084270/%08X\n", (*(0x40084270)) # LISTCHR_[8] @0x250 + 8 * 0x4
printf "V/40084274/%08X\n", (*(0x40084274)) # LISTCHR_[9] @0x250 + 9 * 0x4
printf "V/40084278/%08X\n", (*(0x40084278)) # LISTCHR_[10] @0x250 + 10 * 0x4
printf "V/4008427C/%08X\n", (*(0x4008427C)) # LISTCHR_[11] @0x250 + 11 * 0x4
printf "V/40084280/%08X\n", (*(0x40084280)) # LISTCHR_[12] @0x250 + 12 * 0x4
printf "V/40084284/%08X\n", (*(0x40084284)) # LISTCHR_[13] @0x250 + 13 * 0x4
printf "V/40084288/%08X\n", (*(0x40084288)) # LISTCHR_[14] @0x250 + 14 * 0x4
printf "V/4008428C/%08X\n", (*(0x4008428C)) # LISTCHR_[15] @0x250 + 15 * 0x4
printf "V/40084450/%08X\n", (*(0x40084450)) # FIFO1DR @0x450
printf "V/40084454/%08X\n", (*(0x40084454)) # FIFO2DR @0x454
printf "V/40084460/%08X\n", (*(0x40084460)) # FIFOCR @0x460
printf "V/40084464/%08X\n", (*(0x40084464)) # FIFOWM @0x464
printf "V/40084468/%08X\n", (*(0x40084468)) # FIFOERR @0x468
printf "V/4008446C/%08X\n", (*(0x4008446C)) # FIFOSR @0x46C
printf "V/40084470/%08X\n", (*(0x40084470)) # FIFOCNTR @0x470

# CAN_0 @0x40304000
printf "V/40304000/%08X\n", (*(0x40304000)) # MCR @0
printf "V/40304004/%08X\n", (*(0x40304004)) # CTRL1 @0x4
printf "V/40304008/%08X\n", (*(0x40304008)) # TIMER @0x8
printf "V/40304010/%08X\n", (*(0x40304010)) # RXMGMASK @0x10
printf "V/40304014/%08X\n", (*(0x40304014)) # RX14MASK @0x14
printf "V/40304018/%08X\n", (*(0x40304018)) # RX15MASK @0x18
printf "V/4030401C/%08X\n", (*(0x4030401C)) # ECR @0x1C
printf "V/40304020/%08X\n", (*(0x40304020)) # ESR1 @0x20
printf "V/40304024/%08X\n", (*(0x40304024)) # IMASK2 @0x24
printf "V/40304028/%08X\n", (*(0x40304028)) # IMASK1 @0x28
printf "V/4030402C/%08X\n", (*(0x4030402C)) # IFLAG2 @0x2C
printf "V/40304030/%08X\n", (*(0x40304030)) # IFLAG1 @0x30
printf "V/40304034/%08X\n", (*(0x40304034)) # CTRL2 @0x34
printf "V/40304038/%08X\n", (*(0x40304038)) # ESR2 @0x38
printf "V/40304044/%08X\n", (*(0x40304044)) # CRCR @0x44
printf "V/40304048/%08X\n", (*(0x40304048)) # RXFGMASK @0x48
printf "V/4030404C/%08X\n", (*(0x4030404C)) # RXFIR @0x4C
printf "V/40304050/%08X\n", (*(0x40304050)) # CBT @0x50
printf "V/40304880/%08X\n", (*(0x40304880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/40304884/%08X\n", (*(0x40304884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/40304888/%08X\n", (*(0x40304888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/4030488C/%08X\n", (*(0x4030488C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/40304890/%08X\n", (*(0x40304890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/40304894/%08X\n", (*(0x40304894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/40304898/%08X\n", (*(0x40304898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/4030489C/%08X\n", (*(0x4030489C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/403048A0/%08X\n", (*(0x403048A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/403048A4/%08X\n", (*(0x403048A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/403048A8/%08X\n", (*(0x403048A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/403048AC/%08X\n", (*(0x403048AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/403048B0/%08X\n", (*(0x403048B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/403048B4/%08X\n", (*(0x403048B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/403048B8/%08X\n", (*(0x403048B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/403048BC/%08X\n", (*(0x403048BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/403048C0/%08X\n", (*(0x403048C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/403048C4/%08X\n", (*(0x403048C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/403048C8/%08X\n", (*(0x403048C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/403048CC/%08X\n", (*(0x403048CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/403048D0/%08X\n", (*(0x403048D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/403048D4/%08X\n", (*(0x403048D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/403048D8/%08X\n", (*(0x403048D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/403048DC/%08X\n", (*(0x403048DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/403048E0/%08X\n", (*(0x403048E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/403048E4/%08X\n", (*(0x403048E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/403048E8/%08X\n", (*(0x403048E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/403048EC/%08X\n", (*(0x403048EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/403048F0/%08X\n", (*(0x403048F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/403048F4/%08X\n", (*(0x403048F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/403048F8/%08X\n", (*(0x403048F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/403048FC/%08X\n", (*(0x403048FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/40304900/%08X\n", (*(0x40304900)) # RXIMR[32] @0x880 + 32 * 0x4
printf "V/40304904/%08X\n", (*(0x40304904)) # RXIMR[33] @0x880 + 33 * 0x4
printf "V/40304908/%08X\n", (*(0x40304908)) # RXIMR[34] @0x880 + 34 * 0x4
printf "V/4030490C/%08X\n", (*(0x4030490C)) # RXIMR[35] @0x880 + 35 * 0x4
printf "V/40304910/%08X\n", (*(0x40304910)) # RXIMR[36] @0x880 + 36 * 0x4
printf "V/40304914/%08X\n", (*(0x40304914)) # RXIMR[37] @0x880 + 37 * 0x4
printf "V/40304918/%08X\n", (*(0x40304918)) # RXIMR[38] @0x880 + 38 * 0x4
printf "V/4030491C/%08X\n", (*(0x4030491C)) # RXIMR[39] @0x880 + 39 * 0x4
printf "V/40304920/%08X\n", (*(0x40304920)) # RXIMR[40] @0x880 + 40 * 0x4
printf "V/40304924/%08X\n", (*(0x40304924)) # RXIMR[41] @0x880 + 41 * 0x4
printf "V/40304928/%08X\n", (*(0x40304928)) # RXIMR[42] @0x880 + 42 * 0x4
printf "V/4030492C/%08X\n", (*(0x4030492C)) # RXIMR[43] @0x880 + 43 * 0x4
printf "V/40304930/%08X\n", (*(0x40304930)) # RXIMR[44] @0x880 + 44 * 0x4
printf "V/40304934/%08X\n", (*(0x40304934)) # RXIMR[45] @0x880 + 45 * 0x4
printf "V/40304938/%08X\n", (*(0x40304938)) # RXIMR[46] @0x880 + 46 * 0x4
printf "V/4030493C/%08X\n", (*(0x4030493C)) # RXIMR[47] @0x880 + 47 * 0x4
printf "V/40304940/%08X\n", (*(0x40304940)) # RXIMR[48] @0x880 + 48 * 0x4
printf "V/40304944/%08X\n", (*(0x40304944)) # RXIMR[49] @0x880 + 49 * 0x4
printf "V/40304948/%08X\n", (*(0x40304948)) # RXIMR[50] @0x880 + 50 * 0x4
printf "V/4030494C/%08X\n", (*(0x4030494C)) # RXIMR[51] @0x880 + 51 * 0x4
printf "V/40304950/%08X\n", (*(0x40304950)) # RXIMR[52] @0x880 + 52 * 0x4
printf "V/40304954/%08X\n", (*(0x40304954)) # RXIMR[53] @0x880 + 53 * 0x4
printf "V/40304958/%08X\n", (*(0x40304958)) # RXIMR[54] @0x880 + 54 * 0x4
printf "V/4030495C/%08X\n", (*(0x4030495C)) # RXIMR[55] @0x880 + 55 * 0x4
printf "V/40304960/%08X\n", (*(0x40304960)) # RXIMR[56] @0x880 + 56 * 0x4
printf "V/40304964/%08X\n", (*(0x40304964)) # RXIMR[57] @0x880 + 57 * 0x4
printf "V/40304968/%08X\n", (*(0x40304968)) # RXIMR[58] @0x880 + 58 * 0x4
printf "V/4030496C/%08X\n", (*(0x4030496C)) # RXIMR[59] @0x880 + 59 * 0x4
printf "V/40304970/%08X\n", (*(0x40304970)) # RXIMR[60] @0x880 + 60 * 0x4
printf "V/40304974/%08X\n", (*(0x40304974)) # RXIMR[61] @0x880 + 61 * 0x4
printf "V/40304978/%08X\n", (*(0x40304978)) # RXIMR[62] @0x880 + 62 * 0x4
printf "V/4030497C/%08X\n", (*(0x4030497C)) # RXIMR[63] @0x880 + 63 * 0x4
printf "V/40304AE0/%08X\n", (*(0x40304AE0)) # MECR @0xAE0
printf "V/40304AE4/%08X\n", (*(0x40304AE4)) # ERRIAR @0xAE4
printf "V/40304AE8/%08X\n", (*(0x40304AE8)) # ERRIDPR @0xAE8
printf "V/40304AEC/%08X\n", (*(0x40304AEC)) # ERRIPPR @0xAEC
printf "V/40304AF0/%08X\n", (*(0x40304AF0)) # RERRAR @0xAF0
printf "V/40304AF4/%08X\n", (*(0x40304AF4)) # RERRDR @0xAF4
printf "V/40304AF8/%08X\n", (*(0x40304AF8)) # RERRSYNR @0xAF8
printf "V/40304AFC/%08X\n", (*(0x40304AFC)) # ERRSR @0xAFC
printf "V/40304BF0/%08X\n", (*(0x40304BF0)) # EPRS @0xBF0
printf "V/40304BF4/%08X\n", (*(0x40304BF4)) # ENCBT @0xBF4
printf "V/40304BF8/%08X\n", (*(0x40304BF8)) # EDCBT @0xBF8
printf "V/40304BFC/%08X\n", (*(0x40304BFC)) # ETDC @0xBFC
printf "V/40304C00/%08X\n", (*(0x40304C00)) # FDCTRL @0xC00
printf "V/40304C04/%08X\n", (*(0x40304C04)) # FDCBT @0xC04
printf "V/40304C08/%08X\n", (*(0x40304C08)) # FDCRC @0xC08
printf "V/40304C0C/%08X\n", (*(0x40304C0C)) # ERFCR @0xC0C
printf "V/40304C10/%08X\n", (*(0x40304C10)) # ERFIER @0xC10
printf "V/40304C14/%08X\n", (*(0x40304C14)) # ERFSR @0xC14
printf "V/40304C30/%08X\n", (*(0x40304C30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/40304C34/%08X\n", (*(0x40304C34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/40304C38/%08X\n", (*(0x40304C38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/40304C3C/%08X\n", (*(0x40304C3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/40304C40/%08X\n", (*(0x40304C40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/40304C44/%08X\n", (*(0x40304C44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/40304C48/%08X\n", (*(0x40304C48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/40304C4C/%08X\n", (*(0x40304C4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/40304C50/%08X\n", (*(0x40304C50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/40304C54/%08X\n", (*(0x40304C54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/40304C58/%08X\n", (*(0x40304C58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/40304C5C/%08X\n", (*(0x40304C5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/40304C60/%08X\n", (*(0x40304C60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/40304C64/%08X\n", (*(0x40304C64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/40304C68/%08X\n", (*(0x40304C68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/40304C6C/%08X\n", (*(0x40304C6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/40304C70/%08X\n", (*(0x40304C70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/40304C74/%08X\n", (*(0x40304C74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/40304C78/%08X\n", (*(0x40304C78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/40304C7C/%08X\n", (*(0x40304C7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/40304C80/%08X\n", (*(0x40304C80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/40304C84/%08X\n", (*(0x40304C84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/40304C88/%08X\n", (*(0x40304C88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/40304C8C/%08X\n", (*(0x40304C8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/40304C90/%08X\n", (*(0x40304C90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/40304C94/%08X\n", (*(0x40304C94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/40304C98/%08X\n", (*(0x40304C98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/40304C9C/%08X\n", (*(0x40304C9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/40304CA0/%08X\n", (*(0x40304CA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/40304CA4/%08X\n", (*(0x40304CA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/40304CA8/%08X\n", (*(0x40304CA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/40304CAC/%08X\n", (*(0x40304CAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4
printf "V/40304CB0/%08X\n", (*(0x40304CB0)) # HR_TIME_STAMP[32] @0xC30 + 32 * 0x4
printf "V/40304CB4/%08X\n", (*(0x40304CB4)) # HR_TIME_STAMP[33] @0xC30 + 33 * 0x4
printf "V/40304CB8/%08X\n", (*(0x40304CB8)) # HR_TIME_STAMP[34] @0xC30 + 34 * 0x4
printf "V/40304CBC/%08X\n", (*(0x40304CBC)) # HR_TIME_STAMP[35] @0xC30 + 35 * 0x4
printf "V/40304CC0/%08X\n", (*(0x40304CC0)) # HR_TIME_STAMP[36] @0xC30 + 36 * 0x4
printf "V/40304CC4/%08X\n", (*(0x40304CC4)) # HR_TIME_STAMP[37] @0xC30 + 37 * 0x4
printf "V/40304CC8/%08X\n", (*(0x40304CC8)) # HR_TIME_STAMP[38] @0xC30 + 38 * 0x4
printf "V/40304CCC/%08X\n", (*(0x40304CCC)) # HR_TIME_STAMP[39] @0xC30 + 39 * 0x4
printf "V/40304CD0/%08X\n", (*(0x40304CD0)) # HR_TIME_STAMP[40] @0xC30 + 40 * 0x4
printf "V/40304CD4/%08X\n", (*(0x40304CD4)) # HR_TIME_STAMP[41] @0xC30 + 41 * 0x4
printf "V/40304CD8/%08X\n", (*(0x40304CD8)) # HR_TIME_STAMP[42] @0xC30 + 42 * 0x4
printf "V/40304CDC/%08X\n", (*(0x40304CDC)) # HR_TIME_STAMP[43] @0xC30 + 43 * 0x4
printf "V/40304CE0/%08X\n", (*(0x40304CE0)) # HR_TIME_STAMP[44] @0xC30 + 44 * 0x4
printf "V/40304CE4/%08X\n", (*(0x40304CE4)) # HR_TIME_STAMP[45] @0xC30 + 45 * 0x4
printf "V/40304CE8/%08X\n", (*(0x40304CE8)) # HR_TIME_STAMP[46] @0xC30 + 46 * 0x4
printf "V/40304CEC/%08X\n", (*(0x40304CEC)) # HR_TIME_STAMP[47] @0xC30 + 47 * 0x4
printf "V/40304CF0/%08X\n", (*(0x40304CF0)) # HR_TIME_STAMP[48] @0xC30 + 48 * 0x4
printf "V/40304CF4/%08X\n", (*(0x40304CF4)) # HR_TIME_STAMP[49] @0xC30 + 49 * 0x4
printf "V/40304CF8/%08X\n", (*(0x40304CF8)) # HR_TIME_STAMP[50] @0xC30 + 50 * 0x4
printf "V/40304CFC/%08X\n", (*(0x40304CFC)) # HR_TIME_STAMP[51] @0xC30 + 51 * 0x4
printf "V/40304D00/%08X\n", (*(0x40304D00)) # HR_TIME_STAMP[52] @0xC30 + 52 * 0x4
printf "V/40304D04/%08X\n", (*(0x40304D04)) # HR_TIME_STAMP[53] @0xC30 + 53 * 0x4
printf "V/40304D08/%08X\n", (*(0x40304D08)) # HR_TIME_STAMP[54] @0xC30 + 54 * 0x4
printf "V/40304D0C/%08X\n", (*(0x40304D0C)) # HR_TIME_STAMP[55] @0xC30 + 55 * 0x4
printf "V/40304D10/%08X\n", (*(0x40304D10)) # HR_TIME_STAMP[56] @0xC30 + 56 * 0x4
printf "V/40304D14/%08X\n", (*(0x40304D14)) # HR_TIME_STAMP[57] @0xC30 + 57 * 0x4
printf "V/40304D18/%08X\n", (*(0x40304D18)) # HR_TIME_STAMP[58] @0xC30 + 58 * 0x4
printf "V/40304D1C/%08X\n", (*(0x40304D1C)) # HR_TIME_STAMP[59] @0xC30 + 59 * 0x4
printf "V/40304D20/%08X\n", (*(0x40304D20)) # HR_TIME_STAMP[60] @0xC30 + 60 * 0x4
printf "V/40304D24/%08X\n", (*(0x40304D24)) # HR_TIME_STAMP[61] @0xC30 + 61 * 0x4
printf "V/40304D28/%08X\n", (*(0x40304D28)) # HR_TIME_STAMP[62] @0xC30 + 62 * 0x4
printf "V/40304D2C/%08X\n", (*(0x40304D2C)) # HR_TIME_STAMP[63] @0xC30 + 63 * 0x4
printf "V/40307000/%08X\n", (*(0x40307000)) # ERFFEL[0] @0x3000 + 0 * 0x4
printf "V/40307004/%08X\n", (*(0x40307004)) # ERFFEL[1] @0x3000 + 1 * 0x4
printf "V/40307008/%08X\n", (*(0x40307008)) # ERFFEL[2] @0x3000 + 2 * 0x4
printf "V/4030700C/%08X\n", (*(0x4030700C)) # ERFFEL[3] @0x3000 + 3 * 0x4
printf "V/40307010/%08X\n", (*(0x40307010)) # ERFFEL[4] @0x3000 + 4 * 0x4
printf "V/40307014/%08X\n", (*(0x40307014)) # ERFFEL[5] @0x3000 + 5 * 0x4
printf "V/40307018/%08X\n", (*(0x40307018)) # ERFFEL[6] @0x3000 + 6 * 0x4
printf "V/4030701C/%08X\n", (*(0x4030701C)) # ERFFEL[7] @0x3000 + 7 * 0x4
printf "V/40307020/%08X\n", (*(0x40307020)) # ERFFEL[8] @0x3000 + 8 * 0x4
printf "V/40307024/%08X\n", (*(0x40307024)) # ERFFEL[9] @0x3000 + 9 * 0x4
printf "V/40307028/%08X\n", (*(0x40307028)) # ERFFEL[10] @0x3000 + 10 * 0x4
printf "V/4030702C/%08X\n", (*(0x4030702C)) # ERFFEL[11] @0x3000 + 11 * 0x4
printf "V/40307030/%08X\n", (*(0x40307030)) # ERFFEL[12] @0x3000 + 12 * 0x4
printf "V/40307034/%08X\n", (*(0x40307034)) # ERFFEL[13] @0x3000 + 13 * 0x4
printf "V/40307038/%08X\n", (*(0x40307038)) # ERFFEL[14] @0x3000 + 14 * 0x4
printf "V/4030703C/%08X\n", (*(0x4030703C)) # ERFFEL[15] @0x3000 + 15 * 0x4
printf "V/40307040/%08X\n", (*(0x40307040)) # ERFFEL[16] @0x3000 + 16 * 0x4
printf "V/40307044/%08X\n", (*(0x40307044)) # ERFFEL[17] @0x3000 + 17 * 0x4
printf "V/40307048/%08X\n", (*(0x40307048)) # ERFFEL[18] @0x3000 + 18 * 0x4
printf "V/4030704C/%08X\n", (*(0x4030704C)) # ERFFEL[19] @0x3000 + 19 * 0x4
printf "V/40307050/%08X\n", (*(0x40307050)) # ERFFEL[20] @0x3000 + 20 * 0x4
printf "V/40307054/%08X\n", (*(0x40307054)) # ERFFEL[21] @0x3000 + 21 * 0x4
printf "V/40307058/%08X\n", (*(0x40307058)) # ERFFEL[22] @0x3000 + 22 * 0x4
printf "V/4030705C/%08X\n", (*(0x4030705C)) # ERFFEL[23] @0x3000 + 23 * 0x4
printf "V/40307060/%08X\n", (*(0x40307060)) # ERFFEL[24] @0x3000 + 24 * 0x4
printf "V/40307064/%08X\n", (*(0x40307064)) # ERFFEL[25] @0x3000 + 25 * 0x4
printf "V/40307068/%08X\n", (*(0x40307068)) # ERFFEL[26] @0x3000 + 26 * 0x4
printf "V/4030706C/%08X\n", (*(0x4030706C)) # ERFFEL[27] @0x3000 + 27 * 0x4
printf "V/40307070/%08X\n", (*(0x40307070)) # ERFFEL[28] @0x3000 + 28 * 0x4
printf "V/40307074/%08X\n", (*(0x40307074)) # ERFFEL[29] @0x3000 + 29 * 0x4
printf "V/40307078/%08X\n", (*(0x40307078)) # ERFFEL[30] @0x3000 + 30 * 0x4
printf "V/4030707C/%08X\n", (*(0x4030707C)) # ERFFEL[31] @0x3000 + 31 * 0x4
printf "V/40307080/%08X\n", (*(0x40307080)) # ERFFEL[32] @0x3000 + 32 * 0x4
printf "V/40307084/%08X\n", (*(0x40307084)) # ERFFEL[33] @0x3000 + 33 * 0x4
printf "V/40307088/%08X\n", (*(0x40307088)) # ERFFEL[34] @0x3000 + 34 * 0x4
printf "V/4030708C/%08X\n", (*(0x4030708C)) # ERFFEL[35] @0x3000 + 35 * 0x4
printf "V/40307090/%08X\n", (*(0x40307090)) # ERFFEL[36] @0x3000 + 36 * 0x4
printf "V/40307094/%08X\n", (*(0x40307094)) # ERFFEL[37] @0x3000 + 37 * 0x4
printf "V/40307098/%08X\n", (*(0x40307098)) # ERFFEL[38] @0x3000 + 38 * 0x4
printf "V/4030709C/%08X\n", (*(0x4030709C)) # ERFFEL[39] @0x3000 + 39 * 0x4
printf "V/403070A0/%08X\n", (*(0x403070A0)) # ERFFEL[40] @0x3000 + 40 * 0x4
printf "V/403070A4/%08X\n", (*(0x403070A4)) # ERFFEL[41] @0x3000 + 41 * 0x4
printf "V/403070A8/%08X\n", (*(0x403070A8)) # ERFFEL[42] @0x3000 + 42 * 0x4
printf "V/403070AC/%08X\n", (*(0x403070AC)) # ERFFEL[43] @0x3000 + 43 * 0x4
printf "V/403070B0/%08X\n", (*(0x403070B0)) # ERFFEL[44] @0x3000 + 44 * 0x4
printf "V/403070B4/%08X\n", (*(0x403070B4)) # ERFFEL[45] @0x3000 + 45 * 0x4
printf "V/403070B8/%08X\n", (*(0x403070B8)) # ERFFEL[46] @0x3000 + 46 * 0x4
printf "V/403070BC/%08X\n", (*(0x403070BC)) # ERFFEL[47] @0x3000 + 47 * 0x4
printf "V/403070C0/%08X\n", (*(0x403070C0)) # ERFFEL[48] @0x3000 + 48 * 0x4
printf "V/403070C4/%08X\n", (*(0x403070C4)) # ERFFEL[49] @0x3000 + 49 * 0x4
printf "V/403070C8/%08X\n", (*(0x403070C8)) # ERFFEL[50] @0x3000 + 50 * 0x4
printf "V/403070CC/%08X\n", (*(0x403070CC)) # ERFFEL[51] @0x3000 + 51 * 0x4
printf "V/403070D0/%08X\n", (*(0x403070D0)) # ERFFEL[52] @0x3000 + 52 * 0x4
printf "V/403070D4/%08X\n", (*(0x403070D4)) # ERFFEL[53] @0x3000 + 53 * 0x4
printf "V/403070D8/%08X\n", (*(0x403070D8)) # ERFFEL[54] @0x3000 + 54 * 0x4
printf "V/403070DC/%08X\n", (*(0x403070DC)) # ERFFEL[55] @0x3000 + 55 * 0x4
printf "V/403070E0/%08X\n", (*(0x403070E0)) # ERFFEL[56] @0x3000 + 56 * 0x4
printf "V/403070E4/%08X\n", (*(0x403070E4)) # ERFFEL[57] @0x3000 + 57 * 0x4
printf "V/403070E8/%08X\n", (*(0x403070E8)) # ERFFEL[58] @0x3000 + 58 * 0x4
printf "V/403070EC/%08X\n", (*(0x403070EC)) # ERFFEL[59] @0x3000 + 59 * 0x4
printf "V/403070F0/%08X\n", (*(0x403070F0)) # ERFFEL[60] @0x3000 + 60 * 0x4
printf "V/403070F4/%08X\n", (*(0x403070F4)) # ERFFEL[61] @0x3000 + 61 * 0x4
printf "V/403070F8/%08X\n", (*(0x403070F8)) # ERFFEL[62] @0x3000 + 62 * 0x4
printf "V/403070FC/%08X\n", (*(0x403070FC)) # ERFFEL[63] @0x3000 + 63 * 0x4
printf "V/40307100/%08X\n", (*(0x40307100)) # ERFFEL[64] @0x3000 + 64 * 0x4
printf "V/40307104/%08X\n", (*(0x40307104)) # ERFFEL[65] @0x3000 + 65 * 0x4
printf "V/40307108/%08X\n", (*(0x40307108)) # ERFFEL[66] @0x3000 + 66 * 0x4
printf "V/4030710C/%08X\n", (*(0x4030710C)) # ERFFEL[67] @0x3000 + 67 * 0x4
printf "V/40307110/%08X\n", (*(0x40307110)) # ERFFEL[68] @0x3000 + 68 * 0x4
printf "V/40307114/%08X\n", (*(0x40307114)) # ERFFEL[69] @0x3000 + 69 * 0x4
printf "V/40307118/%08X\n", (*(0x40307118)) # ERFFEL[70] @0x3000 + 70 * 0x4
printf "V/4030711C/%08X\n", (*(0x4030711C)) # ERFFEL[71] @0x3000 + 71 * 0x4
printf "V/40307120/%08X\n", (*(0x40307120)) # ERFFEL[72] @0x3000 + 72 * 0x4
printf "V/40307124/%08X\n", (*(0x40307124)) # ERFFEL[73] @0x3000 + 73 * 0x4
printf "V/40307128/%08X\n", (*(0x40307128)) # ERFFEL[74] @0x3000 + 74 * 0x4
printf "V/4030712C/%08X\n", (*(0x4030712C)) # ERFFEL[75] @0x3000 + 75 * 0x4
printf "V/40307130/%08X\n", (*(0x40307130)) # ERFFEL[76] @0x3000 + 76 * 0x4
printf "V/40307134/%08X\n", (*(0x40307134)) # ERFFEL[77] @0x3000 + 77 * 0x4
printf "V/40307138/%08X\n", (*(0x40307138)) # ERFFEL[78] @0x3000 + 78 * 0x4
printf "V/4030713C/%08X\n", (*(0x4030713C)) # ERFFEL[79] @0x3000 + 79 * 0x4
printf "V/40307140/%08X\n", (*(0x40307140)) # ERFFEL[80] @0x3000 + 80 * 0x4
printf "V/40307144/%08X\n", (*(0x40307144)) # ERFFEL[81] @0x3000 + 81 * 0x4
printf "V/40307148/%08X\n", (*(0x40307148)) # ERFFEL[82] @0x3000 + 82 * 0x4
printf "V/4030714C/%08X\n", (*(0x4030714C)) # ERFFEL[83] @0x3000 + 83 * 0x4
printf "V/40307150/%08X\n", (*(0x40307150)) # ERFFEL[84] @0x3000 + 84 * 0x4
printf "V/40307154/%08X\n", (*(0x40307154)) # ERFFEL[85] @0x3000 + 85 * 0x4
printf "V/40307158/%08X\n", (*(0x40307158)) # ERFFEL[86] @0x3000 + 86 * 0x4
printf "V/4030715C/%08X\n", (*(0x4030715C)) # ERFFEL[87] @0x3000 + 87 * 0x4
printf "V/40307160/%08X\n", (*(0x40307160)) # ERFFEL[88] @0x3000 + 88 * 0x4
printf "V/40307164/%08X\n", (*(0x40307164)) # ERFFEL[89] @0x3000 + 89 * 0x4
printf "V/40307168/%08X\n", (*(0x40307168)) # ERFFEL[90] @0x3000 + 90 * 0x4
printf "V/4030716C/%08X\n", (*(0x4030716C)) # ERFFEL[91] @0x3000 + 91 * 0x4
printf "V/40307170/%08X\n", (*(0x40307170)) # ERFFEL[92] @0x3000 + 92 * 0x4
printf "V/40307174/%08X\n", (*(0x40307174)) # ERFFEL[93] @0x3000 + 93 * 0x4
printf "V/40307178/%08X\n", (*(0x40307178)) # ERFFEL[94] @0x3000 + 94 * 0x4
printf "V/4030717C/%08X\n", (*(0x4030717C)) # ERFFEL[95] @0x3000 + 95 * 0x4
printf "V/40307180/%08X\n", (*(0x40307180)) # ERFFEL[96] @0x3000 + 96 * 0x4
printf "V/40307184/%08X\n", (*(0x40307184)) # ERFFEL[97] @0x3000 + 97 * 0x4
printf "V/40307188/%08X\n", (*(0x40307188)) # ERFFEL[98] @0x3000 + 98 * 0x4
printf "V/4030718C/%08X\n", (*(0x4030718C)) # ERFFEL[99] @0x3000 + 99 * 0x4
printf "V/40307190/%08X\n", (*(0x40307190)) # ERFFEL[100] @0x3000 + 100 * 0x4
printf "V/40307194/%08X\n", (*(0x40307194)) # ERFFEL[101] @0x3000 + 101 * 0x4
printf "V/40307198/%08X\n", (*(0x40307198)) # ERFFEL[102] @0x3000 + 102 * 0x4
printf "V/4030719C/%08X\n", (*(0x4030719C)) # ERFFEL[103] @0x3000 + 103 * 0x4
printf "V/403071A0/%08X\n", (*(0x403071A0)) # ERFFEL[104] @0x3000 + 104 * 0x4
printf "V/403071A4/%08X\n", (*(0x403071A4)) # ERFFEL[105] @0x3000 + 105 * 0x4
printf "V/403071A8/%08X\n", (*(0x403071A8)) # ERFFEL[106] @0x3000 + 106 * 0x4
printf "V/403071AC/%08X\n", (*(0x403071AC)) # ERFFEL[107] @0x3000 + 107 * 0x4
printf "V/403071B0/%08X\n", (*(0x403071B0)) # ERFFEL[108] @0x3000 + 108 * 0x4
printf "V/403071B4/%08X\n", (*(0x403071B4)) # ERFFEL[109] @0x3000 + 109 * 0x4
printf "V/403071B8/%08X\n", (*(0x403071B8)) # ERFFEL[110] @0x3000 + 110 * 0x4
printf "V/403071BC/%08X\n", (*(0x403071BC)) # ERFFEL[111] @0x3000 + 111 * 0x4
printf "V/403071C0/%08X\n", (*(0x403071C0)) # ERFFEL[112] @0x3000 + 112 * 0x4
printf "V/403071C4/%08X\n", (*(0x403071C4)) # ERFFEL[113] @0x3000 + 113 * 0x4
printf "V/403071C8/%08X\n", (*(0x403071C8)) # ERFFEL[114] @0x3000 + 114 * 0x4
printf "V/403071CC/%08X\n", (*(0x403071CC)) # ERFFEL[115] @0x3000 + 115 * 0x4
printf "V/403071D0/%08X\n", (*(0x403071D0)) # ERFFEL[116] @0x3000 + 116 * 0x4
printf "V/403071D4/%08X\n", (*(0x403071D4)) # ERFFEL[117] @0x3000 + 117 * 0x4
printf "V/403071D8/%08X\n", (*(0x403071D8)) # ERFFEL[118] @0x3000 + 118 * 0x4
printf "V/403071DC/%08X\n", (*(0x403071DC)) # ERFFEL[119] @0x3000 + 119 * 0x4
printf "V/403071E0/%08X\n", (*(0x403071E0)) # ERFFEL[120] @0x3000 + 120 * 0x4
printf "V/403071E4/%08X\n", (*(0x403071E4)) # ERFFEL[121] @0x3000 + 121 * 0x4
printf "V/403071E8/%08X\n", (*(0x403071E8)) # ERFFEL[122] @0x3000 + 122 * 0x4
printf "V/403071EC/%08X\n", (*(0x403071EC)) # ERFFEL[123] @0x3000 + 123 * 0x4
printf "V/403071F0/%08X\n", (*(0x403071F0)) # ERFFEL[124] @0x3000 + 124 * 0x4
printf "V/403071F4/%08X\n", (*(0x403071F4)) # ERFFEL[125] @0x3000 + 125 * 0x4
printf "V/403071F8/%08X\n", (*(0x403071F8)) # ERFFEL[126] @0x3000 + 126 * 0x4
printf "V/403071FC/%08X\n", (*(0x403071FC)) # ERFFEL[127] @0x3000 + 127 * 0x4

# CAN_1 @0x40308000
printf "V/40308000/%08X\n", (*(0x40308000)) # MCR @0
printf "V/40308004/%08X\n", (*(0x40308004)) # CTRL1 @0x4
printf "V/40308008/%08X\n", (*(0x40308008)) # TIMER @0x8
printf "V/40308010/%08X\n", (*(0x40308010)) # RXMGMASK @0x10
printf "V/40308014/%08X\n", (*(0x40308014)) # RX14MASK @0x14
printf "V/40308018/%08X\n", (*(0x40308018)) # RX15MASK @0x18
printf "V/4030801C/%08X\n", (*(0x4030801C)) # ECR @0x1C
printf "V/40308020/%08X\n", (*(0x40308020)) # ESR1 @0x20
printf "V/40308024/%08X\n", (*(0x40308024)) # IMASK2 @0x24
printf "V/40308028/%08X\n", (*(0x40308028)) # IMASK1 @0x28
printf "V/4030802C/%08X\n", (*(0x4030802C)) # IFLAG2 @0x2C
printf "V/40308030/%08X\n", (*(0x40308030)) # IFLAG1 @0x30
printf "V/40308034/%08X\n", (*(0x40308034)) # CTRL2 @0x34
printf "V/40308038/%08X\n", (*(0x40308038)) # ESR2 @0x38
printf "V/40308044/%08X\n", (*(0x40308044)) # CRCR @0x44
printf "V/40308048/%08X\n", (*(0x40308048)) # RXFGMASK @0x48
printf "V/4030804C/%08X\n", (*(0x4030804C)) # RXFIR @0x4C
printf "V/40308050/%08X\n", (*(0x40308050)) # CBT @0x50
printf "V/40308880/%08X\n", (*(0x40308880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/40308884/%08X\n", (*(0x40308884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/40308888/%08X\n", (*(0x40308888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/4030888C/%08X\n", (*(0x4030888C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/40308890/%08X\n", (*(0x40308890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/40308894/%08X\n", (*(0x40308894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/40308898/%08X\n", (*(0x40308898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/4030889C/%08X\n", (*(0x4030889C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/403088A0/%08X\n", (*(0x403088A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/403088A4/%08X\n", (*(0x403088A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/403088A8/%08X\n", (*(0x403088A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/403088AC/%08X\n", (*(0x403088AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/403088B0/%08X\n", (*(0x403088B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/403088B4/%08X\n", (*(0x403088B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/403088B8/%08X\n", (*(0x403088B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/403088BC/%08X\n", (*(0x403088BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/403088C0/%08X\n", (*(0x403088C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/403088C4/%08X\n", (*(0x403088C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/403088C8/%08X\n", (*(0x403088C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/403088CC/%08X\n", (*(0x403088CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/403088D0/%08X\n", (*(0x403088D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/403088D4/%08X\n", (*(0x403088D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/403088D8/%08X\n", (*(0x403088D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/403088DC/%08X\n", (*(0x403088DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/403088E0/%08X\n", (*(0x403088E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/403088E4/%08X\n", (*(0x403088E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/403088E8/%08X\n", (*(0x403088E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/403088EC/%08X\n", (*(0x403088EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/403088F0/%08X\n", (*(0x403088F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/403088F4/%08X\n", (*(0x403088F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/403088F8/%08X\n", (*(0x403088F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/403088FC/%08X\n", (*(0x403088FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/40308900/%08X\n", (*(0x40308900)) # RXIMR[32] @0x880 + 32 * 0x4
printf "V/40308904/%08X\n", (*(0x40308904)) # RXIMR[33] @0x880 + 33 * 0x4
printf "V/40308908/%08X\n", (*(0x40308908)) # RXIMR[34] @0x880 + 34 * 0x4
printf "V/4030890C/%08X\n", (*(0x4030890C)) # RXIMR[35] @0x880 + 35 * 0x4
printf "V/40308910/%08X\n", (*(0x40308910)) # RXIMR[36] @0x880 + 36 * 0x4
printf "V/40308914/%08X\n", (*(0x40308914)) # RXIMR[37] @0x880 + 37 * 0x4
printf "V/40308918/%08X\n", (*(0x40308918)) # RXIMR[38] @0x880 + 38 * 0x4
printf "V/4030891C/%08X\n", (*(0x4030891C)) # RXIMR[39] @0x880 + 39 * 0x4
printf "V/40308920/%08X\n", (*(0x40308920)) # RXIMR[40] @0x880 + 40 * 0x4
printf "V/40308924/%08X\n", (*(0x40308924)) # RXIMR[41] @0x880 + 41 * 0x4
printf "V/40308928/%08X\n", (*(0x40308928)) # RXIMR[42] @0x880 + 42 * 0x4
printf "V/4030892C/%08X\n", (*(0x4030892C)) # RXIMR[43] @0x880 + 43 * 0x4
printf "V/40308930/%08X\n", (*(0x40308930)) # RXIMR[44] @0x880 + 44 * 0x4
printf "V/40308934/%08X\n", (*(0x40308934)) # RXIMR[45] @0x880 + 45 * 0x4
printf "V/40308938/%08X\n", (*(0x40308938)) # RXIMR[46] @0x880 + 46 * 0x4
printf "V/4030893C/%08X\n", (*(0x4030893C)) # RXIMR[47] @0x880 + 47 * 0x4
printf "V/40308940/%08X\n", (*(0x40308940)) # RXIMR[48] @0x880 + 48 * 0x4
printf "V/40308944/%08X\n", (*(0x40308944)) # RXIMR[49] @0x880 + 49 * 0x4
printf "V/40308948/%08X\n", (*(0x40308948)) # RXIMR[50] @0x880 + 50 * 0x4
printf "V/4030894C/%08X\n", (*(0x4030894C)) # RXIMR[51] @0x880 + 51 * 0x4
printf "V/40308950/%08X\n", (*(0x40308950)) # RXIMR[52] @0x880 + 52 * 0x4
printf "V/40308954/%08X\n", (*(0x40308954)) # RXIMR[53] @0x880 + 53 * 0x4
printf "V/40308958/%08X\n", (*(0x40308958)) # RXIMR[54] @0x880 + 54 * 0x4
printf "V/4030895C/%08X\n", (*(0x4030895C)) # RXIMR[55] @0x880 + 55 * 0x4
printf "V/40308960/%08X\n", (*(0x40308960)) # RXIMR[56] @0x880 + 56 * 0x4
printf "V/40308964/%08X\n", (*(0x40308964)) # RXIMR[57] @0x880 + 57 * 0x4
printf "V/40308968/%08X\n", (*(0x40308968)) # RXIMR[58] @0x880 + 58 * 0x4
printf "V/4030896C/%08X\n", (*(0x4030896C)) # RXIMR[59] @0x880 + 59 * 0x4
printf "V/40308970/%08X\n", (*(0x40308970)) # RXIMR[60] @0x880 + 60 * 0x4
printf "V/40308974/%08X\n", (*(0x40308974)) # RXIMR[61] @0x880 + 61 * 0x4
printf "V/40308978/%08X\n", (*(0x40308978)) # RXIMR[62] @0x880 + 62 * 0x4
printf "V/4030897C/%08X\n", (*(0x4030897C)) # RXIMR[63] @0x880 + 63 * 0x4
printf "V/40308AE0/%08X\n", (*(0x40308AE0)) # MECR @0xAE0
printf "V/40308AE4/%08X\n", (*(0x40308AE4)) # ERRIAR @0xAE4
printf "V/40308AE8/%08X\n", (*(0x40308AE8)) # ERRIDPR @0xAE8
printf "V/40308AEC/%08X\n", (*(0x40308AEC)) # ERRIPPR @0xAEC
printf "V/40308AF0/%08X\n", (*(0x40308AF0)) # RERRAR @0xAF0
printf "V/40308AF4/%08X\n", (*(0x40308AF4)) # RERRDR @0xAF4
printf "V/40308AF8/%08X\n", (*(0x40308AF8)) # RERRSYNR @0xAF8
printf "V/40308AFC/%08X\n", (*(0x40308AFC)) # ERRSR @0xAFC
printf "V/40308BF0/%08X\n", (*(0x40308BF0)) # EPRS @0xBF0
printf "V/40308BF4/%08X\n", (*(0x40308BF4)) # ENCBT @0xBF4
printf "V/40308BF8/%08X\n", (*(0x40308BF8)) # EDCBT @0xBF8
printf "V/40308BFC/%08X\n", (*(0x40308BFC)) # ETDC @0xBFC
printf "V/40308C00/%08X\n", (*(0x40308C00)) # FDCTRL @0xC00
printf "V/40308C04/%08X\n", (*(0x40308C04)) # FDCBT @0xC04
printf "V/40308C08/%08X\n", (*(0x40308C08)) # FDCRC @0xC08
printf "V/40308C30/%08X\n", (*(0x40308C30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/40308C34/%08X\n", (*(0x40308C34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/40308C38/%08X\n", (*(0x40308C38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/40308C3C/%08X\n", (*(0x40308C3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/40308C40/%08X\n", (*(0x40308C40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/40308C44/%08X\n", (*(0x40308C44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/40308C48/%08X\n", (*(0x40308C48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/40308C4C/%08X\n", (*(0x40308C4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/40308C50/%08X\n", (*(0x40308C50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/40308C54/%08X\n", (*(0x40308C54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/40308C58/%08X\n", (*(0x40308C58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/40308C5C/%08X\n", (*(0x40308C5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/40308C60/%08X\n", (*(0x40308C60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/40308C64/%08X\n", (*(0x40308C64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/40308C68/%08X\n", (*(0x40308C68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/40308C6C/%08X\n", (*(0x40308C6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/40308C70/%08X\n", (*(0x40308C70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/40308C74/%08X\n", (*(0x40308C74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/40308C78/%08X\n", (*(0x40308C78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/40308C7C/%08X\n", (*(0x40308C7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/40308C80/%08X\n", (*(0x40308C80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/40308C84/%08X\n", (*(0x40308C84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/40308C88/%08X\n", (*(0x40308C88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/40308C8C/%08X\n", (*(0x40308C8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/40308C90/%08X\n", (*(0x40308C90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/40308C94/%08X\n", (*(0x40308C94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/40308C98/%08X\n", (*(0x40308C98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/40308C9C/%08X\n", (*(0x40308C9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/40308CA0/%08X\n", (*(0x40308CA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/40308CA4/%08X\n", (*(0x40308CA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/40308CA8/%08X\n", (*(0x40308CA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/40308CAC/%08X\n", (*(0x40308CAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4
printf "V/40308CB0/%08X\n", (*(0x40308CB0)) # HR_TIME_STAMP[32] @0xC30 + 32 * 0x4
printf "V/40308CB4/%08X\n", (*(0x40308CB4)) # HR_TIME_STAMP[33] @0xC30 + 33 * 0x4
printf "V/40308CB8/%08X\n", (*(0x40308CB8)) # HR_TIME_STAMP[34] @0xC30 + 34 * 0x4
printf "V/40308CBC/%08X\n", (*(0x40308CBC)) # HR_TIME_STAMP[35] @0xC30 + 35 * 0x4
printf "V/40308CC0/%08X\n", (*(0x40308CC0)) # HR_TIME_STAMP[36] @0xC30 + 36 * 0x4
printf "V/40308CC4/%08X\n", (*(0x40308CC4)) # HR_TIME_STAMP[37] @0xC30 + 37 * 0x4
printf "V/40308CC8/%08X\n", (*(0x40308CC8)) # HR_TIME_STAMP[38] @0xC30 + 38 * 0x4
printf "V/40308CCC/%08X\n", (*(0x40308CCC)) # HR_TIME_STAMP[39] @0xC30 + 39 * 0x4
printf "V/40308CD0/%08X\n", (*(0x40308CD0)) # HR_TIME_STAMP[40] @0xC30 + 40 * 0x4
printf "V/40308CD4/%08X\n", (*(0x40308CD4)) # HR_TIME_STAMP[41] @0xC30 + 41 * 0x4
printf "V/40308CD8/%08X\n", (*(0x40308CD8)) # HR_TIME_STAMP[42] @0xC30 + 42 * 0x4
printf "V/40308CDC/%08X\n", (*(0x40308CDC)) # HR_TIME_STAMP[43] @0xC30 + 43 * 0x4
printf "V/40308CE0/%08X\n", (*(0x40308CE0)) # HR_TIME_STAMP[44] @0xC30 + 44 * 0x4
printf "V/40308CE4/%08X\n", (*(0x40308CE4)) # HR_TIME_STAMP[45] @0xC30 + 45 * 0x4
printf "V/40308CE8/%08X\n", (*(0x40308CE8)) # HR_TIME_STAMP[46] @0xC30 + 46 * 0x4
printf "V/40308CEC/%08X\n", (*(0x40308CEC)) # HR_TIME_STAMP[47] @0xC30 + 47 * 0x4
printf "V/40308CF0/%08X\n", (*(0x40308CF0)) # HR_TIME_STAMP[48] @0xC30 + 48 * 0x4
printf "V/40308CF4/%08X\n", (*(0x40308CF4)) # HR_TIME_STAMP[49] @0xC30 + 49 * 0x4
printf "V/40308CF8/%08X\n", (*(0x40308CF8)) # HR_TIME_STAMP[50] @0xC30 + 50 * 0x4
printf "V/40308CFC/%08X\n", (*(0x40308CFC)) # HR_TIME_STAMP[51] @0xC30 + 51 * 0x4
printf "V/40308D00/%08X\n", (*(0x40308D00)) # HR_TIME_STAMP[52] @0xC30 + 52 * 0x4
printf "V/40308D04/%08X\n", (*(0x40308D04)) # HR_TIME_STAMP[53] @0xC30 + 53 * 0x4
printf "V/40308D08/%08X\n", (*(0x40308D08)) # HR_TIME_STAMP[54] @0xC30 + 54 * 0x4
printf "V/40308D0C/%08X\n", (*(0x40308D0C)) # HR_TIME_STAMP[55] @0xC30 + 55 * 0x4
printf "V/40308D10/%08X\n", (*(0x40308D10)) # HR_TIME_STAMP[56] @0xC30 + 56 * 0x4
printf "V/40308D14/%08X\n", (*(0x40308D14)) # HR_TIME_STAMP[57] @0xC30 + 57 * 0x4
printf "V/40308D18/%08X\n", (*(0x40308D18)) # HR_TIME_STAMP[58] @0xC30 + 58 * 0x4
printf "V/40308D1C/%08X\n", (*(0x40308D1C)) # HR_TIME_STAMP[59] @0xC30 + 59 * 0x4
printf "V/40308D20/%08X\n", (*(0x40308D20)) # HR_TIME_STAMP[60] @0xC30 + 60 * 0x4
printf "V/40308D24/%08X\n", (*(0x40308D24)) # HR_TIME_STAMP[61] @0xC30 + 61 * 0x4
printf "V/40308D28/%08X\n", (*(0x40308D28)) # HR_TIME_STAMP[62] @0xC30 + 62 * 0x4
printf "V/40308D2C/%08X\n", (*(0x40308D2C)) # HR_TIME_STAMP[63] @0xC30 + 63 * 0x4

# CAN_2 @0x4030C000
printf "V/4030C000/%08X\n", (*(0x4030C000)) # MCR @0
printf "V/4030C004/%08X\n", (*(0x4030C004)) # CTRL1 @0x4
printf "V/4030C008/%08X\n", (*(0x4030C008)) # TIMER @0x8
printf "V/4030C010/%08X\n", (*(0x4030C010)) # RXMGMASK @0x10
printf "V/4030C014/%08X\n", (*(0x4030C014)) # RX14MASK @0x14
printf "V/4030C018/%08X\n", (*(0x4030C018)) # RX15MASK @0x18
printf "V/4030C01C/%08X\n", (*(0x4030C01C)) # ECR @0x1C
printf "V/4030C020/%08X\n", (*(0x4030C020)) # ESR1 @0x20
printf "V/4030C024/%08X\n", (*(0x4030C024)) # IMASK2 @0x24
printf "V/4030C028/%08X\n", (*(0x4030C028)) # IMASK1 @0x28
printf "V/4030C02C/%08X\n", (*(0x4030C02C)) # IFLAG2 @0x2C
printf "V/4030C030/%08X\n", (*(0x4030C030)) # IFLAG1 @0x30
printf "V/4030C034/%08X\n", (*(0x4030C034)) # CTRL2 @0x34
printf "V/4030C038/%08X\n", (*(0x4030C038)) # ESR2 @0x38
printf "V/4030C044/%08X\n", (*(0x4030C044)) # CRCR @0x44
printf "V/4030C048/%08X\n", (*(0x4030C048)) # RXFGMASK @0x48
printf "V/4030C04C/%08X\n", (*(0x4030C04C)) # RXFIR @0x4C
printf "V/4030C050/%08X\n", (*(0x4030C050)) # CBT @0x50
printf "V/4030C880/%08X\n", (*(0x4030C880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/4030C884/%08X\n", (*(0x4030C884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/4030C888/%08X\n", (*(0x4030C888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/4030C88C/%08X\n", (*(0x4030C88C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/4030C890/%08X\n", (*(0x4030C890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/4030C894/%08X\n", (*(0x4030C894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/4030C898/%08X\n", (*(0x4030C898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/4030C89C/%08X\n", (*(0x4030C89C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/4030C8A0/%08X\n", (*(0x4030C8A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/4030C8A4/%08X\n", (*(0x4030C8A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/4030C8A8/%08X\n", (*(0x4030C8A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/4030C8AC/%08X\n", (*(0x4030C8AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/4030C8B0/%08X\n", (*(0x4030C8B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/4030C8B4/%08X\n", (*(0x4030C8B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/4030C8B8/%08X\n", (*(0x4030C8B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/4030C8BC/%08X\n", (*(0x4030C8BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/4030C8C0/%08X\n", (*(0x4030C8C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/4030C8C4/%08X\n", (*(0x4030C8C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/4030C8C8/%08X\n", (*(0x4030C8C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/4030C8CC/%08X\n", (*(0x4030C8CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/4030C8D0/%08X\n", (*(0x4030C8D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/4030C8D4/%08X\n", (*(0x4030C8D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/4030C8D8/%08X\n", (*(0x4030C8D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/4030C8DC/%08X\n", (*(0x4030C8DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/4030C8E0/%08X\n", (*(0x4030C8E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/4030C8E4/%08X\n", (*(0x4030C8E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/4030C8E8/%08X\n", (*(0x4030C8E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/4030C8EC/%08X\n", (*(0x4030C8EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/4030C8F0/%08X\n", (*(0x4030C8F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/4030C8F4/%08X\n", (*(0x4030C8F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/4030C8F8/%08X\n", (*(0x4030C8F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/4030C8FC/%08X\n", (*(0x4030C8FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/4030C900/%08X\n", (*(0x4030C900)) # RXIMR[32] @0x880 + 32 * 0x4
printf "V/4030C904/%08X\n", (*(0x4030C904)) # RXIMR[33] @0x880 + 33 * 0x4
printf "V/4030C908/%08X\n", (*(0x4030C908)) # RXIMR[34] @0x880 + 34 * 0x4
printf "V/4030C90C/%08X\n", (*(0x4030C90C)) # RXIMR[35] @0x880 + 35 * 0x4
printf "V/4030C910/%08X\n", (*(0x4030C910)) # RXIMR[36] @0x880 + 36 * 0x4
printf "V/4030C914/%08X\n", (*(0x4030C914)) # RXIMR[37] @0x880 + 37 * 0x4
printf "V/4030C918/%08X\n", (*(0x4030C918)) # RXIMR[38] @0x880 + 38 * 0x4
printf "V/4030C91C/%08X\n", (*(0x4030C91C)) # RXIMR[39] @0x880 + 39 * 0x4
printf "V/4030C920/%08X\n", (*(0x4030C920)) # RXIMR[40] @0x880 + 40 * 0x4
printf "V/4030C924/%08X\n", (*(0x4030C924)) # RXIMR[41] @0x880 + 41 * 0x4
printf "V/4030C928/%08X\n", (*(0x4030C928)) # RXIMR[42] @0x880 + 42 * 0x4
printf "V/4030C92C/%08X\n", (*(0x4030C92C)) # RXIMR[43] @0x880 + 43 * 0x4
printf "V/4030C930/%08X\n", (*(0x4030C930)) # RXIMR[44] @0x880 + 44 * 0x4
printf "V/4030C934/%08X\n", (*(0x4030C934)) # RXIMR[45] @0x880 + 45 * 0x4
printf "V/4030C938/%08X\n", (*(0x4030C938)) # RXIMR[46] @0x880 + 46 * 0x4
printf "V/4030C93C/%08X\n", (*(0x4030C93C)) # RXIMR[47] @0x880 + 47 * 0x4
printf "V/4030C940/%08X\n", (*(0x4030C940)) # RXIMR[48] @0x880 + 48 * 0x4
printf "V/4030C944/%08X\n", (*(0x4030C944)) # RXIMR[49] @0x880 + 49 * 0x4
printf "V/4030C948/%08X\n", (*(0x4030C948)) # RXIMR[50] @0x880 + 50 * 0x4
printf "V/4030C94C/%08X\n", (*(0x4030C94C)) # RXIMR[51] @0x880 + 51 * 0x4
printf "V/4030C950/%08X\n", (*(0x4030C950)) # RXIMR[52] @0x880 + 52 * 0x4
printf "V/4030C954/%08X\n", (*(0x4030C954)) # RXIMR[53] @0x880 + 53 * 0x4
printf "V/4030C958/%08X\n", (*(0x4030C958)) # RXIMR[54] @0x880 + 54 * 0x4
printf "V/4030C95C/%08X\n", (*(0x4030C95C)) # RXIMR[55] @0x880 + 55 * 0x4
printf "V/4030C960/%08X\n", (*(0x4030C960)) # RXIMR[56] @0x880 + 56 * 0x4
printf "V/4030C964/%08X\n", (*(0x4030C964)) # RXIMR[57] @0x880 + 57 * 0x4
printf "V/4030C968/%08X\n", (*(0x4030C968)) # RXIMR[58] @0x880 + 58 * 0x4
printf "V/4030C96C/%08X\n", (*(0x4030C96C)) # RXIMR[59] @0x880 + 59 * 0x4
printf "V/4030C970/%08X\n", (*(0x4030C970)) # RXIMR[60] @0x880 + 60 * 0x4
printf "V/4030C974/%08X\n", (*(0x4030C974)) # RXIMR[61] @0x880 + 61 * 0x4
printf "V/4030C978/%08X\n", (*(0x4030C978)) # RXIMR[62] @0x880 + 62 * 0x4
printf "V/4030C97C/%08X\n", (*(0x4030C97C)) # RXIMR[63] @0x880 + 63 * 0x4
printf "V/4030CAE0/%08X\n", (*(0x4030CAE0)) # MECR @0xAE0
printf "V/4030CAE4/%08X\n", (*(0x4030CAE4)) # ERRIAR @0xAE4
printf "V/4030CAE8/%08X\n", (*(0x4030CAE8)) # ERRIDPR @0xAE8
printf "V/4030CAEC/%08X\n", (*(0x4030CAEC)) # ERRIPPR @0xAEC
printf "V/4030CAF0/%08X\n", (*(0x4030CAF0)) # RERRAR @0xAF0
printf "V/4030CAF4/%08X\n", (*(0x4030CAF4)) # RERRDR @0xAF4
printf "V/4030CAF8/%08X\n", (*(0x4030CAF8)) # RERRSYNR @0xAF8
printf "V/4030CAFC/%08X\n", (*(0x4030CAFC)) # ERRSR @0xAFC
printf "V/4030CBF0/%08X\n", (*(0x4030CBF0)) # EPRS @0xBF0
printf "V/4030CBF4/%08X\n", (*(0x4030CBF4)) # ENCBT @0xBF4
printf "V/4030CBF8/%08X\n", (*(0x4030CBF8)) # EDCBT @0xBF8
printf "V/4030CBFC/%08X\n", (*(0x4030CBFC)) # ETDC @0xBFC
printf "V/4030CC00/%08X\n", (*(0x4030CC00)) # FDCTRL @0xC00
printf "V/4030CC04/%08X\n", (*(0x4030CC04)) # FDCBT @0xC04
printf "V/4030CC08/%08X\n", (*(0x4030CC08)) # FDCRC @0xC08
printf "V/4030CC30/%08X\n", (*(0x4030CC30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/4030CC34/%08X\n", (*(0x4030CC34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/4030CC38/%08X\n", (*(0x4030CC38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/4030CC3C/%08X\n", (*(0x4030CC3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/4030CC40/%08X\n", (*(0x4030CC40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/4030CC44/%08X\n", (*(0x4030CC44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/4030CC48/%08X\n", (*(0x4030CC48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/4030CC4C/%08X\n", (*(0x4030CC4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/4030CC50/%08X\n", (*(0x4030CC50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/4030CC54/%08X\n", (*(0x4030CC54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/4030CC58/%08X\n", (*(0x4030CC58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/4030CC5C/%08X\n", (*(0x4030CC5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/4030CC60/%08X\n", (*(0x4030CC60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/4030CC64/%08X\n", (*(0x4030CC64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/4030CC68/%08X\n", (*(0x4030CC68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/4030CC6C/%08X\n", (*(0x4030CC6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/4030CC70/%08X\n", (*(0x4030CC70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/4030CC74/%08X\n", (*(0x4030CC74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/4030CC78/%08X\n", (*(0x4030CC78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/4030CC7C/%08X\n", (*(0x4030CC7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/4030CC80/%08X\n", (*(0x4030CC80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/4030CC84/%08X\n", (*(0x4030CC84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/4030CC88/%08X\n", (*(0x4030CC88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/4030CC8C/%08X\n", (*(0x4030CC8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/4030CC90/%08X\n", (*(0x4030CC90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/4030CC94/%08X\n", (*(0x4030CC94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/4030CC98/%08X\n", (*(0x4030CC98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/4030CC9C/%08X\n", (*(0x4030CC9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/4030CCA0/%08X\n", (*(0x4030CCA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/4030CCA4/%08X\n", (*(0x4030CCA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/4030CCA8/%08X\n", (*(0x4030CCA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/4030CCAC/%08X\n", (*(0x4030CCAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4
printf "V/4030CCB0/%08X\n", (*(0x4030CCB0)) # HR_TIME_STAMP[32] @0xC30 + 32 * 0x4
printf "V/4030CCB4/%08X\n", (*(0x4030CCB4)) # HR_TIME_STAMP[33] @0xC30 + 33 * 0x4
printf "V/4030CCB8/%08X\n", (*(0x4030CCB8)) # HR_TIME_STAMP[34] @0xC30 + 34 * 0x4
printf "V/4030CCBC/%08X\n", (*(0x4030CCBC)) # HR_TIME_STAMP[35] @0xC30 + 35 * 0x4
printf "V/4030CCC0/%08X\n", (*(0x4030CCC0)) # HR_TIME_STAMP[36] @0xC30 + 36 * 0x4
printf "V/4030CCC4/%08X\n", (*(0x4030CCC4)) # HR_TIME_STAMP[37] @0xC30 + 37 * 0x4
printf "V/4030CCC8/%08X\n", (*(0x4030CCC8)) # HR_TIME_STAMP[38] @0xC30 + 38 * 0x4
printf "V/4030CCCC/%08X\n", (*(0x4030CCCC)) # HR_TIME_STAMP[39] @0xC30 + 39 * 0x4
printf "V/4030CCD0/%08X\n", (*(0x4030CCD0)) # HR_TIME_STAMP[40] @0xC30 + 40 * 0x4
printf "V/4030CCD4/%08X\n", (*(0x4030CCD4)) # HR_TIME_STAMP[41] @0xC30 + 41 * 0x4
printf "V/4030CCD8/%08X\n", (*(0x4030CCD8)) # HR_TIME_STAMP[42] @0xC30 + 42 * 0x4
printf "V/4030CCDC/%08X\n", (*(0x4030CCDC)) # HR_TIME_STAMP[43] @0xC30 + 43 * 0x4
printf "V/4030CCE0/%08X\n", (*(0x4030CCE0)) # HR_TIME_STAMP[44] @0xC30 + 44 * 0x4
printf "V/4030CCE4/%08X\n", (*(0x4030CCE4)) # HR_TIME_STAMP[45] @0xC30 + 45 * 0x4
printf "V/4030CCE8/%08X\n", (*(0x4030CCE8)) # HR_TIME_STAMP[46] @0xC30 + 46 * 0x4
printf "V/4030CCEC/%08X\n", (*(0x4030CCEC)) # HR_TIME_STAMP[47] @0xC30 + 47 * 0x4
printf "V/4030CCF0/%08X\n", (*(0x4030CCF0)) # HR_TIME_STAMP[48] @0xC30 + 48 * 0x4
printf "V/4030CCF4/%08X\n", (*(0x4030CCF4)) # HR_TIME_STAMP[49] @0xC30 + 49 * 0x4
printf "V/4030CCF8/%08X\n", (*(0x4030CCF8)) # HR_TIME_STAMP[50] @0xC30 + 50 * 0x4
printf "V/4030CCFC/%08X\n", (*(0x4030CCFC)) # HR_TIME_STAMP[51] @0xC30 + 51 * 0x4
printf "V/4030CD00/%08X\n", (*(0x4030CD00)) # HR_TIME_STAMP[52] @0xC30 + 52 * 0x4
printf "V/4030CD04/%08X\n", (*(0x4030CD04)) # HR_TIME_STAMP[53] @0xC30 + 53 * 0x4
printf "V/4030CD08/%08X\n", (*(0x4030CD08)) # HR_TIME_STAMP[54] @0xC30 + 54 * 0x4
printf "V/4030CD0C/%08X\n", (*(0x4030CD0C)) # HR_TIME_STAMP[55] @0xC30 + 55 * 0x4
printf "V/4030CD10/%08X\n", (*(0x4030CD10)) # HR_TIME_STAMP[56] @0xC30 + 56 * 0x4
printf "V/4030CD14/%08X\n", (*(0x4030CD14)) # HR_TIME_STAMP[57] @0xC30 + 57 * 0x4
printf "V/4030CD18/%08X\n", (*(0x4030CD18)) # HR_TIME_STAMP[58] @0xC30 + 58 * 0x4
printf "V/4030CD1C/%08X\n", (*(0x4030CD1C)) # HR_TIME_STAMP[59] @0xC30 + 59 * 0x4
printf "V/4030CD20/%08X\n", (*(0x4030CD20)) # HR_TIME_STAMP[60] @0xC30 + 60 * 0x4
printf "V/4030CD24/%08X\n", (*(0x4030CD24)) # HR_TIME_STAMP[61] @0xC30 + 61 * 0x4
printf "V/4030CD28/%08X\n", (*(0x4030CD28)) # HR_TIME_STAMP[62] @0xC30 + 62 * 0x4
printf "V/4030CD2C/%08X\n", (*(0x4030CD2C)) # HR_TIME_STAMP[63] @0xC30 + 63 * 0x4

# CAN_3 @0x40310000
printf "V/40310000/%08X\n", (*(0x40310000)) # MCR @0
printf "V/40310004/%08X\n", (*(0x40310004)) # CTRL1 @0x4
printf "V/40310008/%08X\n", (*(0x40310008)) # TIMER @0x8
printf "V/40310010/%08X\n", (*(0x40310010)) # RXMGMASK @0x10
printf "V/40310014/%08X\n", (*(0x40310014)) # RX14MASK @0x14
printf "V/40310018/%08X\n", (*(0x40310018)) # RX15MASK @0x18
printf "V/4031001C/%08X\n", (*(0x4031001C)) # ECR @0x1C
printf "V/40310020/%08X\n", (*(0x40310020)) # ESR1 @0x20
printf "V/40310028/%08X\n", (*(0x40310028)) # IMASK1 @0x28
printf "V/40310030/%08X\n", (*(0x40310030)) # IFLAG1 @0x30
printf "V/40310034/%08X\n", (*(0x40310034)) # CTRL2 @0x34
printf "V/40310038/%08X\n", (*(0x40310038)) # ESR2 @0x38
printf "V/40310044/%08X\n", (*(0x40310044)) # CRCR @0x44
printf "V/40310048/%08X\n", (*(0x40310048)) # RXFGMASK @0x48
printf "V/4031004C/%08X\n", (*(0x4031004C)) # RXFIR @0x4C
printf "V/40310050/%08X\n", (*(0x40310050)) # CBT @0x50
printf "V/40310880/%08X\n", (*(0x40310880)) # RXIMR[0] @0x880 + 0 * 0x4
printf "V/40310884/%08X\n", (*(0x40310884)) # RXIMR[1] @0x880 + 1 * 0x4
printf "V/40310888/%08X\n", (*(0x40310888)) # RXIMR[2] @0x880 + 2 * 0x4
printf "V/4031088C/%08X\n", (*(0x4031088C)) # RXIMR[3] @0x880 + 3 * 0x4
printf "V/40310890/%08X\n", (*(0x40310890)) # RXIMR[4] @0x880 + 4 * 0x4
printf "V/40310894/%08X\n", (*(0x40310894)) # RXIMR[5] @0x880 + 5 * 0x4
printf "V/40310898/%08X\n", (*(0x40310898)) # RXIMR[6] @0x880 + 6 * 0x4
printf "V/4031089C/%08X\n", (*(0x4031089C)) # RXIMR[7] @0x880 + 7 * 0x4
printf "V/403108A0/%08X\n", (*(0x403108A0)) # RXIMR[8] @0x880 + 8 * 0x4
printf "V/403108A4/%08X\n", (*(0x403108A4)) # RXIMR[9] @0x880 + 9 * 0x4
printf "V/403108A8/%08X\n", (*(0x403108A8)) # RXIMR[10] @0x880 + 10 * 0x4
printf "V/403108AC/%08X\n", (*(0x403108AC)) # RXIMR[11] @0x880 + 11 * 0x4
printf "V/403108B0/%08X\n", (*(0x403108B0)) # RXIMR[12] @0x880 + 12 * 0x4
printf "V/403108B4/%08X\n", (*(0x403108B4)) # RXIMR[13] @0x880 + 13 * 0x4
printf "V/403108B8/%08X\n", (*(0x403108B8)) # RXIMR[14] @0x880 + 14 * 0x4
printf "V/403108BC/%08X\n", (*(0x403108BC)) # RXIMR[15] @0x880 + 15 * 0x4
printf "V/403108C0/%08X\n", (*(0x403108C0)) # RXIMR[16] @0x880 + 16 * 0x4
printf "V/403108C4/%08X\n", (*(0x403108C4)) # RXIMR[17] @0x880 + 17 * 0x4
printf "V/403108C8/%08X\n", (*(0x403108C8)) # RXIMR[18] @0x880 + 18 * 0x4
printf "V/403108CC/%08X\n", (*(0x403108CC)) # RXIMR[19] @0x880 + 19 * 0x4
printf "V/403108D0/%08X\n", (*(0x403108D0)) # RXIMR[20] @0x880 + 20 * 0x4
printf "V/403108D4/%08X\n", (*(0x403108D4)) # RXIMR[21] @0x880 + 21 * 0x4
printf "V/403108D8/%08X\n", (*(0x403108D8)) # RXIMR[22] @0x880 + 22 * 0x4
printf "V/403108DC/%08X\n", (*(0x403108DC)) # RXIMR[23] @0x880 + 23 * 0x4
printf "V/403108E0/%08X\n", (*(0x403108E0)) # RXIMR[24] @0x880 + 24 * 0x4
printf "V/403108E4/%08X\n", (*(0x403108E4)) # RXIMR[25] @0x880 + 25 * 0x4
printf "V/403108E8/%08X\n", (*(0x403108E8)) # RXIMR[26] @0x880 + 26 * 0x4
printf "V/403108EC/%08X\n", (*(0x403108EC)) # RXIMR[27] @0x880 + 27 * 0x4
printf "V/403108F0/%08X\n", (*(0x403108F0)) # RXIMR[28] @0x880 + 28 * 0x4
printf "V/403108F4/%08X\n", (*(0x403108F4)) # RXIMR[29] @0x880 + 29 * 0x4
printf "V/403108F8/%08X\n", (*(0x403108F8)) # RXIMR[30] @0x880 + 30 * 0x4
printf "V/403108FC/%08X\n", (*(0x403108FC)) # RXIMR[31] @0x880 + 31 * 0x4
printf "V/40310AE0/%08X\n", (*(0x40310AE0)) # MECR @0xAE0
printf "V/40310AE4/%08X\n", (*(0x40310AE4)) # ERRIAR @0xAE4
printf "V/40310AE8/%08X\n", (*(0x40310AE8)) # ERRIDPR @0xAE8
printf "V/40310AEC/%08X\n", (*(0x40310AEC)) # ERRIPPR @0xAEC
printf "V/40310AF0/%08X\n", (*(0x40310AF0)) # RERRAR @0xAF0
printf "V/40310AF4/%08X\n", (*(0x40310AF4)) # RERRDR @0xAF4
printf "V/40310AF8/%08X\n", (*(0x40310AF8)) # RERRSYNR @0xAF8
printf "V/40310AFC/%08X\n", (*(0x40310AFC)) # ERRSR @0xAFC
printf "V/40310BF0/%08X\n", (*(0x40310BF0)) # EPRS @0xBF0
printf "V/40310BF4/%08X\n", (*(0x40310BF4)) # ENCBT @0xBF4
printf "V/40310BF8/%08X\n", (*(0x40310BF8)) # EDCBT @0xBF8
printf "V/40310BFC/%08X\n", (*(0x40310BFC)) # ETDC @0xBFC
printf "V/40310C00/%08X\n", (*(0x40310C00)) # FDCTRL @0xC00
printf "V/40310C04/%08X\n", (*(0x40310C04)) # FDCBT @0xC04
printf "V/40310C08/%08X\n", (*(0x40310C08)) # FDCRC @0xC08
printf "V/40310C30/%08X\n", (*(0x40310C30)) # HR_TIME_STAMP[0] @0xC30 + 0 * 0x4
printf "V/40310C34/%08X\n", (*(0x40310C34)) # HR_TIME_STAMP[1] @0xC30 + 1 * 0x4
printf "V/40310C38/%08X\n", (*(0x40310C38)) # HR_TIME_STAMP[2] @0xC30 + 2 * 0x4
printf "V/40310C3C/%08X\n", (*(0x40310C3C)) # HR_TIME_STAMP[3] @0xC30 + 3 * 0x4
printf "V/40310C40/%08X\n", (*(0x40310C40)) # HR_TIME_STAMP[4] @0xC30 + 4 * 0x4
printf "V/40310C44/%08X\n", (*(0x40310C44)) # HR_TIME_STAMP[5] @0xC30 + 5 * 0x4
printf "V/40310C48/%08X\n", (*(0x40310C48)) # HR_TIME_STAMP[6] @0xC30 + 6 * 0x4
printf "V/40310C4C/%08X\n", (*(0x40310C4C)) # HR_TIME_STAMP[7] @0xC30 + 7 * 0x4
printf "V/40310C50/%08X\n", (*(0x40310C50)) # HR_TIME_STAMP[8] @0xC30 + 8 * 0x4
printf "V/40310C54/%08X\n", (*(0x40310C54)) # HR_TIME_STAMP[9] @0xC30 + 9 * 0x4
printf "V/40310C58/%08X\n", (*(0x40310C58)) # HR_TIME_STAMP[10] @0xC30 + 10 * 0x4
printf "V/40310C5C/%08X\n", (*(0x40310C5C)) # HR_TIME_STAMP[11] @0xC30 + 11 * 0x4
printf "V/40310C60/%08X\n", (*(0x40310C60)) # HR_TIME_STAMP[12] @0xC30 + 12 * 0x4
printf "V/40310C64/%08X\n", (*(0x40310C64)) # HR_TIME_STAMP[13] @0xC30 + 13 * 0x4
printf "V/40310C68/%08X\n", (*(0x40310C68)) # HR_TIME_STAMP[14] @0xC30 + 14 * 0x4
printf "V/40310C6C/%08X\n", (*(0x40310C6C)) # HR_TIME_STAMP[15] @0xC30 + 15 * 0x4
printf "V/40310C70/%08X\n", (*(0x40310C70)) # HR_TIME_STAMP[16] @0xC30 + 16 * 0x4
printf "V/40310C74/%08X\n", (*(0x40310C74)) # HR_TIME_STAMP[17] @0xC30 + 17 * 0x4
printf "V/40310C78/%08X\n", (*(0x40310C78)) # HR_TIME_STAMP[18] @0xC30 + 18 * 0x4
printf "V/40310C7C/%08X\n", (*(0x40310C7C)) # HR_TIME_STAMP[19] @0xC30 + 19 * 0x4
printf "V/40310C80/%08X\n", (*(0x40310C80)) # HR_TIME_STAMP[20] @0xC30 + 20 * 0x4
printf "V/40310C84/%08X\n", (*(0x40310C84)) # HR_TIME_STAMP[21] @0xC30 + 21 * 0x4
printf "V/40310C88/%08X\n", (*(0x40310C88)) # HR_TIME_STAMP[22] @0xC30 + 22 * 0x4
printf "V/40310C8C/%08X\n", (*(0x40310C8C)) # HR_TIME_STAMP[23] @0xC30 + 23 * 0x4
printf "V/40310C90/%08X\n", (*(0x40310C90)) # HR_TIME_STAMP[24] @0xC30 + 24 * 0x4
printf "V/40310C94/%08X\n", (*(0x40310C94)) # HR_TIME_STAMP[25] @0xC30 + 25 * 0x4
printf "V/40310C98/%08X\n", (*(0x40310C98)) # HR_TIME_STAMP[26] @0xC30 + 26 * 0x4
printf "V/40310C9C/%08X\n", (*(0x40310C9C)) # HR_TIME_STAMP[27] @0xC30 + 27 * 0x4
printf "V/40310CA0/%08X\n", (*(0x40310CA0)) # HR_TIME_STAMP[28] @0xC30 + 28 * 0x4
printf "V/40310CA4/%08X\n", (*(0x40310CA4)) # HR_TIME_STAMP[29] @0xC30 + 29 * 0x4
printf "V/40310CA8/%08X\n", (*(0x40310CA8)) # HR_TIME_STAMP[30] @0xC30 + 30 * 0x4
printf "V/40310CAC/%08X\n", (*(0x40310CAC)) # HR_TIME_STAMP[31] @0xC30 + 31 * 0x4

# CMU_0 @0x402BC000
printf "V/402BC000/%08X\n", (*(0x402BC000)) # GCR @0
printf "V/402BC004/%08X\n", (*(0x402BC004)) # RCCR @0x4
printf "V/402BC008/%08X\n", (*(0x402BC008)) # HTCR @0x8
printf "V/402BC00C/%08X\n", (*(0x402BC00C)) # LTCR @0xC
printf "V/402BC010/%08X\n", (*(0x402BC010)) # SR @0x10
printf "V/402BC014/%08X\n", (*(0x402BC014)) # IER @0x14

# CMU_1 @0x402BC020
printf "V/402BC020/%08X\n", (*(0x402BC020)) # GCR @0
printf "V/402BC024/%08X\n", (*(0x402BC024)) # RCCR @0x4
printf "V/402BC028/%08X\n", (*(0x402BC028)) # SR @0x8
printf "V/402BC02C/%08X\n", (*(0x402BC02C)) # IER @0xC

# CMU_2 @0x402BC040
printf "V/402BC040/%08X\n", (*(0x402BC040)) # GCR @0
printf "V/402BC044/%08X\n", (*(0x402BC044)) # RCCR @0x4
printf "V/402BC048/%08X\n", (*(0x402BC048)) # SR @0x8
printf "V/402BC04C/%08X\n", (*(0x402BC04C)) # IER @0xC

# CMU_3 @0x402BC060
printf "V/402BC060/%08X\n", (*(0x402BC060)) # GCR @0
printf "V/402BC064/%08X\n", (*(0x402BC064)) # RCCR @0x4
printf "V/402BC068/%08X\n", (*(0x402BC068)) # HTCR @0x8
printf "V/402BC06C/%08X\n", (*(0x402BC06C)) # LTCR @0xC
printf "V/402BC070/%08X\n", (*(0x402BC070)) # SR @0x10
printf "V/402BC074/%08X\n", (*(0x402BC074)) # IER @0x14

# CMU_4 @0x402BC080
printf "V/402BC080/%08X\n", (*(0x402BC080)) # GCR @0
printf "V/402BC084/%08X\n", (*(0x402BC084)) # RCCR @0x4
printf "V/402BC088/%08X\n", (*(0x402BC088)) # HTCR @0x8
printf "V/402BC08C/%08X\n", (*(0x402BC08C)) # LTCR @0xC
printf "V/402BC090/%08X\n", (*(0x402BC090)) # SR @0x10
printf "V/402BC094/%08X\n", (*(0x402BC094)) # IER @0x14

# CMU_5 @0x402BC0A0
printf "V/402BC0A0/%08X\n", (*(0x402BC0A0)) # GCR @0
printf "V/402BC0A4/%08X\n", (*(0x402BC0A4)) # RCCR @0x4
printf "V/402BC0A8/%08X\n", (*(0x402BC0A8)) # HTCR @0x8
printf "V/402BC0AC/%08X\n", (*(0x402BC0AC)) # LTCR @0xC
printf "V/402BC0B0/%08X\n", (*(0x402BC0B0)) # SR @0x10
printf "V/402BC0B4/%08X\n", (*(0x402BC0B4)) # IER @0x14

# CONFIGURATION_GPR @0x4039C000
printf "V/4039C01C/%08X\n", (*(0x4039C01C)) # CONFIG_REG0 @0x1C
printf "V/4039C034/%08X\n", (*(0x4039C034)) # CONFIG_REG6 @0x34
printf "V/4039C038/%08X\n", (*(0x4039C038)) # CONFIG_RAMPR @0x38
printf "V/4039C03C/%08X\n", (*(0x4039C03C)) # CONFIG_CFPRL @0x3C
printf "V/4039C040/%08X\n", (*(0x4039C040)) # CONFIG_CFPRH @0x40
printf "V/4039C044/%08X\n", (*(0x4039C044)) # CONFIG_DFPR @0x44
printf "V/4039C050/%08X\n", (*(0x4039C050)) # CONFIG_PE_LOCK @0x50
printf "V/4039C054/%08X\n", (*(0x4039C054)) # CONFIG_RAMPR_ALT @0x54
printf "V/4039C058/%08X\n", (*(0x4039C058)) # CONFIG_CFPRL_ALT @0x58
printf "V/4039C05C/%08X\n", (*(0x4039C05C)) # CONFIG_CFPRH_ALT @0x5C
printf "V/4039C060/%08X\n", (*(0x4039C060)) # CONFIG_DFPR_ALT @0x60
printf "V/4039C064/%08X\n", (*(0x4039C064)) # CONFIG_REG_GPR @0x64

# CRC @0x40380000
printf "V/40380000/%08X\n", (*(0x40380000)) # DATA @0
printf "V/40380004/%08X\n", (*(0x40380004)) # GPOLY @0x4
printf "V/40380008/%08X\n", (*(0x40380008)) # CTRL @0x8

# DCM @0x402AC000
printf "V/402AC000/%08X\n", (*(0x402AC000)) # DCMSTAT @0
printf "V/402AC004/%08X\n", (*(0x402AC004)) # DCMLCC @0x4
printf "V/402AC008/%08X\n", (*(0x402AC008)) # DCMLCS @0x8
printf "V/402AC01C/%08X\n", (*(0x402AC01C)) # DCMMISC @0x1C
printf "V/402AC020/%08X\n", (*(0x402AC020)) # DCMDEB @0x20
printf "V/402AC02C/%08X\n", (*(0x402AC02C)) # DCMEC @0x2C
printf "V/402AC030/%08X\n", (*(0x402AC030)) # DCMSRR0 @0x30 + 0 * 0x4
printf "V/402AC034/%08X\n", (*(0x402AC034)) # DCMSRR1 @0x30 + 1 * 0x4
printf "V/402AC038/%08X\n", (*(0x402AC038)) # DCMSRR2 @0x30 + 2 * 0x4
printf "V/402AC03C/%08X\n", (*(0x402AC03C)) # DCMSRR3 @0x30 + 3 * 0x4
printf "V/402AC040/%08X\n", (*(0x402AC040)) # DCMSRR4 @0x30 + 4 * 0x4
printf "V/402AC044/%08X\n", (*(0x402AC044)) # DCMSRR5 @0x30 + 5 * 0x4
printf "V/402AC048/%08X\n", (*(0x402AC048)) # DCMSRR6 @0x30 + 6 * 0x4
printf "V/402AC04C/%08X\n", (*(0x402AC04C)) # DCMSRR7 @0x30 + 7 * 0x4
printf "V/402AC050/%08X\n", (*(0x402AC050)) # DCMSRR8 @0x30 + 8 * 0x4
printf "V/402AC054/%08X\n", (*(0x402AC054)) # DCMSRR9 @0x30 + 9 * 0x4
printf "V/402AC058/%08X\n", (*(0x402AC058)) # DCMSRR10 @0x30 + 10 * 0x4
printf "V/402AC05C/%08X\n", (*(0x402AC05C)) # DCMSRR11 @0x30 + 11 * 0x4
printf "V/402AC060/%08X\n", (*(0x402AC060)) # DCMSRR12 @0x30 + 12 * 0x4
printf "V/402AC064/%08X\n", (*(0x402AC064)) # DCMSRR13 @0x30 + 13 * 0x4
printf "V/402AC068/%08X\n", (*(0x402AC068)) # DCMSRR14 @0x30 + 14 * 0x4
printf "V/402AC06C/%08X\n", (*(0x402AC06C)) # DCMSRR15 @0x30 + 15 * 0x4
printf "V/402AC080/%08X\n", (*(0x402AC080)) # DCMLCS_2 @0x80

# DCM_GPR @0x402AC000
printf "V/402AC200/%08X\n", (*(0x402AC200)) # DCMROD1 @0x200
printf "V/402AC208/%08X\n", (*(0x402AC208)) # DCMROD3 @0x208
printf "V/402AC20C/%08X\n", (*(0x402AC20C)) # DCMROD4 @0x20C
printf "V/402AC210/%08X\n", (*(0x402AC210)) # DCMROD5 @0x210
printf "V/402AC300/%08X\n", (*(0x402AC300)) # DCMROF1 @0x300
printf "V/402AC304/%08X\n", (*(0x402AC304)) # DCMROF2 @0x304
printf "V/402AC308/%08X\n", (*(0x402AC308)) # DCMROF3 @0x308
printf "V/402AC30C/%08X\n", (*(0x402AC30C)) # DCMROF4 @0x30C
printf "V/402AC310/%08X\n", (*(0x402AC310)) # DCMROF5 @0x310
printf "V/402AC314/%08X\n", (*(0x402AC314)) # DCMROF6 @0x314
printf "V/402AC318/%08X\n", (*(0x402AC318)) # DCMROF7 @0x318
printf "V/402AC31C/%08X\n", (*(0x402AC31C)) # DCMROF8 @0x31C
printf "V/402AC320/%08X\n", (*(0x402AC320)) # DCMROF9 @0x320
printf "V/402AC324/%08X\n", (*(0x402AC324)) # DCMROF10 @0x324
printf "V/402AC328/%08X\n", (*(0x402AC328)) # DCMROF11 @0x328
printf "V/402AC32C/%08X\n", (*(0x402AC32C)) # DCMROF12 @0x32C
printf "V/402AC330/%08X\n", (*(0x402AC330)) # DCMROF13 @0x330
printf "V/402AC334/%08X\n", (*(0x402AC334)) # DCMROF14 @0x334
printf "V/402AC338/%08X\n", (*(0x402AC338)) # DCMROF15 @0x338
printf "V/402AC33C/%08X\n", (*(0x402AC33C)) # DCMROF16 @0x33C
printf "V/402AC340/%08X\n", (*(0x402AC340)) # DCMROF17 @0x340
printf "V/402AC348/%08X\n", (*(0x402AC348)) # DCMROF19 @0x348
printf "V/402AC34C/%08X\n", (*(0x402AC34C)) # DCMROF20 @0x34C
printf "V/402AC350/%08X\n", (*(0x402AC350)) # DCMROF21 @0x350
printf "V/402AC400/%08X\n", (*(0x402AC400)) # DCMRWP1 @0x400
printf "V/402AC408/%08X\n", (*(0x402AC408)) # DCMRWP3 @0x408
printf "V/402AC504/%08X\n", (*(0x402AC504)) # DCMRWD2 @0x504
printf "V/402AC508/%08X\n", (*(0x402AC508)) # DCMRWD3 @0x508
printf "V/402AC50C/%08X\n", (*(0x402AC50C)) # DCMRWD4 @0x50C
printf "V/402AC510/%08X\n", (*(0x402AC510)) # DCMRWD5 @0x510
printf "V/402AC514/%08X\n", (*(0x402AC514)) # DCMRWD6 @0x514
printf "V/402AC518/%08X\n", (*(0x402AC518)) # DCMRWD7 @0x518
printf "V/402AC51C/%08X\n", (*(0x402AC51C)) # DCMRWD8 @0x51C
printf "V/402AC520/%08X\n", (*(0x402AC520)) # DCMRWD9 @0x520
printf "V/402AC600/%08X\n", (*(0x402AC600)) # DCMRWF1 @0x600
printf "V/402AC604/%08X\n", (*(0x402AC604)) # DCMRWF2 @0x604
printf "V/402AC60C/%08X\n", (*(0x402AC60C)) # DCMRWF4 @0x60C
printf "V/402AC610/%08X\n", (*(0x402AC610)) # DCMRWF5 @0x610
printf "V/402AC700/%08X\n", (*(0x402AC700)) # DCMROPP1 @0x700
printf "V/402AC704/%08X\n", (*(0x402AC704)) # DCMROPP2 @0x704
printf "V/402AC708/%08X\n", (*(0x402AC708)) # DCMROPP3 @0x708
printf "V/402AC70C/%08X\n", (*(0x402AC70C)) # DCMROPP4 @0x70C

# DMAMUX_0 @0x40280000
printf "V/40280000/%08X\n", (*(0x40280000) >> 0) & 0xFF # CHCFG0 @0 + 0 * 0x1
printf "V/40280001/%08X\n", (*(0x40280000) >> 8) & 0xFF # CHCFG1 @0 + 1 * 0x1
printf "V/40280002/%08X\n", (*(0x40280000) >> 16) & 0xFF # CHCFG2 @0 + 2 * 0x1
printf "V/40280003/%08X\n", (*(0x40280000) >> 24) & 0xFF # CHCFG3 @0 + 3 * 0x1
printf "V/40280004/%08X\n", (*(0x40280004) >> 0) & 0xFF # CHCFG4 @0 + 4 * 0x1
printf "V/40280005/%08X\n", (*(0x40280004) >> 8) & 0xFF # CHCFG5 @0 + 5 * 0x1
printf "V/40280006/%08X\n", (*(0x40280004) >> 16) & 0xFF # CHCFG6 @0 + 6 * 0x1
printf "V/40280007/%08X\n", (*(0x40280004) >> 24) & 0xFF # CHCFG7 @0 + 7 * 0x1
printf "V/40280008/%08X\n", (*(0x40280008) >> 0) & 0xFF # CHCFG8 @0 + 8 * 0x1
printf "V/40280009/%08X\n", (*(0x40280008) >> 8) & 0xFF # CHCFG9 @0 + 9 * 0x1
printf "V/4028000A/%08X\n", (*(0x40280008) >> 16) & 0xFF # CHCFG10 @0 + 10 * 0x1
printf "V/4028000B/%08X\n", (*(0x40280008) >> 24) & 0xFF # CHCFG11 @0 + 11 * 0x1
printf "V/4028000C/%08X\n", (*(0x4028000C) >> 0) & 0xFF # CHCFG12 @0 + 12 * 0x1
printf "V/4028000D/%08X\n", (*(0x4028000C) >> 8) & 0xFF # CHCFG13 @0 + 13 * 0x1
printf "V/4028000E/%08X\n", (*(0x4028000C) >> 16) & 0xFF # CHCFG14 @0 + 14 * 0x1
printf "V/4028000F/%08X\n", (*(0x4028000C) >> 24) & 0xFF # CHCFG15 @0 + 15 * 0x1

# DMAMUX_1 @0x40284000
printf "V/40284000/%08X\n", (*(0x40284000) >> 0) & 0xFF # CHCFG0 @0 + 0 * 0x1
printf "V/40284001/%08X\n", (*(0x40284000) >> 8) & 0xFF # CHCFG1 @0 + 1 * 0x1
printf "V/40284002/%08X\n", (*(0x40284000) >> 16) & 0xFF # CHCFG2 @0 + 2 * 0x1
printf "V/40284003/%08X\n", (*(0x40284000) >> 24) & 0xFF # CHCFG3 @0 + 3 * 0x1
printf "V/40284004/%08X\n", (*(0x40284004) >> 0) & 0xFF # CHCFG4 @0 + 4 * 0x1
printf "V/40284005/%08X\n", (*(0x40284004) >> 8) & 0xFF # CHCFG5 @0 + 5 * 0x1
printf "V/40284006/%08X\n", (*(0x40284004) >> 16) & 0xFF # CHCFG6 @0 + 6 * 0x1
printf "V/40284007/%08X\n", (*(0x40284004) >> 24) & 0xFF # CHCFG7 @0 + 7 * 0x1
printf "V/40284008/%08X\n", (*(0x40284008) >> 0) & 0xFF # CHCFG8 @0 + 8 * 0x1
printf "V/40284009/%08X\n", (*(0x40284008) >> 8) & 0xFF # CHCFG9 @0 + 9 * 0x1
printf "V/4028400A/%08X\n", (*(0x40284008) >> 16) & 0xFF # CHCFG10 @0 + 10 * 0x1
printf "V/4028400B/%08X\n", (*(0x40284008) >> 24) & 0xFF # CHCFG11 @0 + 11 * 0x1
printf "V/4028400C/%08X\n", (*(0x4028400C) >> 0) & 0xFF # CHCFG12 @0 + 12 * 0x1
printf "V/4028400D/%08X\n", (*(0x4028400C) >> 8) & 0xFF # CHCFG13 @0 + 13 * 0x1
printf "V/4028400E/%08X\n", (*(0x4028400C) >> 16) & 0xFF # CHCFG14 @0 + 14 * 0x1
printf "V/4028400F/%08X\n", (*(0x4028400C) >> 24) & 0xFF # CHCFG15 @0 + 15 * 0x1

# EDMA @0x4020C000
printf "V/4020C000/%08X\n", (*(0x4020C000)) # CSR @0
printf "V/4020C004/%08X\n", (*(0x4020C004)) # ES @0x4
printf "V/4020C008/%08X\n", (*(0x4020C008)) # INT @0x8
printf "V/4020C00C/%08X\n", (*(0x4020C00C)) # HRS @0xC
printf "V/4020C100/%08X\n", (*(0x4020C100)) # CH_GRPRI[0] @0x100 + 0 * 0x4
printf "V/4020C104/%08X\n", (*(0x4020C104)) # CH_GRPRI[1] @0x100 + 1 * 0x4
printf "V/4020C108/%08X\n", (*(0x4020C108)) # CH_GRPRI[2] @0x100 + 2 * 0x4
printf "V/4020C10C/%08X\n", (*(0x4020C10C)) # CH_GRPRI[3] @0x100 + 3 * 0x4
printf "V/4020C110/%08X\n", (*(0x4020C110)) # CH_GRPRI[4] @0x100 + 4 * 0x4
printf "V/4020C114/%08X\n", (*(0x4020C114)) # CH_GRPRI[5] @0x100 + 5 * 0x4
printf "V/4020C118/%08X\n", (*(0x4020C118)) # CH_GRPRI[6] @0x100 + 6 * 0x4
printf "V/4020C11C/%08X\n", (*(0x4020C11C)) # CH_GRPRI[7] @0x100 + 7 * 0x4
printf "V/4020C120/%08X\n", (*(0x4020C120)) # CH_GRPRI[8] @0x100 + 8 * 0x4
printf "V/4020C124/%08X\n", (*(0x4020C124)) # CH_GRPRI[9] @0x100 + 9 * 0x4
printf "V/4020C128/%08X\n", (*(0x4020C128)) # CH_GRPRI[10] @0x100 + 10 * 0x4
printf "V/4020C12C/%08X\n", (*(0x4020C12C)) # CH_GRPRI[11] @0x100 + 11 * 0x4
printf "V/4020C130/%08X\n", (*(0x4020C130)) # CH_GRPRI[12] @0x100 + 12 * 0x4
printf "V/4020C134/%08X\n", (*(0x4020C134)) # CH_GRPRI[13] @0x100 + 13 * 0x4
printf "V/4020C138/%08X\n", (*(0x4020C138)) # CH_GRPRI[14] @0x100 + 14 * 0x4
printf "V/4020C13C/%08X\n", (*(0x4020C13C)) # CH_GRPRI[15] @0x100 + 15 * 0x4
printf "V/4020C140/%08X\n", (*(0x4020C140)) # CH_GRPRI[16] @0x100 + 16 * 0x4
printf "V/4020C144/%08X\n", (*(0x4020C144)) # CH_GRPRI[17] @0x100 + 17 * 0x4
printf "V/4020C148/%08X\n", (*(0x4020C148)) # CH_GRPRI[18] @0x100 + 18 * 0x4
printf "V/4020C14C/%08X\n", (*(0x4020C14C)) # CH_GRPRI[19] @0x100 + 19 * 0x4
printf "V/4020C150/%08X\n", (*(0x4020C150)) # CH_GRPRI[20] @0x100 + 20 * 0x4
printf "V/4020C154/%08X\n", (*(0x4020C154)) # CH_GRPRI[21] @0x100 + 21 * 0x4
printf "V/4020C158/%08X\n", (*(0x4020C158)) # CH_GRPRI[22] @0x100 + 22 * 0x4
printf "V/4020C15C/%08X\n", (*(0x4020C15C)) # CH_GRPRI[23] @0x100 + 23 * 0x4
printf "V/4020C160/%08X\n", (*(0x4020C160)) # CH_GRPRI[24] @0x100 + 24 * 0x4
printf "V/4020C164/%08X\n", (*(0x4020C164)) # CH_GRPRI[25] @0x100 + 25 * 0x4
printf "V/4020C168/%08X\n", (*(0x4020C168)) # CH_GRPRI[26] @0x100 + 26 * 0x4
printf "V/4020C16C/%08X\n", (*(0x4020C16C)) # CH_GRPRI[27] @0x100 + 27 * 0x4
printf "V/4020C170/%08X\n", (*(0x4020C170)) # CH_GRPRI[28] @0x100 + 28 * 0x4
printf "V/4020C174/%08X\n", (*(0x4020C174)) # CH_GRPRI[29] @0x100 + 29 * 0x4
printf "V/4020C178/%08X\n", (*(0x4020C178)) # CH_GRPRI[30] @0x100 + 30 * 0x4
printf "V/4020C17C/%08X\n", (*(0x4020C17C)) # CH_GRPRI[31] @0x100 + 31 * 0x4

# EIM @0x40258000
printf "V/40258000/%08X\n", (*(0x40258000)) # EIMCR @0
printf "V/40258004/%08X\n", (*(0x40258004)) # EICHEN @0x4
printf "V/40258100/%08X\n", (*(0x40258100)) # EICHD0_WORD0 @0x100
printf "V/40258104/%08X\n", (*(0x40258104)) # EICHD0_WORD1 @0x104
printf "V/40258108/%08X\n", (*(0x40258108)) # EICHD0_WORD2 @0x108
printf "V/40258180/%08X\n", (*(0x40258180)) # EICHD2_WORD0 @0x180
printf "V/40258184/%08X\n", (*(0x40258184)) # EICHD2_WORD1 @0x184
printf "V/40258188/%08X\n", (*(0x40258188)) # EICHD2_WORD2 @0x188
printf "V/402581C0/%08X\n", (*(0x402581C0)) # EICHD3_WORD0 @0x1C0
printf "V/402581C4/%08X\n", (*(0x402581C4)) # EICHD3_WORD1 @0x1C4
printf "V/402581C8/%08X\n", (*(0x402581C8)) # EICHD3_WORD2 @0x1C8
printf "V/40258200/%08X\n", (*(0x40258200)) # EICHD4_WORD0 @0x200
printf "V/40258204/%08X\n", (*(0x40258204)) # EICHD4_WORD1 @0x204
printf "V/40258208/%08X\n", (*(0x40258208)) # EICHD4_WORD2 @0x208
printf "V/4025820C/%08X\n", (*(0x4025820C)) # EICHD4_WORD3 @0x20C
printf "V/40258210/%08X\n", (*(0x40258210)) # EICHD4_WORD4 @0x210
printf "V/40258240/%08X\n", (*(0x40258240)) # EICHD5_WORD0 @0x240
printf "V/40258244/%08X\n", (*(0x40258244)) # EICHD5_WORD1 @0x244
printf "V/40258248/%08X\n", (*(0x40258248)) # EICHD5_WORD2 @0x248
printf "V/4025824C/%08X\n", (*(0x4025824C)) # EICHD5_WORD3 @0x24C
printf "V/40258250/%08X\n", (*(0x40258250)) # EICHD5_WORD4 @0x250
printf "V/40258280/%08X\n", (*(0x40258280)) # EICHD6_WORD0 @0x280
printf "V/40258284/%08X\n", (*(0x40258284)) # EICHD6_WORD1 @0x284
printf "V/40258288/%08X\n", (*(0x40258288)) # EICHD6_WORD2 @0x288
printf "V/4025828C/%08X\n", (*(0x4025828C)) # EICHD6_WORD3 @0x28C
printf "V/40258290/%08X\n", (*(0x40258290)) # EICHD6_WORD4 @0x290
printf "V/402582C0/%08X\n", (*(0x402582C0)) # EICHD7_WORD0 @0x2C0
printf "V/402582C4/%08X\n", (*(0x402582C4)) # EICHD7_WORD1 @0x2C4
printf "V/402582C8/%08X\n", (*(0x402582C8)) # EICHD7_WORD2 @0x2C8
printf "V/402582CC/%08X\n", (*(0x402582CC)) # EICHD7_WORD3 @0x2CC
printf "V/402582D0/%08X\n", (*(0x402582D0)) # EICHD7_WORD4 @0x2D0
printf "V/40258300/%08X\n", (*(0x40258300)) # EICHD8_WORD0 @0x300
printf "V/40258304/%08X\n", (*(0x40258304)) # EICHD8_WORD1 @0x304
printf "V/40258308/%08X\n", (*(0x40258308)) # EICHD8_WORD2 @0x308
printf "V/40258340/%08X\n", (*(0x40258340)) # EICHD9_WORD0 @0x340
printf "V/40258344/%08X\n", (*(0x40258344)) # EICHD9_WORD1 @0x344
printf "V/40258348/%08X\n", (*(0x40258348)) # EICHD9_WORD2 @0x348
printf "V/4025834C/%08X\n", (*(0x4025834C)) # EICHD9_WORD3 @0x34C
printf "V/40258350/%08X\n", (*(0x40258350)) # EICHD9_WORD4 @0x350
printf "V/40258380/%08X\n", (*(0x40258380)) # EICHD10_WORD0 @0x380
printf "V/40258384/%08X\n", (*(0x40258384)) # EICHD10_WORD1 @0x384
printf "V/40258388/%08X\n", (*(0x40258388)) # EICHD10_WORD2 @0x388
printf "V/4025838C/%08X\n", (*(0x4025838C)) # EICHD10_WORD3 @0x38C
printf "V/40258390/%08X\n", (*(0x40258390)) # EICHD10_WORD4 @0x390
printf "V/402583C0/%08X\n", (*(0x402583C0)) # EICHD11_WORD0 @0x3C0
printf "V/402583C4/%08X\n", (*(0x402583C4)) # EICHD11_WORD1 @0x3C4
printf "V/402583C8/%08X\n", (*(0x402583C8)) # EICHD11_WORD2 @0x3C8
printf "V/402583CC/%08X\n", (*(0x402583CC)) # EICHD11_WORD3 @0x3CC
printf "V/402583D0/%08X\n", (*(0x402583D0)) # EICHD11_WORD4 @0x3D0
printf "V/40258400/%08X\n", (*(0x40258400)) # EICHD12_WORD0 @0x400
printf "V/40258404/%08X\n", (*(0x40258404)) # EICHD12_WORD1 @0x404
printf "V/40258408/%08X\n", (*(0x40258408)) # EICHD12_WORD2 @0x408
printf "V/4025840C/%08X\n", (*(0x4025840C)) # EICHD12_WORD3 @0x40C
printf "V/40258410/%08X\n", (*(0x40258410)) # EICHD12_WORD4 @0x410
printf "V/40258440/%08X\n", (*(0x40258440)) # EICHD13_WORD0 @0x440
printf "V/40258444/%08X\n", (*(0x40258444)) # EICHD13_WORD1 @0x444
printf "V/40258448/%08X\n", (*(0x40258448)) # EICHD13_WORD2 @0x448
printf "V/40258480/%08X\n", (*(0x40258480)) # EICHD14_WORD0 @0x480
printf "V/40258484/%08X\n", (*(0x40258484)) # EICHD14_WORD1 @0x484
printf "V/402584C0/%08X\n", (*(0x402584C0)) # EICHD15_WORD0 @0x4C0
printf "V/402584C4/%08X\n", (*(0x402584C4)) # EICHD15_WORD1 @0x4C4
printf "V/40258500/%08X\n", (*(0x40258500)) # EICHD16_WORD0 @0x500
printf "V/40258504/%08X\n", (*(0x40258504)) # EICHD16_WORD1 @0x504
printf "V/40258508/%08X\n", (*(0x40258508)) # EICHD16_WORD2 @0x508
printf "V/40258540/%08X\n", (*(0x40258540)) # EICHD17_WORD0 @0x540
printf "V/40258544/%08X\n", (*(0x40258544)) # EICHD17_WORD1 @0x544
printf "V/40258580/%08X\n", (*(0x40258580)) # EICHD18_WORD0 @0x580
printf "V/40258584/%08X\n", (*(0x40258584)) # EICHD18_WORD1 @0x584
printf "V/402585C4/%08X\n", (*(0x402585C4)) # EICHD19_WORD1 @0x5C4
printf "V/402585C8/%08X\n", (*(0x402585C8)) # EICHD19_WORD2 @0x5C8
printf "V/402585CC/%08X\n", (*(0x402585CC)) # EICHD19_WORD3 @0x5CC
printf "V/402585D0/%08X\n", (*(0x402585D0)) # EICHD19_WORD4 @0x5D0
printf "V/402585D4/%08X\n", (*(0x402585D4)) # EICHD19_WORD5 @0x5D4
printf "V/402585D8/%08X\n", (*(0x402585D8)) # EICHD19_WORD6 @0x5D8
printf "V/40258604/%08X\n", (*(0x40258604)) # EICHD20_WORD1 @0x604
printf "V/40258608/%08X\n", (*(0x40258608)) # EICHD20_WORD2 @0x608
printf "V/4025860C/%08X\n", (*(0x4025860C)) # EICHD20_WORD3 @0x60C
printf "V/40258610/%08X\n", (*(0x40258610)) # EICHD20_WORD4 @0x610
printf "V/40258614/%08X\n", (*(0x40258614)) # EICHD20_WORD5 @0x614
printf "V/40258618/%08X\n", (*(0x40258618)) # EICHD20_WORD6 @0x618
printf "V/40258644/%08X\n", (*(0x40258644)) # EICHD21_WORD1 @0x644
printf "V/40258648/%08X\n", (*(0x40258648)) # EICHD21_WORD2 @0x648
printf "V/40258684/%08X\n", (*(0x40258684)) # EICHD22_WORD1 @0x684
printf "V/40258688/%08X\n", (*(0x40258688)) # EICHD22_WORD2 @0x688
printf "V/402586C4/%08X\n", (*(0x402586C4)) # EICHD23_WORD1 @0x6C4
printf "V/402586C8/%08X\n", (*(0x402586C8)) # EICHD23_WORD2 @0x6C8
printf "V/40258704/%08X\n", (*(0x40258704)) # EICHD24_WORD1 @0x704
printf "V/40258708/%08X\n", (*(0x40258708)) # EICHD24_WORD2 @0x708
printf "V/40258744/%08X\n", (*(0x40258744)) # EICHD25_WORD1 @0x744
printf "V/40258748/%08X\n", (*(0x40258748)) # EICHD25_WORD2 @0x748
printf "V/40258784/%08X\n", (*(0x40258784)) # EICHD26_WORD1 @0x784
printf "V/40258788/%08X\n", (*(0x40258788)) # EICHD26_WORD2 @0x788
printf "V/402587C4/%08X\n", (*(0x402587C4)) # EICHD27_WORD1 @0x7C4
printf "V/40258804/%08X\n", (*(0x40258804)) # EICHD28_WORD1 @0x804
printf "V/40258844/%08X\n", (*(0x40258844)) # EICHD29_WORD1 @0x844
printf "V/40258884/%08X\n", (*(0x40258884)) # EICHD30_WORD1 @0x884

# EMAC @0x40480000
printf "V/40480000/%08X\n", (*(0x40480000)) # MAC_Configuration @0
printf "V/40480004/%08X\n", (*(0x40480004)) # MAC_Ext_Configuration @0x4
printf "V/40480008/%08X\n", (*(0x40480008)) # MAC_Packet_Filter @0x8
printf "V/4048000C/%08X\n", (*(0x4048000C)) # MAC_Watchdog_Timeout @0xC
printf "V/40480010/%08X\n", (*(0x40480010)) # MAC_Hash_Table_Reg0 @0x10
printf "V/40480014/%08X\n", (*(0x40480014)) # MAC_Hash_Table_Reg1 @0x14
printf "V/40480050/%08X\n", (*(0x40480050)) # MAC_VLAN_Tag @0x50
printf "V/40480050/%08X\n", (*(0x40480050)) # MAC_VLAN_Tag_Ctrl @0x50
printf "V/40480054/%08X\n", (*(0x40480054)) # MAC_VLAN_Tag_Data @0x54
printf "V/40480054/%08X\n", (*(0x40480054)) # MAC_VLAN_Tag_Filter0 @0x54
printf "V/40480054/%08X\n", (*(0x40480054)) # MAC_VLAN_Tag_Filter1 @0x54
printf "V/40480054/%08X\n", (*(0x40480054)) # MAC_VLAN_Tag_Filter2 @0x54
printf "V/40480054/%08X\n", (*(0x40480054)) # MAC_VLAN_Tag_Filter3 @0x54
printf "V/40480058/%08X\n", (*(0x40480058)) # MAC_VLAN_Hash_Table @0x58
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl @0x60
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl0 @0x60
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl1 @0x60
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl2 @0x60
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl3 @0x60
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl4 @0x60
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl5 @0x60
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl6 @0x60
printf "V/40480060/%08X\n", (*(0x40480060)) # MAC_VLAN_Incl7 @0x60
printf "V/40480064/%08X\n", (*(0x40480064)) # MAC_Inner_VLAN_Incl @0x64
printf "V/40480070/%08X\n", (*(0x40480070)) # MAC_Q0_Tx_Flow_Ctrl @0x70
printf "V/40480090/%08X\n", (*(0x40480090)) # MAC_Rx_Flow_Ctrl @0x90
printf "V/40480094/%08X\n", (*(0x40480094)) # MAC_RxQ_Ctrl4 @0x94
printf "V/404800A0/%08X\n", (*(0x404800A0)) # MAC_RxQ_Ctrl0 @0xA0
printf "V/404800A4/%08X\n", (*(0x404800A4)) # MAC_RxQ_Ctrl1 @0xA4
printf "V/404800A8/%08X\n", (*(0x404800A8)) # MAC_RxQ_Ctrl2 @0xA8
printf "V/404800B0/%08X\n", (*(0x404800B0)) # MAC_Interrupt_Status @0xB0
printf "V/404800B4/%08X\n", (*(0x404800B4)) # MAC_Interrupt_Enable @0xB4
printf "V/404800B8/%08X\n", (*(0x404800B8)) # MAC_Rx_Tx_Status @0xB8
printf "V/40480110/%08X\n", (*(0x40480110)) # MAC_Version @0x110
printf "V/40480114/%08X\n", (*(0x40480114)) # MAC_Debug @0x114
printf "V/4048011C/%08X\n", (*(0x4048011C)) # MAC_HW_Feature0 @0x11C
printf "V/40480120/%08X\n", (*(0x40480120)) # MAC_HW_Feature1 @0x120
printf "V/40480124/%08X\n", (*(0x40480124)) # MAC_HW_Feature2 @0x124
printf "V/40480128/%08X\n", (*(0x40480128)) # MAC_HW_Feature3 @0x128
printf "V/40480140/%08X\n", (*(0x40480140)) # MAC_DPP_FSM_Interrupt_Status @0x140
printf "V/40480148/%08X\n", (*(0x40480148)) # MAC_FSM_Control @0x148
printf "V/4048014C/%08X\n", (*(0x4048014C)) # MAC_FSM_ACT_Timer @0x14C
printf "V/40480150/%08X\n", (*(0x40480150)) # SCS_REG1 @0x150
printf "V/40480200/%08X\n", (*(0x40480200)) # MAC_MDIO_Address @0x200
printf "V/40480204/%08X\n", (*(0x40480204)) # MAC_MDIO_Data @0x204
printf "V/40480230/%08X\n", (*(0x40480230)) # MAC_CSR_SW_Ctrl @0x230
printf "V/40480234/%08X\n", (*(0x40480234)) # MAC_FPE_CTRL_STS @0x234
printf "V/40480240/%08X\n", (*(0x40480240)) # MAC_Presn_Time_ns @0x240
printf "V/40480244/%08X\n", (*(0x40480244)) # MAC_Presn_Time_Updt @0x244
printf "V/40480300/%08X\n", (*(0x40480300)) # MAC_Address0_High @0x300
printf "V/40480304/%08X\n", (*(0x40480304)) # MAC_Address0_Low @0x304
printf "V/40480308/%08X\n", (*(0x40480308)) # MAC_Address1_High @0x308
printf "V/4048030C/%08X\n", (*(0x4048030C)) # MAC_Address1_Low @0x30C
printf "V/40480310/%08X\n", (*(0x40480310)) # MAC_Address2_High @0x310
printf "V/40480314/%08X\n", (*(0x40480314)) # MAC_Address2_Low @0x314
printf "V/40480700/%08X\n", (*(0x40480700)) # MMC_Control @0x700
printf "V/40480704/%08X\n", (*(0x40480704)) # MMC_Rx_Interrupt @0x704
printf "V/40480708/%08X\n", (*(0x40480708)) # MMC_Tx_Interrupt @0x708
printf "V/4048070C/%08X\n", (*(0x4048070C)) # MMC_Rx_Interrupt_Mask @0x70C
printf "V/40480710/%08X\n", (*(0x40480710)) # MMC_Tx_Interrupt_Mask @0x710
printf "V/40480714/%08X\n", (*(0x40480714)) # Tx_Octet_Count_Good_Bad @0x714
printf "V/40480718/%08X\n", (*(0x40480718)) # Tx_Packet_Count_Good_Bad @0x718
printf "V/4048071C/%08X\n", (*(0x4048071C)) # Tx_Broadcast_Packets_Good @0x71C
printf "V/40480720/%08X\n", (*(0x40480720)) # Tx_Multicast_Packets_Good @0x720
printf "V/40480724/%08X\n", (*(0x40480724)) # Tx_64Octets_Packets_Good_Bad @0x724
printf "V/40480728/%08X\n", (*(0x40480728)) # Tx_65To127Octets_Packets_Good_Bad @0x728
printf "V/4048072C/%08X\n", (*(0x4048072C)) # Tx_128To255Octets_Packets_Good_Bad @0x72C
printf "V/40480730/%08X\n", (*(0x40480730)) # Tx_256To511Octets_Packets_Good_Bad @0x730
printf "V/40480734/%08X\n", (*(0x40480734)) # Tx_512To1023Octets_Packets_Good_Bad @0x734
printf "V/40480738/%08X\n", (*(0x40480738)) # Tx_1024ToMaxOctets_Packets_Good_Bad @0x738
printf "V/4048073C/%08X\n", (*(0x4048073C)) # Tx_Unicast_Packets_Good_Bad @0x73C
printf "V/40480740/%08X\n", (*(0x40480740)) # Tx_Multicast_Packets_Good_Bad @0x740
printf "V/40480744/%08X\n", (*(0x40480744)) # Tx_Broadcast_Packets_Good_Bad @0x744
printf "V/40480748/%08X\n", (*(0x40480748)) # Tx_Underflow_Error_Packets @0x748
printf "V/4048074C/%08X\n", (*(0x4048074C)) # Tx_Single_Collision_Good_Packets @0x74C
printf "V/40480750/%08X\n", (*(0x40480750)) # Tx_Multiple_Collision_Good_Packets @0x750
printf "V/40480754/%08X\n", (*(0x40480754)) # Tx_Deferred_Packets @0x754
printf "V/40480758/%08X\n", (*(0x40480758)) # Tx_Late_Collision_Packets @0x758
printf "V/4048075C/%08X\n", (*(0x4048075C)) # Tx_Excessive_Collision_Packets @0x75C
printf "V/40480760/%08X\n", (*(0x40480760)) # Tx_Carrier_Error_Packets @0x760
printf "V/40480764/%08X\n", (*(0x40480764)) # Tx_Octet_Count_Good @0x764
printf "V/40480768/%08X\n", (*(0x40480768)) # Tx_Packet_Count_Good @0x768
printf "V/4048076C/%08X\n", (*(0x4048076C)) # Tx_Excessive_Deferral_Error @0x76C
printf "V/40480770/%08X\n", (*(0x40480770)) # Tx_Pause_Packets @0x770
printf "V/40480774/%08X\n", (*(0x40480774)) # Tx_VLAN_Packets_Good @0x774
printf "V/40480778/%08X\n", (*(0x40480778)) # Tx_OSize_Packets_Good @0x778
printf "V/40480780/%08X\n", (*(0x40480780)) # Rx_Packets_Count_Good_Bad @0x780
printf "V/40480784/%08X\n", (*(0x40480784)) # Rx_Octet_Count_Good_Bad @0x784
printf "V/40480788/%08X\n", (*(0x40480788)) # Rx_Octet_Count_Good @0x788
printf "V/4048078C/%08X\n", (*(0x4048078C)) # Rx_Broadcast_Packets_Good @0x78C
printf "V/40480790/%08X\n", (*(0x40480790)) # Rx_Multicast_Packets_Good @0x790
printf "V/40480794/%08X\n", (*(0x40480794)) # Rx_CRC_Error_Packets @0x794
printf "V/40480798/%08X\n", (*(0x40480798)) # Rx_Alignment_Error_Packets @0x798
printf "V/4048079C/%08X\n", (*(0x4048079C)) # Rx_Runt_Error_Packets @0x79C
printf "V/404807A0/%08X\n", (*(0x404807A0)) # Rx_Jabber_Error_Packets @0x7A0
printf "V/404807A4/%08X\n", (*(0x404807A4)) # Rx_Undersize_Packets_Good @0x7A4
printf "V/404807A8/%08X\n", (*(0x404807A8)) # Rx_Oversize_Packets_Good @0x7A8
printf "V/404807AC/%08X\n", (*(0x404807AC)) # Rx_64Octets_Packets_Good_Bad @0x7AC
printf "V/404807B0/%08X\n", (*(0x404807B0)) # Rx_65To127Octets_Packets_Good_Bad @0x7B0
printf "V/404807B4/%08X\n", (*(0x404807B4)) # Rx_128To255Octets_Packets_Good_Bad @0x7B4
printf "V/404807B8/%08X\n", (*(0x404807B8)) # Rx_256To511Octets_Packets_Good_Bad @0x7B8
printf "V/404807BC/%08X\n", (*(0x404807BC)) # Rx_512To1023Octets_Packets_Good_Bad @0x7BC
printf "V/404807C0/%08X\n", (*(0x404807C0)) # Rx_1024ToMaxOctets_Packets_Good_Bad @0x7C0
printf "V/404807C4/%08X\n", (*(0x404807C4)) # Rx_Unicast_Packets_Good @0x7C4
printf "V/404807C8/%08X\n", (*(0x404807C8)) # Rx_Length_Error_Packets @0x7C8
printf "V/404807CC/%08X\n", (*(0x404807CC)) # Rx_Out_Of_Range_Type_Packets @0x7CC
printf "V/404807D0/%08X\n", (*(0x404807D0)) # Rx_Pause_Packets @0x7D0
printf "V/404807D4/%08X\n", (*(0x404807D4)) # Rx_FIFO_Overflow_Packets @0x7D4
printf "V/404807D8/%08X\n", (*(0x404807D8)) # Rx_VLAN_Packets_Good_Bad @0x7D8
printf "V/404807DC/%08X\n", (*(0x404807DC)) # Rx_Watchdog_Error_Packets @0x7DC
printf "V/404807E0/%08X\n", (*(0x404807E0)) # Rx_Receive_Error_Packets @0x7E0
printf "V/404807E4/%08X\n", (*(0x404807E4)) # Rx_Control_Packets_Good @0x7E4
printf "V/404808A0/%08X\n", (*(0x404808A0)) # MMC_FPE_Tx_Interrupt @0x8A0
printf "V/404808A4/%08X\n", (*(0x404808A4)) # MMC_FPE_Tx_Interrupt_Mask @0x8A4
printf "V/404808A8/%08X\n", (*(0x404808A8)) # MMC_Tx_FPE_Fragment_Cntr @0x8A8
printf "V/404808AC/%08X\n", (*(0x404808AC)) # MMC_Tx_Hold_Req_Cntr @0x8AC
printf "V/404808C0/%08X\n", (*(0x404808C0)) # MMC_FPE_Rx_Interrupt @0x8C0
printf "V/404808C4/%08X\n", (*(0x404808C4)) # MMC_FPE_Rx_Interrupt_Mask @0x8C4
printf "V/404808C8/%08X\n", (*(0x404808C8)) # MMC_Rx_Packet_Assembly_Err_Cntr @0x8C8
printf "V/404808CC/%08X\n", (*(0x404808CC)) # MMC_Rx_Packet_SMD_Err_Cntr @0x8CC
printf "V/404808D0/%08X\n", (*(0x404808D0)) # MMC_Rx_Packet_Assembly_OK_Cntr @0x8D0
printf "V/404808D4/%08X\n", (*(0x404808D4)) # MMC_Rx_FPE_Fragment_Cntr @0x8D4
printf "V/40480900/%08X\n", (*(0x40480900)) # MAC_L3_L4_Control0 @0x900
printf "V/40480904/%08X\n", (*(0x40480904)) # MAC_Layer4_Address0 @0x904
printf "V/40480910/%08X\n", (*(0x40480910)) # MAC_Layer3_Addr0_Reg0 @0x910
printf "V/40480914/%08X\n", (*(0x40480914)) # MAC_Layer3_Addr1_Reg0 @0x914
printf "V/40480918/%08X\n", (*(0x40480918)) # MAC_Layer3_Addr2_Reg0 @0x918
printf "V/4048091C/%08X\n", (*(0x4048091C)) # MAC_Layer3_Addr3_Reg0 @0x91C
printf "V/40480930/%08X\n", (*(0x40480930)) # MAC_L3_L4_Control1 @0x930
printf "V/40480934/%08X\n", (*(0x40480934)) # MAC_Layer4_Address1 @0x934
printf "V/40480940/%08X\n", (*(0x40480940)) # MAC_Layer3_Addr0_Reg1 @0x940
printf "V/40480944/%08X\n", (*(0x40480944)) # MAC_Layer3_Addr1_Reg1 @0x944
printf "V/40480948/%08X\n", (*(0x40480948)) # MAC_Layer3_Addr2_Reg1 @0x948
printf "V/4048094C/%08X\n", (*(0x4048094C)) # MAC_Layer3_Addr3_Reg1 @0x94C
printf "V/40480960/%08X\n", (*(0x40480960)) # MAC_L3_L4_Control2 @0x960
printf "V/40480964/%08X\n", (*(0x40480964)) # MAC_Layer4_Address2 @0x964
printf "V/40480970/%08X\n", (*(0x40480970)) # MAC_Layer3_Addr0_Reg2 @0x970
printf "V/40480974/%08X\n", (*(0x40480974)) # MAC_Layer3_Addr1_Reg2 @0x974
printf "V/40480978/%08X\n", (*(0x40480978)) # MAC_Layer3_Addr2_Reg2 @0x978
printf "V/4048097C/%08X\n", (*(0x4048097C)) # MAC_Layer3_Addr3_Reg2 @0x97C
printf "V/40480990/%08X\n", (*(0x40480990)) # MAC_L3_L4_Control3 @0x990
printf "V/40480994/%08X\n", (*(0x40480994)) # MAC_Layer4_Address3 @0x994
printf "V/404809A0/%08X\n", (*(0x404809A0)) # MAC_Layer3_Addr0_Reg3 @0x9A0
printf "V/404809A4/%08X\n", (*(0x404809A4)) # MAC_Layer3_Addr1_Reg3 @0x9A4
printf "V/404809A8/%08X\n", (*(0x404809A8)) # MAC_Layer3_Addr2_Reg3 @0x9A8
printf "V/404809AC/%08X\n", (*(0x404809AC)) # MAC_Layer3_Addr3_Reg3 @0x9AC
printf "V/40480B00/%08X\n", (*(0x40480B00)) # MAC_Timestamp_Control @0xB00
printf "V/40480B04/%08X\n", (*(0x40480B04)) # MAC_Sub_Second_Increment @0xB04
printf "V/40480B08/%08X\n", (*(0x40480B08)) # MAC_System_Time_Seconds @0xB08
printf "V/40480B0C/%08X\n", (*(0x40480B0C)) # MAC_System_Time_Nanoseconds @0xB0C
printf "V/40480B10/%08X\n", (*(0x40480B10)) # MAC_System_Time_Seconds_Update @0xB10
printf "V/40480B14/%08X\n", (*(0x40480B14)) # MAC_System_Time_Nanoseconds_Update @0xB14
printf "V/40480B18/%08X\n", (*(0x40480B18)) # MAC_Timestamp_Addend @0xB18
printf "V/40480B1C/%08X\n", (*(0x40480B1C)) # MAC_System_Time_Higher_Word_Seconds @0xB1C
printf "V/40480B20/%08X\n", (*(0x40480B20)) # MAC_Timestamp_Status @0xB20
printf "V/40480B30/%08X\n", (*(0x40480B30)) # MAC_Tx_Timestamp_Status_Nanoseconds @0xB30
printf "V/40480B34/%08X\n", (*(0x40480B34)) # MAC_Tx_Timestamp_Status_Seconds @0xB34
printf "V/40480B50/%08X\n", (*(0x40480B50)) # MAC_Timestamp_Ingress_Asym_Corr @0xB50
printf "V/40480B54/%08X\n", (*(0x40480B54)) # MAC_Timestamp_Egress_Asym_Corr @0xB54
printf "V/40480B58/%08X\n", (*(0x40480B58)) # MAC_Timestamp_Ingress_Corr_Nanosecond @0xB58
printf "V/40480B5C/%08X\n", (*(0x40480B5C)) # MAC_Timestamp_Egress_Corr_Nanosecond @0xB5C
printf "V/40480B60/%08X\n", (*(0x40480B60)) # MAC_Timestamp_Ingress_Corr_Subnanosec @0xB60
printf "V/40480B64/%08X\n", (*(0x40480B64)) # MAC_Timestamp_Egress_Corr_Subnanosec @0xB64
printf "V/40480B68/%08X\n", (*(0x40480B68)) # MAC_Timestamp_Ingress_Latency @0xB68
printf "V/40480B6C/%08X\n", (*(0x40480B6C)) # MAC_Timestamp_Egress_Latency @0xB6C
printf "V/40480B70/%08X\n", (*(0x40480B70)) # MAC_PPS_Control @0xB70
printf "V/40480B80/%08X\n", (*(0x40480B80)) # MAC_PPS0_Target_Time_Seconds @0xB80
printf "V/40480B84/%08X\n", (*(0x40480B84)) # MAC_PPS0_Target_Time_Nanoseconds @0xB84
printf "V/40480B88/%08X\n", (*(0x40480B88)) # MAC_PPS0_Interval @0xB88
printf "V/40480B8C/%08X\n", (*(0x40480B8C)) # MAC_PPS0_Width @0xB8C
printf "V/40480B90/%08X\n", (*(0x40480B90)) # MAC_PPS1_Target_Time_Seconds @0xB90
printf "V/40480B94/%08X\n", (*(0x40480B94)) # MAC_PPS1_Target_Time_Nanoseconds @0xB94
printf "V/40480B98/%08X\n", (*(0x40480B98)) # MAC_PPS1_Interval @0xB98
printf "V/40480B9C/%08X\n", (*(0x40480B9C)) # MAC_PPS1_Width @0xB9C
printf "V/40480BA0/%08X\n", (*(0x40480BA0)) # MAC_PPS2_Target_Time_Seconds @0xBA0
printf "V/40480BA4/%08X\n", (*(0x40480BA4)) # MAC_PPS2_Target_Time_Nanoseconds @0xBA4
printf "V/40480BA8/%08X\n", (*(0x40480BA8)) # MAC_PPS2_Interval @0xBA8
printf "V/40480BAC/%08X\n", (*(0x40480BAC)) # MAC_PPS2_Width @0xBAC
printf "V/40480BB0/%08X\n", (*(0x40480BB0)) # MAC_PPS3_Target_Time_Seconds @0xBB0
printf "V/40480BB4/%08X\n", (*(0x40480BB4)) # MAC_PPS3_Target_Time_Nanoseconds @0xBB4
printf "V/40480BB8/%08X\n", (*(0x40480BB8)) # MAC_PPS3_Interval @0xBB8
printf "V/40480BBC/%08X\n", (*(0x40480BBC)) # MAC_PPS3_Width @0xBBC
printf "V/40480C00/%08X\n", (*(0x40480C00)) # MTL_Operation_Mode @0xC00
printf "V/40480C08/%08X\n", (*(0x40480C08)) # MTL_DBG_CTL @0xC08
printf "V/40480C0C/%08X\n", (*(0x40480C0C)) # MTL_DBG_STS @0xC0C
printf "V/40480C10/%08X\n", (*(0x40480C10)) # MTL_FIFO_Debug_Data @0xC10
printf "V/40480C20/%08X\n", (*(0x40480C20)) # MTL_Interrupt_Status @0xC20
printf "V/40480C30/%08X\n", (*(0x40480C30)) # MTL_RxQ_DMA_Map0 @0xC30
printf "V/40480C40/%08X\n", (*(0x40480C40)) # MTL_TBS_CTRL @0xC40
printf "V/40480C50/%08X\n", (*(0x40480C50)) # MTL_EST_Control @0xC50
printf "V/40480C58/%08X\n", (*(0x40480C58)) # MTL_EST_Status @0xC58
printf "V/40480C60/%08X\n", (*(0x40480C60)) # MTL_EST_Sch_Error @0xC60
printf "V/40480C64/%08X\n", (*(0x40480C64)) # MTL_EST_Frm_Size_Error @0xC64
printf "V/40480C68/%08X\n", (*(0x40480C68)) # MTL_EST_Frm_Size_Capture @0xC68
printf "V/40480C70/%08X\n", (*(0x40480C70)) # MTL_EST_Intr_Enable @0xC70
printf "V/40480C80/%08X\n", (*(0x40480C80)) # MTL_EST_GCL_Control @0xC80
printf "V/40480C84/%08X\n", (*(0x40480C84)) # MTL_EST_GCL_Data @0xC84
printf "V/40480C90/%08X\n", (*(0x40480C90)) # MTL_FPE_CTRL_STS @0xC90
printf "V/40480C94/%08X\n", (*(0x40480C94)) # MTL_FPE_Advance @0xC94
printf "V/40480CA0/%08X\n", (*(0x40480CA0)) # MTL_RXP_Control_Status @0xCA0
printf "V/40480CA4/%08X\n", (*(0x40480CA4)) # MTL_RXP_Interrupt_Control_Status @0xCA4
printf "V/40480CA8/%08X\n", (*(0x40480CA8)) # MTL_RXP_Drop_Cnt @0xCA8
printf "V/40480CAC/%08X\n", (*(0x40480CAC)) # MTL_RXP_Error_Cnt @0xCAC
printf "V/40480CB0/%08X\n", (*(0x40480CB0)) # MTL_RXP_Indirect_Acc_Control_Status @0xCB0
printf "V/40480CB4/%08X\n", (*(0x40480CB4)) # MTL_RXP_Indirect_Acc_Data @0xCB4
printf "V/40480CC0/%08X\n", (*(0x40480CC0)) # MTL_ECC_Control @0xCC0
printf "V/40480CC4/%08X\n", (*(0x40480CC4)) # MTL_Safety_Interrupt_Status @0xCC4
printf "V/40480CC8/%08X\n", (*(0x40480CC8)) # MTL_ECC_Interrupt_Enable @0xCC8
printf "V/40480CCC/%08X\n", (*(0x40480CCC)) # MTL_ECC_Interrupt_Status @0xCCC
printf "V/40480CD0/%08X\n", (*(0x40480CD0)) # MTL_ECC_Err_Sts_Rctl @0xCD0
printf "V/40480CD4/%08X\n", (*(0x40480CD4)) # MTL_ECC_Err_Addr_Status @0xCD4
printf "V/40480CD8/%08X\n", (*(0x40480CD8)) # MTL_ECC_Err_Cntr_Status @0xCD8
printf "V/40480CE0/%08X\n", (*(0x40480CE0)) # MTL_DPP_Control @0xCE0
printf "V/40480D00/%08X\n", (*(0x40480D00)) # MTL_TxQ0_Operation_Mode @0xD00
printf "V/40480D04/%08X\n", (*(0x40480D04)) # MTL_TxQ0_Underflow @0xD04
printf "V/40480D08/%08X\n", (*(0x40480D08)) # MTL_TxQ0_Debug @0xD08
printf "V/40480D14/%08X\n", (*(0x40480D14)) # MTL_TxQ0_ETS_Status @0xD14
printf "V/40480D18/%08X\n", (*(0x40480D18)) # MTL_TxQ0_Quantum_Weight @0xD18
printf "V/40480D2C/%08X\n", (*(0x40480D2C)) # MTL_Q0_Interrupt_Control_Status @0xD2C
printf "V/40480D30/%08X\n", (*(0x40480D30)) # MTL_RxQ0_Operation_Mode @0xD30
printf "V/40480D34/%08X\n", (*(0x40480D34)) # MTL_RxQ0_Missed_Packet_Overflow_Cnt @0xD34
printf "V/40480D38/%08X\n", (*(0x40480D38)) # MTL_RxQ0_Debug @0xD38
printf "V/40480D3C/%08X\n", (*(0x40480D3C)) # MTL_RxQ0_Control @0xD3C
printf "V/40480D40/%08X\n", (*(0x40480D40)) # MTL_TxQ1_Operation_Mode @0xD40
printf "V/40480D44/%08X\n", (*(0x40480D44)) # MTL_TxQ1_Underflow @0xD44
printf "V/40480D48/%08X\n", (*(0x40480D48)) # MTL_TxQ1_Debug @0xD48
printf "V/40480D50/%08X\n", (*(0x40480D50)) # MTL_TxQ1_ETS_Control @0xD50
printf "V/40480D54/%08X\n", (*(0x40480D54)) # MTL_TxQ1_ETS_Status @0xD54
printf "V/40480D58/%08X\n", (*(0x40480D58)) # MTL_TxQ1_Quantum_Weight @0xD58
printf "V/40480D5C/%08X\n", (*(0x40480D5C)) # MTL_TxQ1_SendSlopeCredit @0xD5C
printf "V/40480D60/%08X\n", (*(0x40480D60)) # MTL_TxQ1_HiCredit @0xD60
printf "V/40480D64/%08X\n", (*(0x40480D64)) # MTL_TxQ1_LoCredit @0xD64
printf "V/40480D6C/%08X\n", (*(0x40480D6C)) # MTL_Q1_Interrupt_Control_Status @0xD6C
printf "V/40480D70/%08X\n", (*(0x40480D70)) # MTL_RxQ1_Operation_Mode @0xD70
printf "V/40480D74/%08X\n", (*(0x40480D74)) # MTL_RxQ1_Missed_Packet_Overflow_Cnt @0xD74
printf "V/40480D78/%08X\n", (*(0x40480D78)) # MTL_RxQ1_Debug @0xD78
printf "V/40480D7C/%08X\n", (*(0x40480D7C)) # MTL_RxQ1_Control @0xD7C
printf "V/40481000/%08X\n", (*(0x40481000)) # DMA_Mode @0x1000
printf "V/40481004/%08X\n", (*(0x40481004)) # DMA_SysBus_Mode @0x1004
printf "V/40481008/%08X\n", (*(0x40481008)) # DMA_Interrupt_Status @0x1008
printf "V/4048100C/%08X\n", (*(0x4048100C)) # DMA_Debug_Status0 @0x100C
printf "V/40481050/%08X\n", (*(0x40481050)) # DMA_TBS_CTRL @0x1050
printf "V/40481080/%08X\n", (*(0x40481080)) # DMA_Safety_Interrupt_Status @0x1080
printf "V/40481100/%08X\n", (*(0x40481100)) # DMA_CH0_Control @0x1100
printf "V/40481104/%08X\n", (*(0x40481104)) # DMA_CH0_Tx_Control @0x1104
printf "V/40481108/%08X\n", (*(0x40481108)) # DMA_CH0_Rx_Control @0x1108
printf "V/40481114/%08X\n", (*(0x40481114)) # DMA_CH0_TxDesc_List_Address @0x1114
printf "V/4048111C/%08X\n", (*(0x4048111C)) # DMA_CH0_RxDesc_List_Address @0x111C
printf "V/40481120/%08X\n", (*(0x40481120)) # DMA_CH0_TxDesc_Tail_Pointer @0x1120
printf "V/40481128/%08X\n", (*(0x40481128)) # DMA_CH0_RxDesc_Tail_Pointer @0x1128
printf "V/4048112C/%08X\n", (*(0x4048112C)) # DMA_CH0_TxDesc_Ring_Length @0x112C
printf "V/40481130/%08X\n", (*(0x40481130)) # DMA_CH0_RxDesc_Ring_Length @0x1130
printf "V/40481134/%08X\n", (*(0x40481134)) # DMA_CH0_Interrupt_Enable @0x1134
printf "V/40481138/%08X\n", (*(0x40481138)) # DMA_CH0_Rx_Interrupt_Watchdog_Timer @0x1138
printf "V/4048113C/%08X\n", (*(0x4048113C)) # DMA_CH0_Slot_Function_Control_Status @0x113C
printf "V/40481144/%08X\n", (*(0x40481144)) # DMA_CH0_Current_App_TxDesc @0x1144
printf "V/4048114C/%08X\n", (*(0x4048114C)) # DMA_CH0_Current_App_RxDesc @0x114C
printf "V/40481154/%08X\n", (*(0x40481154)) # DMA_CH0_Current_App_TxBuffer @0x1154
printf "V/4048115C/%08X\n", (*(0x4048115C)) # DMA_CH0_Current_App_RxBuffer @0x115C
printf "V/40481160/%08X\n", (*(0x40481160)) # DMA_CH0_Status @0x1160
printf "V/40481164/%08X\n", (*(0x40481164)) # DMA_CH0_Miss_Frame_Cnt @0x1164
printf "V/40481168/%08X\n", (*(0x40481168)) # DMA_CH0_RXP_Accept_Cnt @0x1168
printf "V/4048116C/%08X\n", (*(0x4048116C)) # DMA_CH0_RX_ERI_Cnt @0x116C
printf "V/40481180/%08X\n", (*(0x40481180)) # DMA_CH1_Control @0x1180
printf "V/40481184/%08X\n", (*(0x40481184)) # DMA_CH1_Tx_Control @0x1184
printf "V/40481188/%08X\n", (*(0x40481188)) # DMA_CH1_Rx_Control @0x1188
printf "V/40481194/%08X\n", (*(0x40481194)) # DMA_CH1_TxDesc_List_Address @0x1194
printf "V/4048119C/%08X\n", (*(0x4048119C)) # DMA_CH1_RxDesc_List_Address @0x119C
printf "V/404811A0/%08X\n", (*(0x404811A0)) # DMA_CH1_TxDesc_Tail_Pointer @0x11A0
printf "V/404811A8/%08X\n", (*(0x404811A8)) # DMA_CH1_RxDesc_Tail_Pointer @0x11A8
printf "V/404811AC/%08X\n", (*(0x404811AC)) # DMA_CH1_TxDesc_Ring_Length @0x11AC
printf "V/404811B0/%08X\n", (*(0x404811B0)) # DMA_CH1_RxDesc_Ring_Length @0x11B0
printf "V/404811B4/%08X\n", (*(0x404811B4)) # DMA_CH1_Interrupt_Enable @0x11B4
printf "V/404811B8/%08X\n", (*(0x404811B8)) # DMA_CH1_Rx_Interrupt_Watchdog_Timer @0x11B8
printf "V/404811BC/%08X\n", (*(0x404811BC)) # DMA_CH1_Slot_Function_Control_Status @0x11BC
printf "V/404811C4/%08X\n", (*(0x404811C4)) # DMA_CH1_Current_App_TxDesc @0x11C4
printf "V/404811CC/%08X\n", (*(0x404811CC)) # DMA_CH1_Current_App_RxDesc @0x11CC
printf "V/404811D4/%08X\n", (*(0x404811D4)) # DMA_CH1_Current_App_TxBuffer @0x11D4
printf "V/404811DC/%08X\n", (*(0x404811DC)) # DMA_CH1_Current_App_RxBuffer @0x11DC
printf "V/404811E0/%08X\n", (*(0x404811E0)) # DMA_CH1_Status @0x11E0
printf "V/404811E4/%08X\n", (*(0x404811E4)) # DMA_CH1_Miss_Frame_Cnt @0x11E4
printf "V/404811E8/%08X\n", (*(0x404811E8)) # DMA_CH1_RXP_Accept_Cnt @0x11E8
printf "V/404811EC/%08X\n", (*(0x404811EC)) # DMA_CH1_RX_ERI_Cnt @0x11EC

# EMIOS_0 @0x40088000
printf "V/40088000/%08X\n", (*(0x40088000)) # MCR @0
printf "V/40088004/%08X\n", (*(0x40088004)) # GFLAG @0x4
printf "V/40088008/%08X\n", (*(0x40088008)) # OUDIS @0x8
printf "V/4008800C/%08X\n", (*(0x4008800C)) # UCDIS @0xC
printf "V/40088020/%08X\n", (*(0x40088020)) # A0 @0x20
printf "V/40088024/%08X\n", (*(0x40088024)) # B0 @0x24
printf "V/40088028/%08X\n", (*(0x40088028)) # CNT0 @0x28
printf "V/4008802C/%08X\n", (*(0x4008802C)) # C0 @0x2C
printf "V/40088030/%08X\n", (*(0x40088030)) # S0 @0x30
printf "V/40088034/%08X\n", (*(0x40088034)) # ALTA0 @0x34
printf "V/40088038/%08X\n", (*(0x40088038)) # C2_0 @0x38
printf "V/40088040/%08X\n", (*(0x40088040)) # A1 @0x40
printf "V/40088044/%08X\n", (*(0x40088044)) # B1 @0x44
printf "V/40088048/%08X\n", (*(0x40088048)) # CNT1 @0x48
printf "V/4008804C/%08X\n", (*(0x4008804C)) # C1 @0x4C
printf "V/40088050/%08X\n", (*(0x40088050)) # S1 @0x50
printf "V/40088054/%08X\n", (*(0x40088054)) # ALTA1 @0x54
printf "V/40088058/%08X\n", (*(0x40088058)) # C2_1 @0x58
printf "V/40088060/%08X\n", (*(0x40088060)) # A2 @0x60
printf "V/40088064/%08X\n", (*(0x40088064)) # B2 @0x64
printf "V/40088068/%08X\n", (*(0x40088068)) # CNT2 @0x68
printf "V/4008806C/%08X\n", (*(0x4008806C)) # C2 @0x6C
printf "V/40088070/%08X\n", (*(0x40088070)) # S2 @0x70
printf "V/40088074/%08X\n", (*(0x40088074)) # ALTA2 @0x74
printf "V/40088078/%08X\n", (*(0x40088078)) # C2_2 @0x78
printf "V/40088080/%08X\n", (*(0x40088080)) # A3 @0x80
printf "V/40088084/%08X\n", (*(0x40088084)) # B3 @0x84
printf "V/40088088/%08X\n", (*(0x40088088)) # CNT3 @0x88
printf "V/4008808C/%08X\n", (*(0x4008808C)) # C3 @0x8C
printf "V/40088090/%08X\n", (*(0x40088090)) # S3 @0x90
printf "V/40088094/%08X\n", (*(0x40088094)) # ALTA3 @0x94
printf "V/40088098/%08X\n", (*(0x40088098)) # C2_3 @0x98
printf "V/400880A0/%08X\n", (*(0x400880A0)) # A4 @0xA0
printf "V/400880A4/%08X\n", (*(0x400880A4)) # B4 @0xA4
printf "V/400880A8/%08X\n", (*(0x400880A8)) # CNT4 @0xA8
printf "V/400880AC/%08X\n", (*(0x400880AC)) # C4 @0xAC
printf "V/400880B0/%08X\n", (*(0x400880B0)) # S4 @0xB0
printf "V/400880B4/%08X\n", (*(0x400880B4)) # ALTA4 @0xB4
printf "V/400880B8/%08X\n", (*(0x400880B8)) # C2_4 @0xB8
printf "V/400880C0/%08X\n", (*(0x400880C0)) # A5 @0xC0
printf "V/400880C4/%08X\n", (*(0x400880C4)) # B5 @0xC4
printf "V/400880C8/%08X\n", (*(0x400880C8)) # CNT5 @0xC8
printf "V/400880CC/%08X\n", (*(0x400880CC)) # C5 @0xCC
printf "V/400880D0/%08X\n", (*(0x400880D0)) # S5 @0xD0
printf "V/400880D4/%08X\n", (*(0x400880D4)) # ALTA5 @0xD4
printf "V/400880D8/%08X\n", (*(0x400880D8)) # C2_5 @0xD8
printf "V/400880E0/%08X\n", (*(0x400880E0)) # A6 @0xE0
printf "V/400880E4/%08X\n", (*(0x400880E4)) # B6 @0xE4
printf "V/400880E8/%08X\n", (*(0x400880E8)) # CNT6 @0xE8
printf "V/400880EC/%08X\n", (*(0x400880EC)) # C6 @0xEC
printf "V/400880F0/%08X\n", (*(0x400880F0)) # S6 @0xF0
printf "V/400880F4/%08X\n", (*(0x400880F4)) # ALTA6 @0xF4
printf "V/400880F8/%08X\n", (*(0x400880F8)) # C2_6 @0xF8
printf "V/40088100/%08X\n", (*(0x40088100)) # A7 @0x100
printf "V/40088104/%08X\n", (*(0x40088104)) # B7 @0x104
printf "V/40088108/%08X\n", (*(0x40088108)) # CNT7 @0x108
printf "V/4008810C/%08X\n", (*(0x4008810C)) # C7 @0x10C
printf "V/40088110/%08X\n", (*(0x40088110)) # S7 @0x110
printf "V/40088114/%08X\n", (*(0x40088114)) # ALTA7 @0x114
printf "V/40088118/%08X\n", (*(0x40088118)) # C2_7 @0x118
printf "V/40088120/%08X\n", (*(0x40088120)) # A8 @0x120
printf "V/40088124/%08X\n", (*(0x40088124)) # B8 @0x124
printf "V/40088128/%08X\n", (*(0x40088128)) # CNT8 @0x128
printf "V/4008812C/%08X\n", (*(0x4008812C)) # C8 @0x12C
printf "V/40088130/%08X\n", (*(0x40088130)) # S8 @0x130
printf "V/40088134/%08X\n", (*(0x40088134)) # ALTA8 @0x134
printf "V/40088138/%08X\n", (*(0x40088138)) # C2_8 @0x138
printf "V/40088140/%08X\n", (*(0x40088140)) # A9 @0x140
printf "V/40088144/%08X\n", (*(0x40088144)) # B9 @0x144
printf "V/4008814C/%08X\n", (*(0x4008814C)) # C9 @0x14C
printf "V/40088150/%08X\n", (*(0x40088150)) # S9 @0x150
printf "V/40088154/%08X\n", (*(0x40088154)) # ALTA9 @0x154
printf "V/40088158/%08X\n", (*(0x40088158)) # C2_9 @0x158
printf "V/40088160/%08X\n", (*(0x40088160)) # A10 @0x160
printf "V/40088164/%08X\n", (*(0x40088164)) # B10 @0x164
printf "V/4008816C/%08X\n", (*(0x4008816C)) # C10 @0x16C
printf "V/40088170/%08X\n", (*(0x40088170)) # S10 @0x170
printf "V/40088174/%08X\n", (*(0x40088174)) # ALTA10 @0x174
printf "V/40088178/%08X\n", (*(0x40088178)) # C2_10 @0x178
printf "V/40088180/%08X\n", (*(0x40088180)) # A11 @0x180
printf "V/40088184/%08X\n", (*(0x40088184)) # B11 @0x184
printf "V/4008818C/%08X\n", (*(0x4008818C)) # C11 @0x18C
printf "V/40088190/%08X\n", (*(0x40088190)) # S11 @0x190
printf "V/40088194/%08X\n", (*(0x40088194)) # ALTA11 @0x194
printf "V/40088198/%08X\n", (*(0x40088198)) # C2_11 @0x198
printf "V/400881A0/%08X\n", (*(0x400881A0)) # A12 @0x1A0
printf "V/400881A4/%08X\n", (*(0x400881A4)) # B12 @0x1A4
printf "V/400881AC/%08X\n", (*(0x400881AC)) # C12 @0x1AC
printf "V/400881B0/%08X\n", (*(0x400881B0)) # S12 @0x1B0
printf "V/400881B4/%08X\n", (*(0x400881B4)) # ALTA12 @0x1B4
printf "V/400881B8/%08X\n", (*(0x400881B8)) # C2_12 @0x1B8
printf "V/400881C0/%08X\n", (*(0x400881C0)) # A13 @0x1C0
printf "V/400881C4/%08X\n", (*(0x400881C4)) # B13 @0x1C4
printf "V/400881CC/%08X\n", (*(0x400881CC)) # C13 @0x1CC
printf "V/400881D0/%08X\n", (*(0x400881D0)) # S13 @0x1D0
printf "V/400881D4/%08X\n", (*(0x400881D4)) # ALTA13 @0x1D4
printf "V/400881D8/%08X\n", (*(0x400881D8)) # C2_13 @0x1D8
printf "V/400881E0/%08X\n", (*(0x400881E0)) # A14 @0x1E0
printf "V/400881E4/%08X\n", (*(0x400881E4)) # B14 @0x1E4
printf "V/400881EC/%08X\n", (*(0x400881EC)) # C14 @0x1EC
printf "V/400881F0/%08X\n", (*(0x400881F0)) # S14 @0x1F0
printf "V/400881F4/%08X\n", (*(0x400881F4)) # ALTA14 @0x1F4
printf "V/400881F8/%08X\n", (*(0x400881F8)) # C2_14 @0x1F8
printf "V/40088200/%08X\n", (*(0x40088200)) # A15 @0x200
printf "V/40088204/%08X\n", (*(0x40088204)) # B15 @0x204
printf "V/4008820C/%08X\n", (*(0x4008820C)) # C15 @0x20C
printf "V/40088210/%08X\n", (*(0x40088210)) # S15 @0x210
printf "V/40088214/%08X\n", (*(0x40088214)) # ALTA15 @0x214
printf "V/40088218/%08X\n", (*(0x40088218)) # C2_15 @0x218
printf "V/40088220/%08X\n", (*(0x40088220)) # A16 @0x220
printf "V/40088224/%08X\n", (*(0x40088224)) # B16 @0x224
printf "V/40088228/%08X\n", (*(0x40088228)) # CNT16 @0x228
printf "V/4008822C/%08X\n", (*(0x4008822C)) # C16 @0x22C
printf "V/40088230/%08X\n", (*(0x40088230)) # S16 @0x230
printf "V/40088234/%08X\n", (*(0x40088234)) # ALTA16 @0x234
printf "V/40088238/%08X\n", (*(0x40088238)) # C2_16 @0x238
printf "V/40088240/%08X\n", (*(0x40088240)) # A17 @0x240
printf "V/40088244/%08X\n", (*(0x40088244)) # B17 @0x244
printf "V/4008824C/%08X\n", (*(0x4008824C)) # C17 @0x24C
printf "V/40088250/%08X\n", (*(0x40088250)) # S17 @0x250
printf "V/40088254/%08X\n", (*(0x40088254)) # ALTA17 @0x254
printf "V/40088258/%08X\n", (*(0x40088258)) # C2_17 @0x258
printf "V/40088260/%08X\n", (*(0x40088260)) # A18 @0x260
printf "V/40088264/%08X\n", (*(0x40088264)) # B18 @0x264
printf "V/4008826C/%08X\n", (*(0x4008826C)) # C18 @0x26C
printf "V/40088270/%08X\n", (*(0x40088270)) # S18 @0x270
printf "V/40088274/%08X\n", (*(0x40088274)) # ALTA18 @0x274
printf "V/40088278/%08X\n", (*(0x40088278)) # C2_18 @0x278
printf "V/40088280/%08X\n", (*(0x40088280)) # A19 @0x280
printf "V/40088284/%08X\n", (*(0x40088284)) # B19 @0x284
printf "V/4008828C/%08X\n", (*(0x4008828C)) # C19 @0x28C
printf "V/40088290/%08X\n", (*(0x40088290)) # S19 @0x290
printf "V/40088294/%08X\n", (*(0x40088294)) # ALTA19 @0x294
printf "V/40088298/%08X\n", (*(0x40088298)) # C2_19 @0x298
printf "V/400882A0/%08X\n", (*(0x400882A0)) # A20 @0x2A0
printf "V/400882A4/%08X\n", (*(0x400882A4)) # B20 @0x2A4
printf "V/400882AC/%08X\n", (*(0x400882AC)) # C20 @0x2AC
printf "V/400882B0/%08X\n", (*(0x400882B0)) # S20 @0x2B0
printf "V/400882B4/%08X\n", (*(0x400882B4)) # ALTA20 @0x2B4
printf "V/400882B8/%08X\n", (*(0x400882B8)) # C2_20 @0x2B8
printf "V/400882C0/%08X\n", (*(0x400882C0)) # A21 @0x2C0
printf "V/400882C4/%08X\n", (*(0x400882C4)) # B21 @0x2C4
printf "V/400882CC/%08X\n", (*(0x400882CC)) # C21 @0x2CC
printf "V/400882D0/%08X\n", (*(0x400882D0)) # S21 @0x2D0
printf "V/400882D4/%08X\n", (*(0x400882D4)) # ALTA21 @0x2D4
printf "V/400882D8/%08X\n", (*(0x400882D8)) # C2_21 @0x2D8
printf "V/400882E0/%08X\n", (*(0x400882E0)) # A22 @0x2E0
printf "V/400882E4/%08X\n", (*(0x400882E4)) # B22 @0x2E4
printf "V/400882E8/%08X\n", (*(0x400882E8)) # CNT22 @0x2E8
printf "V/400882EC/%08X\n", (*(0x400882EC)) # C22 @0x2EC
printf "V/400882F0/%08X\n", (*(0x400882F0)) # S22 @0x2F0
printf "V/400882F4/%08X\n", (*(0x400882F4)) # ALTA22 @0x2F4
printf "V/400882F8/%08X\n", (*(0x400882F8)) # C2_22 @0x2F8
printf "V/40088300/%08X\n", (*(0x40088300)) # A23 @0x300
printf "V/40088304/%08X\n", (*(0x40088304)) # B23 @0x304
printf "V/40088308/%08X\n", (*(0x40088308)) # CNT23 @0x308
printf "V/4008830C/%08X\n", (*(0x4008830C)) # C23 @0x30C
printf "V/40088310/%08X\n", (*(0x40088310)) # S23 @0x310
printf "V/40088314/%08X\n", (*(0x40088314)) # ALTA23 @0x314
printf "V/40088318/%08X\n", (*(0x40088318)) # C2_23 @0x318

# EMIOS_1 @0x4008C000
printf "V/4008C000/%08X\n", (*(0x4008C000)) # MCR @0
printf "V/4008C004/%08X\n", (*(0x4008C004)) # GFLAG @0x4
printf "V/4008C008/%08X\n", (*(0x4008C008)) # OUDIS @0x8
printf "V/4008C00C/%08X\n", (*(0x4008C00C)) # UCDIS @0xC
printf "V/4008C020/%08X\n", (*(0x4008C020)) # A0 @0x20
printf "V/4008C024/%08X\n", (*(0x4008C024)) # B0 @0x24
printf "V/4008C028/%08X\n", (*(0x4008C028)) # CNT0 @0x28
printf "V/4008C02C/%08X\n", (*(0x4008C02C)) # C0 @0x2C
printf "V/4008C030/%08X\n", (*(0x4008C030)) # S0 @0x30
printf "V/4008C034/%08X\n", (*(0x4008C034)) # ALTA0 @0x34
printf "V/4008C038/%08X\n", (*(0x4008C038)) # C2_0 @0x38
printf "V/4008C040/%08X\n", (*(0x4008C040)) # A1 @0x40
printf "V/4008C044/%08X\n", (*(0x4008C044)) # B1 @0x44
printf "V/4008C04C/%08X\n", (*(0x4008C04C)) # C1 @0x4C
printf "V/4008C050/%08X\n", (*(0x4008C050)) # S1 @0x50
printf "V/4008C054/%08X\n", (*(0x4008C054)) # ALTA1 @0x54
printf "V/4008C058/%08X\n", (*(0x4008C058)) # C2_1 @0x58
printf "V/4008C060/%08X\n", (*(0x4008C060)) # A2 @0x60
printf "V/4008C064/%08X\n", (*(0x4008C064)) # B2 @0x64
printf "V/4008C06C/%08X\n", (*(0x4008C06C)) # C2 @0x6C
printf "V/4008C070/%08X\n", (*(0x4008C070)) # S2 @0x70
printf "V/4008C074/%08X\n", (*(0x4008C074)) # ALTA2 @0x74
printf "V/4008C078/%08X\n", (*(0x4008C078)) # C2_2 @0x78
printf "V/4008C080/%08X\n", (*(0x4008C080)) # A3 @0x80
printf "V/4008C084/%08X\n", (*(0x4008C084)) # B3 @0x84
printf "V/4008C08C/%08X\n", (*(0x4008C08C)) # C3 @0x8C
printf "V/4008C090/%08X\n", (*(0x4008C090)) # S3 @0x90
printf "V/4008C094/%08X\n", (*(0x4008C094)) # ALTA3 @0x94
printf "V/4008C098/%08X\n", (*(0x4008C098)) # C2_3 @0x98
printf "V/4008C0A0/%08X\n", (*(0x4008C0A0)) # A4 @0xA0
printf "V/4008C0A4/%08X\n", (*(0x4008C0A4)) # B4 @0xA4
printf "V/4008C0AC/%08X\n", (*(0x4008C0AC)) # C4 @0xAC
printf "V/4008C0B0/%08X\n", (*(0x4008C0B0)) # S4 @0xB0
printf "V/4008C0B4/%08X\n", (*(0x4008C0B4)) # ALTA4 @0xB4
printf "V/4008C0B8/%08X\n", (*(0x4008C0B8)) # C2_4 @0xB8
printf "V/4008C0C0/%08X\n", (*(0x4008C0C0)) # A5 @0xC0
printf "V/4008C0C4/%08X\n", (*(0x4008C0C4)) # B5 @0xC4
printf "V/4008C0CC/%08X\n", (*(0x4008C0CC)) # C5 @0xCC
printf "V/4008C0D0/%08X\n", (*(0x4008C0D0)) # S5 @0xD0
printf "V/4008C0D4/%08X\n", (*(0x4008C0D4)) # ALTA5 @0xD4
printf "V/4008C0D8/%08X\n", (*(0x4008C0D8)) # C2_5 @0xD8
printf "V/4008C0E0/%08X\n", (*(0x4008C0E0)) # A6 @0xE0
printf "V/4008C0E4/%08X\n", (*(0x4008C0E4)) # B6 @0xE4
printf "V/4008C0EC/%08X\n", (*(0x4008C0EC)) # C6 @0xEC
printf "V/4008C0F0/%08X\n", (*(0x4008C0F0)) # S6 @0xF0
printf "V/4008C0F4/%08X\n", (*(0x4008C0F4)) # ALTA6 @0xF4
printf "V/4008C0F8/%08X\n", (*(0x4008C0F8)) # C2_6 @0xF8
printf "V/4008C100/%08X\n", (*(0x4008C100)) # A7 @0x100
printf "V/4008C104/%08X\n", (*(0x4008C104)) # B7 @0x104
printf "V/4008C10C/%08X\n", (*(0x4008C10C)) # C7 @0x10C
printf "V/4008C110/%08X\n", (*(0x4008C110)) # S7 @0x110
printf "V/4008C114/%08X\n", (*(0x4008C114)) # ALTA7 @0x114
printf "V/4008C118/%08X\n", (*(0x4008C118)) # C2_7 @0x118
printf "V/4008C120/%08X\n", (*(0x4008C120)) # A8 @0x120
printf "V/4008C124/%08X\n", (*(0x4008C124)) # B8 @0x124
printf "V/4008C128/%08X\n", (*(0x4008C128)) # CNT8 @0x128
printf "V/4008C12C/%08X\n", (*(0x4008C12C)) # C8 @0x12C
printf "V/4008C130/%08X\n", (*(0x4008C130)) # S8 @0x130
printf "V/4008C134/%08X\n", (*(0x4008C134)) # ALTA8 @0x134
printf "V/4008C138/%08X\n", (*(0x4008C138)) # C2_8 @0x138
printf "V/4008C140/%08X\n", (*(0x4008C140)) # A9 @0x140
printf "V/4008C144/%08X\n", (*(0x4008C144)) # B9 @0x144
printf "V/4008C14C/%08X\n", (*(0x4008C14C)) # C9 @0x14C
printf "V/4008C150/%08X\n", (*(0x4008C150)) # S9 @0x150
printf "V/4008C154/%08X\n", (*(0x4008C154)) # ALTA9 @0x154
printf "V/4008C158/%08X\n", (*(0x4008C158)) # C2_9 @0x158
printf "V/4008C160/%08X\n", (*(0x4008C160)) # A10 @0x160
printf "V/4008C164/%08X\n", (*(0x4008C164)) # B10 @0x164
printf "V/4008C16C/%08X\n", (*(0x4008C16C)) # C10 @0x16C
printf "V/4008C170/%08X\n", (*(0x4008C170)) # S10 @0x170
printf "V/4008C174/%08X\n", (*(0x4008C174)) # ALTA10 @0x174
printf "V/4008C178/%08X\n", (*(0x4008C178)) # C2_10 @0x178
printf "V/4008C180/%08X\n", (*(0x4008C180)) # A11 @0x180
printf "V/4008C184/%08X\n", (*(0x4008C184)) # B11 @0x184
printf "V/4008C18C/%08X\n", (*(0x4008C18C)) # C11 @0x18C
printf "V/4008C190/%08X\n", (*(0x4008C190)) # S11 @0x190
printf "V/4008C194/%08X\n", (*(0x4008C194)) # ALTA11 @0x194
printf "V/4008C198/%08X\n", (*(0x4008C198)) # C2_11 @0x198
printf "V/4008C1A0/%08X\n", (*(0x4008C1A0)) # A12 @0x1A0
printf "V/4008C1A4/%08X\n", (*(0x4008C1A4)) # B12 @0x1A4
printf "V/4008C1AC/%08X\n", (*(0x4008C1AC)) # C12 @0x1AC
printf "V/4008C1B0/%08X\n", (*(0x4008C1B0)) # S12 @0x1B0
printf "V/4008C1B4/%08X\n", (*(0x4008C1B4)) # ALTA12 @0x1B4
printf "V/4008C1B8/%08X\n", (*(0x4008C1B8)) # C2_12 @0x1B8
printf "V/4008C1C0/%08X\n", (*(0x4008C1C0)) # A13 @0x1C0
printf "V/4008C1C4/%08X\n", (*(0x4008C1C4)) # B13 @0x1C4
printf "V/4008C1CC/%08X\n", (*(0x4008C1CC)) # C13 @0x1CC
printf "V/4008C1D0/%08X\n", (*(0x4008C1D0)) # S13 @0x1D0
printf "V/4008C1D4/%08X\n", (*(0x4008C1D4)) # ALTA13 @0x1D4
printf "V/4008C1D8/%08X\n", (*(0x4008C1D8)) # C2_13 @0x1D8
printf "V/4008C1E0/%08X\n", (*(0x4008C1E0)) # A14 @0x1E0
printf "V/4008C1E4/%08X\n", (*(0x4008C1E4)) # B14 @0x1E4
printf "V/4008C1EC/%08X\n", (*(0x4008C1EC)) # C14 @0x1EC
printf "V/4008C1F0/%08X\n", (*(0x4008C1F0)) # S14 @0x1F0
printf "V/4008C1F4/%08X\n", (*(0x4008C1F4)) # ALTA14 @0x1F4
printf "V/4008C1F8/%08X\n", (*(0x4008C1F8)) # C2_14 @0x1F8
printf "V/4008C200/%08X\n", (*(0x4008C200)) # A15 @0x200
printf "V/4008C204/%08X\n", (*(0x4008C204)) # B15 @0x204
printf "V/4008C20C/%08X\n", (*(0x4008C20C)) # C15 @0x20C
printf "V/4008C210/%08X\n", (*(0x4008C210)) # S15 @0x210
printf "V/4008C214/%08X\n", (*(0x4008C214)) # ALTA15 @0x214
printf "V/4008C218/%08X\n", (*(0x4008C218)) # C2_15 @0x218
printf "V/4008C220/%08X\n", (*(0x4008C220)) # A16 @0x220
printf "V/4008C224/%08X\n", (*(0x4008C224)) # B16 @0x224
printf "V/4008C228/%08X\n", (*(0x4008C228)) # CNT16 @0x228
printf "V/4008C22C/%08X\n", (*(0x4008C22C)) # C16 @0x22C
printf "V/4008C230/%08X\n", (*(0x4008C230)) # S16 @0x230
printf "V/4008C234/%08X\n", (*(0x4008C234)) # ALTA16 @0x234
printf "V/4008C238/%08X\n", (*(0x4008C238)) # C2_16 @0x238
printf "V/4008C240/%08X\n", (*(0x4008C240)) # A17 @0x240
printf "V/4008C244/%08X\n", (*(0x4008C244)) # B17 @0x244
printf "V/4008C24C/%08X\n", (*(0x4008C24C)) # C17 @0x24C
printf "V/4008C250/%08X\n", (*(0x4008C250)) # S17 @0x250
printf "V/4008C254/%08X\n", (*(0x4008C254)) # ALTA17 @0x254
printf "V/4008C258/%08X\n", (*(0x4008C258)) # C2_17 @0x258
printf "V/4008C260/%08X\n", (*(0x4008C260)) # A18 @0x260
printf "V/4008C264/%08X\n", (*(0x4008C264)) # B18 @0x264
printf "V/4008C26C/%08X\n", (*(0x4008C26C)) # C18 @0x26C
printf "V/4008C270/%08X\n", (*(0x4008C270)) # S18 @0x270
printf "V/4008C274/%08X\n", (*(0x4008C274)) # ALTA18 @0x274
printf "V/4008C278/%08X\n", (*(0x4008C278)) # C2_18 @0x278
printf "V/4008C280/%08X\n", (*(0x4008C280)) # A19 @0x280
printf "V/4008C284/%08X\n", (*(0x4008C284)) # B19 @0x284
printf "V/4008C28C/%08X\n", (*(0x4008C28C)) # C19 @0x28C
printf "V/4008C290/%08X\n", (*(0x4008C290)) # S19 @0x290
printf "V/4008C294/%08X\n", (*(0x4008C294)) # ALTA19 @0x294
printf "V/4008C298/%08X\n", (*(0x4008C298)) # C2_19 @0x298
printf "V/4008C2A0/%08X\n", (*(0x4008C2A0)) # A20 @0x2A0
printf "V/4008C2A4/%08X\n", (*(0x4008C2A4)) # B20 @0x2A4
printf "V/4008C2AC/%08X\n", (*(0x4008C2AC)) # C20 @0x2AC
printf "V/4008C2B0/%08X\n", (*(0x4008C2B0)) # S20 @0x2B0
printf "V/4008C2B4/%08X\n", (*(0x4008C2B4)) # ALTA20 @0x2B4
printf "V/4008C2B8/%08X\n", (*(0x4008C2B8)) # C2_20 @0x2B8
printf "V/4008C2C0/%08X\n", (*(0x4008C2C0)) # A21 @0x2C0
printf "V/4008C2C4/%08X\n", (*(0x4008C2C4)) # B21 @0x2C4
printf "V/4008C2CC/%08X\n", (*(0x4008C2CC)) # C21 @0x2CC
printf "V/4008C2D0/%08X\n", (*(0x4008C2D0)) # S21 @0x2D0
printf "V/4008C2D4/%08X\n", (*(0x4008C2D4)) # ALTA21 @0x2D4
printf "V/4008C2D8/%08X\n", (*(0x4008C2D8)) # C2_21 @0x2D8
printf "V/4008C2E0/%08X\n", (*(0x4008C2E0)) # A22 @0x2E0
printf "V/4008C2E4/%08X\n", (*(0x4008C2E4)) # B22 @0x2E4
printf "V/4008C2E8/%08X\n", (*(0x4008C2E8)) # CNT22 @0x2E8
printf "V/4008C2EC/%08X\n", (*(0x4008C2EC)) # C22 @0x2EC
printf "V/4008C2F0/%08X\n", (*(0x4008C2F0)) # S22 @0x2F0
printf "V/4008C2F4/%08X\n", (*(0x4008C2F4)) # ALTA22 @0x2F4
printf "V/4008C2F8/%08X\n", (*(0x4008C2F8)) # C2_22 @0x2F8
printf "V/4008C300/%08X\n", (*(0x4008C300)) # A23 @0x300
printf "V/4008C304/%08X\n", (*(0x4008C304)) # B23 @0x304
printf "V/4008C308/%08X\n", (*(0x4008C308)) # CNT23 @0x308
printf "V/4008C30C/%08X\n", (*(0x4008C30C)) # C23 @0x30C
printf "V/4008C310/%08X\n", (*(0x4008C310)) # S23 @0x310
printf "V/4008C314/%08X\n", (*(0x4008C314)) # ALTA23 @0x314
printf "V/4008C318/%08X\n", (*(0x4008C318)) # C2_23 @0x318

# ERM @0x4025C000
printf "V/4025C000/%08X\n", (*(0x4025C000)) # CR0 @0
printf "V/4025C004/%08X\n", (*(0x4025C004)) # CR1 @0x4
printf "V/4025C008/%08X\n", (*(0x4025C008)) # CR2 @0x8
printf "V/4025C010/%08X\n", (*(0x4025C010)) # SR0 @0x10
printf "V/4025C014/%08X\n", (*(0x4025C014)) # SR1 @0x14
printf "V/4025C018/%08X\n", (*(0x4025C018)) # SR2 @0x18
printf "V/4025C100/%08X\n", (*(0x4025C100)) # EAR0 @0x100
printf "V/4025C104/%08X\n", (*(0x4025C104)) # SYN0 @0x104
printf "V/4025C108/%08X\n", (*(0x4025C108)) # CORR_ERR_CNT0 @0x108
printf "V/4025C128/%08X\n", (*(0x4025C128)) # CORR_ERR_CNT2 @0x128
printf "V/4025C138/%08X\n", (*(0x4025C138)) # CORR_ERR_CNT3 @0x138
printf "V/4025C148/%08X\n", (*(0x4025C148)) # CORR_ERR_CNT4 @0x148
printf "V/4025C158/%08X\n", (*(0x4025C158)) # CORR_ERR_CNT5 @0x158
printf "V/4025C168/%08X\n", (*(0x4025C168)) # CORR_ERR_CNT6 @0x168
printf "V/4025C178/%08X\n", (*(0x4025C178)) # CORR_ERR_CNT7 @0x178
printf "V/4025C188/%08X\n", (*(0x4025C188)) # CORR_ERR_CNT8 @0x188
printf "V/4025C198/%08X\n", (*(0x4025C198)) # CORR_ERR_CNT9 @0x198
printf "V/4025C1A0/%08X\n", (*(0x4025C1A0)) # EAR10 @0x1A0
printf "V/4025C1A4/%08X\n", (*(0x4025C1A4)) # SYN10 @0x1A4
printf "V/4025C1A8/%08X\n", (*(0x4025C1A8)) # CORR_ERR_CNT10 @0x1A8
printf "V/4025C1B0/%08X\n", (*(0x4025C1B0)) # EAR11 @0x1B0
printf "V/4025C1B4/%08X\n", (*(0x4025C1B4)) # SYN11 @0x1B4
printf "V/4025C1B8/%08X\n", (*(0x4025C1B8)) # CORR_ERR_CNT11 @0x1B8
printf "V/4025C1C0/%08X\n", (*(0x4025C1C0)) # EAR12 @0x1C0
printf "V/4025C1C4/%08X\n", (*(0x4025C1C4)) # SYN12 @0x1C4
printf "V/4025C1C8/%08X\n", (*(0x4025C1C8)) # CORR_ERR_CNT12 @0x1C8
printf "V/4025C1D0/%08X\n", (*(0x4025C1D0)) # EAR13 @0x1D0
printf "V/4025C1D4/%08X\n", (*(0x4025C1D4)) # SYN13 @0x1D4
printf "V/4025C1D8/%08X\n", (*(0x4025C1D8)) # CORR_ERR_CNT13 @0x1D8
printf "V/4025C1E0/%08X\n", (*(0x4025C1E0)) # EAR14 @0x1E0
printf "V/4025C1E4/%08X\n", (*(0x4025C1E4)) # SYN14 @0x1E4
printf "V/4025C1E8/%08X\n", (*(0x4025C1E8)) # CORR_ERR_CNT14 @0x1E8
printf "V/4025C1F0/%08X\n", (*(0x4025C1F0)) # EAR15 @0x1F0
printf "V/4025C1F4/%08X\n", (*(0x4025C1F4)) # SYN15 @0x1F4
printf "V/4025C1F8/%08X\n", (*(0x4025C1F8)) # CORR_ERR_CNT15 @0x1F8
printf "V/4025C200/%08X\n", (*(0x4025C200)) # EAR16 @0x200
printf "V/4025C204/%08X\n", (*(0x4025C204)) # SYN16 @0x204
printf "V/4025C208/%08X\n", (*(0x4025C208)) # CORR_ERR_CNT16 @0x208
printf "V/4025C210/%08X\n", (*(0x4025C210)) # EAR17 @0x210
printf "V/4025C218/%08X\n", (*(0x4025C218)) # CORR_ERR_CNT17 @0x218
printf "V/4025C220/%08X\n", (*(0x4025C220)) # EAR18 @0x220
printf "V/4025C228/%08X\n", (*(0x4025C228)) # CORR_ERR_CNT18 @0x228
printf "V/4025C230/%08X\n", (*(0x4025C230)) # EAR19 @0x230
printf "V/4025C238/%08X\n", (*(0x4025C238)) # CORR_ERR_CNT19 @0x238

# FCCU @0x40384000
printf "V/40384000/%08X\n", (*(0x40384000)) # CTRL @0
printf "V/40384004/%08X\n", (*(0x40384004)) # CTRLK @0x4
printf "V/40384008/%08X\n", (*(0x40384008)) # CFG @0x8
printf "V/4038401C/%08X\n", (*(0x4038401C)) # NCF_CFG0 @0x1C
printf "V/4038404C/%08X\n", (*(0x4038404C)) # NCFS_CFG0 @0x4C
printf "V/40384080/%08X\n", (*(0x40384080)) # NCF_S0 @0x80
printf "V/40384090/%08X\n", (*(0x40384090)) # NCFK @0x90
printf "V/40384094/%08X\n", (*(0x40384094)) # NCF_E0 @0x94
printf "V/403840A4/%08X\n", (*(0x403840A4)) # NCF_TOE0 @0xA4
printf "V/403840B4/%08X\n", (*(0x403840B4)) # NCF_TO @0xB4
printf "V/403840B8/%08X\n", (*(0x403840B8)) # CFG_TO @0xB8
printf "V/403840BC/%08X\n", (*(0x403840BC)) # EINOUT @0xBC
printf "V/403840C0/%08X\n", (*(0x403840C0)) # STAT @0xC0
printf "V/403840C4/%08X\n", (*(0x403840C4)) # N2AF_STATUS @0xC4
printf "V/403840C8/%08X\n", (*(0x403840C8)) # A2FF_STATUS @0xC8
printf "V/403840CC/%08X\n", (*(0x403840CC)) # N2FF_STATUS @0xCC
printf "V/403840D0/%08X\n", (*(0x403840D0)) # F2AF_STATUS @0xD0
printf "V/403840DC/%08X\n", (*(0x403840DC)) # NCFF @0xDC
printf "V/403840E0/%08X\n", (*(0x403840E0)) # IRQ_STAT @0xE0
printf "V/403840E4/%08X\n", (*(0x403840E4)) # IRQ_EN @0xE4
printf "V/403840F0/%08X\n", (*(0x403840F0)) # TRANS_LOCK @0xF0
printf "V/403840F4/%08X\n", (*(0x403840F4)) # PERMNT_LOCK @0xF4
printf "V/403840F8/%08X\n", (*(0x403840F8)) # DELTA_T @0xF8
printf "V/403840FC/%08X\n", (*(0x403840FC)) # IRQ_ALARM_EN0 @0xFC
printf "V/4038410C/%08X\n", (*(0x4038410C)) # NMI_EN0 @0x10C
printf "V/4038411C/%08X\n", (*(0x4038411C)) # EOUT_SIG_EN0 @0x11C
printf "V/4038412C/%08X\n", (*(0x4038412C)) # TMR_ALARM @0x12C
printf "V/40384134/%08X\n", (*(0x40384134)) # TMR_CFG @0x134
printf "V/40384138/%08X\n", (*(0x40384138)) # TMR_ETMR @0x138

# FIRC @0x402D0000
printf "V/402D0004/%08X\n", (*(0x402D0004)) # Status_Register @0x4
printf "V/402D0008/%08X\n", (*(0x402D0008)) # STDBY_ENABLE @0x8

# FLASH @0x402EC000
printf "V/402EC000/%08X\n", (*(0x402EC000)) # MCR @0
printf "V/402EC004/%08X\n", (*(0x402EC004)) # MCRS @0x4
printf "V/402EC008/%08X\n", (*(0x402EC008)) # MCRE @0x8
printf "V/402EC00C/%08X\n", (*(0x402EC00C)) # CTL @0xC
printf "V/402EC010/%08X\n", (*(0x402EC010)) # ADR @0x10
printf "V/402EC014/%08X\n", (*(0x402EC014)) # PEADR @0x14
printf "V/402EC050/%08X\n", (*(0x402EC050)) # SPELOCK @0x50
printf "V/402EC054/%08X\n", (*(0x402EC054)) # SSPELOCK @0x54
printf "V/402EC070/%08X\n", (*(0x402EC070)) # XSPELOCK @0x70
printf "V/402EC074/%08X\n", (*(0x402EC074)) # XSSPELOCK @0x74
printf "V/402EC090/%08X\n", (*(0x402EC090)) # TMD @0x90
printf "V/402EC094/%08X\n", (*(0x402EC094)) # UT0 @0x94
printf "V/402EC098/%08X\n", (*(0x402EC098)) # UM[0] @0x98 + 0 * 0x4
printf "V/402EC09C/%08X\n", (*(0x402EC09C)) # UM[1] @0x98 + 1 * 0x4
printf "V/402EC0A0/%08X\n", (*(0x402EC0A0)) # UM[2] @0x98 + 2 * 0x4
printf "V/402EC0A4/%08X\n", (*(0x402EC0A4)) # UM[3] @0x98 + 3 * 0x4
printf "V/402EC0A8/%08X\n", (*(0x402EC0A8)) # UM[4] @0x98 + 4 * 0x4
printf "V/402EC0AC/%08X\n", (*(0x402EC0AC)) # UM[5] @0x98 + 5 * 0x4
printf "V/402EC0B0/%08X\n", (*(0x402EC0B0)) # UM[6] @0x98 + 6 * 0x4
printf "V/402EC0B4/%08X\n", (*(0x402EC0B4)) # UM[7] @0x98 + 7 * 0x4
printf "V/402EC0B8/%08X\n", (*(0x402EC0B8)) # UM[8] @0x98 + 8 * 0x4
printf "V/402EC0BC/%08X\n", (*(0x402EC0BC)) # UM9 @0xBC
printf "V/402EC0D0/%08X\n", (*(0x402EC0D0)) # UD0 @0xD0
printf "V/402EC0D4/%08X\n", (*(0x402EC0D4)) # UD1 @0xD4
printf "V/402EC0D8/%08X\n", (*(0x402EC0D8)) # UD2 @0xD8
printf "V/402EC0DC/%08X\n", (*(0x402EC0DC)) # UD3 @0xDC
printf "V/402EC0E0/%08X\n", (*(0x402EC0E0)) # UD4 @0xE0
printf "V/402EC0E4/%08X\n", (*(0x402EC0E4)) # UD5 @0xE4
printf "V/402EC0E8/%08X\n", (*(0x402EC0E8)) # UA0 @0xE8
printf "V/402EC0EC/%08X\n", (*(0x402EC0EC)) # UA1 @0xEC
printf "V/402EC0F0/%08X\n", (*(0x402EC0F0)) # XMCR @0xF0
printf "V/402EC0F4/%08X\n", (*(0x402EC0F4)) # XPEADR @0xF4
printf "V/402EC100/%08X\n", (*(0x402EC100)) # DATA[0] @0x100 + 0 * 0x4
printf "V/402EC104/%08X\n", (*(0x402EC104)) # DATA[1] @0x100 + 1 * 0x4
printf "V/402EC108/%08X\n", (*(0x402EC108)) # DATA[2] @0x100 + 2 * 0x4
printf "V/402EC10C/%08X\n", (*(0x402EC10C)) # DATA[3] @0x100 + 3 * 0x4
printf "V/402EC110/%08X\n", (*(0x402EC110)) # DATA[4] @0x100 + 4 * 0x4
printf "V/402EC114/%08X\n", (*(0x402EC114)) # DATA[5] @0x100 + 5 * 0x4
printf "V/402EC118/%08X\n", (*(0x402EC118)) # DATA[6] @0x100 + 6 * 0x4
printf "V/402EC11C/%08X\n", (*(0x402EC11C)) # DATA[7] @0x100 + 7 * 0x4
printf "V/402EC120/%08X\n", (*(0x402EC120)) # DATA[8] @0x100 + 8 * 0x4
printf "V/402EC124/%08X\n", (*(0x402EC124)) # DATA[9] @0x100 + 9 * 0x4
printf "V/402EC128/%08X\n", (*(0x402EC128)) # DATA[10] @0x100 + 10 * 0x4
printf "V/402EC12C/%08X\n", (*(0x402EC12C)) # DATA[11] @0x100 + 11 * 0x4
printf "V/402EC130/%08X\n", (*(0x402EC130)) # DATA[12] @0x100 + 12 * 0x4
printf "V/402EC134/%08X\n", (*(0x402EC134)) # DATA[13] @0x100 + 13 * 0x4
printf "V/402EC138/%08X\n", (*(0x402EC138)) # DATA[14] @0x100 + 14 * 0x4
printf "V/402EC13C/%08X\n", (*(0x402EC13C)) # DATA[15] @0x100 + 15 * 0x4
printf "V/402EC140/%08X\n", (*(0x402EC140)) # DATA[16] @0x100 + 16 * 0x4
printf "V/402EC144/%08X\n", (*(0x402EC144)) # DATA[17] @0x100 + 17 * 0x4
printf "V/402EC148/%08X\n", (*(0x402EC148)) # DATA[18] @0x100 + 18 * 0x4
printf "V/402EC14C/%08X\n", (*(0x402EC14C)) # DATA[19] @0x100 + 19 * 0x4
printf "V/402EC150/%08X\n", (*(0x402EC150)) # DATA[20] @0x100 + 20 * 0x4
printf "V/402EC154/%08X\n", (*(0x402EC154)) # DATA[21] @0x100 + 21 * 0x4
printf "V/402EC158/%08X\n", (*(0x402EC158)) # DATA[22] @0x100 + 22 * 0x4
printf "V/402EC15C/%08X\n", (*(0x402EC15C)) # DATA[23] @0x100 + 23 * 0x4
printf "V/402EC160/%08X\n", (*(0x402EC160)) # DATA[24] @0x100 + 24 * 0x4
printf "V/402EC164/%08X\n", (*(0x402EC164)) # DATA[25] @0x100 + 25 * 0x4
printf "V/402EC168/%08X\n", (*(0x402EC168)) # DATA[26] @0x100 + 26 * 0x4
printf "V/402EC16C/%08X\n", (*(0x402EC16C)) # DATA[27] @0x100 + 27 * 0x4
printf "V/402EC170/%08X\n", (*(0x402EC170)) # DATA[28] @0x100 + 28 * 0x4
printf "V/402EC174/%08X\n", (*(0x402EC174)) # DATA[29] @0x100 + 29 * 0x4
printf "V/402EC178/%08X\n", (*(0x402EC178)) # DATA[30] @0x100 + 30 * 0x4
printf "V/402EC17C/%08X\n", (*(0x402EC17C)) # DATA[31] @0x100 + 31 * 0x4

# FLASH_ALT @0x402F0000
printf "V/402F0000/%08X\n", (*(0x402F0000)) # MCR @0
printf "V/402F0004/%08X\n", (*(0x402F0004)) # MCRS @0x4
printf "V/402F0008/%08X\n", (*(0x402F0008)) # MCRE @0x8
printf "V/402F000C/%08X\n", (*(0x402F000C)) # CTL @0xC
printf "V/402F0010/%08X\n", (*(0x402F0010)) # ADR @0x10
printf "V/402F0014/%08X\n", (*(0x402F0014)) # PEADR @0x14
printf "V/402F0050/%08X\n", (*(0x402F0050)) # SPELOCK @0x50
printf "V/402F0054/%08X\n", (*(0x402F0054)) # SSPELOCK @0x54
printf "V/402F0070/%08X\n", (*(0x402F0070)) # XSPELOCK @0x70
printf "V/402F0074/%08X\n", (*(0x402F0074)) # XSSPELOCK @0x74
printf "V/402F0090/%08X\n", (*(0x402F0090)) # TMD @0x90
printf "V/402F0094/%08X\n", (*(0x402F0094)) # UT0 @0x94
printf "V/402F0098/%08X\n", (*(0x402F0098)) # UM[0] @0x98 + 0 * 0x4
printf "V/402F009C/%08X\n", (*(0x402F009C)) # UM[1] @0x98 + 1 * 0x4
printf "V/402F00A0/%08X\n", (*(0x402F00A0)) # UM[2] @0x98 + 2 * 0x4
printf "V/402F00A4/%08X\n", (*(0x402F00A4)) # UM[3] @0x98 + 3 * 0x4
printf "V/402F00A8/%08X\n", (*(0x402F00A8)) # UM[4] @0x98 + 4 * 0x4
printf "V/402F00AC/%08X\n", (*(0x402F00AC)) # UM[5] @0x98 + 5 * 0x4
printf "V/402F00B0/%08X\n", (*(0x402F00B0)) # UM[6] @0x98 + 6 * 0x4
printf "V/402F00B4/%08X\n", (*(0x402F00B4)) # UM[7] @0x98 + 7 * 0x4
printf "V/402F00B8/%08X\n", (*(0x402F00B8)) # UM[8] @0x98 + 8 * 0x4
printf "V/402F00BC/%08X\n", (*(0x402F00BC)) # UM9 @0xBC
printf "V/402F00D0/%08X\n", (*(0x402F00D0)) # UD0 @0xD0
printf "V/402F00D4/%08X\n", (*(0x402F00D4)) # UD1 @0xD4
printf "V/402F00D8/%08X\n", (*(0x402F00D8)) # UD2 @0xD8
printf "V/402F00DC/%08X\n", (*(0x402F00DC)) # UD3 @0xDC
printf "V/402F00E0/%08X\n", (*(0x402F00E0)) # UD4 @0xE0
printf "V/402F00E4/%08X\n", (*(0x402F00E4)) # UD5 @0xE4
printf "V/402F00E8/%08X\n", (*(0x402F00E8)) # UA0 @0xE8
printf "V/402F00EC/%08X\n", (*(0x402F00EC)) # UA1 @0xEC
printf "V/402F00F0/%08X\n", (*(0x402F00F0)) # XMCR @0xF0
printf "V/402F00F4/%08X\n", (*(0x402F00F4)) # XPEADR @0xF4
printf "V/402F0100/%08X\n", (*(0x402F0100)) # DATA[0] @0x100 + 0 * 0x4
printf "V/402F0104/%08X\n", (*(0x402F0104)) # DATA[1] @0x100 + 1 * 0x4
printf "V/402F0108/%08X\n", (*(0x402F0108)) # DATA[2] @0x100 + 2 * 0x4
printf "V/402F010C/%08X\n", (*(0x402F010C)) # DATA[3] @0x100 + 3 * 0x4
printf "V/402F0110/%08X\n", (*(0x402F0110)) # DATA[4] @0x100 + 4 * 0x4
printf "V/402F0114/%08X\n", (*(0x402F0114)) # DATA[5] @0x100 + 5 * 0x4
printf "V/402F0118/%08X\n", (*(0x402F0118)) # DATA[6] @0x100 + 6 * 0x4
printf "V/402F011C/%08X\n", (*(0x402F011C)) # DATA[7] @0x100 + 7 * 0x4
printf "V/402F0120/%08X\n", (*(0x402F0120)) # DATA[8] @0x100 + 8 * 0x4
printf "V/402F0124/%08X\n", (*(0x402F0124)) # DATA[9] @0x100 + 9 * 0x4
printf "V/402F0128/%08X\n", (*(0x402F0128)) # DATA[10] @0x100 + 10 * 0x4
printf "V/402F012C/%08X\n", (*(0x402F012C)) # DATA[11] @0x100 + 11 * 0x4
printf "V/402F0130/%08X\n", (*(0x402F0130)) # DATA[12] @0x100 + 12 * 0x4
printf "V/402F0134/%08X\n", (*(0x402F0134)) # DATA[13] @0x100 + 13 * 0x4
printf "V/402F0138/%08X\n", (*(0x402F0138)) # DATA[14] @0x100 + 14 * 0x4
printf "V/402F013C/%08X\n", (*(0x402F013C)) # DATA[15] @0x100 + 15 * 0x4
printf "V/402F0140/%08X\n", (*(0x402F0140)) # DATA[16] @0x100 + 16 * 0x4
printf "V/402F0144/%08X\n", (*(0x402F0144)) # DATA[17] @0x100 + 17 * 0x4
printf "V/402F0148/%08X\n", (*(0x402F0148)) # DATA[18] @0x100 + 18 * 0x4
printf "V/402F014C/%08X\n", (*(0x402F014C)) # DATA[19] @0x100 + 19 * 0x4
printf "V/402F0150/%08X\n", (*(0x402F0150)) # DATA[20] @0x100 + 20 * 0x4
printf "V/402F0154/%08X\n", (*(0x402F0154)) # DATA[21] @0x100 + 21 * 0x4
printf "V/402F0158/%08X\n", (*(0x402F0158)) # DATA[22] @0x100 + 22 * 0x4
printf "V/402F015C/%08X\n", (*(0x402F015C)) # DATA[23] @0x100 + 23 * 0x4
printf "V/402F0160/%08X\n", (*(0x402F0160)) # DATA[24] @0x100 + 24 * 0x4
printf "V/402F0164/%08X\n", (*(0x402F0164)) # DATA[25] @0x100 + 25 * 0x4
printf "V/402F0168/%08X\n", (*(0x402F0168)) # DATA[26] @0x100 + 26 * 0x4
printf "V/402F016C/%08X\n", (*(0x402F016C)) # DATA[27] @0x100 + 27 * 0x4
printf "V/402F0170/%08X\n", (*(0x402F0170)) # DATA[28] @0x100 + 28 * 0x4
printf "V/402F0174/%08X\n", (*(0x402F0174)) # DATA[29] @0x100 + 29 * 0x4
printf "V/402F0178/%08X\n", (*(0x402F0178)) # DATA[30] @0x100 + 30 * 0x4
printf "V/402F017C/%08X\n", (*(0x402F017C)) # DATA[31] @0x100 + 31 * 0x4

# FLEXIO @0x40324000
printf "V/40324000/%08X\n", (*(0x40324000)) # VERID @0
printf "V/40324004/%08X\n", (*(0x40324004)) # PARAM @0x4
printf "V/40324008/%08X\n", (*(0x40324008)) # CTRL @0x8
printf "V/4032400C/%08X\n", (*(0x4032400C)) # PIN @0xC
printf "V/40324010/%08X\n", (*(0x40324010)) # SHIFTSTAT @0x10
printf "V/40324014/%08X\n", (*(0x40324014)) # SHIFTERR @0x14
printf "V/40324018/%08X\n", (*(0x40324018)) # TIMSTAT @0x18
printf "V/40324020/%08X\n", (*(0x40324020)) # SHIFTSIEN @0x20
printf "V/40324024/%08X\n", (*(0x40324024)) # SHIFTEIEN @0x24
printf "V/40324028/%08X\n", (*(0x40324028)) # TIMIEN @0x28
printf "V/40324030/%08X\n", (*(0x40324030)) # SHIFTSDEN @0x30
printf "V/40324038/%08X\n", (*(0x40324038)) # TIMERSDEN @0x38
printf "V/40324040/%08X\n", (*(0x40324040)) # SHIFTSTATE @0x40
printf "V/40324048/%08X\n", (*(0x40324048)) # TRGSTAT @0x48
printf "V/4032404C/%08X\n", (*(0x4032404C)) # TRIGIEN @0x4C
printf "V/40324050/%08X\n", (*(0x40324050)) # PINSTAT @0x50
printf "V/40324054/%08X\n", (*(0x40324054)) # PINIEN @0x54
printf "V/40324058/%08X\n", (*(0x40324058)) # PINREN @0x58
printf "V/4032405C/%08X\n", (*(0x4032405C)) # PINFEN @0x5C
printf "V/40324060/%08X\n", (*(0x40324060)) # PINOUTD @0x60
printf "V/40324064/%08X\n", (*(0x40324064)) # PINOUTE @0x64
printf "V/40324068/%08X\n", (*(0x40324068)) # PINOUTDIS @0x68
printf "V/4032406C/%08X\n", (*(0x4032406C)) # PINOUTCLR @0x6C
printf "V/40324070/%08X\n", (*(0x40324070)) # PINOUTSET @0x70
printf "V/40324074/%08X\n", (*(0x40324074)) # PINOUTTOG @0x74
printf "V/40324080/%08X\n", (*(0x40324080)) # SHIFTCTL[0] @0x80 + 0 * 0x4
printf "V/40324084/%08X\n", (*(0x40324084)) # SHIFTCTL[1] @0x80 + 1 * 0x4
printf "V/40324088/%08X\n", (*(0x40324088)) # SHIFTCTL[2] @0x80 + 2 * 0x4
printf "V/4032408C/%08X\n", (*(0x4032408C)) # SHIFTCTL[3] @0x80 + 3 * 0x4
printf "V/40324090/%08X\n", (*(0x40324090)) # SHIFTCTL[4] @0x80 + 4 * 0x4
printf "V/40324094/%08X\n", (*(0x40324094)) # SHIFTCTL[5] @0x80 + 5 * 0x4
printf "V/40324098/%08X\n", (*(0x40324098)) # SHIFTCTL[6] @0x80 + 6 * 0x4
printf "V/4032409C/%08X\n", (*(0x4032409C)) # SHIFTCTL[7] @0x80 + 7 * 0x4
printf "V/40324100/%08X\n", (*(0x40324100)) # SHIFTCFG[0] @0x100 + 0 * 0x4
printf "V/40324104/%08X\n", (*(0x40324104)) # SHIFTCFG[1] @0x100 + 1 * 0x4
printf "V/40324108/%08X\n", (*(0x40324108)) # SHIFTCFG[2] @0x100 + 2 * 0x4
printf "V/4032410C/%08X\n", (*(0x4032410C)) # SHIFTCFG[3] @0x100 + 3 * 0x4
printf "V/40324110/%08X\n", (*(0x40324110)) # SHIFTCFG[4] @0x100 + 4 * 0x4
printf "V/40324114/%08X\n", (*(0x40324114)) # SHIFTCFG[5] @0x100 + 5 * 0x4
printf "V/40324118/%08X\n", (*(0x40324118)) # SHIFTCFG[6] @0x100 + 6 * 0x4
printf "V/4032411C/%08X\n", (*(0x4032411C)) # SHIFTCFG[7] @0x100 + 7 * 0x4
printf "V/40324200/%08X\n", (*(0x40324200)) # SHIFTBUF[0] @0x200 + 0 * 0x4
printf "V/40324204/%08X\n", (*(0x40324204)) # SHIFTBUF[1] @0x200 + 1 * 0x4
printf "V/40324208/%08X\n", (*(0x40324208)) # SHIFTBUF[2] @0x200 + 2 * 0x4
printf "V/4032420C/%08X\n", (*(0x4032420C)) # SHIFTBUF[3] @0x200 + 3 * 0x4
printf "V/40324210/%08X\n", (*(0x40324210)) # SHIFTBUF[4] @0x200 + 4 * 0x4
printf "V/40324214/%08X\n", (*(0x40324214)) # SHIFTBUF[5] @0x200 + 5 * 0x4
printf "V/40324218/%08X\n", (*(0x40324218)) # SHIFTBUF[6] @0x200 + 6 * 0x4
printf "V/4032421C/%08X\n", (*(0x4032421C)) # SHIFTBUF[7] @0x200 + 7 * 0x4
printf "V/40324280/%08X\n", (*(0x40324280)) # SHIFTBUFBIS[0] @0x280 + 0 * 0x4
printf "V/40324284/%08X\n", (*(0x40324284)) # SHIFTBUFBIS[1] @0x280 + 1 * 0x4
printf "V/40324288/%08X\n", (*(0x40324288)) # SHIFTBUFBIS[2] @0x280 + 2 * 0x4
printf "V/4032428C/%08X\n", (*(0x4032428C)) # SHIFTBUFBIS[3] @0x280 + 3 * 0x4
printf "V/40324290/%08X\n", (*(0x40324290)) # SHIFTBUFBIS[4] @0x280 + 4 * 0x4
printf "V/40324294/%08X\n", (*(0x40324294)) # SHIFTBUFBIS[5] @0x280 + 5 * 0x4
printf "V/40324298/%08X\n", (*(0x40324298)) # SHIFTBUFBIS[6] @0x280 + 6 * 0x4
printf "V/4032429C/%08X\n", (*(0x4032429C)) # SHIFTBUFBIS[7] @0x280 + 7 * 0x4
printf "V/40324300/%08X\n", (*(0x40324300)) # SHIFTBUFBYS[0] @0x300 + 0 * 0x4
printf "V/40324304/%08X\n", (*(0x40324304)) # SHIFTBUFBYS[1] @0x300 + 1 * 0x4
printf "V/40324308/%08X\n", (*(0x40324308)) # SHIFTBUFBYS[2] @0x300 + 2 * 0x4
printf "V/4032430C/%08X\n", (*(0x4032430C)) # SHIFTBUFBYS[3] @0x300 + 3 * 0x4
printf "V/40324310/%08X\n", (*(0x40324310)) # SHIFTBUFBYS[4] @0x300 + 4 * 0x4
printf "V/40324314/%08X\n", (*(0x40324314)) # SHIFTBUFBYS[5] @0x300 + 5 * 0x4
printf "V/40324318/%08X\n", (*(0x40324318)) # SHIFTBUFBYS[6] @0x300 + 6 * 0x4
printf "V/4032431C/%08X\n", (*(0x4032431C)) # SHIFTBUFBYS[7] @0x300 + 7 * 0x4
printf "V/40324380/%08X\n", (*(0x40324380)) # SHIFTBUFBBS[0] @0x380 + 0 * 0x4
printf "V/40324384/%08X\n", (*(0x40324384)) # SHIFTBUFBBS[1] @0x380 + 1 * 0x4
printf "V/40324388/%08X\n", (*(0x40324388)) # SHIFTBUFBBS[2] @0x380 + 2 * 0x4
printf "V/4032438C/%08X\n", (*(0x4032438C)) # SHIFTBUFBBS[3] @0x380 + 3 * 0x4
printf "V/40324390/%08X\n", (*(0x40324390)) # SHIFTBUFBBS[4] @0x380 + 4 * 0x4
printf "V/40324394/%08X\n", (*(0x40324394)) # SHIFTBUFBBS[5] @0x380 + 5 * 0x4
printf "V/40324398/%08X\n", (*(0x40324398)) # SHIFTBUFBBS[6] @0x380 + 6 * 0x4
printf "V/4032439C/%08X\n", (*(0x4032439C)) # SHIFTBUFBBS[7] @0x380 + 7 * 0x4
printf "V/40324400/%08X\n", (*(0x40324400)) # TIMCTL[0] @0x400 + 0 * 0x4
printf "V/40324404/%08X\n", (*(0x40324404)) # TIMCTL[1] @0x400 + 1 * 0x4
printf "V/40324408/%08X\n", (*(0x40324408)) # TIMCTL[2] @0x400 + 2 * 0x4
printf "V/4032440C/%08X\n", (*(0x4032440C)) # TIMCTL[3] @0x400 + 3 * 0x4
printf "V/40324410/%08X\n", (*(0x40324410)) # TIMCTL[4] @0x400 + 4 * 0x4
printf "V/40324414/%08X\n", (*(0x40324414)) # TIMCTL[5] @0x400 + 5 * 0x4
printf "V/40324418/%08X\n", (*(0x40324418)) # TIMCTL[6] @0x400 + 6 * 0x4
printf "V/4032441C/%08X\n", (*(0x4032441C)) # TIMCTL[7] @0x400 + 7 * 0x4
printf "V/40324480/%08X\n", (*(0x40324480)) # TIMCFG[0] @0x480 + 0 * 0x4
printf "V/40324484/%08X\n", (*(0x40324484)) # TIMCFG[1] @0x480 + 1 * 0x4
printf "V/40324488/%08X\n", (*(0x40324488)) # TIMCFG[2] @0x480 + 2 * 0x4
printf "V/4032448C/%08X\n", (*(0x4032448C)) # TIMCFG[3] @0x480 + 3 * 0x4
printf "V/40324490/%08X\n", (*(0x40324490)) # TIMCFG[4] @0x480 + 4 * 0x4
printf "V/40324494/%08X\n", (*(0x40324494)) # TIMCFG[5] @0x480 + 5 * 0x4
printf "V/40324498/%08X\n", (*(0x40324498)) # TIMCFG[6] @0x480 + 6 * 0x4
printf "V/4032449C/%08X\n", (*(0x4032449C)) # TIMCFG[7] @0x480 + 7 * 0x4
printf "V/40324500/%08X\n", (*(0x40324500)) # TIMCMP[0] @0x500 + 0 * 0x4
printf "V/40324504/%08X\n", (*(0x40324504)) # TIMCMP[1] @0x500 + 1 * 0x4
printf "V/40324508/%08X\n", (*(0x40324508)) # TIMCMP[2] @0x500 + 2 * 0x4
printf "V/4032450C/%08X\n", (*(0x4032450C)) # TIMCMP[3] @0x500 + 3 * 0x4
printf "V/40324510/%08X\n", (*(0x40324510)) # TIMCMP[4] @0x500 + 4 * 0x4
printf "V/40324514/%08X\n", (*(0x40324514)) # TIMCMP[5] @0x500 + 5 * 0x4
printf "V/40324518/%08X\n", (*(0x40324518)) # TIMCMP[6] @0x500 + 6 * 0x4
printf "V/4032451C/%08X\n", (*(0x4032451C)) # TIMCMP[7] @0x500 + 7 * 0x4
printf "V/40324680/%08X\n", (*(0x40324680)) # SHIFTBUFNBS[0] @0x680 + 0 * 0x4
printf "V/40324684/%08X\n", (*(0x40324684)) # SHIFTBUFNBS[1] @0x680 + 1 * 0x4
printf "V/40324688/%08X\n", (*(0x40324688)) # SHIFTBUFNBS[2] @0x680 + 2 * 0x4
printf "V/4032468C/%08X\n", (*(0x4032468C)) # SHIFTBUFNBS[3] @0x680 + 3 * 0x4
printf "V/40324690/%08X\n", (*(0x40324690)) # SHIFTBUFNBS[4] @0x680 + 4 * 0x4
printf "V/40324694/%08X\n", (*(0x40324694)) # SHIFTBUFNBS[5] @0x680 + 5 * 0x4
printf "V/40324698/%08X\n", (*(0x40324698)) # SHIFTBUFNBS[6] @0x680 + 6 * 0x4
printf "V/4032469C/%08X\n", (*(0x4032469C)) # SHIFTBUFNBS[7] @0x680 + 7 * 0x4
printf "V/40324700/%08X\n", (*(0x40324700)) # SHIFTBUFHWS[0] @0x700 + 0 * 0x4
printf "V/40324704/%08X\n", (*(0x40324704)) # SHIFTBUFHWS[1] @0x700 + 1 * 0x4
printf "V/40324708/%08X\n", (*(0x40324708)) # SHIFTBUFHWS[2] @0x700 + 2 * 0x4
printf "V/4032470C/%08X\n", (*(0x4032470C)) # SHIFTBUFHWS[3] @0x700 + 3 * 0x4
printf "V/40324710/%08X\n", (*(0x40324710)) # SHIFTBUFHWS[4] @0x700 + 4 * 0x4
printf "V/40324714/%08X\n", (*(0x40324714)) # SHIFTBUFHWS[5] @0x700 + 5 * 0x4
printf "V/40324718/%08X\n", (*(0x40324718)) # SHIFTBUFHWS[6] @0x700 + 6 * 0x4
printf "V/4032471C/%08X\n", (*(0x4032471C)) # SHIFTBUFHWS[7] @0x700 + 7 * 0x4
printf "V/40324780/%08X\n", (*(0x40324780)) # SHIFTBUFNIS[0] @0x780 + 0 * 0x4
printf "V/40324784/%08X\n", (*(0x40324784)) # SHIFTBUFNIS[1] @0x780 + 1 * 0x4
printf "V/40324788/%08X\n", (*(0x40324788)) # SHIFTBUFNIS[2] @0x780 + 2 * 0x4
printf "V/4032478C/%08X\n", (*(0x4032478C)) # SHIFTBUFNIS[3] @0x780 + 3 * 0x4
printf "V/40324790/%08X\n", (*(0x40324790)) # SHIFTBUFNIS[4] @0x780 + 4 * 0x4
printf "V/40324794/%08X\n", (*(0x40324794)) # SHIFTBUFNIS[5] @0x780 + 5 * 0x4
printf "V/40324798/%08X\n", (*(0x40324798)) # SHIFTBUFNIS[6] @0x780 + 6 * 0x4
printf "V/4032479C/%08X\n", (*(0x4032479C)) # SHIFTBUFNIS[7] @0x780 + 7 * 0x4
printf "V/40324800/%08X\n", (*(0x40324800)) # SHIFTBUFOES[0] @0x800 + 0 * 0x4
printf "V/40324804/%08X\n", (*(0x40324804)) # SHIFTBUFOES[1] @0x800 + 1 * 0x4
printf "V/40324808/%08X\n", (*(0x40324808)) # SHIFTBUFOES[2] @0x800 + 2 * 0x4
printf "V/4032480C/%08X\n", (*(0x4032480C)) # SHIFTBUFOES[3] @0x800 + 3 * 0x4
printf "V/40324810/%08X\n", (*(0x40324810)) # SHIFTBUFOES[4] @0x800 + 4 * 0x4
printf "V/40324814/%08X\n", (*(0x40324814)) # SHIFTBUFOES[5] @0x800 + 5 * 0x4
printf "V/40324818/%08X\n", (*(0x40324818)) # SHIFTBUFOES[6] @0x800 + 6 * 0x4
printf "V/4032481C/%08X\n", (*(0x4032481C)) # SHIFTBUFOES[7] @0x800 + 7 * 0x4
printf "V/40324880/%08X\n", (*(0x40324880)) # SHIFTBUFEOS[0] @0x880 + 0 * 0x4
printf "V/40324884/%08X\n", (*(0x40324884)) # SHIFTBUFEOS[1] @0x880 + 1 * 0x4
printf "V/40324888/%08X\n", (*(0x40324888)) # SHIFTBUFEOS[2] @0x880 + 2 * 0x4
printf "V/4032488C/%08X\n", (*(0x4032488C)) # SHIFTBUFEOS[3] @0x880 + 3 * 0x4
printf "V/40324890/%08X\n", (*(0x40324890)) # SHIFTBUFEOS[4] @0x880 + 4 * 0x4
printf "V/40324894/%08X\n", (*(0x40324894)) # SHIFTBUFEOS[5] @0x880 + 5 * 0x4
printf "V/40324898/%08X\n", (*(0x40324898)) # SHIFTBUFEOS[6] @0x880 + 6 * 0x4
printf "V/4032489C/%08X\n", (*(0x4032489C)) # SHIFTBUFEOS[7] @0x880 + 7 * 0x4
printf "V/40324900/%08X\n", (*(0x40324900)) # SHIFTBUFHBS[0] @0x900 + 0 * 0x4
printf "V/40324904/%08X\n", (*(0x40324904)) # SHIFTBUFHBS[1] @0x900 + 1 * 0x4
printf "V/40324908/%08X\n", (*(0x40324908)) # SHIFTBUFHBS[2] @0x900 + 2 * 0x4
printf "V/4032490C/%08X\n", (*(0x4032490C)) # SHIFTBUFHBS[3] @0x900 + 3 * 0x4
printf "V/40324910/%08X\n", (*(0x40324910)) # SHIFTBUFHBS[4] @0x900 + 4 * 0x4
printf "V/40324914/%08X\n", (*(0x40324914)) # SHIFTBUFHBS[5] @0x900 + 5 * 0x4
printf "V/40324918/%08X\n", (*(0x40324918)) # SHIFTBUFHBS[6] @0x900 + 6 * 0x4
printf "V/4032491C/%08X\n", (*(0x4032491C)) # SHIFTBUFHBS[7] @0x900 + 7 * 0x4

# FXOSC @0x402D4000
printf "V/402D4000/%08X\n", (*(0x402D4000)) # CTRL @0
printf "V/402D4004/%08X\n", (*(0x402D4004)) # STAT @0x4

# INTM @0x4027C000
printf "V/4027C000/%08X\n", (*(0x4027C000)) # INTM_MM @0
printf "V/4027C004/%08X\n", (*(0x4027C004)) # INTM_IACK @0x4

# JDC @0x40394000
printf "V/40394000/%08X\n", (*(0x40394000)) # MCR @0
printf "V/40394004/%08X\n", (*(0x40394004)) # MSR @0x4
printf "V/40394008/%08X\n", (*(0x40394008)) # JOUT_IPS @0x8
printf "V/4039400C/%08X\n", (*(0x4039400C)) # JIN_IPS @0xC

# LCU_0 @0x40098000
printf "V/40098200/%08X\n", (*(0x40098200)) # MUXSEL[0] @0x200 + 0 * 0x4
printf "V/40098204/%08X\n", (*(0x40098204)) # MUXSEL[1] @0x200 + 1 * 0x4
printf "V/40098208/%08X\n", (*(0x40098208)) # MUXSEL[2] @0x200 + 2 * 0x4
printf "V/4009820C/%08X\n", (*(0x4009820C)) # MUXSEL[3] @0x200 + 3 * 0x4
printf "V/40098210/%08X\n", (*(0x40098210)) # MUXSEL[4] @0x200 + 4 * 0x4
printf "V/40098214/%08X\n", (*(0x40098214)) # MUXSEL[5] @0x200 + 5 * 0x4
printf "V/40098218/%08X\n", (*(0x40098218)) # MUXSEL[6] @0x200 + 6 * 0x4
printf "V/4009821C/%08X\n", (*(0x4009821C)) # MUXSEL[7] @0x200 + 7 * 0x4
printf "V/40098220/%08X\n", (*(0x40098220)) # MUXSEL[8] @0x200 + 8 * 0x4
printf "V/40098224/%08X\n", (*(0x40098224)) # MUXSEL[9] @0x200 + 9 * 0x4
printf "V/40098228/%08X\n", (*(0x40098228)) # MUXSEL[10] @0x200 + 10 * 0x4
printf "V/4009822C/%08X\n", (*(0x4009822C)) # MUXSEL[11] @0x200 + 11 * 0x4
printf "V/40098280/%08X\n", (*(0x40098280)) # CFG @0x280
printf "V/40098284/%08X\n", (*(0x40098284)) # SWEN @0x284
printf "V/40098288/%08X\n", (*(0x40098288)) # SWVALUE @0x288
printf "V/4009828C/%08X\n", (*(0x4009828C)) # OUTEN @0x28C
printf "V/40098290/%08X\n", (*(0x40098290)) # LCIN @0x290
printf "V/40098294/%08X\n", (*(0x40098294)) # SWOUT @0x294
printf "V/40098298/%08X\n", (*(0x40098298)) # LCOUT @0x298
printf "V/4009829C/%08X\n", (*(0x4009829C)) # FORCEOUT @0x29C
printf "V/400982A0/%08X\n", (*(0x400982A0)) # FORCESTS @0x2A0
printf "V/400982A8/%08X\n", (*(0x400982A8)) # DBGEN @0x2A8

# LCU_1 @0x4009C000
printf "V/4009C200/%08X\n", (*(0x4009C200)) # MUXSEL[0] @0x200 + 0 * 0x4
printf "V/4009C204/%08X\n", (*(0x4009C204)) # MUXSEL[1] @0x200 + 1 * 0x4
printf "V/4009C208/%08X\n", (*(0x4009C208)) # MUXSEL[2] @0x200 + 2 * 0x4
printf "V/4009C20C/%08X\n", (*(0x4009C20C)) # MUXSEL[3] @0x200 + 3 * 0x4
printf "V/4009C210/%08X\n", (*(0x4009C210)) # MUXSEL[4] @0x200 + 4 * 0x4
printf "V/4009C214/%08X\n", (*(0x4009C214)) # MUXSEL[5] @0x200 + 5 * 0x4
printf "V/4009C218/%08X\n", (*(0x4009C218)) # MUXSEL[6] @0x200 + 6 * 0x4
printf "V/4009C21C/%08X\n", (*(0x4009C21C)) # MUXSEL[7] @0x200 + 7 * 0x4
printf "V/4009C220/%08X\n", (*(0x4009C220)) # MUXSEL[8] @0x200 + 8 * 0x4
printf "V/4009C224/%08X\n", (*(0x4009C224)) # MUXSEL[9] @0x200 + 9 * 0x4
printf "V/4009C228/%08X\n", (*(0x4009C228)) # MUXSEL[10] @0x200 + 10 * 0x4
printf "V/4009C22C/%08X\n", (*(0x4009C22C)) # MUXSEL[11] @0x200 + 11 * 0x4
printf "V/4009C280/%08X\n", (*(0x4009C280)) # CFG @0x280
printf "V/4009C284/%08X\n", (*(0x4009C284)) # SWEN @0x284
printf "V/4009C288/%08X\n", (*(0x4009C288)) # SWVALUE @0x288
printf "V/4009C28C/%08X\n", (*(0x4009C28C)) # OUTEN @0x28C
printf "V/4009C290/%08X\n", (*(0x4009C290)) # LCIN @0x290
printf "V/4009C294/%08X\n", (*(0x4009C294)) # SWOUT @0x294
printf "V/4009C298/%08X\n", (*(0x4009C298)) # LCOUT @0x298
printf "V/4009C29C/%08X\n", (*(0x4009C29C)) # FORCEOUT @0x29C
printf "V/4009C2A0/%08X\n", (*(0x4009C2A0)) # FORCESTS @0x2A0
printf "V/4009C2A8/%08X\n", (*(0x4009C2A8)) # DBGEN @0x2A8

# LPCMP_0 @0x40370000
printf "V/40370000/%08X\n", (*(0x40370000)) # VERID @0
printf "V/40370004/%08X\n", (*(0x40370004)) # PARAM @0x4
printf "V/40370008/%08X\n", (*(0x40370008)) # CCR0 @0x8
printf "V/4037000C/%08X\n", (*(0x4037000C)) # CCR1 @0xC
printf "V/40370010/%08X\n", (*(0x40370010)) # CCR2 @0x10
printf "V/40370018/%08X\n", (*(0x40370018)) # DCR @0x18
printf "V/4037001C/%08X\n", (*(0x4037001C)) # IER @0x1C
printf "V/40370020/%08X\n", (*(0x40370020)) # CSR @0x20
printf "V/40370024/%08X\n", (*(0x40370024)) # RRCR0 @0x24
printf "V/40370028/%08X\n", (*(0x40370028)) # RRCR1 @0x28
printf "V/4037002C/%08X\n", (*(0x4037002C)) # RRCSR @0x2C
printf "V/40370030/%08X\n", (*(0x40370030)) # RRSR @0x30

# LPCMP_1 @0x40374000
printf "V/40374000/%08X\n", (*(0x40374000)) # VERID @0
printf "V/40374004/%08X\n", (*(0x40374004)) # PARAM @0x4
printf "V/40374008/%08X\n", (*(0x40374008)) # CCR0 @0x8
printf "V/4037400C/%08X\n", (*(0x4037400C)) # CCR1 @0xC
printf "V/40374010/%08X\n", (*(0x40374010)) # CCR2 @0x10
printf "V/40374018/%08X\n", (*(0x40374018)) # DCR @0x18
printf "V/4037401C/%08X\n", (*(0x4037401C)) # IER @0x1C
printf "V/40374020/%08X\n", (*(0x40374020)) # CSR @0x20
printf "V/40374024/%08X\n", (*(0x40374024)) # RRCR0 @0x24
printf "V/40374028/%08X\n", (*(0x40374028)) # RRCR1 @0x28
printf "V/4037402C/%08X\n", (*(0x4037402C)) # RRCSR @0x2C
printf "V/40374030/%08X\n", (*(0x40374030)) # RRSR @0x30

# LPI2C_0 @0x40350000
printf "V/40350000/%08X\n", (*(0x40350000)) # VERID @0
printf "V/40350004/%08X\n", (*(0x40350004)) # PARAM @0x4
printf "V/40350010/%08X\n", (*(0x40350010)) # MCR @0x10
printf "V/40350014/%08X\n", (*(0x40350014)) # MSR @0x14
printf "V/40350018/%08X\n", (*(0x40350018)) # MIER @0x18
printf "V/4035001C/%08X\n", (*(0x4035001C)) # MDER @0x1C
printf "V/40350020/%08X\n", (*(0x40350020)) # MCFGR0 @0x20
printf "V/40350024/%08X\n", (*(0x40350024)) # MCFGR1 @0x24
printf "V/40350028/%08X\n", (*(0x40350028)) # MCFGR2 @0x28
printf "V/4035002C/%08X\n", (*(0x4035002C)) # MCFGR3 @0x2C
printf "V/40350040/%08X\n", (*(0x40350040)) # MDMR @0x40
printf "V/40350048/%08X\n", (*(0x40350048)) # MCCR0 @0x48
printf "V/40350050/%08X\n", (*(0x40350050)) # MCCR1 @0x50
printf "V/40350058/%08X\n", (*(0x40350058)) # MFCR @0x58
printf "V/4035005C/%08X\n", (*(0x4035005C)) # MFSR @0x5C
printf "V/40350060/%08X\n", (*(0x40350060)) # MTDR @0x60
printf "V/40350070/%08X\n", (*(0x40350070)) # MRDR @0x70
printf "V/40350110/%08X\n", (*(0x40350110)) # SCR @0x110
printf "V/40350114/%08X\n", (*(0x40350114)) # SSR @0x114
printf "V/40350118/%08X\n", (*(0x40350118)) # SIER @0x118
printf "V/4035011C/%08X\n", (*(0x4035011C)) # SDER @0x11C
printf "V/40350124/%08X\n", (*(0x40350124)) # SCFGR1 @0x124
printf "V/40350128/%08X\n", (*(0x40350128)) # SCFGR2 @0x128
printf "V/40350140/%08X\n", (*(0x40350140)) # SAMR @0x140
printf "V/40350150/%08X\n", (*(0x40350150)) # SASR @0x150
printf "V/40350154/%08X\n", (*(0x40350154)) # STAR @0x154
printf "V/40350160/%08X\n", (*(0x40350160)) # STDR @0x160
printf "V/40350170/%08X\n", (*(0x40350170)) # SRDR @0x170

# LPI2C_1 @0x40354000
printf "V/40354000/%08X\n", (*(0x40354000)) # VERID @0
printf "V/40354004/%08X\n", (*(0x40354004)) # PARAM @0x4
printf "V/40354010/%08X\n", (*(0x40354010)) # MCR @0x10
printf "V/40354014/%08X\n", (*(0x40354014)) # MSR @0x14
printf "V/40354018/%08X\n", (*(0x40354018)) # MIER @0x18
printf "V/4035401C/%08X\n", (*(0x4035401C)) # MDER @0x1C
printf "V/40354020/%08X\n", (*(0x40354020)) # MCFGR0 @0x20
printf "V/40354024/%08X\n", (*(0x40354024)) # MCFGR1 @0x24
printf "V/40354028/%08X\n", (*(0x40354028)) # MCFGR2 @0x28
printf "V/4035402C/%08X\n", (*(0x4035402C)) # MCFGR3 @0x2C
printf "V/40354040/%08X\n", (*(0x40354040)) # MDMR @0x40
printf "V/40354048/%08X\n", (*(0x40354048)) # MCCR0 @0x48
printf "V/40354050/%08X\n", (*(0x40354050)) # MCCR1 @0x50
printf "V/40354058/%08X\n", (*(0x40354058)) # MFCR @0x58
printf "V/4035405C/%08X\n", (*(0x4035405C)) # MFSR @0x5C
printf "V/40354060/%08X\n", (*(0x40354060)) # MTDR @0x60
printf "V/40354070/%08X\n", (*(0x40354070)) # MRDR @0x70
printf "V/40354110/%08X\n", (*(0x40354110)) # SCR @0x110
printf "V/40354114/%08X\n", (*(0x40354114)) # SSR @0x114
printf "V/40354118/%08X\n", (*(0x40354118)) # SIER @0x118
printf "V/4035411C/%08X\n", (*(0x4035411C)) # SDER @0x11C
printf "V/40354124/%08X\n", (*(0x40354124)) # SCFGR1 @0x124
printf "V/40354128/%08X\n", (*(0x40354128)) # SCFGR2 @0x128
printf "V/40354140/%08X\n", (*(0x40354140)) # SAMR @0x140
printf "V/40354150/%08X\n", (*(0x40354150)) # SASR @0x150
printf "V/40354154/%08X\n", (*(0x40354154)) # STAR @0x154
printf "V/40354160/%08X\n", (*(0x40354160)) # STDR @0x160
printf "V/40354170/%08X\n", (*(0x40354170)) # SRDR @0x170

# LPSPI_0 @0x40358000
printf "V/40358000/%08X\n", (*(0x40358000)) # VERID @0
printf "V/40358004/%08X\n", (*(0x40358004)) # PARAM @0x4
printf "V/40358010/%08X\n", (*(0x40358010)) # CR @0x10
printf "V/40358014/%08X\n", (*(0x40358014)) # SR @0x14
printf "V/40358018/%08X\n", (*(0x40358018)) # IER @0x18
printf "V/4035801C/%08X\n", (*(0x4035801C)) # DER @0x1C
printf "V/40358020/%08X\n", (*(0x40358020)) # CFGR0 @0x20
printf "V/40358024/%08X\n", (*(0x40358024)) # CFGR1 @0x24
printf "V/40358030/%08X\n", (*(0x40358030)) # DMR0 @0x30
printf "V/40358034/%08X\n", (*(0x40358034)) # DMR1 @0x34
printf "V/40358040/%08X\n", (*(0x40358040)) # CCR @0x40
printf "V/40358044/%08X\n", (*(0x40358044)) # CCR1 @0x44
printf "V/40358058/%08X\n", (*(0x40358058)) # FCR @0x58
printf "V/4035805C/%08X\n", (*(0x4035805C)) # FSR @0x5C
printf "V/40358060/%08X\n", (*(0x40358060)) # TCR @0x60
printf "V/40358064/%08X\n", (*(0x40358064)) # TDR @0x64
printf "V/40358070/%08X\n", (*(0x40358070)) # RSR @0x70
printf "V/40358074/%08X\n", (*(0x40358074)) # RDR @0x74
printf "V/40358078/%08X\n", (*(0x40358078)) # RDROR @0x78
printf "V/403583FC/%08X\n", (*(0x403583FC)) # TCBR @0x3FC
printf "V/40358400/%08X\n", (*(0x40358400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/40358404/%08X\n", (*(0x40358404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/40358408/%08X\n", (*(0x40358408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/4035840C/%08X\n", (*(0x4035840C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/40358410/%08X\n", (*(0x40358410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/40358414/%08X\n", (*(0x40358414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/40358418/%08X\n", (*(0x40358418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/4035841C/%08X\n", (*(0x4035841C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/40358420/%08X\n", (*(0x40358420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/40358424/%08X\n", (*(0x40358424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/40358428/%08X\n", (*(0x40358428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/4035842C/%08X\n", (*(0x4035842C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/40358430/%08X\n", (*(0x40358430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/40358434/%08X\n", (*(0x40358434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/40358438/%08X\n", (*(0x40358438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/4035843C/%08X\n", (*(0x4035843C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/40358440/%08X\n", (*(0x40358440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/40358444/%08X\n", (*(0x40358444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/40358448/%08X\n", (*(0x40358448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/4035844C/%08X\n", (*(0x4035844C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/40358450/%08X\n", (*(0x40358450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/40358454/%08X\n", (*(0x40358454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/40358458/%08X\n", (*(0x40358458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/4035845C/%08X\n", (*(0x4035845C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/40358460/%08X\n", (*(0x40358460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/40358464/%08X\n", (*(0x40358464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/40358468/%08X\n", (*(0x40358468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/4035846C/%08X\n", (*(0x4035846C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/40358470/%08X\n", (*(0x40358470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/40358474/%08X\n", (*(0x40358474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/40358478/%08X\n", (*(0x40358478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/4035847C/%08X\n", (*(0x4035847C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/40358480/%08X\n", (*(0x40358480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/40358484/%08X\n", (*(0x40358484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/40358488/%08X\n", (*(0x40358488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/4035848C/%08X\n", (*(0x4035848C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/40358490/%08X\n", (*(0x40358490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/40358494/%08X\n", (*(0x40358494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/40358498/%08X\n", (*(0x40358498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/4035849C/%08X\n", (*(0x4035849C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/403584A0/%08X\n", (*(0x403584A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/403584A4/%08X\n", (*(0x403584A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/403584A8/%08X\n", (*(0x403584A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/403584AC/%08X\n", (*(0x403584AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/403584B0/%08X\n", (*(0x403584B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/403584B4/%08X\n", (*(0x403584B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/403584B8/%08X\n", (*(0x403584B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/403584BC/%08X\n", (*(0x403584BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/403584C0/%08X\n", (*(0x403584C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/403584C4/%08X\n", (*(0x403584C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/403584C8/%08X\n", (*(0x403584C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/403584CC/%08X\n", (*(0x403584CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/403584D0/%08X\n", (*(0x403584D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/403584D4/%08X\n", (*(0x403584D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/403584D8/%08X\n", (*(0x403584D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/403584DC/%08X\n", (*(0x403584DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/403584E0/%08X\n", (*(0x403584E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/403584E4/%08X\n", (*(0x403584E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/403584E8/%08X\n", (*(0x403584E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/403584EC/%08X\n", (*(0x403584EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/403584F0/%08X\n", (*(0x403584F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/403584F4/%08X\n", (*(0x403584F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/403584F8/%08X\n", (*(0x403584F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/403584FC/%08X\n", (*(0x403584FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/40358500/%08X\n", (*(0x40358500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/40358504/%08X\n", (*(0x40358504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/40358508/%08X\n", (*(0x40358508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/4035850C/%08X\n", (*(0x4035850C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/40358510/%08X\n", (*(0x40358510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/40358514/%08X\n", (*(0x40358514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/40358518/%08X\n", (*(0x40358518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/4035851C/%08X\n", (*(0x4035851C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/40358520/%08X\n", (*(0x40358520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/40358524/%08X\n", (*(0x40358524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/40358528/%08X\n", (*(0x40358528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/4035852C/%08X\n", (*(0x4035852C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/40358530/%08X\n", (*(0x40358530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/40358534/%08X\n", (*(0x40358534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/40358538/%08X\n", (*(0x40358538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/4035853C/%08X\n", (*(0x4035853C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/40358540/%08X\n", (*(0x40358540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/40358544/%08X\n", (*(0x40358544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/40358548/%08X\n", (*(0x40358548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/4035854C/%08X\n", (*(0x4035854C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/40358550/%08X\n", (*(0x40358550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/40358554/%08X\n", (*(0x40358554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/40358558/%08X\n", (*(0x40358558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/4035855C/%08X\n", (*(0x4035855C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/40358560/%08X\n", (*(0x40358560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/40358564/%08X\n", (*(0x40358564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/40358568/%08X\n", (*(0x40358568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/4035856C/%08X\n", (*(0x4035856C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/40358570/%08X\n", (*(0x40358570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/40358574/%08X\n", (*(0x40358574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/40358578/%08X\n", (*(0x40358578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/4035857C/%08X\n", (*(0x4035857C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/40358580/%08X\n", (*(0x40358580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/40358584/%08X\n", (*(0x40358584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/40358588/%08X\n", (*(0x40358588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/4035858C/%08X\n", (*(0x4035858C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/40358590/%08X\n", (*(0x40358590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/40358594/%08X\n", (*(0x40358594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/40358598/%08X\n", (*(0x40358598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/4035859C/%08X\n", (*(0x4035859C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/403585A0/%08X\n", (*(0x403585A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/403585A4/%08X\n", (*(0x403585A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/403585A8/%08X\n", (*(0x403585A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/403585AC/%08X\n", (*(0x403585AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/403585B0/%08X\n", (*(0x403585B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/403585B4/%08X\n", (*(0x403585B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/403585B8/%08X\n", (*(0x403585B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/403585BC/%08X\n", (*(0x403585BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/403585C0/%08X\n", (*(0x403585C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/403585C4/%08X\n", (*(0x403585C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/403585C8/%08X\n", (*(0x403585C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/403585CC/%08X\n", (*(0x403585CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/403585D0/%08X\n", (*(0x403585D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/403585D4/%08X\n", (*(0x403585D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/403585D8/%08X\n", (*(0x403585D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/403585DC/%08X\n", (*(0x403585DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/403585E0/%08X\n", (*(0x403585E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/403585E4/%08X\n", (*(0x403585E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/403585E8/%08X\n", (*(0x403585E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/403585EC/%08X\n", (*(0x403585EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/403585F0/%08X\n", (*(0x403585F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/403585F4/%08X\n", (*(0x403585F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/403585F8/%08X\n", (*(0x403585F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/403585FC/%08X\n", (*(0x403585FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/40358600/%08X\n", (*(0x40358600)) # RDBR[0] @0x600 + 0 * 0x4
printf "V/40358604/%08X\n", (*(0x40358604)) # RDBR[1] @0x600 + 1 * 0x4
printf "V/40358608/%08X\n", (*(0x40358608)) # RDBR[2] @0x600 + 2 * 0x4
printf "V/4035860C/%08X\n", (*(0x4035860C)) # RDBR[3] @0x600 + 3 * 0x4
printf "V/40358610/%08X\n", (*(0x40358610)) # RDBR[4] @0x600 + 4 * 0x4
printf "V/40358614/%08X\n", (*(0x40358614)) # RDBR[5] @0x600 + 5 * 0x4
printf "V/40358618/%08X\n", (*(0x40358618)) # RDBR[6] @0x600 + 6 * 0x4
printf "V/4035861C/%08X\n", (*(0x4035861C)) # RDBR[7] @0x600 + 7 * 0x4
printf "V/40358620/%08X\n", (*(0x40358620)) # RDBR[8] @0x600 + 8 * 0x4
printf "V/40358624/%08X\n", (*(0x40358624)) # RDBR[9] @0x600 + 9 * 0x4
printf "V/40358628/%08X\n", (*(0x40358628)) # RDBR[10] @0x600 + 10 * 0x4
printf "V/4035862C/%08X\n", (*(0x4035862C)) # RDBR[11] @0x600 + 11 * 0x4
printf "V/40358630/%08X\n", (*(0x40358630)) # RDBR[12] @0x600 + 12 * 0x4
printf "V/40358634/%08X\n", (*(0x40358634)) # RDBR[13] @0x600 + 13 * 0x4
printf "V/40358638/%08X\n", (*(0x40358638)) # RDBR[14] @0x600 + 14 * 0x4
printf "V/4035863C/%08X\n", (*(0x4035863C)) # RDBR[15] @0x600 + 15 * 0x4
printf "V/40358640/%08X\n", (*(0x40358640)) # RDBR[16] @0x600 + 16 * 0x4
printf "V/40358644/%08X\n", (*(0x40358644)) # RDBR[17] @0x600 + 17 * 0x4
printf "V/40358648/%08X\n", (*(0x40358648)) # RDBR[18] @0x600 + 18 * 0x4
printf "V/4035864C/%08X\n", (*(0x4035864C)) # RDBR[19] @0x600 + 19 * 0x4
printf "V/40358650/%08X\n", (*(0x40358650)) # RDBR[20] @0x600 + 20 * 0x4
printf "V/40358654/%08X\n", (*(0x40358654)) # RDBR[21] @0x600 + 21 * 0x4
printf "V/40358658/%08X\n", (*(0x40358658)) # RDBR[22] @0x600 + 22 * 0x4
printf "V/4035865C/%08X\n", (*(0x4035865C)) # RDBR[23] @0x600 + 23 * 0x4
printf "V/40358660/%08X\n", (*(0x40358660)) # RDBR[24] @0x600 + 24 * 0x4
printf "V/40358664/%08X\n", (*(0x40358664)) # RDBR[25] @0x600 + 25 * 0x4
printf "V/40358668/%08X\n", (*(0x40358668)) # RDBR[26] @0x600 + 26 * 0x4
printf "V/4035866C/%08X\n", (*(0x4035866C)) # RDBR[27] @0x600 + 27 * 0x4
printf "V/40358670/%08X\n", (*(0x40358670)) # RDBR[28] @0x600 + 28 * 0x4
printf "V/40358674/%08X\n", (*(0x40358674)) # RDBR[29] @0x600 + 29 * 0x4
printf "V/40358678/%08X\n", (*(0x40358678)) # RDBR[30] @0x600 + 30 * 0x4
printf "V/4035867C/%08X\n", (*(0x4035867C)) # RDBR[31] @0x600 + 31 * 0x4
printf "V/40358680/%08X\n", (*(0x40358680)) # RDBR[32] @0x600 + 32 * 0x4
printf "V/40358684/%08X\n", (*(0x40358684)) # RDBR[33] @0x600 + 33 * 0x4
printf "V/40358688/%08X\n", (*(0x40358688)) # RDBR[34] @0x600 + 34 * 0x4
printf "V/4035868C/%08X\n", (*(0x4035868C)) # RDBR[35] @0x600 + 35 * 0x4
printf "V/40358690/%08X\n", (*(0x40358690)) # RDBR[36] @0x600 + 36 * 0x4
printf "V/40358694/%08X\n", (*(0x40358694)) # RDBR[37] @0x600 + 37 * 0x4
printf "V/40358698/%08X\n", (*(0x40358698)) # RDBR[38] @0x600 + 38 * 0x4
printf "V/4035869C/%08X\n", (*(0x4035869C)) # RDBR[39] @0x600 + 39 * 0x4
printf "V/403586A0/%08X\n", (*(0x403586A0)) # RDBR[40] @0x600 + 40 * 0x4
printf "V/403586A4/%08X\n", (*(0x403586A4)) # RDBR[41] @0x600 + 41 * 0x4
printf "V/403586A8/%08X\n", (*(0x403586A8)) # RDBR[42] @0x600 + 42 * 0x4
printf "V/403586AC/%08X\n", (*(0x403586AC)) # RDBR[43] @0x600 + 43 * 0x4
printf "V/403586B0/%08X\n", (*(0x403586B0)) # RDBR[44] @0x600 + 44 * 0x4
printf "V/403586B4/%08X\n", (*(0x403586B4)) # RDBR[45] @0x600 + 45 * 0x4
printf "V/403586B8/%08X\n", (*(0x403586B8)) # RDBR[46] @0x600 + 46 * 0x4
printf "V/403586BC/%08X\n", (*(0x403586BC)) # RDBR[47] @0x600 + 47 * 0x4
printf "V/403586C0/%08X\n", (*(0x403586C0)) # RDBR[48] @0x600 + 48 * 0x4
printf "V/403586C4/%08X\n", (*(0x403586C4)) # RDBR[49] @0x600 + 49 * 0x4
printf "V/403586C8/%08X\n", (*(0x403586C8)) # RDBR[50] @0x600 + 50 * 0x4
printf "V/403586CC/%08X\n", (*(0x403586CC)) # RDBR[51] @0x600 + 51 * 0x4
printf "V/403586D0/%08X\n", (*(0x403586D0)) # RDBR[52] @0x600 + 52 * 0x4
printf "V/403586D4/%08X\n", (*(0x403586D4)) # RDBR[53] @0x600 + 53 * 0x4
printf "V/403586D8/%08X\n", (*(0x403586D8)) # RDBR[54] @0x600 + 54 * 0x4
printf "V/403586DC/%08X\n", (*(0x403586DC)) # RDBR[55] @0x600 + 55 * 0x4
printf "V/403586E0/%08X\n", (*(0x403586E0)) # RDBR[56] @0x600 + 56 * 0x4
printf "V/403586E4/%08X\n", (*(0x403586E4)) # RDBR[57] @0x600 + 57 * 0x4
printf "V/403586E8/%08X\n", (*(0x403586E8)) # RDBR[58] @0x600 + 58 * 0x4
printf "V/403586EC/%08X\n", (*(0x403586EC)) # RDBR[59] @0x600 + 59 * 0x4
printf "V/403586F0/%08X\n", (*(0x403586F0)) # RDBR[60] @0x600 + 60 * 0x4
printf "V/403586F4/%08X\n", (*(0x403586F4)) # RDBR[61] @0x600 + 61 * 0x4
printf "V/403586F8/%08X\n", (*(0x403586F8)) # RDBR[62] @0x600 + 62 * 0x4
printf "V/403586FC/%08X\n", (*(0x403586FC)) # RDBR[63] @0x600 + 63 * 0x4
printf "V/40358700/%08X\n", (*(0x40358700)) # RDBR[64] @0x600 + 64 * 0x4
printf "V/40358704/%08X\n", (*(0x40358704)) # RDBR[65] @0x600 + 65 * 0x4
printf "V/40358708/%08X\n", (*(0x40358708)) # RDBR[66] @0x600 + 66 * 0x4
printf "V/4035870C/%08X\n", (*(0x4035870C)) # RDBR[67] @0x600 + 67 * 0x4
printf "V/40358710/%08X\n", (*(0x40358710)) # RDBR[68] @0x600 + 68 * 0x4
printf "V/40358714/%08X\n", (*(0x40358714)) # RDBR[69] @0x600 + 69 * 0x4
printf "V/40358718/%08X\n", (*(0x40358718)) # RDBR[70] @0x600 + 70 * 0x4
printf "V/4035871C/%08X\n", (*(0x4035871C)) # RDBR[71] @0x600 + 71 * 0x4
printf "V/40358720/%08X\n", (*(0x40358720)) # RDBR[72] @0x600 + 72 * 0x4
printf "V/40358724/%08X\n", (*(0x40358724)) # RDBR[73] @0x600 + 73 * 0x4
printf "V/40358728/%08X\n", (*(0x40358728)) # RDBR[74] @0x600 + 74 * 0x4
printf "V/4035872C/%08X\n", (*(0x4035872C)) # RDBR[75] @0x600 + 75 * 0x4
printf "V/40358730/%08X\n", (*(0x40358730)) # RDBR[76] @0x600 + 76 * 0x4
printf "V/40358734/%08X\n", (*(0x40358734)) # RDBR[77] @0x600 + 77 * 0x4
printf "V/40358738/%08X\n", (*(0x40358738)) # RDBR[78] @0x600 + 78 * 0x4
printf "V/4035873C/%08X\n", (*(0x4035873C)) # RDBR[79] @0x600 + 79 * 0x4
printf "V/40358740/%08X\n", (*(0x40358740)) # RDBR[80] @0x600 + 80 * 0x4
printf "V/40358744/%08X\n", (*(0x40358744)) # RDBR[81] @0x600 + 81 * 0x4
printf "V/40358748/%08X\n", (*(0x40358748)) # RDBR[82] @0x600 + 82 * 0x4
printf "V/4035874C/%08X\n", (*(0x4035874C)) # RDBR[83] @0x600 + 83 * 0x4
printf "V/40358750/%08X\n", (*(0x40358750)) # RDBR[84] @0x600 + 84 * 0x4
printf "V/40358754/%08X\n", (*(0x40358754)) # RDBR[85] @0x600 + 85 * 0x4
printf "V/40358758/%08X\n", (*(0x40358758)) # RDBR[86] @0x600 + 86 * 0x4
printf "V/4035875C/%08X\n", (*(0x4035875C)) # RDBR[87] @0x600 + 87 * 0x4
printf "V/40358760/%08X\n", (*(0x40358760)) # RDBR[88] @0x600 + 88 * 0x4
printf "V/40358764/%08X\n", (*(0x40358764)) # RDBR[89] @0x600 + 89 * 0x4
printf "V/40358768/%08X\n", (*(0x40358768)) # RDBR[90] @0x600 + 90 * 0x4
printf "V/4035876C/%08X\n", (*(0x4035876C)) # RDBR[91] @0x600 + 91 * 0x4
printf "V/40358770/%08X\n", (*(0x40358770)) # RDBR[92] @0x600 + 92 * 0x4
printf "V/40358774/%08X\n", (*(0x40358774)) # RDBR[93] @0x600 + 93 * 0x4
printf "V/40358778/%08X\n", (*(0x40358778)) # RDBR[94] @0x600 + 94 * 0x4
printf "V/4035877C/%08X\n", (*(0x4035877C)) # RDBR[95] @0x600 + 95 * 0x4
printf "V/40358780/%08X\n", (*(0x40358780)) # RDBR[96] @0x600 + 96 * 0x4
printf "V/40358784/%08X\n", (*(0x40358784)) # RDBR[97] @0x600 + 97 * 0x4
printf "V/40358788/%08X\n", (*(0x40358788)) # RDBR[98] @0x600 + 98 * 0x4
printf "V/4035878C/%08X\n", (*(0x4035878C)) # RDBR[99] @0x600 + 99 * 0x4
printf "V/40358790/%08X\n", (*(0x40358790)) # RDBR[100] @0x600 + 100 * 0x4
printf "V/40358794/%08X\n", (*(0x40358794)) # RDBR[101] @0x600 + 101 * 0x4
printf "V/40358798/%08X\n", (*(0x40358798)) # RDBR[102] @0x600 + 102 * 0x4
printf "V/4035879C/%08X\n", (*(0x4035879C)) # RDBR[103] @0x600 + 103 * 0x4
printf "V/403587A0/%08X\n", (*(0x403587A0)) # RDBR[104] @0x600 + 104 * 0x4
printf "V/403587A4/%08X\n", (*(0x403587A4)) # RDBR[105] @0x600 + 105 * 0x4
printf "V/403587A8/%08X\n", (*(0x403587A8)) # RDBR[106] @0x600 + 106 * 0x4
printf "V/403587AC/%08X\n", (*(0x403587AC)) # RDBR[107] @0x600 + 107 * 0x4
printf "V/403587B0/%08X\n", (*(0x403587B0)) # RDBR[108] @0x600 + 108 * 0x4
printf "V/403587B4/%08X\n", (*(0x403587B4)) # RDBR[109] @0x600 + 109 * 0x4
printf "V/403587B8/%08X\n", (*(0x403587B8)) # RDBR[110] @0x600 + 110 * 0x4
printf "V/403587BC/%08X\n", (*(0x403587BC)) # RDBR[111] @0x600 + 111 * 0x4
printf "V/403587C0/%08X\n", (*(0x403587C0)) # RDBR[112] @0x600 + 112 * 0x4
printf "V/403587C4/%08X\n", (*(0x403587C4)) # RDBR[113] @0x600 + 113 * 0x4
printf "V/403587C8/%08X\n", (*(0x403587C8)) # RDBR[114] @0x600 + 114 * 0x4
printf "V/403587CC/%08X\n", (*(0x403587CC)) # RDBR[115] @0x600 + 115 * 0x4
printf "V/403587D0/%08X\n", (*(0x403587D0)) # RDBR[116] @0x600 + 116 * 0x4
printf "V/403587D4/%08X\n", (*(0x403587D4)) # RDBR[117] @0x600 + 117 * 0x4
printf "V/403587D8/%08X\n", (*(0x403587D8)) # RDBR[118] @0x600 + 118 * 0x4
printf "V/403587DC/%08X\n", (*(0x403587DC)) # RDBR[119] @0x600 + 119 * 0x4
printf "V/403587E0/%08X\n", (*(0x403587E0)) # RDBR[120] @0x600 + 120 * 0x4
printf "V/403587E4/%08X\n", (*(0x403587E4)) # RDBR[121] @0x600 + 121 * 0x4
printf "V/403587E8/%08X\n", (*(0x403587E8)) # RDBR[122] @0x600 + 122 * 0x4
printf "V/403587EC/%08X\n", (*(0x403587EC)) # RDBR[123] @0x600 + 123 * 0x4
printf "V/403587F0/%08X\n", (*(0x403587F0)) # RDBR[124] @0x600 + 124 * 0x4
printf "V/403587F4/%08X\n", (*(0x403587F4)) # RDBR[125] @0x600 + 125 * 0x4
printf "V/403587F8/%08X\n", (*(0x403587F8)) # RDBR[126] @0x600 + 126 * 0x4
printf "V/403587FC/%08X\n", (*(0x403587FC)) # RDBR[127] @0x600 + 127 * 0x4

# LPSPI_1 @0x4035C000
printf "V/4035C000/%08X\n", (*(0x4035C000)) # VERID @0
printf "V/4035C004/%08X\n", (*(0x4035C004)) # PARAM @0x4
printf "V/4035C010/%08X\n", (*(0x4035C010)) # CR @0x10
printf "V/4035C014/%08X\n", (*(0x4035C014)) # SR @0x14
printf "V/4035C018/%08X\n", (*(0x4035C018)) # IER @0x18
printf "V/4035C01C/%08X\n", (*(0x4035C01C)) # DER @0x1C
printf "V/4035C020/%08X\n", (*(0x4035C020)) # CFGR0 @0x20
printf "V/4035C024/%08X\n", (*(0x4035C024)) # CFGR1 @0x24
printf "V/4035C030/%08X\n", (*(0x4035C030)) # DMR0 @0x30
printf "V/4035C034/%08X\n", (*(0x4035C034)) # DMR1 @0x34
printf "V/4035C040/%08X\n", (*(0x4035C040)) # CCR @0x40
printf "V/4035C044/%08X\n", (*(0x4035C044)) # CCR1 @0x44
printf "V/4035C058/%08X\n", (*(0x4035C058)) # FCR @0x58
printf "V/4035C05C/%08X\n", (*(0x4035C05C)) # FSR @0x5C
printf "V/4035C060/%08X\n", (*(0x4035C060)) # TCR @0x60
printf "V/4035C064/%08X\n", (*(0x4035C064)) # TDR @0x64
printf "V/4035C070/%08X\n", (*(0x4035C070)) # RSR @0x70
printf "V/4035C074/%08X\n", (*(0x4035C074)) # RDR @0x74
printf "V/4035C078/%08X\n", (*(0x4035C078)) # RDROR @0x78
printf "V/4035C3FC/%08X\n", (*(0x4035C3FC)) # TCBR @0x3FC
printf "V/4035C400/%08X\n", (*(0x4035C400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/4035C404/%08X\n", (*(0x4035C404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/4035C408/%08X\n", (*(0x4035C408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/4035C40C/%08X\n", (*(0x4035C40C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/4035C410/%08X\n", (*(0x4035C410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/4035C414/%08X\n", (*(0x4035C414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/4035C418/%08X\n", (*(0x4035C418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/4035C41C/%08X\n", (*(0x4035C41C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/4035C420/%08X\n", (*(0x4035C420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/4035C424/%08X\n", (*(0x4035C424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/4035C428/%08X\n", (*(0x4035C428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/4035C42C/%08X\n", (*(0x4035C42C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/4035C430/%08X\n", (*(0x4035C430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/4035C434/%08X\n", (*(0x4035C434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/4035C438/%08X\n", (*(0x4035C438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/4035C43C/%08X\n", (*(0x4035C43C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/4035C440/%08X\n", (*(0x4035C440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/4035C444/%08X\n", (*(0x4035C444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/4035C448/%08X\n", (*(0x4035C448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/4035C44C/%08X\n", (*(0x4035C44C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/4035C450/%08X\n", (*(0x4035C450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/4035C454/%08X\n", (*(0x4035C454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/4035C458/%08X\n", (*(0x4035C458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/4035C45C/%08X\n", (*(0x4035C45C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/4035C460/%08X\n", (*(0x4035C460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/4035C464/%08X\n", (*(0x4035C464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/4035C468/%08X\n", (*(0x4035C468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/4035C46C/%08X\n", (*(0x4035C46C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/4035C470/%08X\n", (*(0x4035C470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/4035C474/%08X\n", (*(0x4035C474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/4035C478/%08X\n", (*(0x4035C478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/4035C47C/%08X\n", (*(0x4035C47C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/4035C480/%08X\n", (*(0x4035C480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/4035C484/%08X\n", (*(0x4035C484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/4035C488/%08X\n", (*(0x4035C488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/4035C48C/%08X\n", (*(0x4035C48C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/4035C490/%08X\n", (*(0x4035C490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/4035C494/%08X\n", (*(0x4035C494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/4035C498/%08X\n", (*(0x4035C498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/4035C49C/%08X\n", (*(0x4035C49C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/4035C4A0/%08X\n", (*(0x4035C4A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/4035C4A4/%08X\n", (*(0x4035C4A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/4035C4A8/%08X\n", (*(0x4035C4A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/4035C4AC/%08X\n", (*(0x4035C4AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/4035C4B0/%08X\n", (*(0x4035C4B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/4035C4B4/%08X\n", (*(0x4035C4B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/4035C4B8/%08X\n", (*(0x4035C4B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/4035C4BC/%08X\n", (*(0x4035C4BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/4035C4C0/%08X\n", (*(0x4035C4C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/4035C4C4/%08X\n", (*(0x4035C4C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/4035C4C8/%08X\n", (*(0x4035C4C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/4035C4CC/%08X\n", (*(0x4035C4CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/4035C4D0/%08X\n", (*(0x4035C4D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/4035C4D4/%08X\n", (*(0x4035C4D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/4035C4D8/%08X\n", (*(0x4035C4D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/4035C4DC/%08X\n", (*(0x4035C4DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/4035C4E0/%08X\n", (*(0x4035C4E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/4035C4E4/%08X\n", (*(0x4035C4E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/4035C4E8/%08X\n", (*(0x4035C4E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/4035C4EC/%08X\n", (*(0x4035C4EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/4035C4F0/%08X\n", (*(0x4035C4F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/4035C4F4/%08X\n", (*(0x4035C4F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/4035C4F8/%08X\n", (*(0x4035C4F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/4035C4FC/%08X\n", (*(0x4035C4FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/4035C500/%08X\n", (*(0x4035C500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/4035C504/%08X\n", (*(0x4035C504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/4035C508/%08X\n", (*(0x4035C508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/4035C50C/%08X\n", (*(0x4035C50C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/4035C510/%08X\n", (*(0x4035C510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/4035C514/%08X\n", (*(0x4035C514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/4035C518/%08X\n", (*(0x4035C518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/4035C51C/%08X\n", (*(0x4035C51C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/4035C520/%08X\n", (*(0x4035C520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/4035C524/%08X\n", (*(0x4035C524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/4035C528/%08X\n", (*(0x4035C528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/4035C52C/%08X\n", (*(0x4035C52C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/4035C530/%08X\n", (*(0x4035C530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/4035C534/%08X\n", (*(0x4035C534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/4035C538/%08X\n", (*(0x4035C538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/4035C53C/%08X\n", (*(0x4035C53C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/4035C540/%08X\n", (*(0x4035C540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/4035C544/%08X\n", (*(0x4035C544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/4035C548/%08X\n", (*(0x4035C548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/4035C54C/%08X\n", (*(0x4035C54C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/4035C550/%08X\n", (*(0x4035C550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/4035C554/%08X\n", (*(0x4035C554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/4035C558/%08X\n", (*(0x4035C558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/4035C55C/%08X\n", (*(0x4035C55C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/4035C560/%08X\n", (*(0x4035C560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/4035C564/%08X\n", (*(0x4035C564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/4035C568/%08X\n", (*(0x4035C568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/4035C56C/%08X\n", (*(0x4035C56C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/4035C570/%08X\n", (*(0x4035C570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/4035C574/%08X\n", (*(0x4035C574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/4035C578/%08X\n", (*(0x4035C578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/4035C57C/%08X\n", (*(0x4035C57C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/4035C580/%08X\n", (*(0x4035C580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/4035C584/%08X\n", (*(0x4035C584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/4035C588/%08X\n", (*(0x4035C588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/4035C58C/%08X\n", (*(0x4035C58C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/4035C590/%08X\n", (*(0x4035C590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/4035C594/%08X\n", (*(0x4035C594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/4035C598/%08X\n", (*(0x4035C598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/4035C59C/%08X\n", (*(0x4035C59C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/4035C5A0/%08X\n", (*(0x4035C5A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/4035C5A4/%08X\n", (*(0x4035C5A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/4035C5A8/%08X\n", (*(0x4035C5A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/4035C5AC/%08X\n", (*(0x4035C5AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/4035C5B0/%08X\n", (*(0x4035C5B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/4035C5B4/%08X\n", (*(0x4035C5B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/4035C5B8/%08X\n", (*(0x4035C5B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/4035C5BC/%08X\n", (*(0x4035C5BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/4035C5C0/%08X\n", (*(0x4035C5C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/4035C5C4/%08X\n", (*(0x4035C5C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/4035C5C8/%08X\n", (*(0x4035C5C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/4035C5CC/%08X\n", (*(0x4035C5CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/4035C5D0/%08X\n", (*(0x4035C5D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/4035C5D4/%08X\n", (*(0x4035C5D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/4035C5D8/%08X\n", (*(0x4035C5D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/4035C5DC/%08X\n", (*(0x4035C5DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/4035C5E0/%08X\n", (*(0x4035C5E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/4035C5E4/%08X\n", (*(0x4035C5E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/4035C5E8/%08X\n", (*(0x4035C5E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/4035C5EC/%08X\n", (*(0x4035C5EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/4035C5F0/%08X\n", (*(0x4035C5F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/4035C5F4/%08X\n", (*(0x4035C5F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/4035C5F8/%08X\n", (*(0x4035C5F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/4035C5FC/%08X\n", (*(0x4035C5FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/4035C600/%08X\n", (*(0x4035C600)) # RDBR[0] @0x600 + 0 * 0x4
printf "V/4035C604/%08X\n", (*(0x4035C604)) # RDBR[1] @0x600 + 1 * 0x4
printf "V/4035C608/%08X\n", (*(0x4035C608)) # RDBR[2] @0x600 + 2 * 0x4
printf "V/4035C60C/%08X\n", (*(0x4035C60C)) # RDBR[3] @0x600 + 3 * 0x4
printf "V/4035C610/%08X\n", (*(0x4035C610)) # RDBR[4] @0x600 + 4 * 0x4
printf "V/4035C614/%08X\n", (*(0x4035C614)) # RDBR[5] @0x600 + 5 * 0x4
printf "V/4035C618/%08X\n", (*(0x4035C618)) # RDBR[6] @0x600 + 6 * 0x4
printf "V/4035C61C/%08X\n", (*(0x4035C61C)) # RDBR[7] @0x600 + 7 * 0x4
printf "V/4035C620/%08X\n", (*(0x4035C620)) # RDBR[8] @0x600 + 8 * 0x4
printf "V/4035C624/%08X\n", (*(0x4035C624)) # RDBR[9] @0x600 + 9 * 0x4
printf "V/4035C628/%08X\n", (*(0x4035C628)) # RDBR[10] @0x600 + 10 * 0x4
printf "V/4035C62C/%08X\n", (*(0x4035C62C)) # RDBR[11] @0x600 + 11 * 0x4
printf "V/4035C630/%08X\n", (*(0x4035C630)) # RDBR[12] @0x600 + 12 * 0x4
printf "V/4035C634/%08X\n", (*(0x4035C634)) # RDBR[13] @0x600 + 13 * 0x4
printf "V/4035C638/%08X\n", (*(0x4035C638)) # RDBR[14] @0x600 + 14 * 0x4
printf "V/4035C63C/%08X\n", (*(0x4035C63C)) # RDBR[15] @0x600 + 15 * 0x4
printf "V/4035C640/%08X\n", (*(0x4035C640)) # RDBR[16] @0x600 + 16 * 0x4
printf "V/4035C644/%08X\n", (*(0x4035C644)) # RDBR[17] @0x600 + 17 * 0x4
printf "V/4035C648/%08X\n", (*(0x4035C648)) # RDBR[18] @0x600 + 18 * 0x4
printf "V/4035C64C/%08X\n", (*(0x4035C64C)) # RDBR[19] @0x600 + 19 * 0x4
printf "V/4035C650/%08X\n", (*(0x4035C650)) # RDBR[20] @0x600 + 20 * 0x4
printf "V/4035C654/%08X\n", (*(0x4035C654)) # RDBR[21] @0x600 + 21 * 0x4
printf "V/4035C658/%08X\n", (*(0x4035C658)) # RDBR[22] @0x600 + 22 * 0x4
printf "V/4035C65C/%08X\n", (*(0x4035C65C)) # RDBR[23] @0x600 + 23 * 0x4
printf "V/4035C660/%08X\n", (*(0x4035C660)) # RDBR[24] @0x600 + 24 * 0x4
printf "V/4035C664/%08X\n", (*(0x4035C664)) # RDBR[25] @0x600 + 25 * 0x4
printf "V/4035C668/%08X\n", (*(0x4035C668)) # RDBR[26] @0x600 + 26 * 0x4
printf "V/4035C66C/%08X\n", (*(0x4035C66C)) # RDBR[27] @0x600 + 27 * 0x4
printf "V/4035C670/%08X\n", (*(0x4035C670)) # RDBR[28] @0x600 + 28 * 0x4
printf "V/4035C674/%08X\n", (*(0x4035C674)) # RDBR[29] @0x600 + 29 * 0x4
printf "V/4035C678/%08X\n", (*(0x4035C678)) # RDBR[30] @0x600 + 30 * 0x4
printf "V/4035C67C/%08X\n", (*(0x4035C67C)) # RDBR[31] @0x600 + 31 * 0x4
printf "V/4035C680/%08X\n", (*(0x4035C680)) # RDBR[32] @0x600 + 32 * 0x4
printf "V/4035C684/%08X\n", (*(0x4035C684)) # RDBR[33] @0x600 + 33 * 0x4
printf "V/4035C688/%08X\n", (*(0x4035C688)) # RDBR[34] @0x600 + 34 * 0x4
printf "V/4035C68C/%08X\n", (*(0x4035C68C)) # RDBR[35] @0x600 + 35 * 0x4
printf "V/4035C690/%08X\n", (*(0x4035C690)) # RDBR[36] @0x600 + 36 * 0x4
printf "V/4035C694/%08X\n", (*(0x4035C694)) # RDBR[37] @0x600 + 37 * 0x4
printf "V/4035C698/%08X\n", (*(0x4035C698)) # RDBR[38] @0x600 + 38 * 0x4
printf "V/4035C69C/%08X\n", (*(0x4035C69C)) # RDBR[39] @0x600 + 39 * 0x4
printf "V/4035C6A0/%08X\n", (*(0x4035C6A0)) # RDBR[40] @0x600 + 40 * 0x4
printf "V/4035C6A4/%08X\n", (*(0x4035C6A4)) # RDBR[41] @0x600 + 41 * 0x4
printf "V/4035C6A8/%08X\n", (*(0x4035C6A8)) # RDBR[42] @0x600 + 42 * 0x4
printf "V/4035C6AC/%08X\n", (*(0x4035C6AC)) # RDBR[43] @0x600 + 43 * 0x4
printf "V/4035C6B0/%08X\n", (*(0x4035C6B0)) # RDBR[44] @0x600 + 44 * 0x4
printf "V/4035C6B4/%08X\n", (*(0x4035C6B4)) # RDBR[45] @0x600 + 45 * 0x4
printf "V/4035C6B8/%08X\n", (*(0x4035C6B8)) # RDBR[46] @0x600 + 46 * 0x4
printf "V/4035C6BC/%08X\n", (*(0x4035C6BC)) # RDBR[47] @0x600 + 47 * 0x4
printf "V/4035C6C0/%08X\n", (*(0x4035C6C0)) # RDBR[48] @0x600 + 48 * 0x4
printf "V/4035C6C4/%08X\n", (*(0x4035C6C4)) # RDBR[49] @0x600 + 49 * 0x4
printf "V/4035C6C8/%08X\n", (*(0x4035C6C8)) # RDBR[50] @0x600 + 50 * 0x4
printf "V/4035C6CC/%08X\n", (*(0x4035C6CC)) # RDBR[51] @0x600 + 51 * 0x4
printf "V/4035C6D0/%08X\n", (*(0x4035C6D0)) # RDBR[52] @0x600 + 52 * 0x4
printf "V/4035C6D4/%08X\n", (*(0x4035C6D4)) # RDBR[53] @0x600 + 53 * 0x4
printf "V/4035C6D8/%08X\n", (*(0x4035C6D8)) # RDBR[54] @0x600 + 54 * 0x4
printf "V/4035C6DC/%08X\n", (*(0x4035C6DC)) # RDBR[55] @0x600 + 55 * 0x4
printf "V/4035C6E0/%08X\n", (*(0x4035C6E0)) # RDBR[56] @0x600 + 56 * 0x4
printf "V/4035C6E4/%08X\n", (*(0x4035C6E4)) # RDBR[57] @0x600 + 57 * 0x4
printf "V/4035C6E8/%08X\n", (*(0x4035C6E8)) # RDBR[58] @0x600 + 58 * 0x4
printf "V/4035C6EC/%08X\n", (*(0x4035C6EC)) # RDBR[59] @0x600 + 59 * 0x4
printf "V/4035C6F0/%08X\n", (*(0x4035C6F0)) # RDBR[60] @0x600 + 60 * 0x4
printf "V/4035C6F4/%08X\n", (*(0x4035C6F4)) # RDBR[61] @0x600 + 61 * 0x4
printf "V/4035C6F8/%08X\n", (*(0x4035C6F8)) # RDBR[62] @0x600 + 62 * 0x4
printf "V/4035C6FC/%08X\n", (*(0x4035C6FC)) # RDBR[63] @0x600 + 63 * 0x4
printf "V/4035C700/%08X\n", (*(0x4035C700)) # RDBR[64] @0x600 + 64 * 0x4
printf "V/4035C704/%08X\n", (*(0x4035C704)) # RDBR[65] @0x600 + 65 * 0x4
printf "V/4035C708/%08X\n", (*(0x4035C708)) # RDBR[66] @0x600 + 66 * 0x4
printf "V/4035C70C/%08X\n", (*(0x4035C70C)) # RDBR[67] @0x600 + 67 * 0x4
printf "V/4035C710/%08X\n", (*(0x4035C710)) # RDBR[68] @0x600 + 68 * 0x4
printf "V/4035C714/%08X\n", (*(0x4035C714)) # RDBR[69] @0x600 + 69 * 0x4
printf "V/4035C718/%08X\n", (*(0x4035C718)) # RDBR[70] @0x600 + 70 * 0x4
printf "V/4035C71C/%08X\n", (*(0x4035C71C)) # RDBR[71] @0x600 + 71 * 0x4
printf "V/4035C720/%08X\n", (*(0x4035C720)) # RDBR[72] @0x600 + 72 * 0x4
printf "V/4035C724/%08X\n", (*(0x4035C724)) # RDBR[73] @0x600 + 73 * 0x4
printf "V/4035C728/%08X\n", (*(0x4035C728)) # RDBR[74] @0x600 + 74 * 0x4
printf "V/4035C72C/%08X\n", (*(0x4035C72C)) # RDBR[75] @0x600 + 75 * 0x4
printf "V/4035C730/%08X\n", (*(0x4035C730)) # RDBR[76] @0x600 + 76 * 0x4
printf "V/4035C734/%08X\n", (*(0x4035C734)) # RDBR[77] @0x600 + 77 * 0x4
printf "V/4035C738/%08X\n", (*(0x4035C738)) # RDBR[78] @0x600 + 78 * 0x4
printf "V/4035C73C/%08X\n", (*(0x4035C73C)) # RDBR[79] @0x600 + 79 * 0x4
printf "V/4035C740/%08X\n", (*(0x4035C740)) # RDBR[80] @0x600 + 80 * 0x4
printf "V/4035C744/%08X\n", (*(0x4035C744)) # RDBR[81] @0x600 + 81 * 0x4
printf "V/4035C748/%08X\n", (*(0x4035C748)) # RDBR[82] @0x600 + 82 * 0x4
printf "V/4035C74C/%08X\n", (*(0x4035C74C)) # RDBR[83] @0x600 + 83 * 0x4
printf "V/4035C750/%08X\n", (*(0x4035C750)) # RDBR[84] @0x600 + 84 * 0x4
printf "V/4035C754/%08X\n", (*(0x4035C754)) # RDBR[85] @0x600 + 85 * 0x4
printf "V/4035C758/%08X\n", (*(0x4035C758)) # RDBR[86] @0x600 + 86 * 0x4
printf "V/4035C75C/%08X\n", (*(0x4035C75C)) # RDBR[87] @0x600 + 87 * 0x4
printf "V/4035C760/%08X\n", (*(0x4035C760)) # RDBR[88] @0x600 + 88 * 0x4
printf "V/4035C764/%08X\n", (*(0x4035C764)) # RDBR[89] @0x600 + 89 * 0x4
printf "V/4035C768/%08X\n", (*(0x4035C768)) # RDBR[90] @0x600 + 90 * 0x4
printf "V/4035C76C/%08X\n", (*(0x4035C76C)) # RDBR[91] @0x600 + 91 * 0x4
printf "V/4035C770/%08X\n", (*(0x4035C770)) # RDBR[92] @0x600 + 92 * 0x4
printf "V/4035C774/%08X\n", (*(0x4035C774)) # RDBR[93] @0x600 + 93 * 0x4
printf "V/4035C778/%08X\n", (*(0x4035C778)) # RDBR[94] @0x600 + 94 * 0x4
printf "V/4035C77C/%08X\n", (*(0x4035C77C)) # RDBR[95] @0x600 + 95 * 0x4
printf "V/4035C780/%08X\n", (*(0x4035C780)) # RDBR[96] @0x600 + 96 * 0x4
printf "V/4035C784/%08X\n", (*(0x4035C784)) # RDBR[97] @0x600 + 97 * 0x4
printf "V/4035C788/%08X\n", (*(0x4035C788)) # RDBR[98] @0x600 + 98 * 0x4
printf "V/4035C78C/%08X\n", (*(0x4035C78C)) # RDBR[99] @0x600 + 99 * 0x4
printf "V/4035C790/%08X\n", (*(0x4035C790)) # RDBR[100] @0x600 + 100 * 0x4
printf "V/4035C794/%08X\n", (*(0x4035C794)) # RDBR[101] @0x600 + 101 * 0x4
printf "V/4035C798/%08X\n", (*(0x4035C798)) # RDBR[102] @0x600 + 102 * 0x4
printf "V/4035C79C/%08X\n", (*(0x4035C79C)) # RDBR[103] @0x600 + 103 * 0x4
printf "V/4035C7A0/%08X\n", (*(0x4035C7A0)) # RDBR[104] @0x600 + 104 * 0x4
printf "V/4035C7A4/%08X\n", (*(0x4035C7A4)) # RDBR[105] @0x600 + 105 * 0x4
printf "V/4035C7A8/%08X\n", (*(0x4035C7A8)) # RDBR[106] @0x600 + 106 * 0x4
printf "V/4035C7AC/%08X\n", (*(0x4035C7AC)) # RDBR[107] @0x600 + 107 * 0x4
printf "V/4035C7B0/%08X\n", (*(0x4035C7B0)) # RDBR[108] @0x600 + 108 * 0x4
printf "V/4035C7B4/%08X\n", (*(0x4035C7B4)) # RDBR[109] @0x600 + 109 * 0x4
printf "V/4035C7B8/%08X\n", (*(0x4035C7B8)) # RDBR[110] @0x600 + 110 * 0x4
printf "V/4035C7BC/%08X\n", (*(0x4035C7BC)) # RDBR[111] @0x600 + 111 * 0x4
printf "V/4035C7C0/%08X\n", (*(0x4035C7C0)) # RDBR[112] @0x600 + 112 * 0x4
printf "V/4035C7C4/%08X\n", (*(0x4035C7C4)) # RDBR[113] @0x600 + 113 * 0x4
printf "V/4035C7C8/%08X\n", (*(0x4035C7C8)) # RDBR[114] @0x600 + 114 * 0x4
printf "V/4035C7CC/%08X\n", (*(0x4035C7CC)) # RDBR[115] @0x600 + 115 * 0x4
printf "V/4035C7D0/%08X\n", (*(0x4035C7D0)) # RDBR[116] @0x600 + 116 * 0x4
printf "V/4035C7D4/%08X\n", (*(0x4035C7D4)) # RDBR[117] @0x600 + 117 * 0x4
printf "V/4035C7D8/%08X\n", (*(0x4035C7D8)) # RDBR[118] @0x600 + 118 * 0x4
printf "V/4035C7DC/%08X\n", (*(0x4035C7DC)) # RDBR[119] @0x600 + 119 * 0x4
printf "V/4035C7E0/%08X\n", (*(0x4035C7E0)) # RDBR[120] @0x600 + 120 * 0x4
printf "V/4035C7E4/%08X\n", (*(0x4035C7E4)) # RDBR[121] @0x600 + 121 * 0x4
printf "V/4035C7E8/%08X\n", (*(0x4035C7E8)) # RDBR[122] @0x600 + 122 * 0x4
printf "V/4035C7EC/%08X\n", (*(0x4035C7EC)) # RDBR[123] @0x600 + 123 * 0x4
printf "V/4035C7F0/%08X\n", (*(0x4035C7F0)) # RDBR[124] @0x600 + 124 * 0x4
printf "V/4035C7F4/%08X\n", (*(0x4035C7F4)) # RDBR[125] @0x600 + 125 * 0x4
printf "V/4035C7F8/%08X\n", (*(0x4035C7F8)) # RDBR[126] @0x600 + 126 * 0x4
printf "V/4035C7FC/%08X\n", (*(0x4035C7FC)) # RDBR[127] @0x600 + 127 * 0x4

# LPSPI_2 @0x40360000
printf "V/40360000/%08X\n", (*(0x40360000)) # VERID @0
printf "V/40360004/%08X\n", (*(0x40360004)) # PARAM @0x4
printf "V/40360010/%08X\n", (*(0x40360010)) # CR @0x10
printf "V/40360014/%08X\n", (*(0x40360014)) # SR @0x14
printf "V/40360018/%08X\n", (*(0x40360018)) # IER @0x18
printf "V/4036001C/%08X\n", (*(0x4036001C)) # DER @0x1C
printf "V/40360020/%08X\n", (*(0x40360020)) # CFGR0 @0x20
printf "V/40360024/%08X\n", (*(0x40360024)) # CFGR1 @0x24
printf "V/40360030/%08X\n", (*(0x40360030)) # DMR0 @0x30
printf "V/40360034/%08X\n", (*(0x40360034)) # DMR1 @0x34
printf "V/40360040/%08X\n", (*(0x40360040)) # CCR @0x40
printf "V/40360044/%08X\n", (*(0x40360044)) # CCR1 @0x44
printf "V/40360058/%08X\n", (*(0x40360058)) # FCR @0x58
printf "V/4036005C/%08X\n", (*(0x4036005C)) # FSR @0x5C
printf "V/40360060/%08X\n", (*(0x40360060)) # TCR @0x60
printf "V/40360064/%08X\n", (*(0x40360064)) # TDR @0x64
printf "V/40360070/%08X\n", (*(0x40360070)) # RSR @0x70
printf "V/40360074/%08X\n", (*(0x40360074)) # RDR @0x74
printf "V/40360078/%08X\n", (*(0x40360078)) # RDROR @0x78
printf "V/403603FC/%08X\n", (*(0x403603FC)) # TCBR @0x3FC
printf "V/40360400/%08X\n", (*(0x40360400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/40360404/%08X\n", (*(0x40360404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/40360408/%08X\n", (*(0x40360408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/4036040C/%08X\n", (*(0x4036040C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/40360410/%08X\n", (*(0x40360410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/40360414/%08X\n", (*(0x40360414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/40360418/%08X\n", (*(0x40360418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/4036041C/%08X\n", (*(0x4036041C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/40360420/%08X\n", (*(0x40360420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/40360424/%08X\n", (*(0x40360424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/40360428/%08X\n", (*(0x40360428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/4036042C/%08X\n", (*(0x4036042C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/40360430/%08X\n", (*(0x40360430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/40360434/%08X\n", (*(0x40360434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/40360438/%08X\n", (*(0x40360438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/4036043C/%08X\n", (*(0x4036043C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/40360440/%08X\n", (*(0x40360440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/40360444/%08X\n", (*(0x40360444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/40360448/%08X\n", (*(0x40360448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/4036044C/%08X\n", (*(0x4036044C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/40360450/%08X\n", (*(0x40360450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/40360454/%08X\n", (*(0x40360454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/40360458/%08X\n", (*(0x40360458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/4036045C/%08X\n", (*(0x4036045C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/40360460/%08X\n", (*(0x40360460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/40360464/%08X\n", (*(0x40360464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/40360468/%08X\n", (*(0x40360468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/4036046C/%08X\n", (*(0x4036046C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/40360470/%08X\n", (*(0x40360470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/40360474/%08X\n", (*(0x40360474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/40360478/%08X\n", (*(0x40360478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/4036047C/%08X\n", (*(0x4036047C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/40360480/%08X\n", (*(0x40360480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/40360484/%08X\n", (*(0x40360484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/40360488/%08X\n", (*(0x40360488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/4036048C/%08X\n", (*(0x4036048C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/40360490/%08X\n", (*(0x40360490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/40360494/%08X\n", (*(0x40360494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/40360498/%08X\n", (*(0x40360498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/4036049C/%08X\n", (*(0x4036049C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/403604A0/%08X\n", (*(0x403604A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/403604A4/%08X\n", (*(0x403604A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/403604A8/%08X\n", (*(0x403604A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/403604AC/%08X\n", (*(0x403604AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/403604B0/%08X\n", (*(0x403604B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/403604B4/%08X\n", (*(0x403604B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/403604B8/%08X\n", (*(0x403604B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/403604BC/%08X\n", (*(0x403604BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/403604C0/%08X\n", (*(0x403604C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/403604C4/%08X\n", (*(0x403604C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/403604C8/%08X\n", (*(0x403604C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/403604CC/%08X\n", (*(0x403604CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/403604D0/%08X\n", (*(0x403604D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/403604D4/%08X\n", (*(0x403604D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/403604D8/%08X\n", (*(0x403604D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/403604DC/%08X\n", (*(0x403604DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/403604E0/%08X\n", (*(0x403604E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/403604E4/%08X\n", (*(0x403604E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/403604E8/%08X\n", (*(0x403604E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/403604EC/%08X\n", (*(0x403604EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/403604F0/%08X\n", (*(0x403604F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/403604F4/%08X\n", (*(0x403604F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/403604F8/%08X\n", (*(0x403604F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/403604FC/%08X\n", (*(0x403604FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/40360500/%08X\n", (*(0x40360500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/40360504/%08X\n", (*(0x40360504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/40360508/%08X\n", (*(0x40360508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/4036050C/%08X\n", (*(0x4036050C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/40360510/%08X\n", (*(0x40360510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/40360514/%08X\n", (*(0x40360514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/40360518/%08X\n", (*(0x40360518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/4036051C/%08X\n", (*(0x4036051C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/40360520/%08X\n", (*(0x40360520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/40360524/%08X\n", (*(0x40360524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/40360528/%08X\n", (*(0x40360528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/4036052C/%08X\n", (*(0x4036052C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/40360530/%08X\n", (*(0x40360530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/40360534/%08X\n", (*(0x40360534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/40360538/%08X\n", (*(0x40360538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/4036053C/%08X\n", (*(0x4036053C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/40360540/%08X\n", (*(0x40360540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/40360544/%08X\n", (*(0x40360544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/40360548/%08X\n", (*(0x40360548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/4036054C/%08X\n", (*(0x4036054C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/40360550/%08X\n", (*(0x40360550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/40360554/%08X\n", (*(0x40360554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/40360558/%08X\n", (*(0x40360558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/4036055C/%08X\n", (*(0x4036055C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/40360560/%08X\n", (*(0x40360560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/40360564/%08X\n", (*(0x40360564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/40360568/%08X\n", (*(0x40360568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/4036056C/%08X\n", (*(0x4036056C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/40360570/%08X\n", (*(0x40360570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/40360574/%08X\n", (*(0x40360574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/40360578/%08X\n", (*(0x40360578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/4036057C/%08X\n", (*(0x4036057C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/40360580/%08X\n", (*(0x40360580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/40360584/%08X\n", (*(0x40360584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/40360588/%08X\n", (*(0x40360588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/4036058C/%08X\n", (*(0x4036058C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/40360590/%08X\n", (*(0x40360590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/40360594/%08X\n", (*(0x40360594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/40360598/%08X\n", (*(0x40360598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/4036059C/%08X\n", (*(0x4036059C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/403605A0/%08X\n", (*(0x403605A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/403605A4/%08X\n", (*(0x403605A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/403605A8/%08X\n", (*(0x403605A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/403605AC/%08X\n", (*(0x403605AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/403605B0/%08X\n", (*(0x403605B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/403605B4/%08X\n", (*(0x403605B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/403605B8/%08X\n", (*(0x403605B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/403605BC/%08X\n", (*(0x403605BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/403605C0/%08X\n", (*(0x403605C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/403605C4/%08X\n", (*(0x403605C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/403605C8/%08X\n", (*(0x403605C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/403605CC/%08X\n", (*(0x403605CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/403605D0/%08X\n", (*(0x403605D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/403605D4/%08X\n", (*(0x403605D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/403605D8/%08X\n", (*(0x403605D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/403605DC/%08X\n", (*(0x403605DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/403605E0/%08X\n", (*(0x403605E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/403605E4/%08X\n", (*(0x403605E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/403605E8/%08X\n", (*(0x403605E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/403605EC/%08X\n", (*(0x403605EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/403605F0/%08X\n", (*(0x403605F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/403605F4/%08X\n", (*(0x403605F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/403605F8/%08X\n", (*(0x403605F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/403605FC/%08X\n", (*(0x403605FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/40360600/%08X\n", (*(0x40360600)) # RDBR[0] @0x600 + 0 * 0x4
printf "V/40360604/%08X\n", (*(0x40360604)) # RDBR[1] @0x600 + 1 * 0x4
printf "V/40360608/%08X\n", (*(0x40360608)) # RDBR[2] @0x600 + 2 * 0x4
printf "V/4036060C/%08X\n", (*(0x4036060C)) # RDBR[3] @0x600 + 3 * 0x4
printf "V/40360610/%08X\n", (*(0x40360610)) # RDBR[4] @0x600 + 4 * 0x4
printf "V/40360614/%08X\n", (*(0x40360614)) # RDBR[5] @0x600 + 5 * 0x4
printf "V/40360618/%08X\n", (*(0x40360618)) # RDBR[6] @0x600 + 6 * 0x4
printf "V/4036061C/%08X\n", (*(0x4036061C)) # RDBR[7] @0x600 + 7 * 0x4
printf "V/40360620/%08X\n", (*(0x40360620)) # RDBR[8] @0x600 + 8 * 0x4
printf "V/40360624/%08X\n", (*(0x40360624)) # RDBR[9] @0x600 + 9 * 0x4
printf "V/40360628/%08X\n", (*(0x40360628)) # RDBR[10] @0x600 + 10 * 0x4
printf "V/4036062C/%08X\n", (*(0x4036062C)) # RDBR[11] @0x600 + 11 * 0x4
printf "V/40360630/%08X\n", (*(0x40360630)) # RDBR[12] @0x600 + 12 * 0x4
printf "V/40360634/%08X\n", (*(0x40360634)) # RDBR[13] @0x600 + 13 * 0x4
printf "V/40360638/%08X\n", (*(0x40360638)) # RDBR[14] @0x600 + 14 * 0x4
printf "V/4036063C/%08X\n", (*(0x4036063C)) # RDBR[15] @0x600 + 15 * 0x4
printf "V/40360640/%08X\n", (*(0x40360640)) # RDBR[16] @0x600 + 16 * 0x4
printf "V/40360644/%08X\n", (*(0x40360644)) # RDBR[17] @0x600 + 17 * 0x4
printf "V/40360648/%08X\n", (*(0x40360648)) # RDBR[18] @0x600 + 18 * 0x4
printf "V/4036064C/%08X\n", (*(0x4036064C)) # RDBR[19] @0x600 + 19 * 0x4
printf "V/40360650/%08X\n", (*(0x40360650)) # RDBR[20] @0x600 + 20 * 0x4
printf "V/40360654/%08X\n", (*(0x40360654)) # RDBR[21] @0x600 + 21 * 0x4
printf "V/40360658/%08X\n", (*(0x40360658)) # RDBR[22] @0x600 + 22 * 0x4
printf "V/4036065C/%08X\n", (*(0x4036065C)) # RDBR[23] @0x600 + 23 * 0x4
printf "V/40360660/%08X\n", (*(0x40360660)) # RDBR[24] @0x600 + 24 * 0x4
printf "V/40360664/%08X\n", (*(0x40360664)) # RDBR[25] @0x600 + 25 * 0x4
printf "V/40360668/%08X\n", (*(0x40360668)) # RDBR[26] @0x600 + 26 * 0x4
printf "V/4036066C/%08X\n", (*(0x4036066C)) # RDBR[27] @0x600 + 27 * 0x4
printf "V/40360670/%08X\n", (*(0x40360670)) # RDBR[28] @0x600 + 28 * 0x4
printf "V/40360674/%08X\n", (*(0x40360674)) # RDBR[29] @0x600 + 29 * 0x4
printf "V/40360678/%08X\n", (*(0x40360678)) # RDBR[30] @0x600 + 30 * 0x4
printf "V/4036067C/%08X\n", (*(0x4036067C)) # RDBR[31] @0x600 + 31 * 0x4
printf "V/40360680/%08X\n", (*(0x40360680)) # RDBR[32] @0x600 + 32 * 0x4
printf "V/40360684/%08X\n", (*(0x40360684)) # RDBR[33] @0x600 + 33 * 0x4
printf "V/40360688/%08X\n", (*(0x40360688)) # RDBR[34] @0x600 + 34 * 0x4
printf "V/4036068C/%08X\n", (*(0x4036068C)) # RDBR[35] @0x600 + 35 * 0x4
printf "V/40360690/%08X\n", (*(0x40360690)) # RDBR[36] @0x600 + 36 * 0x4
printf "V/40360694/%08X\n", (*(0x40360694)) # RDBR[37] @0x600 + 37 * 0x4
printf "V/40360698/%08X\n", (*(0x40360698)) # RDBR[38] @0x600 + 38 * 0x4
printf "V/4036069C/%08X\n", (*(0x4036069C)) # RDBR[39] @0x600 + 39 * 0x4
printf "V/403606A0/%08X\n", (*(0x403606A0)) # RDBR[40] @0x600 + 40 * 0x4
printf "V/403606A4/%08X\n", (*(0x403606A4)) # RDBR[41] @0x600 + 41 * 0x4
printf "V/403606A8/%08X\n", (*(0x403606A8)) # RDBR[42] @0x600 + 42 * 0x4
printf "V/403606AC/%08X\n", (*(0x403606AC)) # RDBR[43] @0x600 + 43 * 0x4
printf "V/403606B0/%08X\n", (*(0x403606B0)) # RDBR[44] @0x600 + 44 * 0x4
printf "V/403606B4/%08X\n", (*(0x403606B4)) # RDBR[45] @0x600 + 45 * 0x4
printf "V/403606B8/%08X\n", (*(0x403606B8)) # RDBR[46] @0x600 + 46 * 0x4
printf "V/403606BC/%08X\n", (*(0x403606BC)) # RDBR[47] @0x600 + 47 * 0x4
printf "V/403606C0/%08X\n", (*(0x403606C0)) # RDBR[48] @0x600 + 48 * 0x4
printf "V/403606C4/%08X\n", (*(0x403606C4)) # RDBR[49] @0x600 + 49 * 0x4
printf "V/403606C8/%08X\n", (*(0x403606C8)) # RDBR[50] @0x600 + 50 * 0x4
printf "V/403606CC/%08X\n", (*(0x403606CC)) # RDBR[51] @0x600 + 51 * 0x4
printf "V/403606D0/%08X\n", (*(0x403606D0)) # RDBR[52] @0x600 + 52 * 0x4
printf "V/403606D4/%08X\n", (*(0x403606D4)) # RDBR[53] @0x600 + 53 * 0x4
printf "V/403606D8/%08X\n", (*(0x403606D8)) # RDBR[54] @0x600 + 54 * 0x4
printf "V/403606DC/%08X\n", (*(0x403606DC)) # RDBR[55] @0x600 + 55 * 0x4
printf "V/403606E0/%08X\n", (*(0x403606E0)) # RDBR[56] @0x600 + 56 * 0x4
printf "V/403606E4/%08X\n", (*(0x403606E4)) # RDBR[57] @0x600 + 57 * 0x4
printf "V/403606E8/%08X\n", (*(0x403606E8)) # RDBR[58] @0x600 + 58 * 0x4
printf "V/403606EC/%08X\n", (*(0x403606EC)) # RDBR[59] @0x600 + 59 * 0x4
printf "V/403606F0/%08X\n", (*(0x403606F0)) # RDBR[60] @0x600 + 60 * 0x4
printf "V/403606F4/%08X\n", (*(0x403606F4)) # RDBR[61] @0x600 + 61 * 0x4
printf "V/403606F8/%08X\n", (*(0x403606F8)) # RDBR[62] @0x600 + 62 * 0x4
printf "V/403606FC/%08X\n", (*(0x403606FC)) # RDBR[63] @0x600 + 63 * 0x4
printf "V/40360700/%08X\n", (*(0x40360700)) # RDBR[64] @0x600 + 64 * 0x4
printf "V/40360704/%08X\n", (*(0x40360704)) # RDBR[65] @0x600 + 65 * 0x4
printf "V/40360708/%08X\n", (*(0x40360708)) # RDBR[66] @0x600 + 66 * 0x4
printf "V/4036070C/%08X\n", (*(0x4036070C)) # RDBR[67] @0x600 + 67 * 0x4
printf "V/40360710/%08X\n", (*(0x40360710)) # RDBR[68] @0x600 + 68 * 0x4
printf "V/40360714/%08X\n", (*(0x40360714)) # RDBR[69] @0x600 + 69 * 0x4
printf "V/40360718/%08X\n", (*(0x40360718)) # RDBR[70] @0x600 + 70 * 0x4
printf "V/4036071C/%08X\n", (*(0x4036071C)) # RDBR[71] @0x600 + 71 * 0x4
printf "V/40360720/%08X\n", (*(0x40360720)) # RDBR[72] @0x600 + 72 * 0x4
printf "V/40360724/%08X\n", (*(0x40360724)) # RDBR[73] @0x600 + 73 * 0x4
printf "V/40360728/%08X\n", (*(0x40360728)) # RDBR[74] @0x600 + 74 * 0x4
printf "V/4036072C/%08X\n", (*(0x4036072C)) # RDBR[75] @0x600 + 75 * 0x4
printf "V/40360730/%08X\n", (*(0x40360730)) # RDBR[76] @0x600 + 76 * 0x4
printf "V/40360734/%08X\n", (*(0x40360734)) # RDBR[77] @0x600 + 77 * 0x4
printf "V/40360738/%08X\n", (*(0x40360738)) # RDBR[78] @0x600 + 78 * 0x4
printf "V/4036073C/%08X\n", (*(0x4036073C)) # RDBR[79] @0x600 + 79 * 0x4
printf "V/40360740/%08X\n", (*(0x40360740)) # RDBR[80] @0x600 + 80 * 0x4
printf "V/40360744/%08X\n", (*(0x40360744)) # RDBR[81] @0x600 + 81 * 0x4
printf "V/40360748/%08X\n", (*(0x40360748)) # RDBR[82] @0x600 + 82 * 0x4
printf "V/4036074C/%08X\n", (*(0x4036074C)) # RDBR[83] @0x600 + 83 * 0x4
printf "V/40360750/%08X\n", (*(0x40360750)) # RDBR[84] @0x600 + 84 * 0x4
printf "V/40360754/%08X\n", (*(0x40360754)) # RDBR[85] @0x600 + 85 * 0x4
printf "V/40360758/%08X\n", (*(0x40360758)) # RDBR[86] @0x600 + 86 * 0x4
printf "V/4036075C/%08X\n", (*(0x4036075C)) # RDBR[87] @0x600 + 87 * 0x4
printf "V/40360760/%08X\n", (*(0x40360760)) # RDBR[88] @0x600 + 88 * 0x4
printf "V/40360764/%08X\n", (*(0x40360764)) # RDBR[89] @0x600 + 89 * 0x4
printf "V/40360768/%08X\n", (*(0x40360768)) # RDBR[90] @0x600 + 90 * 0x4
printf "V/4036076C/%08X\n", (*(0x4036076C)) # RDBR[91] @0x600 + 91 * 0x4
printf "V/40360770/%08X\n", (*(0x40360770)) # RDBR[92] @0x600 + 92 * 0x4
printf "V/40360774/%08X\n", (*(0x40360774)) # RDBR[93] @0x600 + 93 * 0x4
printf "V/40360778/%08X\n", (*(0x40360778)) # RDBR[94] @0x600 + 94 * 0x4
printf "V/4036077C/%08X\n", (*(0x4036077C)) # RDBR[95] @0x600 + 95 * 0x4
printf "V/40360780/%08X\n", (*(0x40360780)) # RDBR[96] @0x600 + 96 * 0x4
printf "V/40360784/%08X\n", (*(0x40360784)) # RDBR[97] @0x600 + 97 * 0x4
printf "V/40360788/%08X\n", (*(0x40360788)) # RDBR[98] @0x600 + 98 * 0x4
printf "V/4036078C/%08X\n", (*(0x4036078C)) # RDBR[99] @0x600 + 99 * 0x4
printf "V/40360790/%08X\n", (*(0x40360790)) # RDBR[100] @0x600 + 100 * 0x4
printf "V/40360794/%08X\n", (*(0x40360794)) # RDBR[101] @0x600 + 101 * 0x4
printf "V/40360798/%08X\n", (*(0x40360798)) # RDBR[102] @0x600 + 102 * 0x4
printf "V/4036079C/%08X\n", (*(0x4036079C)) # RDBR[103] @0x600 + 103 * 0x4
printf "V/403607A0/%08X\n", (*(0x403607A0)) # RDBR[104] @0x600 + 104 * 0x4
printf "V/403607A4/%08X\n", (*(0x403607A4)) # RDBR[105] @0x600 + 105 * 0x4
printf "V/403607A8/%08X\n", (*(0x403607A8)) # RDBR[106] @0x600 + 106 * 0x4
printf "V/403607AC/%08X\n", (*(0x403607AC)) # RDBR[107] @0x600 + 107 * 0x4
printf "V/403607B0/%08X\n", (*(0x403607B0)) # RDBR[108] @0x600 + 108 * 0x4
printf "V/403607B4/%08X\n", (*(0x403607B4)) # RDBR[109] @0x600 + 109 * 0x4
printf "V/403607B8/%08X\n", (*(0x403607B8)) # RDBR[110] @0x600 + 110 * 0x4
printf "V/403607BC/%08X\n", (*(0x403607BC)) # RDBR[111] @0x600 + 111 * 0x4
printf "V/403607C0/%08X\n", (*(0x403607C0)) # RDBR[112] @0x600 + 112 * 0x4
printf "V/403607C4/%08X\n", (*(0x403607C4)) # RDBR[113] @0x600 + 113 * 0x4
printf "V/403607C8/%08X\n", (*(0x403607C8)) # RDBR[114] @0x600 + 114 * 0x4
printf "V/403607CC/%08X\n", (*(0x403607CC)) # RDBR[115] @0x600 + 115 * 0x4
printf "V/403607D0/%08X\n", (*(0x403607D0)) # RDBR[116] @0x600 + 116 * 0x4
printf "V/403607D4/%08X\n", (*(0x403607D4)) # RDBR[117] @0x600 + 117 * 0x4
printf "V/403607D8/%08X\n", (*(0x403607D8)) # RDBR[118] @0x600 + 118 * 0x4
printf "V/403607DC/%08X\n", (*(0x403607DC)) # RDBR[119] @0x600 + 119 * 0x4
printf "V/403607E0/%08X\n", (*(0x403607E0)) # RDBR[120] @0x600 + 120 * 0x4
printf "V/403607E4/%08X\n", (*(0x403607E4)) # RDBR[121] @0x600 + 121 * 0x4
printf "V/403607E8/%08X\n", (*(0x403607E8)) # RDBR[122] @0x600 + 122 * 0x4
printf "V/403607EC/%08X\n", (*(0x403607EC)) # RDBR[123] @0x600 + 123 * 0x4
printf "V/403607F0/%08X\n", (*(0x403607F0)) # RDBR[124] @0x600 + 124 * 0x4
printf "V/403607F4/%08X\n", (*(0x403607F4)) # RDBR[125] @0x600 + 125 * 0x4
printf "V/403607F8/%08X\n", (*(0x403607F8)) # RDBR[126] @0x600 + 126 * 0x4
printf "V/403607FC/%08X\n", (*(0x403607FC)) # RDBR[127] @0x600 + 127 * 0x4

# LPSPI_3 @0x40364000
printf "V/40364000/%08X\n", (*(0x40364000)) # VERID @0
printf "V/40364004/%08X\n", (*(0x40364004)) # PARAM @0x4
printf "V/40364010/%08X\n", (*(0x40364010)) # CR @0x10
printf "V/40364014/%08X\n", (*(0x40364014)) # SR @0x14
printf "V/40364018/%08X\n", (*(0x40364018)) # IER @0x18
printf "V/4036401C/%08X\n", (*(0x4036401C)) # DER @0x1C
printf "V/40364020/%08X\n", (*(0x40364020)) # CFGR0 @0x20
printf "V/40364024/%08X\n", (*(0x40364024)) # CFGR1 @0x24
printf "V/40364030/%08X\n", (*(0x40364030)) # DMR0 @0x30
printf "V/40364034/%08X\n", (*(0x40364034)) # DMR1 @0x34
printf "V/40364040/%08X\n", (*(0x40364040)) # CCR @0x40
printf "V/40364044/%08X\n", (*(0x40364044)) # CCR1 @0x44
printf "V/40364058/%08X\n", (*(0x40364058)) # FCR @0x58
printf "V/4036405C/%08X\n", (*(0x4036405C)) # FSR @0x5C
printf "V/40364060/%08X\n", (*(0x40364060)) # TCR @0x60
printf "V/40364064/%08X\n", (*(0x40364064)) # TDR @0x64
printf "V/40364070/%08X\n", (*(0x40364070)) # RSR @0x70
printf "V/40364074/%08X\n", (*(0x40364074)) # RDR @0x74
printf "V/40364078/%08X\n", (*(0x40364078)) # RDROR @0x78
printf "V/403643FC/%08X\n", (*(0x403643FC)) # TCBR @0x3FC
printf "V/40364400/%08X\n", (*(0x40364400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/40364404/%08X\n", (*(0x40364404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/40364408/%08X\n", (*(0x40364408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/4036440C/%08X\n", (*(0x4036440C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/40364410/%08X\n", (*(0x40364410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/40364414/%08X\n", (*(0x40364414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/40364418/%08X\n", (*(0x40364418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/4036441C/%08X\n", (*(0x4036441C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/40364420/%08X\n", (*(0x40364420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/40364424/%08X\n", (*(0x40364424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/40364428/%08X\n", (*(0x40364428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/4036442C/%08X\n", (*(0x4036442C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/40364430/%08X\n", (*(0x40364430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/40364434/%08X\n", (*(0x40364434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/40364438/%08X\n", (*(0x40364438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/4036443C/%08X\n", (*(0x4036443C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/40364440/%08X\n", (*(0x40364440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/40364444/%08X\n", (*(0x40364444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/40364448/%08X\n", (*(0x40364448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/4036444C/%08X\n", (*(0x4036444C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/40364450/%08X\n", (*(0x40364450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/40364454/%08X\n", (*(0x40364454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/40364458/%08X\n", (*(0x40364458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/4036445C/%08X\n", (*(0x4036445C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/40364460/%08X\n", (*(0x40364460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/40364464/%08X\n", (*(0x40364464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/40364468/%08X\n", (*(0x40364468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/4036446C/%08X\n", (*(0x4036446C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/40364470/%08X\n", (*(0x40364470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/40364474/%08X\n", (*(0x40364474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/40364478/%08X\n", (*(0x40364478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/4036447C/%08X\n", (*(0x4036447C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/40364480/%08X\n", (*(0x40364480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/40364484/%08X\n", (*(0x40364484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/40364488/%08X\n", (*(0x40364488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/4036448C/%08X\n", (*(0x4036448C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/40364490/%08X\n", (*(0x40364490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/40364494/%08X\n", (*(0x40364494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/40364498/%08X\n", (*(0x40364498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/4036449C/%08X\n", (*(0x4036449C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/403644A0/%08X\n", (*(0x403644A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/403644A4/%08X\n", (*(0x403644A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/403644A8/%08X\n", (*(0x403644A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/403644AC/%08X\n", (*(0x403644AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/403644B0/%08X\n", (*(0x403644B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/403644B4/%08X\n", (*(0x403644B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/403644B8/%08X\n", (*(0x403644B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/403644BC/%08X\n", (*(0x403644BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/403644C0/%08X\n", (*(0x403644C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/403644C4/%08X\n", (*(0x403644C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/403644C8/%08X\n", (*(0x403644C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/403644CC/%08X\n", (*(0x403644CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/403644D0/%08X\n", (*(0x403644D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/403644D4/%08X\n", (*(0x403644D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/403644D8/%08X\n", (*(0x403644D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/403644DC/%08X\n", (*(0x403644DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/403644E0/%08X\n", (*(0x403644E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/403644E4/%08X\n", (*(0x403644E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/403644E8/%08X\n", (*(0x403644E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/403644EC/%08X\n", (*(0x403644EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/403644F0/%08X\n", (*(0x403644F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/403644F4/%08X\n", (*(0x403644F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/403644F8/%08X\n", (*(0x403644F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/403644FC/%08X\n", (*(0x403644FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/40364500/%08X\n", (*(0x40364500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/40364504/%08X\n", (*(0x40364504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/40364508/%08X\n", (*(0x40364508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/4036450C/%08X\n", (*(0x4036450C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/40364510/%08X\n", (*(0x40364510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/40364514/%08X\n", (*(0x40364514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/40364518/%08X\n", (*(0x40364518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/4036451C/%08X\n", (*(0x4036451C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/40364520/%08X\n", (*(0x40364520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/40364524/%08X\n", (*(0x40364524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/40364528/%08X\n", (*(0x40364528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/4036452C/%08X\n", (*(0x4036452C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/40364530/%08X\n", (*(0x40364530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/40364534/%08X\n", (*(0x40364534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/40364538/%08X\n", (*(0x40364538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/4036453C/%08X\n", (*(0x4036453C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/40364540/%08X\n", (*(0x40364540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/40364544/%08X\n", (*(0x40364544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/40364548/%08X\n", (*(0x40364548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/4036454C/%08X\n", (*(0x4036454C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/40364550/%08X\n", (*(0x40364550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/40364554/%08X\n", (*(0x40364554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/40364558/%08X\n", (*(0x40364558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/4036455C/%08X\n", (*(0x4036455C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/40364560/%08X\n", (*(0x40364560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/40364564/%08X\n", (*(0x40364564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/40364568/%08X\n", (*(0x40364568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/4036456C/%08X\n", (*(0x4036456C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/40364570/%08X\n", (*(0x40364570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/40364574/%08X\n", (*(0x40364574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/40364578/%08X\n", (*(0x40364578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/4036457C/%08X\n", (*(0x4036457C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/40364580/%08X\n", (*(0x40364580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/40364584/%08X\n", (*(0x40364584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/40364588/%08X\n", (*(0x40364588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/4036458C/%08X\n", (*(0x4036458C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/40364590/%08X\n", (*(0x40364590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/40364594/%08X\n", (*(0x40364594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/40364598/%08X\n", (*(0x40364598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/4036459C/%08X\n", (*(0x4036459C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/403645A0/%08X\n", (*(0x403645A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/403645A4/%08X\n", (*(0x403645A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/403645A8/%08X\n", (*(0x403645A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/403645AC/%08X\n", (*(0x403645AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/403645B0/%08X\n", (*(0x403645B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/403645B4/%08X\n", (*(0x403645B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/403645B8/%08X\n", (*(0x403645B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/403645BC/%08X\n", (*(0x403645BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/403645C0/%08X\n", (*(0x403645C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/403645C4/%08X\n", (*(0x403645C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/403645C8/%08X\n", (*(0x403645C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/403645CC/%08X\n", (*(0x403645CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/403645D0/%08X\n", (*(0x403645D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/403645D4/%08X\n", (*(0x403645D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/403645D8/%08X\n", (*(0x403645D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/403645DC/%08X\n", (*(0x403645DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/403645E0/%08X\n", (*(0x403645E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/403645E4/%08X\n", (*(0x403645E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/403645E8/%08X\n", (*(0x403645E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/403645EC/%08X\n", (*(0x403645EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/403645F0/%08X\n", (*(0x403645F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/403645F4/%08X\n", (*(0x403645F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/403645F8/%08X\n", (*(0x403645F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/403645FC/%08X\n", (*(0x403645FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/40364600/%08X\n", (*(0x40364600)) # RDBR[0] @0x600 + 0 * 0x4
printf "V/40364604/%08X\n", (*(0x40364604)) # RDBR[1] @0x600 + 1 * 0x4
printf "V/40364608/%08X\n", (*(0x40364608)) # RDBR[2] @0x600 + 2 * 0x4
printf "V/4036460C/%08X\n", (*(0x4036460C)) # RDBR[3] @0x600 + 3 * 0x4
printf "V/40364610/%08X\n", (*(0x40364610)) # RDBR[4] @0x600 + 4 * 0x4
printf "V/40364614/%08X\n", (*(0x40364614)) # RDBR[5] @0x600 + 5 * 0x4
printf "V/40364618/%08X\n", (*(0x40364618)) # RDBR[6] @0x600 + 6 * 0x4
printf "V/4036461C/%08X\n", (*(0x4036461C)) # RDBR[7] @0x600 + 7 * 0x4
printf "V/40364620/%08X\n", (*(0x40364620)) # RDBR[8] @0x600 + 8 * 0x4
printf "V/40364624/%08X\n", (*(0x40364624)) # RDBR[9] @0x600 + 9 * 0x4
printf "V/40364628/%08X\n", (*(0x40364628)) # RDBR[10] @0x600 + 10 * 0x4
printf "V/4036462C/%08X\n", (*(0x4036462C)) # RDBR[11] @0x600 + 11 * 0x4
printf "V/40364630/%08X\n", (*(0x40364630)) # RDBR[12] @0x600 + 12 * 0x4
printf "V/40364634/%08X\n", (*(0x40364634)) # RDBR[13] @0x600 + 13 * 0x4
printf "V/40364638/%08X\n", (*(0x40364638)) # RDBR[14] @0x600 + 14 * 0x4
printf "V/4036463C/%08X\n", (*(0x4036463C)) # RDBR[15] @0x600 + 15 * 0x4
printf "V/40364640/%08X\n", (*(0x40364640)) # RDBR[16] @0x600 + 16 * 0x4
printf "V/40364644/%08X\n", (*(0x40364644)) # RDBR[17] @0x600 + 17 * 0x4
printf "V/40364648/%08X\n", (*(0x40364648)) # RDBR[18] @0x600 + 18 * 0x4
printf "V/4036464C/%08X\n", (*(0x4036464C)) # RDBR[19] @0x600 + 19 * 0x4
printf "V/40364650/%08X\n", (*(0x40364650)) # RDBR[20] @0x600 + 20 * 0x4
printf "V/40364654/%08X\n", (*(0x40364654)) # RDBR[21] @0x600 + 21 * 0x4
printf "V/40364658/%08X\n", (*(0x40364658)) # RDBR[22] @0x600 + 22 * 0x4
printf "V/4036465C/%08X\n", (*(0x4036465C)) # RDBR[23] @0x600 + 23 * 0x4
printf "V/40364660/%08X\n", (*(0x40364660)) # RDBR[24] @0x600 + 24 * 0x4
printf "V/40364664/%08X\n", (*(0x40364664)) # RDBR[25] @0x600 + 25 * 0x4
printf "V/40364668/%08X\n", (*(0x40364668)) # RDBR[26] @0x600 + 26 * 0x4
printf "V/4036466C/%08X\n", (*(0x4036466C)) # RDBR[27] @0x600 + 27 * 0x4
printf "V/40364670/%08X\n", (*(0x40364670)) # RDBR[28] @0x600 + 28 * 0x4
printf "V/40364674/%08X\n", (*(0x40364674)) # RDBR[29] @0x600 + 29 * 0x4
printf "V/40364678/%08X\n", (*(0x40364678)) # RDBR[30] @0x600 + 30 * 0x4
printf "V/4036467C/%08X\n", (*(0x4036467C)) # RDBR[31] @0x600 + 31 * 0x4
printf "V/40364680/%08X\n", (*(0x40364680)) # RDBR[32] @0x600 + 32 * 0x4
printf "V/40364684/%08X\n", (*(0x40364684)) # RDBR[33] @0x600 + 33 * 0x4
printf "V/40364688/%08X\n", (*(0x40364688)) # RDBR[34] @0x600 + 34 * 0x4
printf "V/4036468C/%08X\n", (*(0x4036468C)) # RDBR[35] @0x600 + 35 * 0x4
printf "V/40364690/%08X\n", (*(0x40364690)) # RDBR[36] @0x600 + 36 * 0x4
printf "V/40364694/%08X\n", (*(0x40364694)) # RDBR[37] @0x600 + 37 * 0x4
printf "V/40364698/%08X\n", (*(0x40364698)) # RDBR[38] @0x600 + 38 * 0x4
printf "V/4036469C/%08X\n", (*(0x4036469C)) # RDBR[39] @0x600 + 39 * 0x4
printf "V/403646A0/%08X\n", (*(0x403646A0)) # RDBR[40] @0x600 + 40 * 0x4
printf "V/403646A4/%08X\n", (*(0x403646A4)) # RDBR[41] @0x600 + 41 * 0x4
printf "V/403646A8/%08X\n", (*(0x403646A8)) # RDBR[42] @0x600 + 42 * 0x4
printf "V/403646AC/%08X\n", (*(0x403646AC)) # RDBR[43] @0x600 + 43 * 0x4
printf "V/403646B0/%08X\n", (*(0x403646B0)) # RDBR[44] @0x600 + 44 * 0x4
printf "V/403646B4/%08X\n", (*(0x403646B4)) # RDBR[45] @0x600 + 45 * 0x4
printf "V/403646B8/%08X\n", (*(0x403646B8)) # RDBR[46] @0x600 + 46 * 0x4
printf "V/403646BC/%08X\n", (*(0x403646BC)) # RDBR[47] @0x600 + 47 * 0x4
printf "V/403646C0/%08X\n", (*(0x403646C0)) # RDBR[48] @0x600 + 48 * 0x4
printf "V/403646C4/%08X\n", (*(0x403646C4)) # RDBR[49] @0x600 + 49 * 0x4
printf "V/403646C8/%08X\n", (*(0x403646C8)) # RDBR[50] @0x600 + 50 * 0x4
printf "V/403646CC/%08X\n", (*(0x403646CC)) # RDBR[51] @0x600 + 51 * 0x4
printf "V/403646D0/%08X\n", (*(0x403646D0)) # RDBR[52] @0x600 + 52 * 0x4
printf "V/403646D4/%08X\n", (*(0x403646D4)) # RDBR[53] @0x600 + 53 * 0x4
printf "V/403646D8/%08X\n", (*(0x403646D8)) # RDBR[54] @0x600 + 54 * 0x4
printf "V/403646DC/%08X\n", (*(0x403646DC)) # RDBR[55] @0x600 + 55 * 0x4
printf "V/403646E0/%08X\n", (*(0x403646E0)) # RDBR[56] @0x600 + 56 * 0x4
printf "V/403646E4/%08X\n", (*(0x403646E4)) # RDBR[57] @0x600 + 57 * 0x4
printf "V/403646E8/%08X\n", (*(0x403646E8)) # RDBR[58] @0x600 + 58 * 0x4
printf "V/403646EC/%08X\n", (*(0x403646EC)) # RDBR[59] @0x600 + 59 * 0x4
printf "V/403646F0/%08X\n", (*(0x403646F0)) # RDBR[60] @0x600 + 60 * 0x4
printf "V/403646F4/%08X\n", (*(0x403646F4)) # RDBR[61] @0x600 + 61 * 0x4
printf "V/403646F8/%08X\n", (*(0x403646F8)) # RDBR[62] @0x600 + 62 * 0x4
printf "V/403646FC/%08X\n", (*(0x403646FC)) # RDBR[63] @0x600 + 63 * 0x4
printf "V/40364700/%08X\n", (*(0x40364700)) # RDBR[64] @0x600 + 64 * 0x4
printf "V/40364704/%08X\n", (*(0x40364704)) # RDBR[65] @0x600 + 65 * 0x4
printf "V/40364708/%08X\n", (*(0x40364708)) # RDBR[66] @0x600 + 66 * 0x4
printf "V/4036470C/%08X\n", (*(0x4036470C)) # RDBR[67] @0x600 + 67 * 0x4
printf "V/40364710/%08X\n", (*(0x40364710)) # RDBR[68] @0x600 + 68 * 0x4
printf "V/40364714/%08X\n", (*(0x40364714)) # RDBR[69] @0x600 + 69 * 0x4
printf "V/40364718/%08X\n", (*(0x40364718)) # RDBR[70] @0x600 + 70 * 0x4
printf "V/4036471C/%08X\n", (*(0x4036471C)) # RDBR[71] @0x600 + 71 * 0x4
printf "V/40364720/%08X\n", (*(0x40364720)) # RDBR[72] @0x600 + 72 * 0x4
printf "V/40364724/%08X\n", (*(0x40364724)) # RDBR[73] @0x600 + 73 * 0x4
printf "V/40364728/%08X\n", (*(0x40364728)) # RDBR[74] @0x600 + 74 * 0x4
printf "V/4036472C/%08X\n", (*(0x4036472C)) # RDBR[75] @0x600 + 75 * 0x4
printf "V/40364730/%08X\n", (*(0x40364730)) # RDBR[76] @0x600 + 76 * 0x4
printf "V/40364734/%08X\n", (*(0x40364734)) # RDBR[77] @0x600 + 77 * 0x4
printf "V/40364738/%08X\n", (*(0x40364738)) # RDBR[78] @0x600 + 78 * 0x4
printf "V/4036473C/%08X\n", (*(0x4036473C)) # RDBR[79] @0x600 + 79 * 0x4
printf "V/40364740/%08X\n", (*(0x40364740)) # RDBR[80] @0x600 + 80 * 0x4
printf "V/40364744/%08X\n", (*(0x40364744)) # RDBR[81] @0x600 + 81 * 0x4
printf "V/40364748/%08X\n", (*(0x40364748)) # RDBR[82] @0x600 + 82 * 0x4
printf "V/4036474C/%08X\n", (*(0x4036474C)) # RDBR[83] @0x600 + 83 * 0x4
printf "V/40364750/%08X\n", (*(0x40364750)) # RDBR[84] @0x600 + 84 * 0x4
printf "V/40364754/%08X\n", (*(0x40364754)) # RDBR[85] @0x600 + 85 * 0x4
printf "V/40364758/%08X\n", (*(0x40364758)) # RDBR[86] @0x600 + 86 * 0x4
printf "V/4036475C/%08X\n", (*(0x4036475C)) # RDBR[87] @0x600 + 87 * 0x4
printf "V/40364760/%08X\n", (*(0x40364760)) # RDBR[88] @0x600 + 88 * 0x4
printf "V/40364764/%08X\n", (*(0x40364764)) # RDBR[89] @0x600 + 89 * 0x4
printf "V/40364768/%08X\n", (*(0x40364768)) # RDBR[90] @0x600 + 90 * 0x4
printf "V/4036476C/%08X\n", (*(0x4036476C)) # RDBR[91] @0x600 + 91 * 0x4
printf "V/40364770/%08X\n", (*(0x40364770)) # RDBR[92] @0x600 + 92 * 0x4
printf "V/40364774/%08X\n", (*(0x40364774)) # RDBR[93] @0x600 + 93 * 0x4
printf "V/40364778/%08X\n", (*(0x40364778)) # RDBR[94] @0x600 + 94 * 0x4
printf "V/4036477C/%08X\n", (*(0x4036477C)) # RDBR[95] @0x600 + 95 * 0x4
printf "V/40364780/%08X\n", (*(0x40364780)) # RDBR[96] @0x600 + 96 * 0x4
printf "V/40364784/%08X\n", (*(0x40364784)) # RDBR[97] @0x600 + 97 * 0x4
printf "V/40364788/%08X\n", (*(0x40364788)) # RDBR[98] @0x600 + 98 * 0x4
printf "V/4036478C/%08X\n", (*(0x4036478C)) # RDBR[99] @0x600 + 99 * 0x4
printf "V/40364790/%08X\n", (*(0x40364790)) # RDBR[100] @0x600 + 100 * 0x4
printf "V/40364794/%08X\n", (*(0x40364794)) # RDBR[101] @0x600 + 101 * 0x4
printf "V/40364798/%08X\n", (*(0x40364798)) # RDBR[102] @0x600 + 102 * 0x4
printf "V/4036479C/%08X\n", (*(0x4036479C)) # RDBR[103] @0x600 + 103 * 0x4
printf "V/403647A0/%08X\n", (*(0x403647A0)) # RDBR[104] @0x600 + 104 * 0x4
printf "V/403647A4/%08X\n", (*(0x403647A4)) # RDBR[105] @0x600 + 105 * 0x4
printf "V/403647A8/%08X\n", (*(0x403647A8)) # RDBR[106] @0x600 + 106 * 0x4
printf "V/403647AC/%08X\n", (*(0x403647AC)) # RDBR[107] @0x600 + 107 * 0x4
printf "V/403647B0/%08X\n", (*(0x403647B0)) # RDBR[108] @0x600 + 108 * 0x4
printf "V/403647B4/%08X\n", (*(0x403647B4)) # RDBR[109] @0x600 + 109 * 0x4
printf "V/403647B8/%08X\n", (*(0x403647B8)) # RDBR[110] @0x600 + 110 * 0x4
printf "V/403647BC/%08X\n", (*(0x403647BC)) # RDBR[111] @0x600 + 111 * 0x4
printf "V/403647C0/%08X\n", (*(0x403647C0)) # RDBR[112] @0x600 + 112 * 0x4
printf "V/403647C4/%08X\n", (*(0x403647C4)) # RDBR[113] @0x600 + 113 * 0x4
printf "V/403647C8/%08X\n", (*(0x403647C8)) # RDBR[114] @0x600 + 114 * 0x4
printf "V/403647CC/%08X\n", (*(0x403647CC)) # RDBR[115] @0x600 + 115 * 0x4
printf "V/403647D0/%08X\n", (*(0x403647D0)) # RDBR[116] @0x600 + 116 * 0x4
printf "V/403647D4/%08X\n", (*(0x403647D4)) # RDBR[117] @0x600 + 117 * 0x4
printf "V/403647D8/%08X\n", (*(0x403647D8)) # RDBR[118] @0x600 + 118 * 0x4
printf "V/403647DC/%08X\n", (*(0x403647DC)) # RDBR[119] @0x600 + 119 * 0x4
printf "V/403647E0/%08X\n", (*(0x403647E0)) # RDBR[120] @0x600 + 120 * 0x4
printf "V/403647E4/%08X\n", (*(0x403647E4)) # RDBR[121] @0x600 + 121 * 0x4
printf "V/403647E8/%08X\n", (*(0x403647E8)) # RDBR[122] @0x600 + 122 * 0x4
printf "V/403647EC/%08X\n", (*(0x403647EC)) # RDBR[123] @0x600 + 123 * 0x4
printf "V/403647F0/%08X\n", (*(0x403647F0)) # RDBR[124] @0x600 + 124 * 0x4
printf "V/403647F4/%08X\n", (*(0x403647F4)) # RDBR[125] @0x600 + 125 * 0x4
printf "V/403647F8/%08X\n", (*(0x403647F8)) # RDBR[126] @0x600 + 126 * 0x4
printf "V/403647FC/%08X\n", (*(0x403647FC)) # RDBR[127] @0x600 + 127 * 0x4

# LPUART_0 @0x40328000
printf "V/40328000/%08X\n", (*(0x40328000)) # VERID @0
printf "V/40328004/%08X\n", (*(0x40328004)) # PARAM @0x4
printf "V/40328008/%08X\n", (*(0x40328008)) # GLOBAL @0x8
printf "V/4032800C/%08X\n", (*(0x4032800C)) # PINCFG @0xC
printf "V/40328010/%08X\n", (*(0x40328010)) # BAUD @0x10
printf "V/40328014/%08X\n", (*(0x40328014)) # STAT @0x14
printf "V/40328018/%08X\n", (*(0x40328018)) # CTRL @0x18
printf "V/4032801C/%08X\n", (*(0x4032801C)) # DATA @0x1C
printf "V/40328020/%08X\n", (*(0x40328020)) # MATCH @0x20
printf "V/40328024/%08X\n", (*(0x40328024)) # MODIR @0x24
printf "V/40328028/%08X\n", (*(0x40328028)) # FIFO @0x28
printf "V/4032802C/%08X\n", (*(0x4032802C)) # WATER @0x2C
printf "V/40328030/%08X\n", (*(0x40328030)) # DATARO @0x30
printf "V/40328040/%08X\n", (*(0x40328040)) # MCR @0x40
printf "V/40328044/%08X\n", (*(0x40328044)) # MSR @0x44
printf "V/40328048/%08X\n", (*(0x40328048)) # REIR @0x48
printf "V/4032804C/%08X\n", (*(0x4032804C)) # TEIR @0x4C
printf "V/40328050/%08X\n", (*(0x40328050)) # HDCR @0x50
printf "V/40328058/%08X\n", (*(0x40328058)) # TOCR @0x58
printf "V/4032805C/%08X\n", (*(0x4032805C)) # TOSR @0x5C
printf "V/40328060/%08X\n", (*(0x40328060)) # TIMEOUT[0] @0x60 + 0 * 0x4
printf "V/40328064/%08X\n", (*(0x40328064)) # TIMEOUT[1] @0x60 + 1 * 0x4
printf "V/40328068/%08X\n", (*(0x40328068)) # TIMEOUT[2] @0x60 + 2 * 0x4
printf "V/4032806C/%08X\n", (*(0x4032806C)) # TIMEOUT[3] @0x60 + 3 * 0x4
printf "V/40328200/%08X\n", (*(0x40328200)) # TCBR[0] @0x200 + 0 * 0x4
printf "V/40328204/%08X\n", (*(0x40328204)) # TCBR[1] @0x200 + 1 * 0x4
printf "V/40328208/%08X\n", (*(0x40328208)) # TCBR[2] @0x200 + 2 * 0x4
printf "V/4032820C/%08X\n", (*(0x4032820C)) # TCBR[3] @0x200 + 3 * 0x4
printf "V/40328210/%08X\n", (*(0x40328210)) # TCBR[4] @0x200 + 4 * 0x4
printf "V/40328214/%08X\n", (*(0x40328214)) # TCBR[5] @0x200 + 5 * 0x4
printf "V/40328218/%08X\n", (*(0x40328218)) # TCBR[6] @0x200 + 6 * 0x4
printf "V/4032821C/%08X\n", (*(0x4032821C)) # TCBR[7] @0x200 + 7 * 0x4
printf "V/40328220/%08X\n", (*(0x40328220)) # TCBR[8] @0x200 + 8 * 0x4
printf "V/40328224/%08X\n", (*(0x40328224)) # TCBR[9] @0x200 + 9 * 0x4
printf "V/40328228/%08X\n", (*(0x40328228)) # TCBR[10] @0x200 + 10 * 0x4
printf "V/4032822C/%08X\n", (*(0x4032822C)) # TCBR[11] @0x200 + 11 * 0x4
printf "V/40328230/%08X\n", (*(0x40328230)) # TCBR[12] @0x200 + 12 * 0x4
printf "V/40328234/%08X\n", (*(0x40328234)) # TCBR[13] @0x200 + 13 * 0x4
printf "V/40328238/%08X\n", (*(0x40328238)) # TCBR[14] @0x200 + 14 * 0x4
printf "V/4032823C/%08X\n", (*(0x4032823C)) # TCBR[15] @0x200 + 15 * 0x4
printf "V/40328240/%08X\n", (*(0x40328240)) # TCBR[16] @0x200 + 16 * 0x4
printf "V/40328244/%08X\n", (*(0x40328244)) # TCBR[17] @0x200 + 17 * 0x4
printf "V/40328248/%08X\n", (*(0x40328248)) # TCBR[18] @0x200 + 18 * 0x4
printf "V/4032824C/%08X\n", (*(0x4032824C)) # TCBR[19] @0x200 + 19 * 0x4
printf "V/40328250/%08X\n", (*(0x40328250)) # TCBR[20] @0x200 + 20 * 0x4
printf "V/40328254/%08X\n", (*(0x40328254)) # TCBR[21] @0x200 + 21 * 0x4
printf "V/40328258/%08X\n", (*(0x40328258)) # TCBR[22] @0x200 + 22 * 0x4
printf "V/4032825C/%08X\n", (*(0x4032825C)) # TCBR[23] @0x200 + 23 * 0x4
printf "V/40328260/%08X\n", (*(0x40328260)) # TCBR[24] @0x200 + 24 * 0x4
printf "V/40328264/%08X\n", (*(0x40328264)) # TCBR[25] @0x200 + 25 * 0x4
printf "V/40328268/%08X\n", (*(0x40328268)) # TCBR[26] @0x200 + 26 * 0x4
printf "V/4032826C/%08X\n", (*(0x4032826C)) # TCBR[27] @0x200 + 27 * 0x4
printf "V/40328270/%08X\n", (*(0x40328270)) # TCBR[28] @0x200 + 28 * 0x4
printf "V/40328274/%08X\n", (*(0x40328274)) # TCBR[29] @0x200 + 29 * 0x4
printf "V/40328278/%08X\n", (*(0x40328278)) # TCBR[30] @0x200 + 30 * 0x4
printf "V/4032827C/%08X\n", (*(0x4032827C)) # TCBR[31] @0x200 + 31 * 0x4
printf "V/40328280/%08X\n", (*(0x40328280)) # TCBR[32] @0x200 + 32 * 0x4
printf "V/40328284/%08X\n", (*(0x40328284)) # TCBR[33] @0x200 + 33 * 0x4
printf "V/40328288/%08X\n", (*(0x40328288)) # TCBR[34] @0x200 + 34 * 0x4
printf "V/4032828C/%08X\n", (*(0x4032828C)) # TCBR[35] @0x200 + 35 * 0x4
printf "V/40328290/%08X\n", (*(0x40328290)) # TCBR[36] @0x200 + 36 * 0x4
printf "V/40328294/%08X\n", (*(0x40328294)) # TCBR[37] @0x200 + 37 * 0x4
printf "V/40328298/%08X\n", (*(0x40328298)) # TCBR[38] @0x200 + 38 * 0x4
printf "V/4032829C/%08X\n", (*(0x4032829C)) # TCBR[39] @0x200 + 39 * 0x4
printf "V/403282A0/%08X\n", (*(0x403282A0)) # TCBR[40] @0x200 + 40 * 0x4
printf "V/403282A4/%08X\n", (*(0x403282A4)) # TCBR[41] @0x200 + 41 * 0x4
printf "V/403282A8/%08X\n", (*(0x403282A8)) # TCBR[42] @0x200 + 42 * 0x4
printf "V/403282AC/%08X\n", (*(0x403282AC)) # TCBR[43] @0x200 + 43 * 0x4
printf "V/403282B0/%08X\n", (*(0x403282B0)) # TCBR[44] @0x200 + 44 * 0x4
printf "V/403282B4/%08X\n", (*(0x403282B4)) # TCBR[45] @0x200 + 45 * 0x4
printf "V/403282B8/%08X\n", (*(0x403282B8)) # TCBR[46] @0x200 + 46 * 0x4
printf "V/403282BC/%08X\n", (*(0x403282BC)) # TCBR[47] @0x200 + 47 * 0x4
printf "V/403282C0/%08X\n", (*(0x403282C0)) # TCBR[48] @0x200 + 48 * 0x4
printf "V/403282C4/%08X\n", (*(0x403282C4)) # TCBR[49] @0x200 + 49 * 0x4
printf "V/403282C8/%08X\n", (*(0x403282C8)) # TCBR[50] @0x200 + 50 * 0x4
printf "V/403282CC/%08X\n", (*(0x403282CC)) # TCBR[51] @0x200 + 51 * 0x4
printf "V/403282D0/%08X\n", (*(0x403282D0)) # TCBR[52] @0x200 + 52 * 0x4
printf "V/403282D4/%08X\n", (*(0x403282D4)) # TCBR[53] @0x200 + 53 * 0x4
printf "V/403282D8/%08X\n", (*(0x403282D8)) # TCBR[54] @0x200 + 54 * 0x4
printf "V/403282DC/%08X\n", (*(0x403282DC)) # TCBR[55] @0x200 + 55 * 0x4
printf "V/403282E0/%08X\n", (*(0x403282E0)) # TCBR[56] @0x200 + 56 * 0x4
printf "V/403282E4/%08X\n", (*(0x403282E4)) # TCBR[57] @0x200 + 57 * 0x4
printf "V/403282E8/%08X\n", (*(0x403282E8)) # TCBR[58] @0x200 + 58 * 0x4
printf "V/403282EC/%08X\n", (*(0x403282EC)) # TCBR[59] @0x200 + 59 * 0x4
printf "V/403282F0/%08X\n", (*(0x403282F0)) # TCBR[60] @0x200 + 60 * 0x4
printf "V/403282F4/%08X\n", (*(0x403282F4)) # TCBR[61] @0x200 + 61 * 0x4
printf "V/403282F8/%08X\n", (*(0x403282F8)) # TCBR[62] @0x200 + 62 * 0x4
printf "V/403282FC/%08X\n", (*(0x403282FC)) # TCBR[63] @0x200 + 63 * 0x4
printf "V/40328300/%08X\n", (*(0x40328300)) # TCBR[64] @0x200 + 64 * 0x4
printf "V/40328304/%08X\n", (*(0x40328304)) # TCBR[65] @0x200 + 65 * 0x4
printf "V/40328308/%08X\n", (*(0x40328308)) # TCBR[66] @0x200 + 66 * 0x4
printf "V/4032830C/%08X\n", (*(0x4032830C)) # TCBR[67] @0x200 + 67 * 0x4
printf "V/40328310/%08X\n", (*(0x40328310)) # TCBR[68] @0x200 + 68 * 0x4
printf "V/40328314/%08X\n", (*(0x40328314)) # TCBR[69] @0x200 + 69 * 0x4
printf "V/40328318/%08X\n", (*(0x40328318)) # TCBR[70] @0x200 + 70 * 0x4
printf "V/4032831C/%08X\n", (*(0x4032831C)) # TCBR[71] @0x200 + 71 * 0x4
printf "V/40328320/%08X\n", (*(0x40328320)) # TCBR[72] @0x200 + 72 * 0x4
printf "V/40328324/%08X\n", (*(0x40328324)) # TCBR[73] @0x200 + 73 * 0x4
printf "V/40328328/%08X\n", (*(0x40328328)) # TCBR[74] @0x200 + 74 * 0x4
printf "V/4032832C/%08X\n", (*(0x4032832C)) # TCBR[75] @0x200 + 75 * 0x4
printf "V/40328330/%08X\n", (*(0x40328330)) # TCBR[76] @0x200 + 76 * 0x4
printf "V/40328334/%08X\n", (*(0x40328334)) # TCBR[77] @0x200 + 77 * 0x4
printf "V/40328338/%08X\n", (*(0x40328338)) # TCBR[78] @0x200 + 78 * 0x4
printf "V/4032833C/%08X\n", (*(0x4032833C)) # TCBR[79] @0x200 + 79 * 0x4
printf "V/40328340/%08X\n", (*(0x40328340)) # TCBR[80] @0x200 + 80 * 0x4
printf "V/40328344/%08X\n", (*(0x40328344)) # TCBR[81] @0x200 + 81 * 0x4
printf "V/40328348/%08X\n", (*(0x40328348)) # TCBR[82] @0x200 + 82 * 0x4
printf "V/4032834C/%08X\n", (*(0x4032834C)) # TCBR[83] @0x200 + 83 * 0x4
printf "V/40328350/%08X\n", (*(0x40328350)) # TCBR[84] @0x200 + 84 * 0x4
printf "V/40328354/%08X\n", (*(0x40328354)) # TCBR[85] @0x200 + 85 * 0x4
printf "V/40328358/%08X\n", (*(0x40328358)) # TCBR[86] @0x200 + 86 * 0x4
printf "V/4032835C/%08X\n", (*(0x4032835C)) # TCBR[87] @0x200 + 87 * 0x4
printf "V/40328360/%08X\n", (*(0x40328360)) # TCBR[88] @0x200 + 88 * 0x4
printf "V/40328364/%08X\n", (*(0x40328364)) # TCBR[89] @0x200 + 89 * 0x4
printf "V/40328368/%08X\n", (*(0x40328368)) # TCBR[90] @0x200 + 90 * 0x4
printf "V/4032836C/%08X\n", (*(0x4032836C)) # TCBR[91] @0x200 + 91 * 0x4
printf "V/40328370/%08X\n", (*(0x40328370)) # TCBR[92] @0x200 + 92 * 0x4
printf "V/40328374/%08X\n", (*(0x40328374)) # TCBR[93] @0x200 + 93 * 0x4
printf "V/40328378/%08X\n", (*(0x40328378)) # TCBR[94] @0x200 + 94 * 0x4
printf "V/4032837C/%08X\n", (*(0x4032837C)) # TCBR[95] @0x200 + 95 * 0x4
printf "V/40328380/%08X\n", (*(0x40328380)) # TCBR[96] @0x200 + 96 * 0x4
printf "V/40328384/%08X\n", (*(0x40328384)) # TCBR[97] @0x200 + 97 * 0x4
printf "V/40328388/%08X\n", (*(0x40328388)) # TCBR[98] @0x200 + 98 * 0x4
printf "V/4032838C/%08X\n", (*(0x4032838C)) # TCBR[99] @0x200 + 99 * 0x4
printf "V/40328390/%08X\n", (*(0x40328390)) # TCBR[100] @0x200 + 100 * 0x4
printf "V/40328394/%08X\n", (*(0x40328394)) # TCBR[101] @0x200 + 101 * 0x4
printf "V/40328398/%08X\n", (*(0x40328398)) # TCBR[102] @0x200 + 102 * 0x4
printf "V/4032839C/%08X\n", (*(0x4032839C)) # TCBR[103] @0x200 + 103 * 0x4
printf "V/403283A0/%08X\n", (*(0x403283A0)) # TCBR[104] @0x200 + 104 * 0x4
printf "V/403283A4/%08X\n", (*(0x403283A4)) # TCBR[105] @0x200 + 105 * 0x4
printf "V/403283A8/%08X\n", (*(0x403283A8)) # TCBR[106] @0x200 + 106 * 0x4
printf "V/403283AC/%08X\n", (*(0x403283AC)) # TCBR[107] @0x200 + 107 * 0x4
printf "V/403283B0/%08X\n", (*(0x403283B0)) # TCBR[108] @0x200 + 108 * 0x4
printf "V/403283B4/%08X\n", (*(0x403283B4)) # TCBR[109] @0x200 + 109 * 0x4
printf "V/403283B8/%08X\n", (*(0x403283B8)) # TCBR[110] @0x200 + 110 * 0x4
printf "V/403283BC/%08X\n", (*(0x403283BC)) # TCBR[111] @0x200 + 111 * 0x4
printf "V/403283C0/%08X\n", (*(0x403283C0)) # TCBR[112] @0x200 + 112 * 0x4
printf "V/403283C4/%08X\n", (*(0x403283C4)) # TCBR[113] @0x200 + 113 * 0x4
printf "V/403283C8/%08X\n", (*(0x403283C8)) # TCBR[114] @0x200 + 114 * 0x4
printf "V/403283CC/%08X\n", (*(0x403283CC)) # TCBR[115] @0x200 + 115 * 0x4
printf "V/403283D0/%08X\n", (*(0x403283D0)) # TCBR[116] @0x200 + 116 * 0x4
printf "V/403283D4/%08X\n", (*(0x403283D4)) # TCBR[117] @0x200 + 117 * 0x4
printf "V/403283D8/%08X\n", (*(0x403283D8)) # TCBR[118] @0x200 + 118 * 0x4
printf "V/403283DC/%08X\n", (*(0x403283DC)) # TCBR[119] @0x200 + 119 * 0x4
printf "V/403283E0/%08X\n", (*(0x403283E0)) # TCBR[120] @0x200 + 120 * 0x4
printf "V/403283E4/%08X\n", (*(0x403283E4)) # TCBR[121] @0x200 + 121 * 0x4
printf "V/403283E8/%08X\n", (*(0x403283E8)) # TCBR[122] @0x200 + 122 * 0x4
printf "V/403283EC/%08X\n", (*(0x403283EC)) # TCBR[123] @0x200 + 123 * 0x4
printf "V/403283F0/%08X\n", (*(0x403283F0)) # TCBR[124] @0x200 + 124 * 0x4
printf "V/403283F4/%08X\n", (*(0x403283F4)) # TCBR[125] @0x200 + 125 * 0x4
printf "V/403283F8/%08X\n", (*(0x403283F8)) # TCBR[126] @0x200 + 126 * 0x4
printf "V/403283FC/%08X\n", (*(0x403283FC)) # TCBR[127] @0x200 + 127 * 0x4
printf "V/40328400/%08X\n", (*(0x40328400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/40328404/%08X\n", (*(0x40328404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/40328408/%08X\n", (*(0x40328408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/4032840C/%08X\n", (*(0x4032840C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/40328410/%08X\n", (*(0x40328410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/40328414/%08X\n", (*(0x40328414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/40328418/%08X\n", (*(0x40328418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/4032841C/%08X\n", (*(0x4032841C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/40328420/%08X\n", (*(0x40328420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/40328424/%08X\n", (*(0x40328424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/40328428/%08X\n", (*(0x40328428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/4032842C/%08X\n", (*(0x4032842C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/40328430/%08X\n", (*(0x40328430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/40328434/%08X\n", (*(0x40328434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/40328438/%08X\n", (*(0x40328438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/4032843C/%08X\n", (*(0x4032843C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/40328440/%08X\n", (*(0x40328440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/40328444/%08X\n", (*(0x40328444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/40328448/%08X\n", (*(0x40328448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/4032844C/%08X\n", (*(0x4032844C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/40328450/%08X\n", (*(0x40328450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/40328454/%08X\n", (*(0x40328454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/40328458/%08X\n", (*(0x40328458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/4032845C/%08X\n", (*(0x4032845C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/40328460/%08X\n", (*(0x40328460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/40328464/%08X\n", (*(0x40328464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/40328468/%08X\n", (*(0x40328468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/4032846C/%08X\n", (*(0x4032846C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/40328470/%08X\n", (*(0x40328470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/40328474/%08X\n", (*(0x40328474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/40328478/%08X\n", (*(0x40328478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/4032847C/%08X\n", (*(0x4032847C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/40328480/%08X\n", (*(0x40328480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/40328484/%08X\n", (*(0x40328484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/40328488/%08X\n", (*(0x40328488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/4032848C/%08X\n", (*(0x4032848C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/40328490/%08X\n", (*(0x40328490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/40328494/%08X\n", (*(0x40328494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/40328498/%08X\n", (*(0x40328498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/4032849C/%08X\n", (*(0x4032849C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/403284A0/%08X\n", (*(0x403284A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/403284A4/%08X\n", (*(0x403284A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/403284A8/%08X\n", (*(0x403284A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/403284AC/%08X\n", (*(0x403284AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/403284B0/%08X\n", (*(0x403284B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/403284B4/%08X\n", (*(0x403284B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/403284B8/%08X\n", (*(0x403284B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/403284BC/%08X\n", (*(0x403284BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/403284C0/%08X\n", (*(0x403284C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/403284C4/%08X\n", (*(0x403284C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/403284C8/%08X\n", (*(0x403284C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/403284CC/%08X\n", (*(0x403284CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/403284D0/%08X\n", (*(0x403284D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/403284D4/%08X\n", (*(0x403284D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/403284D8/%08X\n", (*(0x403284D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/403284DC/%08X\n", (*(0x403284DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/403284E0/%08X\n", (*(0x403284E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/403284E4/%08X\n", (*(0x403284E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/403284E8/%08X\n", (*(0x403284E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/403284EC/%08X\n", (*(0x403284EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/403284F0/%08X\n", (*(0x403284F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/403284F4/%08X\n", (*(0x403284F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/403284F8/%08X\n", (*(0x403284F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/403284FC/%08X\n", (*(0x403284FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/40328500/%08X\n", (*(0x40328500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/40328504/%08X\n", (*(0x40328504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/40328508/%08X\n", (*(0x40328508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/4032850C/%08X\n", (*(0x4032850C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/40328510/%08X\n", (*(0x40328510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/40328514/%08X\n", (*(0x40328514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/40328518/%08X\n", (*(0x40328518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/4032851C/%08X\n", (*(0x4032851C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/40328520/%08X\n", (*(0x40328520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/40328524/%08X\n", (*(0x40328524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/40328528/%08X\n", (*(0x40328528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/4032852C/%08X\n", (*(0x4032852C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/40328530/%08X\n", (*(0x40328530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/40328534/%08X\n", (*(0x40328534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/40328538/%08X\n", (*(0x40328538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/4032853C/%08X\n", (*(0x4032853C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/40328540/%08X\n", (*(0x40328540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/40328544/%08X\n", (*(0x40328544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/40328548/%08X\n", (*(0x40328548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/4032854C/%08X\n", (*(0x4032854C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/40328550/%08X\n", (*(0x40328550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/40328554/%08X\n", (*(0x40328554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/40328558/%08X\n", (*(0x40328558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/4032855C/%08X\n", (*(0x4032855C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/40328560/%08X\n", (*(0x40328560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/40328564/%08X\n", (*(0x40328564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/40328568/%08X\n", (*(0x40328568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/4032856C/%08X\n", (*(0x4032856C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/40328570/%08X\n", (*(0x40328570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/40328574/%08X\n", (*(0x40328574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/40328578/%08X\n", (*(0x40328578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/4032857C/%08X\n", (*(0x4032857C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/40328580/%08X\n", (*(0x40328580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/40328584/%08X\n", (*(0x40328584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/40328588/%08X\n", (*(0x40328588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/4032858C/%08X\n", (*(0x4032858C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/40328590/%08X\n", (*(0x40328590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/40328594/%08X\n", (*(0x40328594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/40328598/%08X\n", (*(0x40328598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/4032859C/%08X\n", (*(0x4032859C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/403285A0/%08X\n", (*(0x403285A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/403285A4/%08X\n", (*(0x403285A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/403285A8/%08X\n", (*(0x403285A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/403285AC/%08X\n", (*(0x403285AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/403285B0/%08X\n", (*(0x403285B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/403285B4/%08X\n", (*(0x403285B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/403285B8/%08X\n", (*(0x403285B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/403285BC/%08X\n", (*(0x403285BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/403285C0/%08X\n", (*(0x403285C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/403285C4/%08X\n", (*(0x403285C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/403285C8/%08X\n", (*(0x403285C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/403285CC/%08X\n", (*(0x403285CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/403285D0/%08X\n", (*(0x403285D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/403285D4/%08X\n", (*(0x403285D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/403285D8/%08X\n", (*(0x403285D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/403285DC/%08X\n", (*(0x403285DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/403285E0/%08X\n", (*(0x403285E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/403285E4/%08X\n", (*(0x403285E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/403285E8/%08X\n", (*(0x403285E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/403285EC/%08X\n", (*(0x403285EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/403285F0/%08X\n", (*(0x403285F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/403285F4/%08X\n", (*(0x403285F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/403285F8/%08X\n", (*(0x403285F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/403285FC/%08X\n", (*(0x403285FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/40328600/%08X\n", (*(0x40328600)) # TDBR[128] @0x400 + 128 * 0x4
printf "V/40328604/%08X\n", (*(0x40328604)) # TDBR[129] @0x400 + 129 * 0x4
printf "V/40328608/%08X\n", (*(0x40328608)) # TDBR[130] @0x400 + 130 * 0x4
printf "V/4032860C/%08X\n", (*(0x4032860C)) # TDBR[131] @0x400 + 131 * 0x4
printf "V/40328610/%08X\n", (*(0x40328610)) # TDBR[132] @0x400 + 132 * 0x4
printf "V/40328614/%08X\n", (*(0x40328614)) # TDBR[133] @0x400 + 133 * 0x4
printf "V/40328618/%08X\n", (*(0x40328618)) # TDBR[134] @0x400 + 134 * 0x4
printf "V/4032861C/%08X\n", (*(0x4032861C)) # TDBR[135] @0x400 + 135 * 0x4
printf "V/40328620/%08X\n", (*(0x40328620)) # TDBR[136] @0x400 + 136 * 0x4
printf "V/40328624/%08X\n", (*(0x40328624)) # TDBR[137] @0x400 + 137 * 0x4
printf "V/40328628/%08X\n", (*(0x40328628)) # TDBR[138] @0x400 + 138 * 0x4
printf "V/4032862C/%08X\n", (*(0x4032862C)) # TDBR[139] @0x400 + 139 * 0x4
printf "V/40328630/%08X\n", (*(0x40328630)) # TDBR[140] @0x400 + 140 * 0x4
printf "V/40328634/%08X\n", (*(0x40328634)) # TDBR[141] @0x400 + 141 * 0x4
printf "V/40328638/%08X\n", (*(0x40328638)) # TDBR[142] @0x400 + 142 * 0x4
printf "V/4032863C/%08X\n", (*(0x4032863C)) # TDBR[143] @0x400 + 143 * 0x4
printf "V/40328640/%08X\n", (*(0x40328640)) # TDBR[144] @0x400 + 144 * 0x4
printf "V/40328644/%08X\n", (*(0x40328644)) # TDBR[145] @0x400 + 145 * 0x4
printf "V/40328648/%08X\n", (*(0x40328648)) # TDBR[146] @0x400 + 146 * 0x4
printf "V/4032864C/%08X\n", (*(0x4032864C)) # TDBR[147] @0x400 + 147 * 0x4
printf "V/40328650/%08X\n", (*(0x40328650)) # TDBR[148] @0x400 + 148 * 0x4
printf "V/40328654/%08X\n", (*(0x40328654)) # TDBR[149] @0x400 + 149 * 0x4
printf "V/40328658/%08X\n", (*(0x40328658)) # TDBR[150] @0x400 + 150 * 0x4
printf "V/4032865C/%08X\n", (*(0x4032865C)) # TDBR[151] @0x400 + 151 * 0x4
printf "V/40328660/%08X\n", (*(0x40328660)) # TDBR[152] @0x400 + 152 * 0x4
printf "V/40328664/%08X\n", (*(0x40328664)) # TDBR[153] @0x400 + 153 * 0x4
printf "V/40328668/%08X\n", (*(0x40328668)) # TDBR[154] @0x400 + 154 * 0x4
printf "V/4032866C/%08X\n", (*(0x4032866C)) # TDBR[155] @0x400 + 155 * 0x4
printf "V/40328670/%08X\n", (*(0x40328670)) # TDBR[156] @0x400 + 156 * 0x4
printf "V/40328674/%08X\n", (*(0x40328674)) # TDBR[157] @0x400 + 157 * 0x4
printf "V/40328678/%08X\n", (*(0x40328678)) # TDBR[158] @0x400 + 158 * 0x4
printf "V/4032867C/%08X\n", (*(0x4032867C)) # TDBR[159] @0x400 + 159 * 0x4
printf "V/40328680/%08X\n", (*(0x40328680)) # TDBR[160] @0x400 + 160 * 0x4
printf "V/40328684/%08X\n", (*(0x40328684)) # TDBR[161] @0x400 + 161 * 0x4
printf "V/40328688/%08X\n", (*(0x40328688)) # TDBR[162] @0x400 + 162 * 0x4
printf "V/4032868C/%08X\n", (*(0x4032868C)) # TDBR[163] @0x400 + 163 * 0x4
printf "V/40328690/%08X\n", (*(0x40328690)) # TDBR[164] @0x400 + 164 * 0x4
printf "V/40328694/%08X\n", (*(0x40328694)) # TDBR[165] @0x400 + 165 * 0x4
printf "V/40328698/%08X\n", (*(0x40328698)) # TDBR[166] @0x400 + 166 * 0x4
printf "V/4032869C/%08X\n", (*(0x4032869C)) # TDBR[167] @0x400 + 167 * 0x4
printf "V/403286A0/%08X\n", (*(0x403286A0)) # TDBR[168] @0x400 + 168 * 0x4
printf "V/403286A4/%08X\n", (*(0x403286A4)) # TDBR[169] @0x400 + 169 * 0x4
printf "V/403286A8/%08X\n", (*(0x403286A8)) # TDBR[170] @0x400 + 170 * 0x4
printf "V/403286AC/%08X\n", (*(0x403286AC)) # TDBR[171] @0x400 + 171 * 0x4
printf "V/403286B0/%08X\n", (*(0x403286B0)) # TDBR[172] @0x400 + 172 * 0x4
printf "V/403286B4/%08X\n", (*(0x403286B4)) # TDBR[173] @0x400 + 173 * 0x4
printf "V/403286B8/%08X\n", (*(0x403286B8)) # TDBR[174] @0x400 + 174 * 0x4
printf "V/403286BC/%08X\n", (*(0x403286BC)) # TDBR[175] @0x400 + 175 * 0x4
printf "V/403286C0/%08X\n", (*(0x403286C0)) # TDBR[176] @0x400 + 176 * 0x4
printf "V/403286C4/%08X\n", (*(0x403286C4)) # TDBR[177] @0x400 + 177 * 0x4
printf "V/403286C8/%08X\n", (*(0x403286C8)) # TDBR[178] @0x400 + 178 * 0x4
printf "V/403286CC/%08X\n", (*(0x403286CC)) # TDBR[179] @0x400 + 179 * 0x4
printf "V/403286D0/%08X\n", (*(0x403286D0)) # TDBR[180] @0x400 + 180 * 0x4
printf "V/403286D4/%08X\n", (*(0x403286D4)) # TDBR[181] @0x400 + 181 * 0x4
printf "V/403286D8/%08X\n", (*(0x403286D8)) # TDBR[182] @0x400 + 182 * 0x4
printf "V/403286DC/%08X\n", (*(0x403286DC)) # TDBR[183] @0x400 + 183 * 0x4
printf "V/403286E0/%08X\n", (*(0x403286E0)) # TDBR[184] @0x400 + 184 * 0x4
printf "V/403286E4/%08X\n", (*(0x403286E4)) # TDBR[185] @0x400 + 185 * 0x4
printf "V/403286E8/%08X\n", (*(0x403286E8)) # TDBR[186] @0x400 + 186 * 0x4
printf "V/403286EC/%08X\n", (*(0x403286EC)) # TDBR[187] @0x400 + 187 * 0x4
printf "V/403286F0/%08X\n", (*(0x403286F0)) # TDBR[188] @0x400 + 188 * 0x4
printf "V/403286F4/%08X\n", (*(0x403286F4)) # TDBR[189] @0x400 + 189 * 0x4
printf "V/403286F8/%08X\n", (*(0x403286F8)) # TDBR[190] @0x400 + 190 * 0x4
printf "V/403286FC/%08X\n", (*(0x403286FC)) # TDBR[191] @0x400 + 191 * 0x4
printf "V/40328700/%08X\n", (*(0x40328700)) # TDBR[192] @0x400 + 192 * 0x4
printf "V/40328704/%08X\n", (*(0x40328704)) # TDBR[193] @0x400 + 193 * 0x4
printf "V/40328708/%08X\n", (*(0x40328708)) # TDBR[194] @0x400 + 194 * 0x4
printf "V/4032870C/%08X\n", (*(0x4032870C)) # TDBR[195] @0x400 + 195 * 0x4
printf "V/40328710/%08X\n", (*(0x40328710)) # TDBR[196] @0x400 + 196 * 0x4
printf "V/40328714/%08X\n", (*(0x40328714)) # TDBR[197] @0x400 + 197 * 0x4
printf "V/40328718/%08X\n", (*(0x40328718)) # TDBR[198] @0x400 + 198 * 0x4
printf "V/4032871C/%08X\n", (*(0x4032871C)) # TDBR[199] @0x400 + 199 * 0x4
printf "V/40328720/%08X\n", (*(0x40328720)) # TDBR[200] @0x400 + 200 * 0x4
printf "V/40328724/%08X\n", (*(0x40328724)) # TDBR[201] @0x400 + 201 * 0x4
printf "V/40328728/%08X\n", (*(0x40328728)) # TDBR[202] @0x400 + 202 * 0x4
printf "V/4032872C/%08X\n", (*(0x4032872C)) # TDBR[203] @0x400 + 203 * 0x4
printf "V/40328730/%08X\n", (*(0x40328730)) # TDBR[204] @0x400 + 204 * 0x4
printf "V/40328734/%08X\n", (*(0x40328734)) # TDBR[205] @0x400 + 205 * 0x4
printf "V/40328738/%08X\n", (*(0x40328738)) # TDBR[206] @0x400 + 206 * 0x4
printf "V/4032873C/%08X\n", (*(0x4032873C)) # TDBR[207] @0x400 + 207 * 0x4
printf "V/40328740/%08X\n", (*(0x40328740)) # TDBR[208] @0x400 + 208 * 0x4
printf "V/40328744/%08X\n", (*(0x40328744)) # TDBR[209] @0x400 + 209 * 0x4
printf "V/40328748/%08X\n", (*(0x40328748)) # TDBR[210] @0x400 + 210 * 0x4
printf "V/4032874C/%08X\n", (*(0x4032874C)) # TDBR[211] @0x400 + 211 * 0x4
printf "V/40328750/%08X\n", (*(0x40328750)) # TDBR[212] @0x400 + 212 * 0x4
printf "V/40328754/%08X\n", (*(0x40328754)) # TDBR[213] @0x400 + 213 * 0x4
printf "V/40328758/%08X\n", (*(0x40328758)) # TDBR[214] @0x400 + 214 * 0x4
printf "V/4032875C/%08X\n", (*(0x4032875C)) # TDBR[215] @0x400 + 215 * 0x4
printf "V/40328760/%08X\n", (*(0x40328760)) # TDBR[216] @0x400 + 216 * 0x4
printf "V/40328764/%08X\n", (*(0x40328764)) # TDBR[217] @0x400 + 217 * 0x4
printf "V/40328768/%08X\n", (*(0x40328768)) # TDBR[218] @0x400 + 218 * 0x4
printf "V/4032876C/%08X\n", (*(0x4032876C)) # TDBR[219] @0x400 + 219 * 0x4
printf "V/40328770/%08X\n", (*(0x40328770)) # TDBR[220] @0x400 + 220 * 0x4
printf "V/40328774/%08X\n", (*(0x40328774)) # TDBR[221] @0x400 + 221 * 0x4
printf "V/40328778/%08X\n", (*(0x40328778)) # TDBR[222] @0x400 + 222 * 0x4
printf "V/4032877C/%08X\n", (*(0x4032877C)) # TDBR[223] @0x400 + 223 * 0x4
printf "V/40328780/%08X\n", (*(0x40328780)) # TDBR[224] @0x400 + 224 * 0x4
printf "V/40328784/%08X\n", (*(0x40328784)) # TDBR[225] @0x400 + 225 * 0x4
printf "V/40328788/%08X\n", (*(0x40328788)) # TDBR[226] @0x400 + 226 * 0x4
printf "V/4032878C/%08X\n", (*(0x4032878C)) # TDBR[227] @0x400 + 227 * 0x4
printf "V/40328790/%08X\n", (*(0x40328790)) # TDBR[228] @0x400 + 228 * 0x4
printf "V/40328794/%08X\n", (*(0x40328794)) # TDBR[229] @0x400 + 229 * 0x4
printf "V/40328798/%08X\n", (*(0x40328798)) # TDBR[230] @0x400 + 230 * 0x4
printf "V/4032879C/%08X\n", (*(0x4032879C)) # TDBR[231] @0x400 + 231 * 0x4
printf "V/403287A0/%08X\n", (*(0x403287A0)) # TDBR[232] @0x400 + 232 * 0x4
printf "V/403287A4/%08X\n", (*(0x403287A4)) # TDBR[233] @0x400 + 233 * 0x4
printf "V/403287A8/%08X\n", (*(0x403287A8)) # TDBR[234] @0x400 + 234 * 0x4
printf "V/403287AC/%08X\n", (*(0x403287AC)) # TDBR[235] @0x400 + 235 * 0x4
printf "V/403287B0/%08X\n", (*(0x403287B0)) # TDBR[236] @0x400 + 236 * 0x4
printf "V/403287B4/%08X\n", (*(0x403287B4)) # TDBR[237] @0x400 + 237 * 0x4
printf "V/403287B8/%08X\n", (*(0x403287B8)) # TDBR[238] @0x400 + 238 * 0x4
printf "V/403287BC/%08X\n", (*(0x403287BC)) # TDBR[239] @0x400 + 239 * 0x4
printf "V/403287C0/%08X\n", (*(0x403287C0)) # TDBR[240] @0x400 + 240 * 0x4
printf "V/403287C4/%08X\n", (*(0x403287C4)) # TDBR[241] @0x400 + 241 * 0x4
printf "V/403287C8/%08X\n", (*(0x403287C8)) # TDBR[242] @0x400 + 242 * 0x4
printf "V/403287CC/%08X\n", (*(0x403287CC)) # TDBR[243] @0x400 + 243 * 0x4
printf "V/403287D0/%08X\n", (*(0x403287D0)) # TDBR[244] @0x400 + 244 * 0x4
printf "V/403287D4/%08X\n", (*(0x403287D4)) # TDBR[245] @0x400 + 245 * 0x4
printf "V/403287D8/%08X\n", (*(0x403287D8)) # TDBR[246] @0x400 + 246 * 0x4
printf "V/403287DC/%08X\n", (*(0x403287DC)) # TDBR[247] @0x400 + 247 * 0x4
printf "V/403287E0/%08X\n", (*(0x403287E0)) # TDBR[248] @0x400 + 248 * 0x4
printf "V/403287E4/%08X\n", (*(0x403287E4)) # TDBR[249] @0x400 + 249 * 0x4
printf "V/403287E8/%08X\n", (*(0x403287E8)) # TDBR[250] @0x400 + 250 * 0x4
printf "V/403287EC/%08X\n", (*(0x403287EC)) # TDBR[251] @0x400 + 251 * 0x4
printf "V/403287F0/%08X\n", (*(0x403287F0)) # TDBR[252] @0x400 + 252 * 0x4
printf "V/403287F4/%08X\n", (*(0x403287F4)) # TDBR[253] @0x400 + 253 * 0x4
printf "V/403287F8/%08X\n", (*(0x403287F8)) # TDBR[254] @0x400 + 254 * 0x4
printf "V/403287FC/%08X\n", (*(0x403287FC)) # TDBR[255] @0x400 + 255 * 0x4

# LPUART_1 @0x4032C000
printf "V/4032C000/%08X\n", (*(0x4032C000)) # VERID @0
printf "V/4032C004/%08X\n", (*(0x4032C004)) # PARAM @0x4
printf "V/4032C008/%08X\n", (*(0x4032C008)) # GLOBAL @0x8
printf "V/4032C00C/%08X\n", (*(0x4032C00C)) # PINCFG @0xC
printf "V/4032C010/%08X\n", (*(0x4032C010)) # BAUD @0x10
printf "V/4032C014/%08X\n", (*(0x4032C014)) # STAT @0x14
printf "V/4032C018/%08X\n", (*(0x4032C018)) # CTRL @0x18
printf "V/4032C01C/%08X\n", (*(0x4032C01C)) # DATA @0x1C
printf "V/4032C020/%08X\n", (*(0x4032C020)) # MATCH @0x20
printf "V/4032C024/%08X\n", (*(0x4032C024)) # MODIR @0x24
printf "V/4032C028/%08X\n", (*(0x4032C028)) # FIFO @0x28
printf "V/4032C02C/%08X\n", (*(0x4032C02C)) # WATER @0x2C
printf "V/4032C030/%08X\n", (*(0x4032C030)) # DATARO @0x30
printf "V/4032C040/%08X\n", (*(0x4032C040)) # MCR @0x40
printf "V/4032C044/%08X\n", (*(0x4032C044)) # MSR @0x44
printf "V/4032C048/%08X\n", (*(0x4032C048)) # REIR @0x48
printf "V/4032C04C/%08X\n", (*(0x4032C04C)) # TEIR @0x4C
printf "V/4032C050/%08X\n", (*(0x4032C050)) # HDCR @0x50
printf "V/4032C058/%08X\n", (*(0x4032C058)) # TOCR @0x58
printf "V/4032C05C/%08X\n", (*(0x4032C05C)) # TOSR @0x5C
printf "V/4032C060/%08X\n", (*(0x4032C060)) # TIMEOUT[0] @0x60 + 0 * 0x4
printf "V/4032C064/%08X\n", (*(0x4032C064)) # TIMEOUT[1] @0x60 + 1 * 0x4
printf "V/4032C068/%08X\n", (*(0x4032C068)) # TIMEOUT[2] @0x60 + 2 * 0x4
printf "V/4032C06C/%08X\n", (*(0x4032C06C)) # TIMEOUT[3] @0x60 + 3 * 0x4
printf "V/4032C200/%08X\n", (*(0x4032C200)) # TCBR[0] @0x200 + 0 * 0x4
printf "V/4032C204/%08X\n", (*(0x4032C204)) # TCBR[1] @0x200 + 1 * 0x4
printf "V/4032C208/%08X\n", (*(0x4032C208)) # TCBR[2] @0x200 + 2 * 0x4
printf "V/4032C20C/%08X\n", (*(0x4032C20C)) # TCBR[3] @0x200 + 3 * 0x4
printf "V/4032C210/%08X\n", (*(0x4032C210)) # TCBR[4] @0x200 + 4 * 0x4
printf "V/4032C214/%08X\n", (*(0x4032C214)) # TCBR[5] @0x200 + 5 * 0x4
printf "V/4032C218/%08X\n", (*(0x4032C218)) # TCBR[6] @0x200 + 6 * 0x4
printf "V/4032C21C/%08X\n", (*(0x4032C21C)) # TCBR[7] @0x200 + 7 * 0x4
printf "V/4032C220/%08X\n", (*(0x4032C220)) # TCBR[8] @0x200 + 8 * 0x4
printf "V/4032C224/%08X\n", (*(0x4032C224)) # TCBR[9] @0x200 + 9 * 0x4
printf "V/4032C228/%08X\n", (*(0x4032C228)) # TCBR[10] @0x200 + 10 * 0x4
printf "V/4032C22C/%08X\n", (*(0x4032C22C)) # TCBR[11] @0x200 + 11 * 0x4
printf "V/4032C230/%08X\n", (*(0x4032C230)) # TCBR[12] @0x200 + 12 * 0x4
printf "V/4032C234/%08X\n", (*(0x4032C234)) # TCBR[13] @0x200 + 13 * 0x4
printf "V/4032C238/%08X\n", (*(0x4032C238)) # TCBR[14] @0x200 + 14 * 0x4
printf "V/4032C23C/%08X\n", (*(0x4032C23C)) # TCBR[15] @0x200 + 15 * 0x4
printf "V/4032C240/%08X\n", (*(0x4032C240)) # TCBR[16] @0x200 + 16 * 0x4
printf "V/4032C244/%08X\n", (*(0x4032C244)) # TCBR[17] @0x200 + 17 * 0x4
printf "V/4032C248/%08X\n", (*(0x4032C248)) # TCBR[18] @0x200 + 18 * 0x4
printf "V/4032C24C/%08X\n", (*(0x4032C24C)) # TCBR[19] @0x200 + 19 * 0x4
printf "V/4032C250/%08X\n", (*(0x4032C250)) # TCBR[20] @0x200 + 20 * 0x4
printf "V/4032C254/%08X\n", (*(0x4032C254)) # TCBR[21] @0x200 + 21 * 0x4
printf "V/4032C258/%08X\n", (*(0x4032C258)) # TCBR[22] @0x200 + 22 * 0x4
printf "V/4032C25C/%08X\n", (*(0x4032C25C)) # TCBR[23] @0x200 + 23 * 0x4
printf "V/4032C260/%08X\n", (*(0x4032C260)) # TCBR[24] @0x200 + 24 * 0x4
printf "V/4032C264/%08X\n", (*(0x4032C264)) # TCBR[25] @0x200 + 25 * 0x4
printf "V/4032C268/%08X\n", (*(0x4032C268)) # TCBR[26] @0x200 + 26 * 0x4
printf "V/4032C26C/%08X\n", (*(0x4032C26C)) # TCBR[27] @0x200 + 27 * 0x4
printf "V/4032C270/%08X\n", (*(0x4032C270)) # TCBR[28] @0x200 + 28 * 0x4
printf "V/4032C274/%08X\n", (*(0x4032C274)) # TCBR[29] @0x200 + 29 * 0x4
printf "V/4032C278/%08X\n", (*(0x4032C278)) # TCBR[30] @0x200 + 30 * 0x4
printf "V/4032C27C/%08X\n", (*(0x4032C27C)) # TCBR[31] @0x200 + 31 * 0x4
printf "V/4032C280/%08X\n", (*(0x4032C280)) # TCBR[32] @0x200 + 32 * 0x4
printf "V/4032C284/%08X\n", (*(0x4032C284)) # TCBR[33] @0x200 + 33 * 0x4
printf "V/4032C288/%08X\n", (*(0x4032C288)) # TCBR[34] @0x200 + 34 * 0x4
printf "V/4032C28C/%08X\n", (*(0x4032C28C)) # TCBR[35] @0x200 + 35 * 0x4
printf "V/4032C290/%08X\n", (*(0x4032C290)) # TCBR[36] @0x200 + 36 * 0x4
printf "V/4032C294/%08X\n", (*(0x4032C294)) # TCBR[37] @0x200 + 37 * 0x4
printf "V/4032C298/%08X\n", (*(0x4032C298)) # TCBR[38] @0x200 + 38 * 0x4
printf "V/4032C29C/%08X\n", (*(0x4032C29C)) # TCBR[39] @0x200 + 39 * 0x4
printf "V/4032C2A0/%08X\n", (*(0x4032C2A0)) # TCBR[40] @0x200 + 40 * 0x4
printf "V/4032C2A4/%08X\n", (*(0x4032C2A4)) # TCBR[41] @0x200 + 41 * 0x4
printf "V/4032C2A8/%08X\n", (*(0x4032C2A8)) # TCBR[42] @0x200 + 42 * 0x4
printf "V/4032C2AC/%08X\n", (*(0x4032C2AC)) # TCBR[43] @0x200 + 43 * 0x4
printf "V/4032C2B0/%08X\n", (*(0x4032C2B0)) # TCBR[44] @0x200 + 44 * 0x4
printf "V/4032C2B4/%08X\n", (*(0x4032C2B4)) # TCBR[45] @0x200 + 45 * 0x4
printf "V/4032C2B8/%08X\n", (*(0x4032C2B8)) # TCBR[46] @0x200 + 46 * 0x4
printf "V/4032C2BC/%08X\n", (*(0x4032C2BC)) # TCBR[47] @0x200 + 47 * 0x4
printf "V/4032C2C0/%08X\n", (*(0x4032C2C0)) # TCBR[48] @0x200 + 48 * 0x4
printf "V/4032C2C4/%08X\n", (*(0x4032C2C4)) # TCBR[49] @0x200 + 49 * 0x4
printf "V/4032C2C8/%08X\n", (*(0x4032C2C8)) # TCBR[50] @0x200 + 50 * 0x4
printf "V/4032C2CC/%08X\n", (*(0x4032C2CC)) # TCBR[51] @0x200 + 51 * 0x4
printf "V/4032C2D0/%08X\n", (*(0x4032C2D0)) # TCBR[52] @0x200 + 52 * 0x4
printf "V/4032C2D4/%08X\n", (*(0x4032C2D4)) # TCBR[53] @0x200 + 53 * 0x4
printf "V/4032C2D8/%08X\n", (*(0x4032C2D8)) # TCBR[54] @0x200 + 54 * 0x4
printf "V/4032C2DC/%08X\n", (*(0x4032C2DC)) # TCBR[55] @0x200 + 55 * 0x4
printf "V/4032C2E0/%08X\n", (*(0x4032C2E0)) # TCBR[56] @0x200 + 56 * 0x4
printf "V/4032C2E4/%08X\n", (*(0x4032C2E4)) # TCBR[57] @0x200 + 57 * 0x4
printf "V/4032C2E8/%08X\n", (*(0x4032C2E8)) # TCBR[58] @0x200 + 58 * 0x4
printf "V/4032C2EC/%08X\n", (*(0x4032C2EC)) # TCBR[59] @0x200 + 59 * 0x4
printf "V/4032C2F0/%08X\n", (*(0x4032C2F0)) # TCBR[60] @0x200 + 60 * 0x4
printf "V/4032C2F4/%08X\n", (*(0x4032C2F4)) # TCBR[61] @0x200 + 61 * 0x4
printf "V/4032C2F8/%08X\n", (*(0x4032C2F8)) # TCBR[62] @0x200 + 62 * 0x4
printf "V/4032C2FC/%08X\n", (*(0x4032C2FC)) # TCBR[63] @0x200 + 63 * 0x4
printf "V/4032C300/%08X\n", (*(0x4032C300)) # TCBR[64] @0x200 + 64 * 0x4
printf "V/4032C304/%08X\n", (*(0x4032C304)) # TCBR[65] @0x200 + 65 * 0x4
printf "V/4032C308/%08X\n", (*(0x4032C308)) # TCBR[66] @0x200 + 66 * 0x4
printf "V/4032C30C/%08X\n", (*(0x4032C30C)) # TCBR[67] @0x200 + 67 * 0x4
printf "V/4032C310/%08X\n", (*(0x4032C310)) # TCBR[68] @0x200 + 68 * 0x4
printf "V/4032C314/%08X\n", (*(0x4032C314)) # TCBR[69] @0x200 + 69 * 0x4
printf "V/4032C318/%08X\n", (*(0x4032C318)) # TCBR[70] @0x200 + 70 * 0x4
printf "V/4032C31C/%08X\n", (*(0x4032C31C)) # TCBR[71] @0x200 + 71 * 0x4
printf "V/4032C320/%08X\n", (*(0x4032C320)) # TCBR[72] @0x200 + 72 * 0x4
printf "V/4032C324/%08X\n", (*(0x4032C324)) # TCBR[73] @0x200 + 73 * 0x4
printf "V/4032C328/%08X\n", (*(0x4032C328)) # TCBR[74] @0x200 + 74 * 0x4
printf "V/4032C32C/%08X\n", (*(0x4032C32C)) # TCBR[75] @0x200 + 75 * 0x4
printf "V/4032C330/%08X\n", (*(0x4032C330)) # TCBR[76] @0x200 + 76 * 0x4
printf "V/4032C334/%08X\n", (*(0x4032C334)) # TCBR[77] @0x200 + 77 * 0x4
printf "V/4032C338/%08X\n", (*(0x4032C338)) # TCBR[78] @0x200 + 78 * 0x4
printf "V/4032C33C/%08X\n", (*(0x4032C33C)) # TCBR[79] @0x200 + 79 * 0x4
printf "V/4032C340/%08X\n", (*(0x4032C340)) # TCBR[80] @0x200 + 80 * 0x4
printf "V/4032C344/%08X\n", (*(0x4032C344)) # TCBR[81] @0x200 + 81 * 0x4
printf "V/4032C348/%08X\n", (*(0x4032C348)) # TCBR[82] @0x200 + 82 * 0x4
printf "V/4032C34C/%08X\n", (*(0x4032C34C)) # TCBR[83] @0x200 + 83 * 0x4
printf "V/4032C350/%08X\n", (*(0x4032C350)) # TCBR[84] @0x200 + 84 * 0x4
printf "V/4032C354/%08X\n", (*(0x4032C354)) # TCBR[85] @0x200 + 85 * 0x4
printf "V/4032C358/%08X\n", (*(0x4032C358)) # TCBR[86] @0x200 + 86 * 0x4
printf "V/4032C35C/%08X\n", (*(0x4032C35C)) # TCBR[87] @0x200 + 87 * 0x4
printf "V/4032C360/%08X\n", (*(0x4032C360)) # TCBR[88] @0x200 + 88 * 0x4
printf "V/4032C364/%08X\n", (*(0x4032C364)) # TCBR[89] @0x200 + 89 * 0x4
printf "V/4032C368/%08X\n", (*(0x4032C368)) # TCBR[90] @0x200 + 90 * 0x4
printf "V/4032C36C/%08X\n", (*(0x4032C36C)) # TCBR[91] @0x200 + 91 * 0x4
printf "V/4032C370/%08X\n", (*(0x4032C370)) # TCBR[92] @0x200 + 92 * 0x4
printf "V/4032C374/%08X\n", (*(0x4032C374)) # TCBR[93] @0x200 + 93 * 0x4
printf "V/4032C378/%08X\n", (*(0x4032C378)) # TCBR[94] @0x200 + 94 * 0x4
printf "V/4032C37C/%08X\n", (*(0x4032C37C)) # TCBR[95] @0x200 + 95 * 0x4
printf "V/4032C380/%08X\n", (*(0x4032C380)) # TCBR[96] @0x200 + 96 * 0x4
printf "V/4032C384/%08X\n", (*(0x4032C384)) # TCBR[97] @0x200 + 97 * 0x4
printf "V/4032C388/%08X\n", (*(0x4032C388)) # TCBR[98] @0x200 + 98 * 0x4
printf "V/4032C38C/%08X\n", (*(0x4032C38C)) # TCBR[99] @0x200 + 99 * 0x4
printf "V/4032C390/%08X\n", (*(0x4032C390)) # TCBR[100] @0x200 + 100 * 0x4
printf "V/4032C394/%08X\n", (*(0x4032C394)) # TCBR[101] @0x200 + 101 * 0x4
printf "V/4032C398/%08X\n", (*(0x4032C398)) # TCBR[102] @0x200 + 102 * 0x4
printf "V/4032C39C/%08X\n", (*(0x4032C39C)) # TCBR[103] @0x200 + 103 * 0x4
printf "V/4032C3A0/%08X\n", (*(0x4032C3A0)) # TCBR[104] @0x200 + 104 * 0x4
printf "V/4032C3A4/%08X\n", (*(0x4032C3A4)) # TCBR[105] @0x200 + 105 * 0x4
printf "V/4032C3A8/%08X\n", (*(0x4032C3A8)) # TCBR[106] @0x200 + 106 * 0x4
printf "V/4032C3AC/%08X\n", (*(0x4032C3AC)) # TCBR[107] @0x200 + 107 * 0x4
printf "V/4032C3B0/%08X\n", (*(0x4032C3B0)) # TCBR[108] @0x200 + 108 * 0x4
printf "V/4032C3B4/%08X\n", (*(0x4032C3B4)) # TCBR[109] @0x200 + 109 * 0x4
printf "V/4032C3B8/%08X\n", (*(0x4032C3B8)) # TCBR[110] @0x200 + 110 * 0x4
printf "V/4032C3BC/%08X\n", (*(0x4032C3BC)) # TCBR[111] @0x200 + 111 * 0x4
printf "V/4032C3C0/%08X\n", (*(0x4032C3C0)) # TCBR[112] @0x200 + 112 * 0x4
printf "V/4032C3C4/%08X\n", (*(0x4032C3C4)) # TCBR[113] @0x200 + 113 * 0x4
printf "V/4032C3C8/%08X\n", (*(0x4032C3C8)) # TCBR[114] @0x200 + 114 * 0x4
printf "V/4032C3CC/%08X\n", (*(0x4032C3CC)) # TCBR[115] @0x200 + 115 * 0x4
printf "V/4032C3D0/%08X\n", (*(0x4032C3D0)) # TCBR[116] @0x200 + 116 * 0x4
printf "V/4032C3D4/%08X\n", (*(0x4032C3D4)) # TCBR[117] @0x200 + 117 * 0x4
printf "V/4032C3D8/%08X\n", (*(0x4032C3D8)) # TCBR[118] @0x200 + 118 * 0x4
printf "V/4032C3DC/%08X\n", (*(0x4032C3DC)) # TCBR[119] @0x200 + 119 * 0x4
printf "V/4032C3E0/%08X\n", (*(0x4032C3E0)) # TCBR[120] @0x200 + 120 * 0x4
printf "V/4032C3E4/%08X\n", (*(0x4032C3E4)) # TCBR[121] @0x200 + 121 * 0x4
printf "V/4032C3E8/%08X\n", (*(0x4032C3E8)) # TCBR[122] @0x200 + 122 * 0x4
printf "V/4032C3EC/%08X\n", (*(0x4032C3EC)) # TCBR[123] @0x200 + 123 * 0x4
printf "V/4032C3F0/%08X\n", (*(0x4032C3F0)) # TCBR[124] @0x200 + 124 * 0x4
printf "V/4032C3F4/%08X\n", (*(0x4032C3F4)) # TCBR[125] @0x200 + 125 * 0x4
printf "V/4032C3F8/%08X\n", (*(0x4032C3F8)) # TCBR[126] @0x200 + 126 * 0x4
printf "V/4032C3FC/%08X\n", (*(0x4032C3FC)) # TCBR[127] @0x200 + 127 * 0x4
printf "V/4032C400/%08X\n", (*(0x4032C400)) # TDBR[0] @0x400 + 0 * 0x4
printf "V/4032C404/%08X\n", (*(0x4032C404)) # TDBR[1] @0x400 + 1 * 0x4
printf "V/4032C408/%08X\n", (*(0x4032C408)) # TDBR[2] @0x400 + 2 * 0x4
printf "V/4032C40C/%08X\n", (*(0x4032C40C)) # TDBR[3] @0x400 + 3 * 0x4
printf "V/4032C410/%08X\n", (*(0x4032C410)) # TDBR[4] @0x400 + 4 * 0x4
printf "V/4032C414/%08X\n", (*(0x4032C414)) # TDBR[5] @0x400 + 5 * 0x4
printf "V/4032C418/%08X\n", (*(0x4032C418)) # TDBR[6] @0x400 + 6 * 0x4
printf "V/4032C41C/%08X\n", (*(0x4032C41C)) # TDBR[7] @0x400 + 7 * 0x4
printf "V/4032C420/%08X\n", (*(0x4032C420)) # TDBR[8] @0x400 + 8 * 0x4
printf "V/4032C424/%08X\n", (*(0x4032C424)) # TDBR[9] @0x400 + 9 * 0x4
printf "V/4032C428/%08X\n", (*(0x4032C428)) # TDBR[10] @0x400 + 10 * 0x4
printf "V/4032C42C/%08X\n", (*(0x4032C42C)) # TDBR[11] @0x400 + 11 * 0x4
printf "V/4032C430/%08X\n", (*(0x4032C430)) # TDBR[12] @0x400 + 12 * 0x4
printf "V/4032C434/%08X\n", (*(0x4032C434)) # TDBR[13] @0x400 + 13 * 0x4
printf "V/4032C438/%08X\n", (*(0x4032C438)) # TDBR[14] @0x400 + 14 * 0x4
printf "V/4032C43C/%08X\n", (*(0x4032C43C)) # TDBR[15] @0x400 + 15 * 0x4
printf "V/4032C440/%08X\n", (*(0x4032C440)) # TDBR[16] @0x400 + 16 * 0x4
printf "V/4032C444/%08X\n", (*(0x4032C444)) # TDBR[17] @0x400 + 17 * 0x4
printf "V/4032C448/%08X\n", (*(0x4032C448)) # TDBR[18] @0x400 + 18 * 0x4
printf "V/4032C44C/%08X\n", (*(0x4032C44C)) # TDBR[19] @0x400 + 19 * 0x4
printf "V/4032C450/%08X\n", (*(0x4032C450)) # TDBR[20] @0x400 + 20 * 0x4
printf "V/4032C454/%08X\n", (*(0x4032C454)) # TDBR[21] @0x400 + 21 * 0x4
printf "V/4032C458/%08X\n", (*(0x4032C458)) # TDBR[22] @0x400 + 22 * 0x4
printf "V/4032C45C/%08X\n", (*(0x4032C45C)) # TDBR[23] @0x400 + 23 * 0x4
printf "V/4032C460/%08X\n", (*(0x4032C460)) # TDBR[24] @0x400 + 24 * 0x4
printf "V/4032C464/%08X\n", (*(0x4032C464)) # TDBR[25] @0x400 + 25 * 0x4
printf "V/4032C468/%08X\n", (*(0x4032C468)) # TDBR[26] @0x400 + 26 * 0x4
printf "V/4032C46C/%08X\n", (*(0x4032C46C)) # TDBR[27] @0x400 + 27 * 0x4
printf "V/4032C470/%08X\n", (*(0x4032C470)) # TDBR[28] @0x400 + 28 * 0x4
printf "V/4032C474/%08X\n", (*(0x4032C474)) # TDBR[29] @0x400 + 29 * 0x4
printf "V/4032C478/%08X\n", (*(0x4032C478)) # TDBR[30] @0x400 + 30 * 0x4
printf "V/4032C47C/%08X\n", (*(0x4032C47C)) # TDBR[31] @0x400 + 31 * 0x4
printf "V/4032C480/%08X\n", (*(0x4032C480)) # TDBR[32] @0x400 + 32 * 0x4
printf "V/4032C484/%08X\n", (*(0x4032C484)) # TDBR[33] @0x400 + 33 * 0x4
printf "V/4032C488/%08X\n", (*(0x4032C488)) # TDBR[34] @0x400 + 34 * 0x4
printf "V/4032C48C/%08X\n", (*(0x4032C48C)) # TDBR[35] @0x400 + 35 * 0x4
printf "V/4032C490/%08X\n", (*(0x4032C490)) # TDBR[36] @0x400 + 36 * 0x4
printf "V/4032C494/%08X\n", (*(0x4032C494)) # TDBR[37] @0x400 + 37 * 0x4
printf "V/4032C498/%08X\n", (*(0x4032C498)) # TDBR[38] @0x400 + 38 * 0x4
printf "V/4032C49C/%08X\n", (*(0x4032C49C)) # TDBR[39] @0x400 + 39 * 0x4
printf "V/4032C4A0/%08X\n", (*(0x4032C4A0)) # TDBR[40] @0x400 + 40 * 0x4
printf "V/4032C4A4/%08X\n", (*(0x4032C4A4)) # TDBR[41] @0x400 + 41 * 0x4
printf "V/4032C4A8/%08X\n", (*(0x4032C4A8)) # TDBR[42] @0x400 + 42 * 0x4
printf "V/4032C4AC/%08X\n", (*(0x4032C4AC)) # TDBR[43] @0x400 + 43 * 0x4
printf "V/4032C4B0/%08X\n", (*(0x4032C4B0)) # TDBR[44] @0x400 + 44 * 0x4
printf "V/4032C4B4/%08X\n", (*(0x4032C4B4)) # TDBR[45] @0x400 + 45 * 0x4
printf "V/4032C4B8/%08X\n", (*(0x4032C4B8)) # TDBR[46] @0x400 + 46 * 0x4
printf "V/4032C4BC/%08X\n", (*(0x4032C4BC)) # TDBR[47] @0x400 + 47 * 0x4
printf "V/4032C4C0/%08X\n", (*(0x4032C4C0)) # TDBR[48] @0x400 + 48 * 0x4
printf "V/4032C4C4/%08X\n", (*(0x4032C4C4)) # TDBR[49] @0x400 + 49 * 0x4
printf "V/4032C4C8/%08X\n", (*(0x4032C4C8)) # TDBR[50] @0x400 + 50 * 0x4
printf "V/4032C4CC/%08X\n", (*(0x4032C4CC)) # TDBR[51] @0x400 + 51 * 0x4
printf "V/4032C4D0/%08X\n", (*(0x4032C4D0)) # TDBR[52] @0x400 + 52 * 0x4
printf "V/4032C4D4/%08X\n", (*(0x4032C4D4)) # TDBR[53] @0x400 + 53 * 0x4
printf "V/4032C4D8/%08X\n", (*(0x4032C4D8)) # TDBR[54] @0x400 + 54 * 0x4
printf "V/4032C4DC/%08X\n", (*(0x4032C4DC)) # TDBR[55] @0x400 + 55 * 0x4
printf "V/4032C4E0/%08X\n", (*(0x4032C4E0)) # TDBR[56] @0x400 + 56 * 0x4
printf "V/4032C4E4/%08X\n", (*(0x4032C4E4)) # TDBR[57] @0x400 + 57 * 0x4
printf "V/4032C4E8/%08X\n", (*(0x4032C4E8)) # TDBR[58] @0x400 + 58 * 0x4
printf "V/4032C4EC/%08X\n", (*(0x4032C4EC)) # TDBR[59] @0x400 + 59 * 0x4
printf "V/4032C4F0/%08X\n", (*(0x4032C4F0)) # TDBR[60] @0x400 + 60 * 0x4
printf "V/4032C4F4/%08X\n", (*(0x4032C4F4)) # TDBR[61] @0x400 + 61 * 0x4
printf "V/4032C4F8/%08X\n", (*(0x4032C4F8)) # TDBR[62] @0x400 + 62 * 0x4
printf "V/4032C4FC/%08X\n", (*(0x4032C4FC)) # TDBR[63] @0x400 + 63 * 0x4
printf "V/4032C500/%08X\n", (*(0x4032C500)) # TDBR[64] @0x400 + 64 * 0x4
printf "V/4032C504/%08X\n", (*(0x4032C504)) # TDBR[65] @0x400 + 65 * 0x4
printf "V/4032C508/%08X\n", (*(0x4032C508)) # TDBR[66] @0x400 + 66 * 0x4
printf "V/4032C50C/%08X\n", (*(0x4032C50C)) # TDBR[67] @0x400 + 67 * 0x4
printf "V/4032C510/%08X\n", (*(0x4032C510)) # TDBR[68] @0x400 + 68 * 0x4
printf "V/4032C514/%08X\n", (*(0x4032C514)) # TDBR[69] @0x400 + 69 * 0x4
printf "V/4032C518/%08X\n", (*(0x4032C518)) # TDBR[70] @0x400 + 70 * 0x4
printf "V/4032C51C/%08X\n", (*(0x4032C51C)) # TDBR[71] @0x400 + 71 * 0x4
printf "V/4032C520/%08X\n", (*(0x4032C520)) # TDBR[72] @0x400 + 72 * 0x4
printf "V/4032C524/%08X\n", (*(0x4032C524)) # TDBR[73] @0x400 + 73 * 0x4
printf "V/4032C528/%08X\n", (*(0x4032C528)) # TDBR[74] @0x400 + 74 * 0x4
printf "V/4032C52C/%08X\n", (*(0x4032C52C)) # TDBR[75] @0x400 + 75 * 0x4
printf "V/4032C530/%08X\n", (*(0x4032C530)) # TDBR[76] @0x400 + 76 * 0x4
printf "V/4032C534/%08X\n", (*(0x4032C534)) # TDBR[77] @0x400 + 77 * 0x4
printf "V/4032C538/%08X\n", (*(0x4032C538)) # TDBR[78] @0x400 + 78 * 0x4
printf "V/4032C53C/%08X\n", (*(0x4032C53C)) # TDBR[79] @0x400 + 79 * 0x4
printf "V/4032C540/%08X\n", (*(0x4032C540)) # TDBR[80] @0x400 + 80 * 0x4
printf "V/4032C544/%08X\n", (*(0x4032C544)) # TDBR[81] @0x400 + 81 * 0x4
printf "V/4032C548/%08X\n", (*(0x4032C548)) # TDBR[82] @0x400 + 82 * 0x4
printf "V/4032C54C/%08X\n", (*(0x4032C54C)) # TDBR[83] @0x400 + 83 * 0x4
printf "V/4032C550/%08X\n", (*(0x4032C550)) # TDBR[84] @0x400 + 84 * 0x4
printf "V/4032C554/%08X\n", (*(0x4032C554)) # TDBR[85] @0x400 + 85 * 0x4
printf "V/4032C558/%08X\n", (*(0x4032C558)) # TDBR[86] @0x400 + 86 * 0x4
printf "V/4032C55C/%08X\n", (*(0x4032C55C)) # TDBR[87] @0x400 + 87 * 0x4
printf "V/4032C560/%08X\n", (*(0x4032C560)) # TDBR[88] @0x400 + 88 * 0x4
printf "V/4032C564/%08X\n", (*(0x4032C564)) # TDBR[89] @0x400 + 89 * 0x4
printf "V/4032C568/%08X\n", (*(0x4032C568)) # TDBR[90] @0x400 + 90 * 0x4
printf "V/4032C56C/%08X\n", (*(0x4032C56C)) # TDBR[91] @0x400 + 91 * 0x4
printf "V/4032C570/%08X\n", (*(0x4032C570)) # TDBR[92] @0x400 + 92 * 0x4
printf "V/4032C574/%08X\n", (*(0x4032C574)) # TDBR[93] @0x400 + 93 * 0x4
printf "V/4032C578/%08X\n", (*(0x4032C578)) # TDBR[94] @0x400 + 94 * 0x4
printf "V/4032C57C/%08X\n", (*(0x4032C57C)) # TDBR[95] @0x400 + 95 * 0x4
printf "V/4032C580/%08X\n", (*(0x4032C580)) # TDBR[96] @0x400 + 96 * 0x4
printf "V/4032C584/%08X\n", (*(0x4032C584)) # TDBR[97] @0x400 + 97 * 0x4
printf "V/4032C588/%08X\n", (*(0x4032C588)) # TDBR[98] @0x400 + 98 * 0x4
printf "V/4032C58C/%08X\n", (*(0x4032C58C)) # TDBR[99] @0x400 + 99 * 0x4
printf "V/4032C590/%08X\n", (*(0x4032C590)) # TDBR[100] @0x400 + 100 * 0x4
printf "V/4032C594/%08X\n", (*(0x4032C594)) # TDBR[101] @0x400 + 101 * 0x4
printf "V/4032C598/%08X\n", (*(0x4032C598)) # TDBR[102] @0x400 + 102 * 0x4
printf "V/4032C59C/%08X\n", (*(0x4032C59C)) # TDBR[103] @0x400 + 103 * 0x4
printf "V/4032C5A0/%08X\n", (*(0x4032C5A0)) # TDBR[104] @0x400 + 104 * 0x4
printf "V/4032C5A4/%08X\n", (*(0x4032C5A4)) # TDBR[105] @0x400 + 105 * 0x4
printf "V/4032C5A8/%08X\n", (*(0x4032C5A8)) # TDBR[106] @0x400 + 106 * 0x4
printf "V/4032C5AC/%08X\n", (*(0x4032C5AC)) # TDBR[107] @0x400 + 107 * 0x4
printf "V/4032C5B0/%08X\n", (*(0x4032C5B0)) # TDBR[108] @0x400 + 108 * 0x4
printf "V/4032C5B4/%08X\n", (*(0x4032C5B4)) # TDBR[109] @0x400 + 109 * 0x4
printf "V/4032C5B8/%08X\n", (*(0x4032C5B8)) # TDBR[110] @0x400 + 110 * 0x4
printf "V/4032C5BC/%08X\n", (*(0x4032C5BC)) # TDBR[111] @0x400 + 111 * 0x4
printf "V/4032C5C0/%08X\n", (*(0x4032C5C0)) # TDBR[112] @0x400 + 112 * 0x4
printf "V/4032C5C4/%08X\n", (*(0x4032C5C4)) # TDBR[113] @0x400 + 113 * 0x4
printf "V/4032C5C8/%08X\n", (*(0x4032C5C8)) # TDBR[114] @0x400 + 114 * 0x4
printf "V/4032C5CC/%08X\n", (*(0x4032C5CC)) # TDBR[115] @0x400 + 115 * 0x4
printf "V/4032C5D0/%08X\n", (*(0x4032C5D0)) # TDBR[116] @0x400 + 116 * 0x4
printf "V/4032C5D4/%08X\n", (*(0x4032C5D4)) # TDBR[117] @0x400 + 117 * 0x4
printf "V/4032C5D8/%08X\n", (*(0x4032C5D8)) # TDBR[118] @0x400 + 118 * 0x4
printf "V/4032C5DC/%08X\n", (*(0x4032C5DC)) # TDBR[119] @0x400 + 119 * 0x4
printf "V/4032C5E0/%08X\n", (*(0x4032C5E0)) # TDBR[120] @0x400 + 120 * 0x4
printf "V/4032C5E4/%08X\n", (*(0x4032C5E4)) # TDBR[121] @0x400 + 121 * 0x4
printf "V/4032C5E8/%08X\n", (*(0x4032C5E8)) # TDBR[122] @0x400 + 122 * 0x4
printf "V/4032C5EC/%08X\n", (*(0x4032C5EC)) # TDBR[123] @0x400 + 123 * 0x4
printf "V/4032C5F0/%08X\n", (*(0x4032C5F0)) # TDBR[124] @0x400 + 124 * 0x4
printf "V/4032C5F4/%08X\n", (*(0x4032C5F4)) # TDBR[125] @0x400 + 125 * 0x4
printf "V/4032C5F8/%08X\n", (*(0x4032C5F8)) # TDBR[126] @0x400 + 126 * 0x4
printf "V/4032C5FC/%08X\n", (*(0x4032C5FC)) # TDBR[127] @0x400 + 127 * 0x4
printf "V/4032C600/%08X\n", (*(0x4032C600)) # TDBR[128] @0x400 + 128 * 0x4
printf "V/4032C604/%08X\n", (*(0x4032C604)) # TDBR[129] @0x400 + 129 * 0x4
printf "V/4032C608/%08X\n", (*(0x4032C608)) # TDBR[130] @0x400 + 130 * 0x4
printf "V/4032C60C/%08X\n", (*(0x4032C60C)) # TDBR[131] @0x400 + 131 * 0x4
printf "V/4032C610/%08X\n", (*(0x4032C610)) # TDBR[132] @0x400 + 132 * 0x4
printf "V/4032C614/%08X\n", (*(0x4032C614)) # TDBR[133] @0x400 + 133 * 0x4
printf "V/4032C618/%08X\n", (*(0x4032C618)) # TDBR[134] @0x400 + 134 * 0x4
printf "V/4032C61C/%08X\n", (*(0x4032C61C)) # TDBR[135] @0x400 + 135 * 0x4
printf "V/4032C620/%08X\n", (*(0x4032C620)) # TDBR[136] @0x400 + 136 * 0x4
printf "V/4032C624/%08X\n", (*(0x4032C624)) # TDBR[137] @0x400 + 137 * 0x4
printf "V/4032C628/%08X\n", (*(0x4032C628)) # TDBR[138] @0x400 + 138 * 0x4
printf "V/4032C62C/%08X\n", (*(0x4032C62C)) # TDBR[139] @0x400 + 139 * 0x4
printf "V/4032C630/%08X\n", (*(0x4032C630)) # TDBR[140] @0x400 + 140 * 0x4
printf "V/4032C634/%08X\n", (*(0x4032C634)) # TDBR[141] @0x400 + 141 * 0x4
printf "V/4032C638/%08X\n", (*(0x4032C638)) # TDBR[142] @0x400 + 142 * 0x4
printf "V/4032C63C/%08X\n", (*(0x4032C63C)) # TDBR[143] @0x400 + 143 * 0x4
printf "V/4032C640/%08X\n", (*(0x4032C640)) # TDBR[144] @0x400 + 144 * 0x4
printf "V/4032C644/%08X\n", (*(0x4032C644)) # TDBR[145] @0x400 + 145 * 0x4
printf "V/4032C648/%08X\n", (*(0x4032C648)) # TDBR[146] @0x400 + 146 * 0x4
printf "V/4032C64C/%08X\n", (*(0x4032C64C)) # TDBR[147] @0x400 + 147 * 0x4
printf "V/4032C650/%08X\n", (*(0x4032C650)) # TDBR[148] @0x400 + 148 * 0x4
printf "V/4032C654/%08X\n", (*(0x4032C654)) # TDBR[149] @0x400 + 149 * 0x4
printf "V/4032C658/%08X\n", (*(0x4032C658)) # TDBR[150] @0x400 + 150 * 0x4
printf "V/4032C65C/%08X\n", (*(0x4032C65C)) # TDBR[151] @0x400 + 151 * 0x4
printf "V/4032C660/%08X\n", (*(0x4032C660)) # TDBR[152] @0x400 + 152 * 0x4
printf "V/4032C664/%08X\n", (*(0x4032C664)) # TDBR[153] @0x400 + 153 * 0x4
printf "V/4032C668/%08X\n", (*(0x4032C668)) # TDBR[154] @0x400 + 154 * 0x4
printf "V/4032C66C/%08X\n", (*(0x4032C66C)) # TDBR[155] @0x400 + 155 * 0x4
printf "V/4032C670/%08X\n", (*(0x4032C670)) # TDBR[156] @0x400 + 156 * 0x4
printf "V/4032C674/%08X\n", (*(0x4032C674)) # TDBR[157] @0x400 + 157 * 0x4
printf "V/4032C678/%08X\n", (*(0x4032C678)) # TDBR[158] @0x400 + 158 * 0x4
printf "V/4032C67C/%08X\n", (*(0x4032C67C)) # TDBR[159] @0x400 + 159 * 0x4
printf "V/4032C680/%08X\n", (*(0x4032C680)) # TDBR[160] @0x400 + 160 * 0x4
printf "V/4032C684/%08X\n", (*(0x4032C684)) # TDBR[161] @0x400 + 161 * 0x4
printf "V/4032C688/%08X\n", (*(0x4032C688)) # TDBR[162] @0x400 + 162 * 0x4
printf "V/4032C68C/%08X\n", (*(0x4032C68C)) # TDBR[163] @0x400 + 163 * 0x4
printf "V/4032C690/%08X\n", (*(0x4032C690)) # TDBR[164] @0x400 + 164 * 0x4
printf "V/4032C694/%08X\n", (*(0x4032C694)) # TDBR[165] @0x400 + 165 * 0x4
printf "V/4032C698/%08X\n", (*(0x4032C698)) # TDBR[166] @0x400 + 166 * 0x4
printf "V/4032C69C/%08X\n", (*(0x4032C69C)) # TDBR[167] @0x400 + 167 * 0x4
printf "V/4032C6A0/%08X\n", (*(0x4032C6A0)) # TDBR[168] @0x400 + 168 * 0x4
printf "V/4032C6A4/%08X\n", (*(0x4032C6A4)) # TDBR[169] @0x400 + 169 * 0x4
printf "V/4032C6A8/%08X\n", (*(0x4032C6A8)) # TDBR[170] @0x400 + 170 * 0x4
printf "V/4032C6AC/%08X\n", (*(0x4032C6AC)) # TDBR[171] @0x400 + 171 * 0x4
printf "V/4032C6B0/%08X\n", (*(0x4032C6B0)) # TDBR[172] @0x400 + 172 * 0x4
printf "V/4032C6B4/%08X\n", (*(0x4032C6B4)) # TDBR[173] @0x400 + 173 * 0x4
printf "V/4032C6B8/%08X\n", (*(0x4032C6B8)) # TDBR[174] @0x400 + 174 * 0x4
printf "V/4032C6BC/%08X\n", (*(0x4032C6BC)) # TDBR[175] @0x400 + 175 * 0x4
printf "V/4032C6C0/%08X\n", (*(0x4032C6C0)) # TDBR[176] @0x400 + 176 * 0x4
printf "V/4032C6C4/%08X\n", (*(0x4032C6C4)) # TDBR[177] @0x400 + 177 * 0x4
printf "V/4032C6C8/%08X\n", (*(0x4032C6C8)) # TDBR[178] @0x400 + 178 * 0x4
printf "V/4032C6CC/%08X\n", (*(0x4032C6CC)) # TDBR[179] @0x400 + 179 * 0x4
printf "V/4032C6D0/%08X\n", (*(0x4032C6D0)) # TDBR[180] @0x400 + 180 * 0x4
printf "V/4032C6D4/%08X\n", (*(0x4032C6D4)) # TDBR[181] @0x400 + 181 * 0x4
printf "V/4032C6D8/%08X\n", (*(0x4032C6D8)) # TDBR[182] @0x400 + 182 * 0x4
printf "V/4032C6DC/%08X\n", (*(0x4032C6DC)) # TDBR[183] @0x400 + 183 * 0x4
printf "V/4032C6E0/%08X\n", (*(0x4032C6E0)) # TDBR[184] @0x400 + 184 * 0x4
printf "V/4032C6E4/%08X\n", (*(0x4032C6E4)) # TDBR[185] @0x400 + 185 * 0x4
printf "V/4032C6E8/%08X\n", (*(0x4032C6E8)) # TDBR[186] @0x400 + 186 * 0x4
printf "V/4032C6EC/%08X\n", (*(0x4032C6EC)) # TDBR[187] @0x400 + 187 * 0x4
printf "V/4032C6F0/%08X\n", (*(0x4032C6F0)) # TDBR[188] @0x400 + 188 * 0x4
printf "V/4032C6F4/%08X\n", (*(0x4032C6F4)) # TDBR[189] @0x400 + 189 * 0x4
printf "V/4032C6F8/%08X\n", (*(0x4032C6F8)) # TDBR[190] @0x400 + 190 * 0x4
printf "V/4032C6FC/%08X\n", (*(0x4032C6FC)) # TDBR[191] @0x400 + 191 * 0x4
printf "V/4032C700/%08X\n", (*(0x4032C700)) # TDBR[192] @0x400 + 192 * 0x4
printf "V/4032C704/%08X\n", (*(0x4032C704)) # TDBR[193] @0x400 + 193 * 0x4
printf "V/4032C708/%08X\n", (*(0x4032C708)) # TDBR[194] @0x400 + 194 * 0x4
printf "V/4032C70C/%08X\n", (*(0x4032C70C)) # TDBR[195] @0x400 + 195 * 0x4
printf "V/4032C710/%08X\n", (*(0x4032C710)) # TDBR[196] @0x400 + 196 * 0x4
printf "V/4032C714/%08X\n", (*(0x4032C714)) # TDBR[197] @0x400 + 197 * 0x4
printf "V/4032C718/%08X\n", (*(0x4032C718)) # TDBR[198] @0x400 + 198 * 0x4
printf "V/4032C71C/%08X\n", (*(0x4032C71C)) # TDBR[199] @0x400 + 199 * 0x4
printf "V/4032C720/%08X\n", (*(0x4032C720)) # TDBR[200] @0x400 + 200 * 0x4
printf "V/4032C724/%08X\n", (*(0x4032C724)) # TDBR[201] @0x400 + 201 * 0x4
printf "V/4032C728/%08X\n", (*(0x4032C728)) # TDBR[202] @0x400 + 202 * 0x4
printf "V/4032C72C/%08X\n", (*(0x4032C72C)) # TDBR[203] @0x400 + 203 * 0x4
printf "V/4032C730/%08X\n", (*(0x4032C730)) # TDBR[204] @0x400 + 204 * 0x4
printf "V/4032C734/%08X\n", (*(0x4032C734)) # TDBR[205] @0x400 + 205 * 0x4
printf "V/4032C738/%08X\n", (*(0x4032C738)) # TDBR[206] @0x400 + 206 * 0x4
printf "V/4032C73C/%08X\n", (*(0x4032C73C)) # TDBR[207] @0x400 + 207 * 0x4
printf "V/4032C740/%08X\n", (*(0x4032C740)) # TDBR[208] @0x400 + 208 * 0x4
printf "V/4032C744/%08X\n", (*(0x4032C744)) # TDBR[209] @0x400 + 209 * 0x4
printf "V/4032C748/%08X\n", (*(0x4032C748)) # TDBR[210] @0x400 + 210 * 0x4
printf "V/4032C74C/%08X\n", (*(0x4032C74C)) # TDBR[211] @0x400 + 211 * 0x4
printf "V/4032C750/%08X\n", (*(0x4032C750)) # TDBR[212] @0x400 + 212 * 0x4
printf "V/4032C754/%08X\n", (*(0x4032C754)) # TDBR[213] @0x400 + 213 * 0x4
printf "V/4032C758/%08X\n", (*(0x4032C758)) # TDBR[214] @0x400 + 214 * 0x4
printf "V/4032C75C/%08X\n", (*(0x4032C75C)) # TDBR[215] @0x400 + 215 * 0x4
printf "V/4032C760/%08X\n", (*(0x4032C760)) # TDBR[216] @0x400 + 216 * 0x4
printf "V/4032C764/%08X\n", (*(0x4032C764)) # TDBR[217] @0x400 + 217 * 0x4
printf "V/4032C768/%08X\n", (*(0x4032C768)) # TDBR[218] @0x400 + 218 * 0x4
printf "V/4032C76C/%08X\n", (*(0x4032C76C)) # TDBR[219] @0x400 + 219 * 0x4
printf "V/4032C770/%08X\n", (*(0x4032C770)) # TDBR[220] @0x400 + 220 * 0x4
printf "V/4032C774/%08X\n", (*(0x4032C774)) # TDBR[221] @0x400 + 221 * 0x4
printf "V/4032C778/%08X\n", (*(0x4032C778)) # TDBR[222] @0x400 + 222 * 0x4
printf "V/4032C77C/%08X\n", (*(0x4032C77C)) # TDBR[223] @0x400 + 223 * 0x4
printf "V/4032C780/%08X\n", (*(0x4032C780)) # TDBR[224] @0x400 + 224 * 0x4
printf "V/4032C784/%08X\n", (*(0x4032C784)) # TDBR[225] @0x400 + 225 * 0x4
printf "V/4032C788/%08X\n", (*(0x4032C788)) # TDBR[226] @0x400 + 226 * 0x4
printf "V/4032C78C/%08X\n", (*(0x4032C78C)) # TDBR[227] @0x400 + 227 * 0x4
printf "V/4032C790/%08X\n", (*(0x4032C790)) # TDBR[228] @0x400 + 228 * 0x4
printf "V/4032C794/%08X\n", (*(0x4032C794)) # TDBR[229] @0x400 + 229 * 0x4
printf "V/4032C798/%08X\n", (*(0x4032C798)) # TDBR[230] @0x400 + 230 * 0x4
printf "V/4032C79C/%08X\n", (*(0x4032C79C)) # TDBR[231] @0x400 + 231 * 0x4
printf "V/4032C7A0/%08X\n", (*(0x4032C7A0)) # TDBR[232] @0x400 + 232 * 0x4
printf "V/4032C7A4/%08X\n", (*(0x4032C7A4)) # TDBR[233] @0x400 + 233 * 0x4
printf "V/4032C7A8/%08X\n", (*(0x4032C7A8)) # TDBR[234] @0x400 + 234 * 0x4
printf "V/4032C7AC/%08X\n", (*(0x4032C7AC)) # TDBR[235] @0x400 + 235 * 0x4
printf "V/4032C7B0/%08X\n", (*(0x4032C7B0)) # TDBR[236] @0x400 + 236 * 0x4
printf "V/4032C7B4/%08X\n", (*(0x4032C7B4)) # TDBR[237] @0x400 + 237 * 0x4
printf "V/4032C7B8/%08X\n", (*(0x4032C7B8)) # TDBR[238] @0x400 + 238 * 0x4
printf "V/4032C7BC/%08X\n", (*(0x4032C7BC)) # TDBR[239] @0x400 + 239 * 0x4
printf "V/4032C7C0/%08X\n", (*(0x4032C7C0)) # TDBR[240] @0x400 + 240 * 0x4
printf "V/4032C7C4/%08X\n", (*(0x4032C7C4)) # TDBR[241] @0x400 + 241 * 0x4
printf "V/4032C7C8/%08X\n", (*(0x4032C7C8)) # TDBR[242] @0x400 + 242 * 0x4
printf "V/4032C7CC/%08X\n", (*(0x4032C7CC)) # TDBR[243] @0x400 + 243 * 0x4
printf "V/4032C7D0/%08X\n", (*(0x4032C7D0)) # TDBR[244] @0x400 + 244 * 0x4
printf "V/4032C7D4/%08X\n", (*(0x4032C7D4)) # TDBR[245] @0x400 + 245 * 0x4
printf "V/4032C7D8/%08X\n", (*(0x4032C7D8)) # TDBR[246] @0x400 + 246 * 0x4
printf "V/4032C7DC/%08X\n", (*(0x4032C7DC)) # TDBR[247] @0x400 + 247 * 0x4
printf "V/4032C7E0/%08X\n", (*(0x4032C7E0)) # TDBR[248] @0x400 + 248 * 0x4
printf "V/4032C7E4/%08X\n", (*(0x4032C7E4)) # TDBR[249] @0x400 + 249 * 0x4
printf "V/4032C7E8/%08X\n", (*(0x4032C7E8)) # TDBR[250] @0x400 + 250 * 0x4
printf "V/4032C7EC/%08X\n", (*(0x4032C7EC)) # TDBR[251] @0x400 + 251 * 0x4
printf "V/4032C7F0/%08X\n", (*(0x4032C7F0)) # TDBR[252] @0x400 + 252 * 0x4
printf "V/4032C7F4/%08X\n", (*(0x4032C7F4)) # TDBR[253] @0x400 + 253 * 0x4
printf "V/4032C7F8/%08X\n", (*(0x4032C7F8)) # TDBR[254] @0x400 + 254 * 0x4
printf "V/4032C7FC/%08X\n", (*(0x4032C7FC)) # TDBR[255] @0x400 + 255 * 0x4

# LPUART_2 @0x40330000
printf "V/40330000/%08X\n", (*(0x40330000)) # VERID @0
printf "V/40330004/%08X\n", (*(0x40330004)) # PARAM @0x4
printf "V/40330008/%08X\n", (*(0x40330008)) # GLOBAL @0x8
printf "V/4033000C/%08X\n", (*(0x4033000C)) # PINCFG @0xC
printf "V/40330010/%08X\n", (*(0x40330010)) # BAUD @0x10
printf "V/40330014/%08X\n", (*(0x40330014)) # STAT @0x14
printf "V/40330018/%08X\n", (*(0x40330018)) # CTRL @0x18
printf "V/4033001C/%08X\n", (*(0x4033001C)) # DATA @0x1C
printf "V/40330020/%08X\n", (*(0x40330020)) # MATCH @0x20
printf "V/40330024/%08X\n", (*(0x40330024)) # MODIR @0x24
printf "V/40330028/%08X\n", (*(0x40330028)) # FIFO @0x28
printf "V/4033002C/%08X\n", (*(0x4033002C)) # WATER @0x2C
printf "V/40330030/%08X\n", (*(0x40330030)) # DATARO @0x30

# LPUART_3 @0x40334000
printf "V/40334000/%08X\n", (*(0x40334000)) # VERID @0
printf "V/40334004/%08X\n", (*(0x40334004)) # PARAM @0x4
printf "V/40334008/%08X\n", (*(0x40334008)) # GLOBAL @0x8
printf "V/4033400C/%08X\n", (*(0x4033400C)) # PINCFG @0xC
printf "V/40334010/%08X\n", (*(0x40334010)) # BAUD @0x10
printf "V/40334014/%08X\n", (*(0x40334014)) # STAT @0x14
printf "V/40334018/%08X\n", (*(0x40334018)) # CTRL @0x18
printf "V/4033401C/%08X\n", (*(0x4033401C)) # DATA @0x1C
printf "V/40334020/%08X\n", (*(0x40334020)) # MATCH @0x20
printf "V/40334024/%08X\n", (*(0x40334024)) # MODIR @0x24
printf "V/40334028/%08X\n", (*(0x40334028)) # FIFO @0x28
printf "V/4033402C/%08X\n", (*(0x4033402C)) # WATER @0x2C
printf "V/40334030/%08X\n", (*(0x40334030)) # DATARO @0x30

# MCM_0_CM7 @0xE0080000
printf "V/E0080000/%08X\n", (*(0xE0080000) >> 0) & 0xFFFF # PLREV @0
printf "V/E0080002/%08X\n", (*(0xE0080000) >> 16) & 0xFFFF # PCT @0x2
printf "V/E008000C/%08X\n", (*(0xE008000C)) # CPCR @0xC
printf "V/E0080010/%08X\n", (*(0xE0080010)) # ISCR @0x10
printf "V/E0080400/%08X\n", (*(0xE0080400)) # LMEM_DESC_0 @0x400
printf "V/E0080404/%08X\n", (*(0xE0080404)) # LMEM_DESC_1 @0x404
printf "V/E0080408/%08X\n", (*(0xE0080408)) # LMEM_DESC_2 @0x408
printf "V/E008040C/%08X\n", (*(0xE008040C)) # LMEM_DESC_3 @0x40C
printf "V/E0080410/%08X\n", (*(0xE0080410)) # LMEM_DESC_4 @0x410

# MCM_1_CM7 @0xE0080000
printf "V/E0080000/%08X\n", (*(0xE0080000) >> 0) & 0xFFFF # PLREV @0
printf "V/E0080002/%08X\n", (*(0xE0080000) >> 16) & 0xFFFF # PCT @0x2
printf "V/E008000C/%08X\n", (*(0xE008000C)) # CPCR @0xC
printf "V/E0080010/%08X\n", (*(0xE0080010)) # ISCR @0x10
printf "V/E0080400/%08X\n", (*(0xE0080400)) # LMEM_DESC_0 @0x400
printf "V/E0080404/%08X\n", (*(0xE0080404)) # LMEM_DESC_1 @0x404
printf "V/E0080408/%08X\n", (*(0xE0080408)) # LMEM_DESC_2 @0x408
printf "V/E008040C/%08X\n", (*(0xE008040C)) # LMEM_DESC_3 @0x40C
printf "V/E0080410/%08X\n", (*(0xE0080410)) # LMEM_DESC_4 @0x410

# MC_CGM @0x402D8000
printf "V/402D8000/%08X\n", (*(0x402D8000)) # PCFS_SDUR @0
printf "V/402D8058/%08X\n", (*(0x402D8058)) # PCFS_DIVC8 @0x58
printf "V/402D805C/%08X\n", (*(0x402D805C)) # PCFS_DIVE8 @0x5C
printf "V/402D8060/%08X\n", (*(0x402D8060)) # PCFS_DIVS8 @0x60
printf "V/402D8300/%08X\n", (*(0x402D8300)) # MUX_0_CSC @0x300
printf "V/402D8304/%08X\n", (*(0x402D8304)) # MUX_0_CSS @0x304
printf "V/402D8308/%08X\n", (*(0x402D8308)) # MUX_0_DC_0 @0x308
printf "V/402D830C/%08X\n", (*(0x402D830C)) # MUX_0_DC_1 @0x30C
printf "V/402D8310/%08X\n", (*(0x402D8310)) # MUX_0_DC_2 @0x310
printf "V/402D8314/%08X\n", (*(0x402D8314)) # MUX_0_DC_3 @0x314
printf "V/402D8318/%08X\n", (*(0x402D8318)) # MUX_0_DC_4 @0x318
printf "V/402D831C/%08X\n", (*(0x402D831C)) # MUX_0_DC_5 @0x31C
printf "V/402D8320/%08X\n", (*(0x402D8320)) # MUX_0_DC_6 @0x320
printf "V/402D8334/%08X\n", (*(0x402D8334)) # MUX_0_DIV_TRIG_CTRL @0x334
printf "V/402D8338/%08X\n", (*(0x402D8338)) # MUX_0_DIV_TRIG @0x338
printf "V/402D833C/%08X\n", (*(0x402D833C)) # MUX_0_DIV_UPD_STAT @0x33C
printf "V/402D8340/%08X\n", (*(0x402D8340)) # MUX_1_CSC @0x340
printf "V/402D8344/%08X\n", (*(0x402D8344)) # MUX_1_CSS @0x344
printf "V/402D8348/%08X\n", (*(0x402D8348)) # MUX_1_DC_0 @0x348
printf "V/402D837C/%08X\n", (*(0x402D837C)) # MUX_1_DIV_UPD_STAT @0x37C
printf "V/402D8380/%08X\n", (*(0x402D8380)) # MUX_2_CSC @0x380
printf "V/402D8384/%08X\n", (*(0x402D8384)) # MUX_2_CSS @0x384
printf "V/402D8388/%08X\n", (*(0x402D8388)) # MUX_2_DC_0 @0x388
printf "V/402D83BC/%08X\n", (*(0x402D83BC)) # MUX_2_DIV_UPD_STAT @0x3BC
printf "V/402D83C0/%08X\n", (*(0x402D83C0)) # MUX_3_CSC @0x3C0
printf "V/402D83C4/%08X\n", (*(0x402D83C4)) # MUX_3_CSS @0x3C4
printf "V/402D83C8/%08X\n", (*(0x402D83C8)) # MUX_3_DC_0 @0x3C8
printf "V/402D83FC/%08X\n", (*(0x402D83FC)) # MUX_3_DIV_UPD_STAT @0x3FC
printf "V/402D8400/%08X\n", (*(0x402D8400)) # MUX_4_CSC @0x400
printf "V/402D8404/%08X\n", (*(0x402D8404)) # MUX_4_CSS @0x404
printf "V/402D8408/%08X\n", (*(0x402D8408)) # MUX_4_DC_0 @0x408
printf "V/402D843C/%08X\n", (*(0x402D843C)) # MUX_4_DIV_UPD_STAT @0x43C
printf "V/402D8440/%08X\n", (*(0x402D8440)) # MUX_5_CSC @0x440
printf "V/402D8444/%08X\n", (*(0x402D8444)) # MUX_5_CSS @0x444
printf "V/402D8448/%08X\n", (*(0x402D8448)) # MUX_5_DC_0 @0x448
printf "V/402D847C/%08X\n", (*(0x402D847C)) # MUX_5_DIV_UPD_STAT @0x47C
printf "V/402D8480/%08X\n", (*(0x402D8480)) # MUX_6_CSC @0x480
printf "V/402D8484/%08X\n", (*(0x402D8484)) # MUX_6_CSS @0x484
printf "V/402D8488/%08X\n", (*(0x402D8488)) # MUX_6_DC_0 @0x488
printf "V/402D84BC/%08X\n", (*(0x402D84BC)) # MUX_6_DIV_UPD_STAT @0x4BC
printf "V/402D84C0/%08X\n", (*(0x402D84C0)) # MUX_7_CSC @0x4C0
printf "V/402D84C4/%08X\n", (*(0x402D84C4)) # MUX_7_CSS @0x4C4
printf "V/402D84C8/%08X\n", (*(0x402D84C8)) # MUX_7_DC_0 @0x4C8
printf "V/402D84FC/%08X\n", (*(0x402D84FC)) # MUX_7_DIV_UPD_STAT @0x4FC
printf "V/402D8500/%08X\n", (*(0x402D8500)) # MUX_8_CSC @0x500
printf "V/402D8504/%08X\n", (*(0x402D8504)) # MUX_8_CSS @0x504
printf "V/402D8508/%08X\n", (*(0x402D8508)) # MUX_8_DC_0 @0x508
printf "V/402D853C/%08X\n", (*(0x402D853C)) # MUX_8_DIV_UPD_STAT @0x53C
printf "V/402D8540/%08X\n", (*(0x402D8540)) # MUX_9_CSC @0x540
printf "V/402D8544/%08X\n", (*(0x402D8544)) # MUX_9_CSS @0x544
printf "V/402D8548/%08X\n", (*(0x402D8548)) # MUX_9_DC_0 @0x548
printf "V/402D857C/%08X\n", (*(0x402D857C)) # MUX_9_DIV_UPD_STAT @0x57C
printf "V/402D8580/%08X\n", (*(0x402D8580)) # MUX_10_CSC @0x580
printf "V/402D8584/%08X\n", (*(0x402D8584)) # MUX_10_CSS @0x584
printf "V/402D8588/%08X\n", (*(0x402D8588)) # MUX_10_DC_0 @0x588
printf "V/402D85BC/%08X\n", (*(0x402D85BC)) # MUX_10_DIV_UPD_STAT @0x5BC
printf "V/402D85C0/%08X\n", (*(0x402D85C0)) # MUX_11_CSC @0x5C0
printf "V/402D85C4/%08X\n", (*(0x402D85C4)) # MUX_11_CSS @0x5C4
printf "V/402D85C8/%08X\n", (*(0x402D85C8)) # MUX_11_DC_0 @0x5C8
printf "V/402D85FC/%08X\n", (*(0x402D85FC)) # MUX_11_DIV_UPD_STAT @0x5FC

# MC_ME @0x402DC000
printf "V/402DC000/%08X\n", (*(0x402DC000)) # CTL_KEY @0
printf "V/402DC004/%08X\n", (*(0x402DC004)) # MODE_CONF @0x4
printf "V/402DC008/%08X\n", (*(0x402DC008)) # MODE_UPD @0x8
printf "V/402DC00C/%08X\n", (*(0x402DC00C)) # MODE_STAT @0xC
printf "V/402DC010/%08X\n", (*(0x402DC010)) # MAIN_COREID @0x10
printf "V/402DC100/%08X\n", (*(0x402DC100)) # PRTN0_PCONF @0x100
printf "V/402DC104/%08X\n", (*(0x402DC104)) # PRTN0_PUPD @0x104
printf "V/402DC108/%08X\n", (*(0x402DC108)) # PRTN0_STAT @0x108
printf "V/402DC114/%08X\n", (*(0x402DC114)) # PRTN0_COFB1_STAT @0x114
printf "V/402DC134/%08X\n", (*(0x402DC134)) # PRTN0_COFB1_CLKEN @0x134
printf "V/402DC140/%08X\n", (*(0x402DC140)) # PRTN0_CORE0_PCONF @0x140
printf "V/402DC144/%08X\n", (*(0x402DC144)) # PRTN0_CORE0_PUPD @0x144
printf "V/402DC148/%08X\n", (*(0x402DC148)) # PRTN0_CORE0_STAT @0x148
printf "V/402DC14C/%08X\n", (*(0x402DC14C)) # PRTN0_CORE0_ADDR @0x14C
printf "V/402DC160/%08X\n", (*(0x402DC160)) # PRTN0_CORE1_PCONF @0x160
printf "V/402DC164/%08X\n", (*(0x402DC164)) # PRTN0_CORE1_PUPD @0x164
printf "V/402DC168/%08X\n", (*(0x402DC168)) # PRTN0_CORE1_STAT @0x168
printf "V/402DC16C/%08X\n", (*(0x402DC16C)) # PRTN0_CORE1_ADDR @0x16C
printf "V/402DC188/%08X\n", (*(0x402DC188)) # PRTN0_CORE2_STAT @0x188
printf "V/402DC18C/%08X\n", (*(0x402DC18C)) # PRTN0_CORE2_ADDR @0x18C
printf "V/402DC300/%08X\n", (*(0x402DC300)) # PRTN1_PCONF @0x300
printf "V/402DC304/%08X\n", (*(0x402DC304)) # PRTN1_PUPD @0x304
printf "V/402DC308/%08X\n", (*(0x402DC308)) # PRTN1_STAT @0x308
printf "V/402DC310/%08X\n", (*(0x402DC310)) # PRTN1_COFB0_STAT @0x310
printf "V/402DC314/%08X\n", (*(0x402DC314)) # PRTN1_COFB1_STAT @0x314
printf "V/402DC318/%08X\n", (*(0x402DC318)) # PRTN1_COFB2_STAT @0x318
printf "V/402DC31C/%08X\n", (*(0x402DC31C)) # PRTN1_COFB3_STAT @0x31C
printf "V/402DC330/%08X\n", (*(0x402DC330)) # PRTN1_COFB0_CLKEN @0x330
printf "V/402DC334/%08X\n", (*(0x402DC334)) # PRTN1_COFB1_CLKEN @0x334
printf "V/402DC338/%08X\n", (*(0x402DC338)) # PRTN1_COFB2_CLKEN @0x338
printf "V/402DC33C/%08X\n", (*(0x402DC33C)) # PRTN1_COFB3_CLKEN @0x33C
printf "V/402DC500/%08X\n", (*(0x402DC500)) # PRTN2_PCONF @0x500
printf "V/402DC504/%08X\n", (*(0x402DC504)) # PRTN2_PUPD @0x504
printf "V/402DC508/%08X\n", (*(0x402DC508)) # PRTN2_STAT @0x508
printf "V/402DC510/%08X\n", (*(0x402DC510)) # PRTN2_COFB0_STAT @0x510
printf "V/402DC514/%08X\n", (*(0x402DC514)) # PRTN2_COFB1_STAT @0x514
printf "V/402DC530/%08X\n", (*(0x402DC530)) # PRTN2_COFB0_CLKEN @0x530
printf "V/402DC534/%08X\n", (*(0x402DC534)) # PRTN2_COFB1_CLKEN @0x534

# MC_RGM @0x4028C000
printf "V/4028C000/%08X\n", (*(0x4028C000)) # DES @0
printf "V/4028C008/%08X\n", (*(0x4028C008)) # FES @0x8
printf "V/4028C00C/%08X\n", (*(0x4028C00C)) # FERD @0xC
printf "V/4028C010/%08X\n", (*(0x4028C010)) # FBRE @0x10
printf "V/4028C014/%08X\n", (*(0x4028C014)) # FREC @0x14
printf "V/4028C018/%08X\n", (*(0x4028C018)) # FRET @0x18
printf "V/4028C01C/%08X\n", (*(0x4028C01C)) # DRET @0x1C
printf "V/4028C020/%08X\n", (*(0x4028C020)) # ERCTRL @0x20
printf "V/4028C024/%08X\n", (*(0x4028C024)) # RDSS @0x24
printf "V/4028C028/%08X\n", (*(0x4028C028)) # FRENTC @0x28
printf "V/4028C02C/%08X\n", (*(0x4028C02C)) # LPDEBUG @0x2C

# MDM_AP @0x40250600
printf "V/40250600/%08X\n", (*(0x40250600)) # MDMAPSTTS @0
printf "V/40250604/%08X\n", (*(0x40250604)) # MDMAPCTL @0x4
printf "V/40250630/%08X\n", (*(0x40250630)) # MDMAPWIREN @0x30
printf "V/40250634/%08X\n", (*(0x40250634)) # MDMAPWIRSTTS @0x34
printf "V/40250638/%08X\n", (*(0x40250638)) # MDMAPWIRREL @0x38

# MSCM @0x40260000
printf "V/40260000/%08X\n", (*(0x40260000)) # CPXTYPE @0
printf "V/40260004/%08X\n", (*(0x40260004)) # CPXNUM @0x4
printf "V/40260008/%08X\n", (*(0x40260008)) # CPXREV @0x8
printf "V/4026000C/%08X\n", (*(0x4026000C)) # CPXCFG0 @0xC
printf "V/40260010/%08X\n", (*(0x40260010)) # CPXCFG1 @0x10
printf "V/40260014/%08X\n", (*(0x40260014)) # CPXCFG2 @0x14
printf "V/40260018/%08X\n", (*(0x40260018)) # CPXCFG3 @0x18
printf "V/40260020/%08X\n", (*(0x40260020)) # CP0TYPE @0x20
printf "V/40260024/%08X\n", (*(0x40260024)) # CP0NUM @0x24
printf "V/40260028/%08X\n", (*(0x40260028)) # CP0REV @0x28
printf "V/4026002C/%08X\n", (*(0x4026002C)) # CP0CFG0 @0x2C
printf "V/40260030/%08X\n", (*(0x40260030)) # CP0CFG1 @0x30
printf "V/40260034/%08X\n", (*(0x40260034)) # CP0CFG2 @0x34
printf "V/40260038/%08X\n", (*(0x40260038)) # CP0CFG3 @0x38
printf "V/40260040/%08X\n", (*(0x40260040)) # CP1TYPE @0x40
printf "V/40260044/%08X\n", (*(0x40260044)) # CP1NUM @0x44
printf "V/40260048/%08X\n", (*(0x40260048)) # CP1REV @0x48
printf "V/4026004C/%08X\n", (*(0x4026004C)) # CP1CFG0 @0x4C
printf "V/40260050/%08X\n", (*(0x40260050)) # CP1CFG1 @0x50
printf "V/40260054/%08X\n", (*(0x40260054)) # CP1CFG2 @0x54
printf "V/40260058/%08X\n", (*(0x40260058)) # CP1CFG3 @0x58
printf "V/40260200/%08X\n", (*(0x40260200)) # IRCP0ISR0 @0x200
printf "V/40260204/%08X\n", (*(0x40260204)) # IRCP0IGR0 @0x204
printf "V/40260208/%08X\n", (*(0x40260208)) # IRCP0ISR1 @0x208
printf "V/4026020C/%08X\n", (*(0x4026020C)) # IRCP0IGR1 @0x20C
printf "V/40260210/%08X\n", (*(0x40260210)) # IRCP0ISR2 @0x210
printf "V/40260214/%08X\n", (*(0x40260214)) # IRCP0IGR2 @0x214
printf "V/40260218/%08X\n", (*(0x40260218)) # IRCP0ISR3 @0x218
printf "V/4026021C/%08X\n", (*(0x4026021C)) # IRCP0IGR3 @0x21C
printf "V/40260220/%08X\n", (*(0x40260220)) # IRCP1ISR0 @0x220
printf "V/40260224/%08X\n", (*(0x40260224)) # IRCP1IGR0 @0x224
printf "V/40260228/%08X\n", (*(0x40260228)) # IRCP1ISR1 @0x228
printf "V/4026022C/%08X\n", (*(0x4026022C)) # IRCP1IGR1 @0x22C
printf "V/40260230/%08X\n", (*(0x40260230)) # IRCP1ISR2 @0x230
printf "V/40260234/%08X\n", (*(0x40260234)) # IRCP1IGR2 @0x234
printf "V/40260238/%08X\n", (*(0x40260238)) # IRCP1ISR3 @0x238
printf "V/4026023C/%08X\n", (*(0x4026023C)) # IRCP1IGR3 @0x23C
printf "V/40260400/%08X\n", (*(0x40260400)) # IRCPCFG @0x400
printf "V/40260600/%08X\n", (*(0x40260600)) # ENEDC @0x600
printf "V/40260700/%08X\n", (*(0x40260700)) # IAHBCFGREG @0x700
printf "V/40260880/%08X\n", (*(0x40260880) >> 0) & 0xFFFF # IRSPRC[0] @0x880 + 0 * 0x2
printf "V/40260882/%08X\n", (*(0x40260880) >> 16) & 0xFFFF # IRSPRC[1] @0x880 + 1 * 0x2
printf "V/40260884/%08X\n", (*(0x40260884) >> 0) & 0xFFFF # IRSPRC[2] @0x880 + 2 * 0x2
printf "V/40260886/%08X\n", (*(0x40260884) >> 16) & 0xFFFF # IRSPRC[3] @0x880 + 3 * 0x2
printf "V/40260888/%08X\n", (*(0x40260888) >> 0) & 0xFFFF # IRSPRC[4] @0x880 + 4 * 0x2
printf "V/4026088A/%08X\n", (*(0x40260888) >> 16) & 0xFFFF # IRSPRC[5] @0x880 + 5 * 0x2
printf "V/4026088C/%08X\n", (*(0x4026088C) >> 0) & 0xFFFF # IRSPRC[6] @0x880 + 6 * 0x2
printf "V/4026088E/%08X\n", (*(0x4026088C) >> 16) & 0xFFFF # IRSPRC[7] @0x880 + 7 * 0x2
printf "V/40260890/%08X\n", (*(0x40260890) >> 0) & 0xFFFF # IRSPRC[8] @0x880 + 8 * 0x2
printf "V/40260892/%08X\n", (*(0x40260890) >> 16) & 0xFFFF # IRSPRC[9] @0x880 + 9 * 0x2
printf "V/40260894/%08X\n", (*(0x40260894) >> 0) & 0xFFFF # IRSPRC[10] @0x880 + 10 * 0x2
printf "V/40260896/%08X\n", (*(0x40260894) >> 16) & 0xFFFF # IRSPRC[11] @0x880 + 11 * 0x2
printf "V/40260898/%08X\n", (*(0x40260898) >> 0) & 0xFFFF # IRSPRC[12] @0x880 + 12 * 0x2
printf "V/4026089A/%08X\n", (*(0x40260898) >> 16) & 0xFFFF # IRSPRC[13] @0x880 + 13 * 0x2
printf "V/4026089C/%08X\n", (*(0x4026089C) >> 0) & 0xFFFF # IRSPRC[14] @0x880 + 14 * 0x2
printf "V/4026089E/%08X\n", (*(0x4026089C) >> 16) & 0xFFFF # IRSPRC[15] @0x880 + 15 * 0x2
printf "V/402608A0/%08X\n", (*(0x402608A0) >> 0) & 0xFFFF # IRSPRC[16] @0x880 + 16 * 0x2
printf "V/402608A2/%08X\n", (*(0x402608A0) >> 16) & 0xFFFF # IRSPRC[17] @0x880 + 17 * 0x2
printf "V/402608A4/%08X\n", (*(0x402608A4) >> 0) & 0xFFFF # IRSPRC[18] @0x880 + 18 * 0x2
printf "V/402608A6/%08X\n", (*(0x402608A4) >> 16) & 0xFFFF # IRSPRC[19] @0x880 + 19 * 0x2
printf "V/402608A8/%08X\n", (*(0x402608A8) >> 0) & 0xFFFF # IRSPRC[20] @0x880 + 20 * 0x2
printf "V/402608AA/%08X\n", (*(0x402608A8) >> 16) & 0xFFFF # IRSPRC[21] @0x880 + 21 * 0x2
printf "V/402608AC/%08X\n", (*(0x402608AC) >> 0) & 0xFFFF # IRSPRC[22] @0x880 + 22 * 0x2
printf "V/402608AE/%08X\n", (*(0x402608AC) >> 16) & 0xFFFF # IRSPRC[23] @0x880 + 23 * 0x2
printf "V/402608B0/%08X\n", (*(0x402608B0) >> 0) & 0xFFFF # IRSPRC[24] @0x880 + 24 * 0x2
printf "V/402608B2/%08X\n", (*(0x402608B0) >> 16) & 0xFFFF # IRSPRC[25] @0x880 + 25 * 0x2
printf "V/402608B4/%08X\n", (*(0x402608B4) >> 0) & 0xFFFF # IRSPRC[26] @0x880 + 26 * 0x2
printf "V/402608B6/%08X\n", (*(0x402608B4) >> 16) & 0xFFFF # IRSPRC[27] @0x880 + 27 * 0x2
printf "V/402608B8/%08X\n", (*(0x402608B8) >> 0) & 0xFFFF # IRSPRC[28] @0x880 + 28 * 0x2
printf "V/402608BA/%08X\n", (*(0x402608B8) >> 16) & 0xFFFF # IRSPRC[29] @0x880 + 29 * 0x2
printf "V/402608BC/%08X\n", (*(0x402608BC) >> 0) & 0xFFFF # IRSPRC[30] @0x880 + 30 * 0x2
printf "V/402608BE/%08X\n", (*(0x402608BC) >> 16) & 0xFFFF # IRSPRC[31] @0x880 + 31 * 0x2
printf "V/402608C0/%08X\n", (*(0x402608C0) >> 0) & 0xFFFF # IRSPRC[32] @0x880 + 32 * 0x2
printf "V/402608C2/%08X\n", (*(0x402608C0) >> 16) & 0xFFFF # IRSPRC[33] @0x880 + 33 * 0x2
printf "V/402608C4/%08X\n", (*(0x402608C4) >> 0) & 0xFFFF # IRSPRC[34] @0x880 + 34 * 0x2
printf "V/402608C6/%08X\n", (*(0x402608C4) >> 16) & 0xFFFF # IRSPRC[35] @0x880 + 35 * 0x2
printf "V/402608C8/%08X\n", (*(0x402608C8) >> 0) & 0xFFFF # IRSPRC[36] @0x880 + 36 * 0x2
printf "V/402608CA/%08X\n", (*(0x402608C8) >> 16) & 0xFFFF # IRSPRC[37] @0x880 + 37 * 0x2
printf "V/402608CC/%08X\n", (*(0x402608CC) >> 0) & 0xFFFF # IRSPRC[38] @0x880 + 38 * 0x2
printf "V/402608CE/%08X\n", (*(0x402608CC) >> 16) & 0xFFFF # IRSPRC[39] @0x880 + 39 * 0x2
printf "V/402608D0/%08X\n", (*(0x402608D0) >> 0) & 0xFFFF # IRSPRC[40] @0x880 + 40 * 0x2
printf "V/402608D2/%08X\n", (*(0x402608D0) >> 16) & 0xFFFF # IRSPRC[41] @0x880 + 41 * 0x2
printf "V/402608D4/%08X\n", (*(0x402608D4) >> 0) & 0xFFFF # IRSPRC[42] @0x880 + 42 * 0x2
printf "V/402608D6/%08X\n", (*(0x402608D4) >> 16) & 0xFFFF # IRSPRC[43] @0x880 + 43 * 0x2
printf "V/402608D8/%08X\n", (*(0x402608D8) >> 0) & 0xFFFF # IRSPRC[44] @0x880 + 44 * 0x2
printf "V/402608DA/%08X\n", (*(0x402608D8) >> 16) & 0xFFFF # IRSPRC[45] @0x880 + 45 * 0x2
printf "V/402608DC/%08X\n", (*(0x402608DC) >> 0) & 0xFFFF # IRSPRC[46] @0x880 + 46 * 0x2
printf "V/402608DE/%08X\n", (*(0x402608DC) >> 16) & 0xFFFF # IRSPRC[47] @0x880 + 47 * 0x2
printf "V/402608E0/%08X\n", (*(0x402608E0) >> 0) & 0xFFFF # IRSPRC[48] @0x880 + 48 * 0x2
printf "V/402608E2/%08X\n", (*(0x402608E0) >> 16) & 0xFFFF # IRSPRC[49] @0x880 + 49 * 0x2
printf "V/402608E4/%08X\n", (*(0x402608E4) >> 0) & 0xFFFF # IRSPRC[50] @0x880 + 50 * 0x2
printf "V/402608E6/%08X\n", (*(0x402608E4) >> 16) & 0xFFFF # IRSPRC[51] @0x880 + 51 * 0x2
printf "V/402608E8/%08X\n", (*(0x402608E8) >> 0) & 0xFFFF # IRSPRC[52] @0x880 + 52 * 0x2
printf "V/402608EA/%08X\n", (*(0x402608E8) >> 16) & 0xFFFF # IRSPRC[53] @0x880 + 53 * 0x2
printf "V/402608EC/%08X\n", (*(0x402608EC) >> 0) & 0xFFFF # IRSPRC[54] @0x880 + 54 * 0x2
printf "V/402608EE/%08X\n", (*(0x402608EC) >> 16) & 0xFFFF # IRSPRC[55] @0x880 + 55 * 0x2
printf "V/402608F0/%08X\n", (*(0x402608F0) >> 0) & 0xFFFF # IRSPRC[56] @0x880 + 56 * 0x2
printf "V/402608F2/%08X\n", (*(0x402608F0) >> 16) & 0xFFFF # IRSPRC[57] @0x880 + 57 * 0x2
printf "V/402608F4/%08X\n", (*(0x402608F4) >> 0) & 0xFFFF # IRSPRC[58] @0x880 + 58 * 0x2
printf "V/402608F6/%08X\n", (*(0x402608F4) >> 16) & 0xFFFF # IRSPRC[59] @0x880 + 59 * 0x2
printf "V/402608F8/%08X\n", (*(0x402608F8) >> 0) & 0xFFFF # IRSPRC[60] @0x880 + 60 * 0x2
printf "V/402608FA/%08X\n", (*(0x402608F8) >> 16) & 0xFFFF # IRSPRC[61] @0x880 + 61 * 0x2
printf "V/402608FC/%08X\n", (*(0x402608FC) >> 0) & 0xFFFF # IRSPRC[62] @0x880 + 62 * 0x2
printf "V/402608FE/%08X\n", (*(0x402608FC) >> 16) & 0xFFFF # IRSPRC[63] @0x880 + 63 * 0x2
printf "V/40260900/%08X\n", (*(0x40260900) >> 0) & 0xFFFF # IRSPRC[64] @0x880 + 64 * 0x2
printf "V/40260902/%08X\n", (*(0x40260900) >> 16) & 0xFFFF # IRSPRC[65] @0x880 + 65 * 0x2
printf "V/40260904/%08X\n", (*(0x40260904) >> 0) & 0xFFFF # IRSPRC[66] @0x880 + 66 * 0x2
printf "V/40260906/%08X\n", (*(0x40260904) >> 16) & 0xFFFF # IRSPRC[67] @0x880 + 67 * 0x2
printf "V/40260908/%08X\n", (*(0x40260908) >> 0) & 0xFFFF # IRSPRC[68] @0x880 + 68 * 0x2
printf "V/4026090A/%08X\n", (*(0x40260908) >> 16) & 0xFFFF # IRSPRC[69] @0x880 + 69 * 0x2
printf "V/4026090C/%08X\n", (*(0x4026090C) >> 0) & 0xFFFF # IRSPRC[70] @0x880 + 70 * 0x2
printf "V/4026090E/%08X\n", (*(0x4026090C) >> 16) & 0xFFFF # IRSPRC[71] @0x880 + 71 * 0x2
printf "V/40260910/%08X\n", (*(0x40260910) >> 0) & 0xFFFF # IRSPRC[72] @0x880 + 72 * 0x2
printf "V/40260912/%08X\n", (*(0x40260910) >> 16) & 0xFFFF # IRSPRC[73] @0x880 + 73 * 0x2
printf "V/40260914/%08X\n", (*(0x40260914) >> 0) & 0xFFFF # IRSPRC[74] @0x880 + 74 * 0x2
printf "V/40260916/%08X\n", (*(0x40260914) >> 16) & 0xFFFF # IRSPRC[75] @0x880 + 75 * 0x2
printf "V/40260918/%08X\n", (*(0x40260918) >> 0) & 0xFFFF # IRSPRC[76] @0x880 + 76 * 0x2
printf "V/4026091A/%08X\n", (*(0x40260918) >> 16) & 0xFFFF # IRSPRC[77] @0x880 + 77 * 0x2
printf "V/4026091C/%08X\n", (*(0x4026091C) >> 0) & 0xFFFF # IRSPRC[78] @0x880 + 78 * 0x2
printf "V/4026091E/%08X\n", (*(0x4026091C) >> 16) & 0xFFFF # IRSPRC[79] @0x880 + 79 * 0x2
printf "V/40260920/%08X\n", (*(0x40260920) >> 0) & 0xFFFF # IRSPRC[80] @0x880 + 80 * 0x2
printf "V/40260922/%08X\n", (*(0x40260920) >> 16) & 0xFFFF # IRSPRC[81] @0x880 + 81 * 0x2
printf "V/40260924/%08X\n", (*(0x40260924) >> 0) & 0xFFFF # IRSPRC[82] @0x880 + 82 * 0x2
printf "V/40260926/%08X\n", (*(0x40260924) >> 16) & 0xFFFF # IRSPRC[83] @0x880 + 83 * 0x2
printf "V/40260928/%08X\n", (*(0x40260928) >> 0) & 0xFFFF # IRSPRC[84] @0x880 + 84 * 0x2
printf "V/4026092A/%08X\n", (*(0x40260928) >> 16) & 0xFFFF # IRSPRC[85] @0x880 + 85 * 0x2
printf "V/4026092C/%08X\n", (*(0x4026092C) >> 0) & 0xFFFF # IRSPRC[86] @0x880 + 86 * 0x2
printf "V/4026092E/%08X\n", (*(0x4026092C) >> 16) & 0xFFFF # IRSPRC[87] @0x880 + 87 * 0x2
printf "V/40260930/%08X\n", (*(0x40260930) >> 0) & 0xFFFF # IRSPRC[88] @0x880 + 88 * 0x2
printf "V/40260932/%08X\n", (*(0x40260930) >> 16) & 0xFFFF # IRSPRC[89] @0x880 + 89 * 0x2
printf "V/40260934/%08X\n", (*(0x40260934) >> 0) & 0xFFFF # IRSPRC[90] @0x880 + 90 * 0x2
printf "V/40260936/%08X\n", (*(0x40260934) >> 16) & 0xFFFF # IRSPRC[91] @0x880 + 91 * 0x2
printf "V/40260938/%08X\n", (*(0x40260938) >> 0) & 0xFFFF # IRSPRC[92] @0x880 + 92 * 0x2
printf "V/4026093A/%08X\n", (*(0x40260938) >> 16) & 0xFFFF # IRSPRC[93] @0x880 + 93 * 0x2
printf "V/4026093C/%08X\n", (*(0x4026093C) >> 0) & 0xFFFF # IRSPRC[94] @0x880 + 94 * 0x2
printf "V/4026093E/%08X\n", (*(0x4026093C) >> 16) & 0xFFFF # IRSPRC[95] @0x880 + 95 * 0x2
printf "V/40260940/%08X\n", (*(0x40260940) >> 0) & 0xFFFF # IRSPRC[96] @0x880 + 96 * 0x2
printf "V/40260942/%08X\n", (*(0x40260940) >> 16) & 0xFFFF # IRSPRC[97] @0x880 + 97 * 0x2
printf "V/40260944/%08X\n", (*(0x40260944) >> 0) & 0xFFFF # IRSPRC[98] @0x880 + 98 * 0x2
printf "V/40260946/%08X\n", (*(0x40260944) >> 16) & 0xFFFF # IRSPRC[99] @0x880 + 99 * 0x2
printf "V/40260948/%08X\n", (*(0x40260948) >> 0) & 0xFFFF # IRSPRC[100] @0x880 + 100 * 0x2
printf "V/4026094A/%08X\n", (*(0x40260948) >> 16) & 0xFFFF # IRSPRC[101] @0x880 + 101 * 0x2
printf "V/4026094C/%08X\n", (*(0x4026094C) >> 0) & 0xFFFF # IRSPRC[102] @0x880 + 102 * 0x2
printf "V/4026094E/%08X\n", (*(0x4026094C) >> 16) & 0xFFFF # IRSPRC[103] @0x880 + 103 * 0x2
printf "V/40260950/%08X\n", (*(0x40260950) >> 0) & 0xFFFF # IRSPRC[104] @0x880 + 104 * 0x2
printf "V/40260952/%08X\n", (*(0x40260950) >> 16) & 0xFFFF # IRSPRC[105] @0x880 + 105 * 0x2
printf "V/40260954/%08X\n", (*(0x40260954) >> 0) & 0xFFFF # IRSPRC[106] @0x880 + 106 * 0x2
printf "V/40260956/%08X\n", (*(0x40260954) >> 16) & 0xFFFF # IRSPRC[107] @0x880 + 107 * 0x2
printf "V/40260958/%08X\n", (*(0x40260958) >> 0) & 0xFFFF # IRSPRC[108] @0x880 + 108 * 0x2
printf "V/4026095A/%08X\n", (*(0x40260958) >> 16) & 0xFFFF # IRSPRC[109] @0x880 + 109 * 0x2
printf "V/4026095C/%08X\n", (*(0x4026095C) >> 0) & 0xFFFF # IRSPRC[110] @0x880 + 110 * 0x2
printf "V/4026095E/%08X\n", (*(0x4026095C) >> 16) & 0xFFFF # IRSPRC[111] @0x880 + 111 * 0x2
printf "V/40260960/%08X\n", (*(0x40260960) >> 0) & 0xFFFF # IRSPRC[112] @0x880 + 112 * 0x2
printf "V/40260962/%08X\n", (*(0x40260960) >> 16) & 0xFFFF # IRSPRC[113] @0x880 + 113 * 0x2
printf "V/40260964/%08X\n", (*(0x40260964) >> 0) & 0xFFFF # IRSPRC[114] @0x880 + 114 * 0x2
printf "V/40260966/%08X\n", (*(0x40260964) >> 16) & 0xFFFF # IRSPRC[115] @0x880 + 115 * 0x2
printf "V/40260968/%08X\n", (*(0x40260968) >> 0) & 0xFFFF # IRSPRC[116] @0x880 + 116 * 0x2
printf "V/4026096A/%08X\n", (*(0x40260968) >> 16) & 0xFFFF # IRSPRC[117] @0x880 + 117 * 0x2
printf "V/4026096C/%08X\n", (*(0x4026096C) >> 0) & 0xFFFF # IRSPRC[118] @0x880 + 118 * 0x2
printf "V/4026096E/%08X\n", (*(0x4026096C) >> 16) & 0xFFFF # IRSPRC[119] @0x880 + 119 * 0x2
printf "V/40260970/%08X\n", (*(0x40260970) >> 0) & 0xFFFF # IRSPRC[120] @0x880 + 120 * 0x2
printf "V/40260972/%08X\n", (*(0x40260970) >> 16) & 0xFFFF # IRSPRC[121] @0x880 + 121 * 0x2
printf "V/40260974/%08X\n", (*(0x40260974) >> 0) & 0xFFFF # IRSPRC[122] @0x880 + 122 * 0x2
printf "V/40260976/%08X\n", (*(0x40260974) >> 16) & 0xFFFF # IRSPRC[123] @0x880 + 123 * 0x2
printf "V/40260978/%08X\n", (*(0x40260978) >> 0) & 0xFFFF # IRSPRC[124] @0x880 + 124 * 0x2
printf "V/4026097A/%08X\n", (*(0x40260978) >> 16) & 0xFFFF # IRSPRC[125] @0x880 + 125 * 0x2
printf "V/4026097C/%08X\n", (*(0x4026097C) >> 0) & 0xFFFF # IRSPRC[126] @0x880 + 126 * 0x2
printf "V/4026097E/%08X\n", (*(0x4026097C) >> 16) & 0xFFFF # IRSPRC[127] @0x880 + 127 * 0x2
printf "V/40260980/%08X\n", (*(0x40260980) >> 0) & 0xFFFF # IRSPRC[128] @0x880 + 128 * 0x2
printf "V/40260982/%08X\n", (*(0x40260980) >> 16) & 0xFFFF # IRSPRC[129] @0x880 + 129 * 0x2
printf "V/40260984/%08X\n", (*(0x40260984) >> 0) & 0xFFFF # IRSPRC[130] @0x880 + 130 * 0x2
printf "V/40260986/%08X\n", (*(0x40260984) >> 16) & 0xFFFF # IRSPRC[131] @0x880 + 131 * 0x2
printf "V/40260988/%08X\n", (*(0x40260988) >> 0) & 0xFFFF # IRSPRC[132] @0x880 + 132 * 0x2
printf "V/4026098A/%08X\n", (*(0x40260988) >> 16) & 0xFFFF # IRSPRC[133] @0x880 + 133 * 0x2
printf "V/4026098C/%08X\n", (*(0x4026098C) >> 0) & 0xFFFF # IRSPRC[134] @0x880 + 134 * 0x2
printf "V/4026098E/%08X\n", (*(0x4026098C) >> 16) & 0xFFFF # IRSPRC[135] @0x880 + 135 * 0x2
printf "V/40260990/%08X\n", (*(0x40260990) >> 0) & 0xFFFF # IRSPRC[136] @0x880 + 136 * 0x2
printf "V/40260992/%08X\n", (*(0x40260990) >> 16) & 0xFFFF # IRSPRC[137] @0x880 + 137 * 0x2
printf "V/40260994/%08X\n", (*(0x40260994) >> 0) & 0xFFFF # IRSPRC[138] @0x880 + 138 * 0x2
printf "V/40260996/%08X\n", (*(0x40260994) >> 16) & 0xFFFF # IRSPRC[139] @0x880 + 139 * 0x2
printf "V/40260998/%08X\n", (*(0x40260998) >> 0) & 0xFFFF # IRSPRC[140] @0x880 + 140 * 0x2
printf "V/4026099A/%08X\n", (*(0x40260998) >> 16) & 0xFFFF # IRSPRC[141] @0x880 + 141 * 0x2
printf "V/4026099C/%08X\n", (*(0x4026099C) >> 0) & 0xFFFF # IRSPRC[142] @0x880 + 142 * 0x2
printf "V/4026099E/%08X\n", (*(0x4026099C) >> 16) & 0xFFFF # IRSPRC[143] @0x880 + 143 * 0x2
printf "V/402609A0/%08X\n", (*(0x402609A0) >> 0) & 0xFFFF # IRSPRC[144] @0x880 + 144 * 0x2
printf "V/402609A2/%08X\n", (*(0x402609A0) >> 16) & 0xFFFF # IRSPRC[145] @0x880 + 145 * 0x2
printf "V/402609A4/%08X\n", (*(0x402609A4) >> 0) & 0xFFFF # IRSPRC[146] @0x880 + 146 * 0x2
printf "V/402609A6/%08X\n", (*(0x402609A4) >> 16) & 0xFFFF # IRSPRC[147] @0x880 + 147 * 0x2
printf "V/402609A8/%08X\n", (*(0x402609A8) >> 0) & 0xFFFF # IRSPRC[148] @0x880 + 148 * 0x2
printf "V/402609AA/%08X\n", (*(0x402609A8) >> 16) & 0xFFFF # IRSPRC[149] @0x880 + 149 * 0x2
printf "V/402609AC/%08X\n", (*(0x402609AC) >> 0) & 0xFFFF # IRSPRC[150] @0x880 + 150 * 0x2
printf "V/402609AE/%08X\n", (*(0x402609AC) >> 16) & 0xFFFF # IRSPRC[151] @0x880 + 151 * 0x2
printf "V/402609B0/%08X\n", (*(0x402609B0) >> 0) & 0xFFFF # IRSPRC[152] @0x880 + 152 * 0x2
printf "V/402609B2/%08X\n", (*(0x402609B0) >> 16) & 0xFFFF # IRSPRC[153] @0x880 + 153 * 0x2
printf "V/402609B4/%08X\n", (*(0x402609B4) >> 0) & 0xFFFF # IRSPRC[154] @0x880 + 154 * 0x2
printf "V/402609B6/%08X\n", (*(0x402609B4) >> 16) & 0xFFFF # IRSPRC[155] @0x880 + 155 * 0x2
printf "V/402609B8/%08X\n", (*(0x402609B8) >> 0) & 0xFFFF # IRSPRC[156] @0x880 + 156 * 0x2
printf "V/402609BA/%08X\n", (*(0x402609B8) >> 16) & 0xFFFF # IRSPRC[157] @0x880 + 157 * 0x2
printf "V/402609BC/%08X\n", (*(0x402609BC) >> 0) & 0xFFFF # IRSPRC[158] @0x880 + 158 * 0x2
printf "V/402609BE/%08X\n", (*(0x402609BC) >> 16) & 0xFFFF # IRSPRC[159] @0x880 + 159 * 0x2
printf "V/402609C0/%08X\n", (*(0x402609C0) >> 0) & 0xFFFF # IRSPRC[160] @0x880 + 160 * 0x2
printf "V/402609C2/%08X\n", (*(0x402609C0) >> 16) & 0xFFFF # IRSPRC[161] @0x880 + 161 * 0x2
printf "V/402609C4/%08X\n", (*(0x402609C4) >> 0) & 0xFFFF # IRSPRC[162] @0x880 + 162 * 0x2
printf "V/402609C6/%08X\n", (*(0x402609C4) >> 16) & 0xFFFF # IRSPRC[163] @0x880 + 163 * 0x2
printf "V/402609C8/%08X\n", (*(0x402609C8) >> 0) & 0xFFFF # IRSPRC[164] @0x880 + 164 * 0x2
printf "V/402609CA/%08X\n", (*(0x402609C8) >> 16) & 0xFFFF # IRSPRC[165] @0x880 + 165 * 0x2
printf "V/402609CC/%08X\n", (*(0x402609CC) >> 0) & 0xFFFF # IRSPRC[166] @0x880 + 166 * 0x2
printf "V/402609CE/%08X\n", (*(0x402609CC) >> 16) & 0xFFFF # IRSPRC[167] @0x880 + 167 * 0x2
printf "V/402609D0/%08X\n", (*(0x402609D0) >> 0) & 0xFFFF # IRSPRC[168] @0x880 + 168 * 0x2
printf "V/402609D2/%08X\n", (*(0x402609D0) >> 16) & 0xFFFF # IRSPRC[169] @0x880 + 169 * 0x2
printf "V/402609D4/%08X\n", (*(0x402609D4) >> 0) & 0xFFFF # IRSPRC[170] @0x880 + 170 * 0x2
printf "V/402609D6/%08X\n", (*(0x402609D4) >> 16) & 0xFFFF # IRSPRC[171] @0x880 + 171 * 0x2
printf "V/402609D8/%08X\n", (*(0x402609D8) >> 0) & 0xFFFF # IRSPRC[172] @0x880 + 172 * 0x2
printf "V/402609DA/%08X\n", (*(0x402609D8) >> 16) & 0xFFFF # IRSPRC[173] @0x880 + 173 * 0x2
printf "V/402609DC/%08X\n", (*(0x402609DC) >> 0) & 0xFFFF # IRSPRC[174] @0x880 + 174 * 0x2
printf "V/402609DE/%08X\n", (*(0x402609DC) >> 16) & 0xFFFF # IRSPRC[175] @0x880 + 175 * 0x2
printf "V/402609E0/%08X\n", (*(0x402609E0) >> 0) & 0xFFFF # IRSPRC[176] @0x880 + 176 * 0x2
printf "V/402609E2/%08X\n", (*(0x402609E0) >> 16) & 0xFFFF # IRSPRC[177] @0x880 + 177 * 0x2
printf "V/402609E4/%08X\n", (*(0x402609E4) >> 0) & 0xFFFF # IRSPRC[178] @0x880 + 178 * 0x2
printf "V/402609E6/%08X\n", (*(0x402609E4) >> 16) & 0xFFFF # IRSPRC[179] @0x880 + 179 * 0x2
printf "V/402609E8/%08X\n", (*(0x402609E8) >> 0) & 0xFFFF # IRSPRC[180] @0x880 + 180 * 0x2
printf "V/402609EA/%08X\n", (*(0x402609E8) >> 16) & 0xFFFF # IRSPRC[181] @0x880 + 181 * 0x2
printf "V/402609EC/%08X\n", (*(0x402609EC) >> 0) & 0xFFFF # IRSPRC[182] @0x880 + 182 * 0x2
printf "V/402609EE/%08X\n", (*(0x402609EC) >> 16) & 0xFFFF # IRSPRC[183] @0x880 + 183 * 0x2
printf "V/402609F0/%08X\n", (*(0x402609F0) >> 0) & 0xFFFF # IRSPRC[184] @0x880 + 184 * 0x2
printf "V/402609F2/%08X\n", (*(0x402609F0) >> 16) & 0xFFFF # IRSPRC[185] @0x880 + 185 * 0x2
printf "V/402609F4/%08X\n", (*(0x402609F4) >> 0) & 0xFFFF # IRSPRC[186] @0x880 + 186 * 0x2
printf "V/402609F6/%08X\n", (*(0x402609F4) >> 16) & 0xFFFF # IRSPRC[187] @0x880 + 187 * 0x2
printf "V/402609F8/%08X\n", (*(0x402609F8) >> 0) & 0xFFFF # IRSPRC[188] @0x880 + 188 * 0x2
printf "V/402609FA/%08X\n", (*(0x402609F8) >> 16) & 0xFFFF # IRSPRC[189] @0x880 + 189 * 0x2
printf "V/402609FC/%08X\n", (*(0x402609FC) >> 0) & 0xFFFF # IRSPRC[190] @0x880 + 190 * 0x2
printf "V/402609FE/%08X\n", (*(0x402609FC) >> 16) & 0xFFFF # IRSPRC[191] @0x880 + 191 * 0x2
printf "V/40260A00/%08X\n", (*(0x40260A00) >> 0) & 0xFFFF # IRSPRC[192] @0x880 + 192 * 0x2
printf "V/40260A02/%08X\n", (*(0x40260A00) >> 16) & 0xFFFF # IRSPRC[193] @0x880 + 193 * 0x2
printf "V/40260A04/%08X\n", (*(0x40260A04) >> 0) & 0xFFFF # IRSPRC[194] @0x880 + 194 * 0x2
printf "V/40260A06/%08X\n", (*(0x40260A04) >> 16) & 0xFFFF # IRSPRC[195] @0x880 + 195 * 0x2
printf "V/40260A08/%08X\n", (*(0x40260A08) >> 0) & 0xFFFF # IRSPRC[196] @0x880 + 196 * 0x2
printf "V/40260A0A/%08X\n", (*(0x40260A08) >> 16) & 0xFFFF # IRSPRC[197] @0x880 + 197 * 0x2
printf "V/40260A0C/%08X\n", (*(0x40260A0C) >> 0) & 0xFFFF # IRSPRC[198] @0x880 + 198 * 0x2
printf "V/40260A0E/%08X\n", (*(0x40260A0C) >> 16) & 0xFFFF # IRSPRC[199] @0x880 + 199 * 0x2
printf "V/40260A10/%08X\n", (*(0x40260A10) >> 0) & 0xFFFF # IRSPRC[200] @0x880 + 200 * 0x2
printf "V/40260A12/%08X\n", (*(0x40260A10) >> 16) & 0xFFFF # IRSPRC[201] @0x880 + 201 * 0x2
printf "V/40260A14/%08X\n", (*(0x40260A14) >> 0) & 0xFFFF # IRSPRC[202] @0x880 + 202 * 0x2
printf "V/40260A16/%08X\n", (*(0x40260A14) >> 16) & 0xFFFF # IRSPRC[203] @0x880 + 203 * 0x2
printf "V/40260A18/%08X\n", (*(0x40260A18) >> 0) & 0xFFFF # IRSPRC[204] @0x880 + 204 * 0x2
printf "V/40260A1A/%08X\n", (*(0x40260A18) >> 16) & 0xFFFF # IRSPRC[205] @0x880 + 205 * 0x2
printf "V/40260A1C/%08X\n", (*(0x40260A1C) >> 0) & 0xFFFF # IRSPRC[206] @0x880 + 206 * 0x2
printf "V/40260A1E/%08X\n", (*(0x40260A1C) >> 16) & 0xFFFF # IRSPRC[207] @0x880 + 207 * 0x2
printf "V/40260A20/%08X\n", (*(0x40260A20) >> 0) & 0xFFFF # IRSPRC[208] @0x880 + 208 * 0x2
printf "V/40260A22/%08X\n", (*(0x40260A20) >> 16) & 0xFFFF # IRSPRC[209] @0x880 + 209 * 0x2
printf "V/40260A24/%08X\n", (*(0x40260A24) >> 0) & 0xFFFF # IRSPRC[210] @0x880 + 210 * 0x2
printf "V/40260A26/%08X\n", (*(0x40260A24) >> 16) & 0xFFFF # IRSPRC[211] @0x880 + 211 * 0x2
printf "V/40260A28/%08X\n", (*(0x40260A28) >> 0) & 0xFFFF # IRSPRC[212] @0x880 + 212 * 0x2
printf "V/40260A2A/%08X\n", (*(0x40260A28) >> 16) & 0xFFFF # IRSPRC[213] @0x880 + 213 * 0x2
printf "V/40260A2C/%08X\n", (*(0x40260A2C) >> 0) & 0xFFFF # IRSPRC[214] @0x880 + 214 * 0x2
printf "V/40260A2E/%08X\n", (*(0x40260A2C) >> 16) & 0xFFFF # IRSPRC[215] @0x880 + 215 * 0x2
printf "V/40260A30/%08X\n", (*(0x40260A30) >> 0) & 0xFFFF # IRSPRC[216] @0x880 + 216 * 0x2
printf "V/40260A32/%08X\n", (*(0x40260A30) >> 16) & 0xFFFF # IRSPRC[217] @0x880 + 217 * 0x2
printf "V/40260A34/%08X\n", (*(0x40260A34) >> 0) & 0xFFFF # IRSPRC[218] @0x880 + 218 * 0x2
printf "V/40260A36/%08X\n", (*(0x40260A34) >> 16) & 0xFFFF # IRSPRC[219] @0x880 + 219 * 0x2
printf "V/40260A38/%08X\n", (*(0x40260A38) >> 0) & 0xFFFF # IRSPRC[220] @0x880 + 220 * 0x2
printf "V/40260A3A/%08X\n", (*(0x40260A38) >> 16) & 0xFFFF # IRSPRC[221] @0x880 + 221 * 0x2
printf "V/40260A3C/%08X\n", (*(0x40260A3C) >> 0) & 0xFFFF # IRSPRC[222] @0x880 + 222 * 0x2
printf "V/40260A3E/%08X\n", (*(0x40260A3C) >> 16) & 0xFFFF # IRSPRC[223] @0x880 + 223 * 0x2
printf "V/40260A40/%08X\n", (*(0x40260A40) >> 0) & 0xFFFF # IRSPRC[224] @0x880 + 224 * 0x2
printf "V/40260A42/%08X\n", (*(0x40260A40) >> 16) & 0xFFFF # IRSPRC[225] @0x880 + 225 * 0x2
printf "V/40260A44/%08X\n", (*(0x40260A44) >> 0) & 0xFFFF # IRSPRC[226] @0x880 + 226 * 0x2
printf "V/40260A46/%08X\n", (*(0x40260A44) >> 16) & 0xFFFF # IRSPRC[227] @0x880 + 227 * 0x2
printf "V/40260A48/%08X\n", (*(0x40260A48) >> 0) & 0xFFFF # IRSPRC[228] @0x880 + 228 * 0x2
printf "V/40260A4A/%08X\n", (*(0x40260A48) >> 16) & 0xFFFF # IRSPRC[229] @0x880 + 229 * 0x2
printf "V/40260A4C/%08X\n", (*(0x40260A4C) >> 0) & 0xFFFF # IRSPRC[230] @0x880 + 230 * 0x2
printf "V/40260A4E/%08X\n", (*(0x40260A4C) >> 16) & 0xFFFF # IRSPRC[231] @0x880 + 231 * 0x2
printf "V/40260A50/%08X\n", (*(0x40260A50) >> 0) & 0xFFFF # IRSPRC[232] @0x880 + 232 * 0x2
printf "V/40260A52/%08X\n", (*(0x40260A50) >> 16) & 0xFFFF # IRSPRC[233] @0x880 + 233 * 0x2
printf "V/40260A54/%08X\n", (*(0x40260A54) >> 0) & 0xFFFF # IRSPRC[234] @0x880 + 234 * 0x2
printf "V/40260A56/%08X\n", (*(0x40260A54) >> 16) & 0xFFFF # IRSPRC[235] @0x880 + 235 * 0x2
printf "V/40260A58/%08X\n", (*(0x40260A58) >> 0) & 0xFFFF # IRSPRC[236] @0x880 + 236 * 0x2
printf "V/40260A5A/%08X\n", (*(0x40260A58) >> 16) & 0xFFFF # IRSPRC[237] @0x880 + 237 * 0x2
printf "V/40260A5C/%08X\n", (*(0x40260A5C) >> 0) & 0xFFFF # IRSPRC[238] @0x880 + 238 * 0x2
printf "V/40260A5E/%08X\n", (*(0x40260A5C) >> 16) & 0xFFFF # IRSPRC[239] @0x880 + 239 * 0x2

# MU_0__MUB @0x4038C000
printf "V/4038C000/%08X\n", (*(0x4038C000)) # VER @0
printf "V/4038C004/%08X\n", (*(0x4038C004)) # PAR @0x4
printf "V/4038C008/%08X\n", (*(0x4038C008)) # CR @0x8
printf "V/4038C00C/%08X\n", (*(0x4038C00C)) # SR @0xC
printf "V/4038C010/%08X\n", (*(0x4038C010)) # CCR0 @0x10
printf "V/4038C018/%08X\n", (*(0x4038C018)) # CSSR0 @0x18
printf "V/4038C100/%08X\n", (*(0x4038C100)) # FCR @0x100
printf "V/4038C104/%08X\n", (*(0x4038C104)) # FSR @0x104
printf "V/4038C110/%08X\n", (*(0x4038C110)) # GIER @0x110
printf "V/4038C114/%08X\n", (*(0x4038C114)) # GCR @0x114
printf "V/4038C118/%08X\n", (*(0x4038C118)) # GSR @0x118
printf "V/4038C120/%08X\n", (*(0x4038C120)) # TCR @0x120
printf "V/4038C124/%08X\n", (*(0x4038C124)) # TSR @0x124
printf "V/4038C128/%08X\n", (*(0x4038C128)) # RCR @0x128
printf "V/4038C12C/%08X\n", (*(0x4038C12C)) # RSR @0x12C
printf "V/4038C200/%08X\n", (*(0x4038C200)) # TR[0] @0x200 + 0 * 0x4
printf "V/4038C204/%08X\n", (*(0x4038C204)) # TR[1] @0x200 + 1 * 0x4
printf "V/4038C208/%08X\n", (*(0x4038C208)) # TR[2] @0x200 + 2 * 0x4
printf "V/4038C20C/%08X\n", (*(0x4038C20C)) # TR[3] @0x200 + 3 * 0x4
printf "V/4038C280/%08X\n", (*(0x4038C280)) # RR[0] @0x280 + 0 * 0x4
printf "V/4038C284/%08X\n", (*(0x4038C284)) # RR[1] @0x280 + 1 * 0x4
printf "V/4038C288/%08X\n", (*(0x4038C288)) # RR[2] @0x280 + 2 * 0x4
printf "V/4038C28C/%08X\n", (*(0x4038C28C)) # RR[3] @0x280 + 3 * 0x4

# MU_1__MUB @0x404EC000
printf "V/404EC000/%08X\n", (*(0x404EC000)) # VER @0
printf "V/404EC004/%08X\n", (*(0x404EC004)) # PAR @0x4
printf "V/404EC008/%08X\n", (*(0x404EC008)) # CR @0x8
printf "V/404EC00C/%08X\n", (*(0x404EC00C)) # SR @0xC
printf "V/404EC010/%08X\n", (*(0x404EC010)) # CCR0 @0x10
printf "V/404EC018/%08X\n", (*(0x404EC018)) # CSSR0 @0x18
printf "V/404EC100/%08X\n", (*(0x404EC100)) # FCR @0x100
printf "V/404EC104/%08X\n", (*(0x404EC104)) # FSR @0x104
printf "V/404EC110/%08X\n", (*(0x404EC110)) # GIER @0x110
printf "V/404EC114/%08X\n", (*(0x404EC114)) # GCR @0x114
printf "V/404EC118/%08X\n", (*(0x404EC118)) # GSR @0x118
printf "V/404EC120/%08X\n", (*(0x404EC120)) # TCR @0x120
printf "V/404EC124/%08X\n", (*(0x404EC124)) # TSR @0x124
printf "V/404EC128/%08X\n", (*(0x404EC128)) # RCR @0x128
printf "V/404EC12C/%08X\n", (*(0x404EC12C)) # RSR @0x12C
printf "V/404EC200/%08X\n", (*(0x404EC200)) # TR[0] @0x200 + 0 * 0x4
printf "V/404EC204/%08X\n", (*(0x404EC204)) # TR[1] @0x200 + 1 * 0x4
printf "V/404EC208/%08X\n", (*(0x404EC208)) # TR[2] @0x200 + 2 * 0x4
printf "V/404EC20C/%08X\n", (*(0x404EC20C)) # TR[3] @0x200 + 3 * 0x4
printf "V/404EC280/%08X\n", (*(0x404EC280)) # RR[0] @0x280 + 0 * 0x4
printf "V/404EC284/%08X\n", (*(0x404EC284)) # RR[1] @0x280 + 1 * 0x4
printf "V/404EC288/%08X\n", (*(0x404EC288)) # RR[2] @0x280 + 2 * 0x4
printf "V/404EC28C/%08X\n", (*(0x404EC28C)) # RR[3] @0x280 + 3 * 0x4

# MU_2__MUA @0x400B8000
printf "V/400B8000/%08X\n", (*(0x400B8000)) # VER @0
printf "V/400B8004/%08X\n", (*(0x400B8004)) # PAR @0x4
printf "V/400B8008/%08X\n", (*(0x400B8008)) # CR @0x8
printf "V/400B800C/%08X\n", (*(0x400B800C)) # SR @0xC
printf "V/400B8100/%08X\n", (*(0x400B8100)) # FCR @0x100
printf "V/400B8104/%08X\n", (*(0x400B8104)) # FSR @0x104
printf "V/400B8110/%08X\n", (*(0x400B8110)) # GIER @0x110
printf "V/400B8114/%08X\n", (*(0x400B8114)) # GCR @0x114
printf "V/400B8118/%08X\n", (*(0x400B8118)) # GSR @0x118
printf "V/400B8120/%08X\n", (*(0x400B8120)) # TCR @0x120
printf "V/400B8124/%08X\n", (*(0x400B8124)) # TSR @0x124
printf "V/400B8128/%08X\n", (*(0x400B8128)) # RCR @0x128
printf "V/400B812C/%08X\n", (*(0x400B812C)) # RSR @0x12C
printf "V/400B8200/%08X\n", (*(0x400B8200)) # TR[0] @0x200 + 0 * 0x4
printf "V/400B8204/%08X\n", (*(0x400B8204)) # TR[1] @0x200 + 1 * 0x4
printf "V/400B8208/%08X\n", (*(0x400B8208)) # TR[2] @0x200 + 2 * 0x4
printf "V/400B820C/%08X\n", (*(0x400B820C)) # TR[3] @0x200 + 3 * 0x4
printf "V/400B8280/%08X\n", (*(0x400B8280)) # RR[0] @0x280 + 0 * 0x4
printf "V/400B8284/%08X\n", (*(0x400B8284)) # RR[1] @0x280 + 1 * 0x4
printf "V/400B8288/%08X\n", (*(0x400B8288)) # RR[2] @0x280 + 2 * 0x4
printf "V/400B828C/%08X\n", (*(0x400B828C)) # RR[3] @0x280 + 3 * 0x4

# MU_2__MUB @0x400BC000
printf "V/400BC000/%08X\n", (*(0x400BC000)) # VER @0
printf "V/400BC004/%08X\n", (*(0x400BC004)) # PAR @0x4
printf "V/400BC008/%08X\n", (*(0x400BC008)) # CR @0x8
printf "V/400BC00C/%08X\n", (*(0x400BC00C)) # SR @0xC
printf "V/400BC100/%08X\n", (*(0x400BC100)) # FCR @0x100
printf "V/400BC104/%08X\n", (*(0x400BC104)) # FSR @0x104
printf "V/400BC110/%08X\n", (*(0x400BC110)) # GIER @0x110
printf "V/400BC114/%08X\n", (*(0x400BC114)) # GCR @0x114
printf "V/400BC118/%08X\n", (*(0x400BC118)) # GSR @0x118
printf "V/400BC120/%08X\n", (*(0x400BC120)) # TCR @0x120
printf "V/400BC124/%08X\n", (*(0x400BC124)) # TSR @0x124
printf "V/400BC128/%08X\n", (*(0x400BC128)) # RCR @0x128
printf "V/400BC12C/%08X\n", (*(0x400BC12C)) # RSR @0x12C
printf "V/400BC200/%08X\n", (*(0x400BC200)) # TR[0] @0x200 + 0 * 0x4
printf "V/400BC204/%08X\n", (*(0x400BC204)) # TR[1] @0x200 + 1 * 0x4
printf "V/400BC208/%08X\n", (*(0x400BC208)) # TR[2] @0x200 + 2 * 0x4
printf "V/400BC20C/%08X\n", (*(0x400BC20C)) # TR[3] @0x200 + 3 * 0x4
printf "V/400BC280/%08X\n", (*(0x400BC280)) # RR[0] @0x280 + 0 * 0x4
printf "V/400BC284/%08X\n", (*(0x400BC284)) # RR[1] @0x280 + 1 * 0x4
printf "V/400BC288/%08X\n", (*(0x400BC288)) # RR[2] @0x280 + 2 * 0x4
printf "V/400BC28C/%08X\n", (*(0x400BC28C)) # RR[3] @0x280 + 3 * 0x4

# PFLASH @0x40268000
printf "V/40268000/%08X\n", (*(0x40268000)) # PFCR[0] @0 + 0 * 0x4
printf "V/40268004/%08X\n", (*(0x40268004)) # PFCR[1] @0 + 1 * 0x4
printf "V/40268008/%08X\n", (*(0x40268008)) # PFCR[2] @0 + 2 * 0x4
printf "V/40268010/%08X\n", (*(0x40268010)) # PFCR4 @0x10
printf "V/40268014/%08X\n", (*(0x40268014)) # PFAPR @0x14
printf "V/40268300/%08X\n", (*(0x40268300)) # PFCPGM_PEADR_L @0x300
printf "V/40268304/%08X\n", (*(0x40268304)) # PFCPGM_PEADR_P @0x304
printf "V/40268308/%08X\n", (*(0x40268308)) # PFCPGM_XPEADR_L @0x308
printf "V/4026830C/%08X\n", (*(0x4026830C)) # PFCPGM_XPEADR_P @0x30C
printf "V/40268340/%08X\n", (*(0x40268340)) # PFCBLK_SPELOCK[0] @0x340 + 0 * 0x4
printf "V/40268344/%08X\n", (*(0x40268344)) # PFCBLK_SPELOCK[1] @0x340 + 1 * 0x4
printf "V/40268348/%08X\n", (*(0x40268348)) # PFCBLK_SPELOCK[2] @0x340 + 2 * 0x4
printf "V/40268358/%08X\n", (*(0x40268358)) # PFCBLKU_SPELOCK @0x358
printf "V/4026835C/%08X\n", (*(0x4026835C)) # PFCBLK_SSPELOCK[0] @0x35C + 0 * 0x4
printf "V/40268360/%08X\n", (*(0x40268360)) # PFCBLK_SSPELOCK[1] @0x35C + 1 * 0x4
printf "V/40268380/%08X\n", (*(0x40268380)) # PFCBLK_SETSLOCK[0] @0x380 + 0 * 0x4
printf "V/40268384/%08X\n", (*(0x40268384)) # PFCBLK_SETSLOCK[1] @0x380 + 1 * 0x4
printf "V/40268388/%08X\n", (*(0x40268388)) # PFCBLK_SETSLOCK[2] @0x380 + 2 * 0x4
printf "V/40268398/%08X\n", (*(0x40268398)) # PFCBLKU_SETSLOCK @0x398
printf "V/4026839C/%08X\n", (*(0x4026839C)) # PFCBLK_SSETSLOCK[0] @0x39C + 0 * 0x4
printf "V/402683A0/%08X\n", (*(0x402683A0)) # PFCBLK_SSETSLOCK[1] @0x39C + 1 * 0x4
printf "V/40268480/%08X\n", (*(0x40268480)) # PFCBLKU_LOCKMASTER_S @0x480

# PFLASH_ALT @0x4026C000
printf "V/4026C000/%08X\n", (*(0x4026C000)) # PFCR[0] @0 + 0 * 0x4
printf "V/4026C004/%08X\n", (*(0x4026C004)) # PFCR[1] @0 + 1 * 0x4
printf "V/4026C008/%08X\n", (*(0x4026C008)) # PFCR[2] @0 + 2 * 0x4
printf "V/4026C010/%08X\n", (*(0x4026C010)) # PFCR4 @0x10
printf "V/4026C014/%08X\n", (*(0x4026C014)) # PFAPR @0x14
printf "V/4026C300/%08X\n", (*(0x4026C300)) # PFCPGM_PEADR_L @0x300
printf "V/4026C304/%08X\n", (*(0x4026C304)) # PFCPGM_PEADR_P @0x304
printf "V/4026C308/%08X\n", (*(0x4026C308)) # PFCPGM_XPEADR_L @0x308
printf "V/4026C30C/%08X\n", (*(0x4026C30C)) # PFCPGM_XPEADR_P @0x30C
printf "V/4026C340/%08X\n", (*(0x4026C340)) # PFCBLK_SPELOCK[0] @0x340 + 0 * 0x4
printf "V/4026C344/%08X\n", (*(0x4026C344)) # PFCBLK_SPELOCK[1] @0x340 + 1 * 0x4
printf "V/4026C348/%08X\n", (*(0x4026C348)) # PFCBLK_SPELOCK[2] @0x340 + 2 * 0x4
printf "V/4026C358/%08X\n", (*(0x4026C358)) # PFCBLKU_SPELOCK @0x358
printf "V/4026C35C/%08X\n", (*(0x4026C35C)) # PFCBLK_SSPELOCK[0] @0x35C + 0 * 0x4
printf "V/4026C360/%08X\n", (*(0x4026C360)) # PFCBLK_SSPELOCK[1] @0x35C + 1 * 0x4
printf "V/4026C380/%08X\n", (*(0x4026C380)) # PFCBLK_SETSLOCK[0] @0x380 + 0 * 0x4
printf "V/4026C384/%08X\n", (*(0x4026C384)) # PFCBLK_SETSLOCK[1] @0x380 + 1 * 0x4
printf "V/4026C388/%08X\n", (*(0x4026C388)) # PFCBLK_SETSLOCK[2] @0x380 + 2 * 0x4
printf "V/4026C398/%08X\n", (*(0x4026C398)) # PFCBLKU_SETSLOCK @0x398
printf "V/4026C39C/%08X\n", (*(0x4026C39C)) # PFCBLK_SSETSLOCK[0] @0x39C + 0 * 0x4
printf "V/4026C3A0/%08X\n", (*(0x4026C3A0)) # PFCBLK_SSETSLOCK[1] @0x39C + 1 * 0x4
printf "V/4026C480/%08X\n", (*(0x4026C480)) # PFCBLKU_LOCKMASTER_S @0x480

# PIT_0 @0x400B0000
printf "V/400B0000/%08X\n", (*(0x400B0000)) # MCR @0
printf "V/400B00E0/%08X\n", (*(0x400B00E0)) # LTMR64H @0xE0
printf "V/400B00E4/%08X\n", (*(0x400B00E4)) # LTMR64L @0xE4
printf "V/400B00EC/%08X\n", (*(0x400B00EC)) # RTI_LDVAL_STAT @0xEC
printf "V/400B00F0/%08X\n", (*(0x400B00F0)) # RTI_LDVAL @0xF0
printf "V/400B00F4/%08X\n", (*(0x400B00F4)) # RTI_CVAL @0xF4
printf "V/400B00F8/%08X\n", (*(0x400B00F8)) # RTI_TCTRL @0xF8
printf "V/400B00FC/%08X\n", (*(0x400B00FC)) # RTI_TFLG @0xFC

# PIT_1 @0x400B4000
printf "V/400B4000/%08X\n", (*(0x400B4000)) # MCR @0

# PIT_2 @0x402FC000
printf "V/402FC000/%08X\n", (*(0x402FC000)) # MCR @0

# PLL @0x402E0000
printf "V/402E0000/%08X\n", (*(0x402E0000)) # PLLCR @0
printf "V/402E0004/%08X\n", (*(0x402E0004)) # PLLSR @0x4
printf "V/402E0008/%08X\n", (*(0x402E0008)) # PLLDV @0x8
printf "V/402E000C/%08X\n", (*(0x402E000C)) # PLLFM @0xC
printf "V/402E0010/%08X\n", (*(0x402E0010)) # PLLFD @0x10
printf "V/402E0018/%08X\n", (*(0x402E0018)) # PLLCAL2 @0x18
printf "V/402E0080/%08X\n", (*(0x402E0080)) # PLLODIV_[0] @0x80 + 0 * 0x4
printf "V/402E0084/%08X\n", (*(0x402E0084)) # PLLODIV_[1] @0x80 + 1 * 0x4

# PMC @0x402E8000
printf "V/402E8000/%08X\n", (*(0x402E8000)) # LVSC @0
printf "V/402E8004/%08X\n", (*(0x402E8004)) # CONFIG @0x4
printf "V/402E800C/%08X\n", (*(0x402E800C)) # VERID @0xC

# PRAMC_0 @0x40264000
printf "V/40264000/%08X\n", (*(0x40264000)) # PRCR1 @0

# QUADSPI @0x404CC000
printf "V/404CC000/%08X\n", (*(0x404CC000)) # MCR @0
printf "V/404CC008/%08X\n", (*(0x404CC008)) # IPCR @0x8
printf "V/404CC00C/%08X\n", (*(0x404CC00C)) # FLSHCR @0xC
printf "V/404CC010/%08X\n", (*(0x404CC010)) # BUF0CR @0x10
printf "V/404CC014/%08X\n", (*(0x404CC014)) # BUF1CR @0x14
printf "V/404CC018/%08X\n", (*(0x404CC018)) # BUF2CR @0x18
printf "V/404CC01C/%08X\n", (*(0x404CC01C)) # BUF3CR @0x1C
printf "V/404CC020/%08X\n", (*(0x404CC020)) # BFGENCR @0x20
printf "V/404CC024/%08X\n", (*(0x404CC024)) # SOCCR @0x24
printf "V/404CC030/%08X\n", (*(0x404CC030)) # BUF0IND @0x30
printf "V/404CC034/%08X\n", (*(0x404CC034)) # BUF1IND @0x34
printf "V/404CC038/%08X\n", (*(0x404CC038)) # BUF2IND @0x38
printf "V/404CC060/%08X\n", (*(0x404CC060)) # DLLCRA @0x60
printf "V/404CC100/%08X\n", (*(0x404CC100)) # SFAR @0x100
printf "V/404CC108/%08X\n", (*(0x404CC108)) # SMPR @0x108
printf "V/404CC10C/%08X\n", (*(0x404CC10C)) # RBSR @0x10C
printf "V/404CC110/%08X\n", (*(0x404CC110)) # RBCT @0x110
printf "V/404CC134/%08X\n", (*(0x404CC134)) # DLSR_FA @0x134
printf "V/404CC150/%08X\n", (*(0x404CC150)) # TBSR @0x150
printf "V/404CC154/%08X\n", (*(0x404CC154)) # TBDR @0x154
printf "V/404CC158/%08X\n", (*(0x404CC158)) # TBCT @0x158
printf "V/404CC15C/%08X\n", (*(0x404CC15C)) # SR @0x15C
printf "V/404CC160/%08X\n", (*(0x404CC160)) # FR @0x160
printf "V/404CC164/%08X\n", (*(0x404CC164)) # RSER @0x164
printf "V/404CC16C/%08X\n", (*(0x404CC16C)) # SPTRCLR @0x16C
printf "V/404CC180/%08X\n", (*(0x404CC180)) # SFA1AD @0x180
printf "V/404CC184/%08X\n", (*(0x404CC184)) # SFA2AD @0x184
printf "V/404CC188/%08X\n", (*(0x404CC188)) # SFB1AD @0x188
printf "V/404CC18C/%08X\n", (*(0x404CC18C)) # SFB2AD @0x18C
printf "V/404CC200/%08X\n", (*(0x404CC200)) # RBDR[0] @0x200 + 0 * 0x4
printf "V/404CC204/%08X\n", (*(0x404CC204)) # RBDR[1] @0x200 + 1 * 0x4
printf "V/404CC208/%08X\n", (*(0x404CC208)) # RBDR[2] @0x200 + 2 * 0x4
printf "V/404CC20C/%08X\n", (*(0x404CC20C)) # RBDR[3] @0x200 + 3 * 0x4
printf "V/404CC210/%08X\n", (*(0x404CC210)) # RBDR[4] @0x200 + 4 * 0x4
printf "V/404CC214/%08X\n", (*(0x404CC214)) # RBDR[5] @0x200 + 5 * 0x4
printf "V/404CC218/%08X\n", (*(0x404CC218)) # RBDR[6] @0x200 + 6 * 0x4
printf "V/404CC21C/%08X\n", (*(0x404CC21C)) # RBDR[7] @0x200 + 7 * 0x4
printf "V/404CC220/%08X\n", (*(0x404CC220)) # RBDR[8] @0x200 + 8 * 0x4
printf "V/404CC224/%08X\n", (*(0x404CC224)) # RBDR[9] @0x200 + 9 * 0x4
printf "V/404CC228/%08X\n", (*(0x404CC228)) # RBDR[10] @0x200 + 10 * 0x4
printf "V/404CC22C/%08X\n", (*(0x404CC22C)) # RBDR[11] @0x200 + 11 * 0x4
printf "V/404CC230/%08X\n", (*(0x404CC230)) # RBDR[12] @0x200 + 12 * 0x4
printf "V/404CC234/%08X\n", (*(0x404CC234)) # RBDR[13] @0x200 + 13 * 0x4
printf "V/404CC238/%08X\n", (*(0x404CC238)) # RBDR[14] @0x200 + 14 * 0x4
printf "V/404CC23C/%08X\n", (*(0x404CC23C)) # RBDR[15] @0x200 + 15 * 0x4
printf "V/404CC240/%08X\n", (*(0x404CC240)) # RBDR[16] @0x200 + 16 * 0x4
printf "V/404CC244/%08X\n", (*(0x404CC244)) # RBDR[17] @0x200 + 17 * 0x4
printf "V/404CC248/%08X\n", (*(0x404CC248)) # RBDR[18] @0x200 + 18 * 0x4
printf "V/404CC24C/%08X\n", (*(0x404CC24C)) # RBDR[19] @0x200 + 19 * 0x4
printf "V/404CC250/%08X\n", (*(0x404CC250)) # RBDR[20] @0x200 + 20 * 0x4
printf "V/404CC254/%08X\n", (*(0x404CC254)) # RBDR[21] @0x200 + 21 * 0x4
printf "V/404CC258/%08X\n", (*(0x404CC258)) # RBDR[22] @0x200 + 22 * 0x4
printf "V/404CC25C/%08X\n", (*(0x404CC25C)) # RBDR[23] @0x200 + 23 * 0x4
printf "V/404CC260/%08X\n", (*(0x404CC260)) # RBDR[24] @0x200 + 24 * 0x4
printf "V/404CC264/%08X\n", (*(0x404CC264)) # RBDR[25] @0x200 + 25 * 0x4
printf "V/404CC268/%08X\n", (*(0x404CC268)) # RBDR[26] @0x200 + 26 * 0x4
printf "V/404CC26C/%08X\n", (*(0x404CC26C)) # RBDR[27] @0x200 + 27 * 0x4
printf "V/404CC270/%08X\n", (*(0x404CC270)) # RBDR[28] @0x200 + 28 * 0x4
printf "V/404CC274/%08X\n", (*(0x404CC274)) # RBDR[29] @0x200 + 29 * 0x4
printf "V/404CC278/%08X\n", (*(0x404CC278)) # RBDR[30] @0x200 + 30 * 0x4
printf "V/404CC27C/%08X\n", (*(0x404CC27C)) # RBDR[31] @0x200 + 31 * 0x4
printf "V/404CC280/%08X\n", (*(0x404CC280)) # RBDR[32] @0x200 + 32 * 0x4
printf "V/404CC284/%08X\n", (*(0x404CC284)) # RBDR[33] @0x200 + 33 * 0x4
printf "V/404CC288/%08X\n", (*(0x404CC288)) # RBDR[34] @0x200 + 34 * 0x4
printf "V/404CC28C/%08X\n", (*(0x404CC28C)) # RBDR[35] @0x200 + 35 * 0x4
printf "V/404CC290/%08X\n", (*(0x404CC290)) # RBDR[36] @0x200 + 36 * 0x4
printf "V/404CC294/%08X\n", (*(0x404CC294)) # RBDR[37] @0x200 + 37 * 0x4
printf "V/404CC298/%08X\n", (*(0x404CC298)) # RBDR[38] @0x200 + 38 * 0x4
printf "V/404CC29C/%08X\n", (*(0x404CC29C)) # RBDR[39] @0x200 + 39 * 0x4
printf "V/404CC2A0/%08X\n", (*(0x404CC2A0)) # RBDR[40] @0x200 + 40 * 0x4
printf "V/404CC2A4/%08X\n", (*(0x404CC2A4)) # RBDR[41] @0x200 + 41 * 0x4
printf "V/404CC2A8/%08X\n", (*(0x404CC2A8)) # RBDR[42] @0x200 + 42 * 0x4
printf "V/404CC2AC/%08X\n", (*(0x404CC2AC)) # RBDR[43] @0x200 + 43 * 0x4
printf "V/404CC2B0/%08X\n", (*(0x404CC2B0)) # RBDR[44] @0x200 + 44 * 0x4
printf "V/404CC2B4/%08X\n", (*(0x404CC2B4)) # RBDR[45] @0x200 + 45 * 0x4
printf "V/404CC2B8/%08X\n", (*(0x404CC2B8)) # RBDR[46] @0x200 + 46 * 0x4
printf "V/404CC2BC/%08X\n", (*(0x404CC2BC)) # RBDR[47] @0x200 + 47 * 0x4
printf "V/404CC2C0/%08X\n", (*(0x404CC2C0)) # RBDR[48] @0x200 + 48 * 0x4
printf "V/404CC2C4/%08X\n", (*(0x404CC2C4)) # RBDR[49] @0x200 + 49 * 0x4
printf "V/404CC2C8/%08X\n", (*(0x404CC2C8)) # RBDR[50] @0x200 + 50 * 0x4
printf "V/404CC2CC/%08X\n", (*(0x404CC2CC)) # RBDR[51] @0x200 + 51 * 0x4
printf "V/404CC2D0/%08X\n", (*(0x404CC2D0)) # RBDR[52] @0x200 + 52 * 0x4
printf "V/404CC2D4/%08X\n", (*(0x404CC2D4)) # RBDR[53] @0x200 + 53 * 0x4
printf "V/404CC2D8/%08X\n", (*(0x404CC2D8)) # RBDR[54] @0x200 + 54 * 0x4
printf "V/404CC2DC/%08X\n", (*(0x404CC2DC)) # RBDR[55] @0x200 + 55 * 0x4
printf "V/404CC2E0/%08X\n", (*(0x404CC2E0)) # RBDR[56] @0x200 + 56 * 0x4
printf "V/404CC2E4/%08X\n", (*(0x404CC2E4)) # RBDR[57] @0x200 + 57 * 0x4
printf "V/404CC2E8/%08X\n", (*(0x404CC2E8)) # RBDR[58] @0x200 + 58 * 0x4
printf "V/404CC2EC/%08X\n", (*(0x404CC2EC)) # RBDR[59] @0x200 + 59 * 0x4
printf "V/404CC2F0/%08X\n", (*(0x404CC2F0)) # RBDR[60] @0x200 + 60 * 0x4
printf "V/404CC2F4/%08X\n", (*(0x404CC2F4)) # RBDR[61] @0x200 + 61 * 0x4
printf "V/404CC2F8/%08X\n", (*(0x404CC2F8)) # RBDR[62] @0x200 + 62 * 0x4
printf "V/404CC2FC/%08X\n", (*(0x404CC2FC)) # RBDR[63] @0x200 + 63 * 0x4
printf "V/404CC300/%08X\n", (*(0x404CC300)) # LUTKEY @0x300
printf "V/404CC304/%08X\n", (*(0x404CC304)) # LCKCR @0x304
printf "V/404CC310/%08X\n", (*(0x404CC310)) # LUT0 @0x310
printf "V/404CC314/%08X\n", (*(0x404CC314)) # LUT1 @0x314
printf "V/404CC318/%08X\n", (*(0x404CC318)) # LUT2 @0x318
printf "V/404CC31C/%08X\n", (*(0x404CC31C)) # LUT3 @0x31C
printf "V/404CC320/%08X\n", (*(0x404CC320)) # LUT4 @0x320
printf "V/404CC324/%08X\n", (*(0x404CC324)) # LUT5 @0x324
printf "V/404CC328/%08X\n", (*(0x404CC328)) # LUT6 @0x328
printf "V/404CC32C/%08X\n", (*(0x404CC32C)) # LUT7 @0x32C
printf "V/404CC330/%08X\n", (*(0x404CC330)) # LUT8 @0x330
printf "V/404CC334/%08X\n", (*(0x404CC334)) # LUT9 @0x334
printf "V/404CC338/%08X\n", (*(0x404CC338)) # LUT10 @0x338
printf "V/404CC33C/%08X\n", (*(0x404CC33C)) # LUT11 @0x33C
printf "V/404CC340/%08X\n", (*(0x404CC340)) # LUT12 @0x340
printf "V/404CC344/%08X\n", (*(0x404CC344)) # LUT13 @0x344
printf "V/404CC348/%08X\n", (*(0x404CC348)) # LUT14 @0x348
printf "V/404CC34C/%08X\n", (*(0x404CC34C)) # LUT15 @0x34C
printf "V/404CC350/%08X\n", (*(0x404CC350)) # LUT16 @0x350
printf "V/404CC354/%08X\n", (*(0x404CC354)) # LUT17 @0x354
printf "V/404CC358/%08X\n", (*(0x404CC358)) # LUT18 @0x358
printf "V/404CC35C/%08X\n", (*(0x404CC35C)) # LUT19 @0x35C

# QUADSPI_ARDB @0x68000000
printf "V/68000000/%08X\n", (*(0x68000000)) # ARDB[0] @0 + 0 * 0x4
printf "V/68000004/%08X\n", (*(0x68000004)) # ARDB[1] @0 + 1 * 0x4
printf "V/68000008/%08X\n", (*(0x68000008)) # ARDB[2] @0 + 2 * 0x4
printf "V/6800000C/%08X\n", (*(0x6800000C)) # ARDB[3] @0 + 3 * 0x4
printf "V/68000010/%08X\n", (*(0x68000010)) # ARDB[4] @0 + 4 * 0x4
printf "V/68000014/%08X\n", (*(0x68000014)) # ARDB[5] @0 + 5 * 0x4
printf "V/68000018/%08X\n", (*(0x68000018)) # ARDB[6] @0 + 6 * 0x4
printf "V/6800001C/%08X\n", (*(0x6800001C)) # ARDB[7] @0 + 7 * 0x4
printf "V/68000020/%08X\n", (*(0x68000020)) # ARDB[8] @0 + 8 * 0x4
printf "V/68000024/%08X\n", (*(0x68000024)) # ARDB[9] @0 + 9 * 0x4
printf "V/68000028/%08X\n", (*(0x68000028)) # ARDB[10] @0 + 10 * 0x4
printf "V/6800002C/%08X\n", (*(0x6800002C)) # ARDB[11] @0 + 11 * 0x4
printf "V/68000030/%08X\n", (*(0x68000030)) # ARDB[12] @0 + 12 * 0x4
printf "V/68000034/%08X\n", (*(0x68000034)) # ARDB[13] @0 + 13 * 0x4
printf "V/68000038/%08X\n", (*(0x68000038)) # ARDB[14] @0 + 14 * 0x4
printf "V/6800003C/%08X\n", (*(0x6800003C)) # ARDB[15] @0 + 15 * 0x4
printf "V/68000040/%08X\n", (*(0x68000040)) # ARDB[16] @0 + 16 * 0x4
printf "V/68000044/%08X\n", (*(0x68000044)) # ARDB[17] @0 + 17 * 0x4
printf "V/68000048/%08X\n", (*(0x68000048)) # ARDB[18] @0 + 18 * 0x4
printf "V/6800004C/%08X\n", (*(0x6800004C)) # ARDB[19] @0 + 19 * 0x4
printf "V/68000050/%08X\n", (*(0x68000050)) # ARDB[20] @0 + 20 * 0x4
printf "V/68000054/%08X\n", (*(0x68000054)) # ARDB[21] @0 + 21 * 0x4
printf "V/68000058/%08X\n", (*(0x68000058)) # ARDB[22] @0 + 22 * 0x4
printf "V/6800005C/%08X\n", (*(0x6800005C)) # ARDB[23] @0 + 23 * 0x4
printf "V/68000060/%08X\n", (*(0x68000060)) # ARDB[24] @0 + 24 * 0x4
printf "V/68000064/%08X\n", (*(0x68000064)) # ARDB[25] @0 + 25 * 0x4
printf "V/68000068/%08X\n", (*(0x68000068)) # ARDB[26] @0 + 26 * 0x4
printf "V/6800006C/%08X\n", (*(0x6800006C)) # ARDB[27] @0 + 27 * 0x4
printf "V/68000070/%08X\n", (*(0x68000070)) # ARDB[28] @0 + 28 * 0x4
printf "V/68000074/%08X\n", (*(0x68000074)) # ARDB[29] @0 + 29 * 0x4
printf "V/68000078/%08X\n", (*(0x68000078)) # ARDB[30] @0 + 30 * 0x4
printf "V/6800007C/%08X\n", (*(0x6800007C)) # ARDB[31] @0 + 31 * 0x4
printf "V/68000080/%08X\n", (*(0x68000080)) # ARDB[32] @0 + 32 * 0x4
printf "V/68000084/%08X\n", (*(0x68000084)) # ARDB[33] @0 + 33 * 0x4
printf "V/68000088/%08X\n", (*(0x68000088)) # ARDB[34] @0 + 34 * 0x4
printf "V/6800008C/%08X\n", (*(0x6800008C)) # ARDB[35] @0 + 35 * 0x4
printf "V/68000090/%08X\n", (*(0x68000090)) # ARDB[36] @0 + 36 * 0x4
printf "V/68000094/%08X\n", (*(0x68000094)) # ARDB[37] @0 + 37 * 0x4
printf "V/68000098/%08X\n", (*(0x68000098)) # ARDB[38] @0 + 38 * 0x4
printf "V/6800009C/%08X\n", (*(0x6800009C)) # ARDB[39] @0 + 39 * 0x4
printf "V/680000A0/%08X\n", (*(0x680000A0)) # ARDB[40] @0 + 40 * 0x4
printf "V/680000A4/%08X\n", (*(0x680000A4)) # ARDB[41] @0 + 41 * 0x4
printf "V/680000A8/%08X\n", (*(0x680000A8)) # ARDB[42] @0 + 42 * 0x4
printf "V/680000AC/%08X\n", (*(0x680000AC)) # ARDB[43] @0 + 43 * 0x4
printf "V/680000B0/%08X\n", (*(0x680000B0)) # ARDB[44] @0 + 44 * 0x4
printf "V/680000B4/%08X\n", (*(0x680000B4)) # ARDB[45] @0 + 45 * 0x4
printf "V/680000B8/%08X\n", (*(0x680000B8)) # ARDB[46] @0 + 46 * 0x4
printf "V/680000BC/%08X\n", (*(0x680000BC)) # ARDB[47] @0 + 47 * 0x4
printf "V/680000C0/%08X\n", (*(0x680000C0)) # ARDB[48] @0 + 48 * 0x4
printf "V/680000C4/%08X\n", (*(0x680000C4)) # ARDB[49] @0 + 49 * 0x4
printf "V/680000C8/%08X\n", (*(0x680000C8)) # ARDB[50] @0 + 50 * 0x4
printf "V/680000CC/%08X\n", (*(0x680000CC)) # ARDB[51] @0 + 51 * 0x4
printf "V/680000D0/%08X\n", (*(0x680000D0)) # ARDB[52] @0 + 52 * 0x4
printf "V/680000D4/%08X\n", (*(0x680000D4)) # ARDB[53] @0 + 53 * 0x4
printf "V/680000D8/%08X\n", (*(0x680000D8)) # ARDB[54] @0 + 54 * 0x4
printf "V/680000DC/%08X\n", (*(0x680000DC)) # ARDB[55] @0 + 55 * 0x4
printf "V/680000E0/%08X\n", (*(0x680000E0)) # ARDB[56] @0 + 56 * 0x4
printf "V/680000E4/%08X\n", (*(0x680000E4)) # ARDB[57] @0 + 57 * 0x4
printf "V/680000E8/%08X\n", (*(0x680000E8)) # ARDB[58] @0 + 58 * 0x4
printf "V/680000EC/%08X\n", (*(0x680000EC)) # ARDB[59] @0 + 59 * 0x4
printf "V/680000F0/%08X\n", (*(0x680000F0)) # ARDB[60] @0 + 60 * 0x4
printf "V/680000F4/%08X\n", (*(0x680000F4)) # ARDB[61] @0 + 61 * 0x4
printf "V/680000F8/%08X\n", (*(0x680000F8)) # ARDB[62] @0 + 62 * 0x4
printf "V/680000FC/%08X\n", (*(0x680000FC)) # ARDB[63] @0 + 63 * 0x4
printf "V/68000100/%08X\n", (*(0x68000100)) # ARDB[64] @0 + 64 * 0x4
printf "V/68000104/%08X\n", (*(0x68000104)) # ARDB[65] @0 + 65 * 0x4
printf "V/68000108/%08X\n", (*(0x68000108)) # ARDB[66] @0 + 66 * 0x4
printf "V/6800010C/%08X\n", (*(0x6800010C)) # ARDB[67] @0 + 67 * 0x4
printf "V/68000110/%08X\n", (*(0x68000110)) # ARDB[68] @0 + 68 * 0x4
printf "V/68000114/%08X\n", (*(0x68000114)) # ARDB[69] @0 + 69 * 0x4
printf "V/68000118/%08X\n", (*(0x68000118)) # ARDB[70] @0 + 70 * 0x4
printf "V/6800011C/%08X\n", (*(0x6800011C)) # ARDB[71] @0 + 71 * 0x4
printf "V/68000120/%08X\n", (*(0x68000120)) # ARDB[72] @0 + 72 * 0x4
printf "V/68000124/%08X\n", (*(0x68000124)) # ARDB[73] @0 + 73 * 0x4
printf "V/68000128/%08X\n", (*(0x68000128)) # ARDB[74] @0 + 74 * 0x4
printf "V/6800012C/%08X\n", (*(0x6800012C)) # ARDB[75] @0 + 75 * 0x4
printf "V/68000130/%08X\n", (*(0x68000130)) # ARDB[76] @0 + 76 * 0x4
printf "V/68000134/%08X\n", (*(0x68000134)) # ARDB[77] @0 + 77 * 0x4
printf "V/68000138/%08X\n", (*(0x68000138)) # ARDB[78] @0 + 78 * 0x4
printf "V/6800013C/%08X\n", (*(0x6800013C)) # ARDB[79] @0 + 79 * 0x4
printf "V/68000140/%08X\n", (*(0x68000140)) # ARDB[80] @0 + 80 * 0x4
printf "V/68000144/%08X\n", (*(0x68000144)) # ARDB[81] @0 + 81 * 0x4
printf "V/68000148/%08X\n", (*(0x68000148)) # ARDB[82] @0 + 82 * 0x4
printf "V/6800014C/%08X\n", (*(0x6800014C)) # ARDB[83] @0 + 83 * 0x4
printf "V/68000150/%08X\n", (*(0x68000150)) # ARDB[84] @0 + 84 * 0x4
printf "V/68000154/%08X\n", (*(0x68000154)) # ARDB[85] @0 + 85 * 0x4
printf "V/68000158/%08X\n", (*(0x68000158)) # ARDB[86] @0 + 86 * 0x4
printf "V/6800015C/%08X\n", (*(0x6800015C)) # ARDB[87] @0 + 87 * 0x4
printf "V/68000160/%08X\n", (*(0x68000160)) # ARDB[88] @0 + 88 * 0x4
printf "V/68000164/%08X\n", (*(0x68000164)) # ARDB[89] @0 + 89 * 0x4
printf "V/68000168/%08X\n", (*(0x68000168)) # ARDB[90] @0 + 90 * 0x4
printf "V/6800016C/%08X\n", (*(0x6800016C)) # ARDB[91] @0 + 91 * 0x4
printf "V/68000170/%08X\n", (*(0x68000170)) # ARDB[92] @0 + 92 * 0x4
printf "V/68000174/%08X\n", (*(0x68000174)) # ARDB[93] @0 + 93 * 0x4
printf "V/68000178/%08X\n", (*(0x68000178)) # ARDB[94] @0 + 94 * 0x4
printf "V/6800017C/%08X\n", (*(0x6800017C)) # ARDB[95] @0 + 95 * 0x4
printf "V/68000180/%08X\n", (*(0x68000180)) # ARDB[96] @0 + 96 * 0x4
printf "V/68000184/%08X\n", (*(0x68000184)) # ARDB[97] @0 + 97 * 0x4
printf "V/68000188/%08X\n", (*(0x68000188)) # ARDB[98] @0 + 98 * 0x4
printf "V/6800018C/%08X\n", (*(0x6800018C)) # ARDB[99] @0 + 99 * 0x4
printf "V/68000190/%08X\n", (*(0x68000190)) # ARDB[100] @0 + 100 * 0x4
printf "V/68000194/%08X\n", (*(0x68000194)) # ARDB[101] @0 + 101 * 0x4
printf "V/68000198/%08X\n", (*(0x68000198)) # ARDB[102] @0 + 102 * 0x4
printf "V/6800019C/%08X\n", (*(0x6800019C)) # ARDB[103] @0 + 103 * 0x4
printf "V/680001A0/%08X\n", (*(0x680001A0)) # ARDB[104] @0 + 104 * 0x4
printf "V/680001A4/%08X\n", (*(0x680001A4)) # ARDB[105] @0 + 105 * 0x4
printf "V/680001A8/%08X\n", (*(0x680001A8)) # ARDB[106] @0 + 106 * 0x4
printf "V/680001AC/%08X\n", (*(0x680001AC)) # ARDB[107] @0 + 107 * 0x4
printf "V/680001B0/%08X\n", (*(0x680001B0)) # ARDB[108] @0 + 108 * 0x4
printf "V/680001B4/%08X\n", (*(0x680001B4)) # ARDB[109] @0 + 109 * 0x4
printf "V/680001B8/%08X\n", (*(0x680001B8)) # ARDB[110] @0 + 110 * 0x4
printf "V/680001BC/%08X\n", (*(0x680001BC)) # ARDB[111] @0 + 111 * 0x4
printf "V/680001C0/%08X\n", (*(0x680001C0)) # ARDB[112] @0 + 112 * 0x4
printf "V/680001C4/%08X\n", (*(0x680001C4)) # ARDB[113] @0 + 113 * 0x4
printf "V/680001C8/%08X\n", (*(0x680001C8)) # ARDB[114] @0 + 114 * 0x4
printf "V/680001CC/%08X\n", (*(0x680001CC)) # ARDB[115] @0 + 115 * 0x4
printf "V/680001D0/%08X\n", (*(0x680001D0)) # ARDB[116] @0 + 116 * 0x4
printf "V/680001D4/%08X\n", (*(0x680001D4)) # ARDB[117] @0 + 117 * 0x4
printf "V/680001D8/%08X\n", (*(0x680001D8)) # ARDB[118] @0 + 118 * 0x4
printf "V/680001DC/%08X\n", (*(0x680001DC)) # ARDB[119] @0 + 119 * 0x4
printf "V/680001E0/%08X\n", (*(0x680001E0)) # ARDB[120] @0 + 120 * 0x4
printf "V/680001E4/%08X\n", (*(0x680001E4)) # ARDB[121] @0 + 121 * 0x4
printf "V/680001E8/%08X\n", (*(0x680001E8)) # ARDB[122] @0 + 122 * 0x4
printf "V/680001EC/%08X\n", (*(0x680001EC)) # ARDB[123] @0 + 123 * 0x4
printf "V/680001F0/%08X\n", (*(0x680001F0)) # ARDB[124] @0 + 124 * 0x4
printf "V/680001F4/%08X\n", (*(0x680001F4)) # ARDB[125] @0 + 125 * 0x4
printf "V/680001F8/%08X\n", (*(0x680001F8)) # ARDB[126] @0 + 126 * 0x4
printf "V/680001FC/%08X\n", (*(0x680001FC)) # ARDB[127] @0 + 127 * 0x4

# RTC @0x40288000
printf "V/40288000/%08X\n", (*(0x40288000)) # RTCSUPV @0
printf "V/40288004/%08X\n", (*(0x40288004)) # RTCC @0x4
printf "V/40288008/%08X\n", (*(0x40288008)) # RTCS @0x8
printf "V/4028800C/%08X\n", (*(0x4028800C)) # RTCCNT @0xC
printf "V/40288010/%08X\n", (*(0x40288010)) # APIVAL @0x10
printf "V/40288014/%08X\n", (*(0x40288014)) # RTCVAL @0x14

# SAI_0 @0x4036C000
printf "V/4036C000/%08X\n", (*(0x4036C000)) # VERID @0
printf "V/4036C004/%08X\n", (*(0x4036C004)) # PARAM @0x4
printf "V/4036C008/%08X\n", (*(0x4036C008)) # TCSR @0x8
printf "V/4036C00C/%08X\n", (*(0x4036C00C)) # TCR1 @0xC
printf "V/4036C010/%08X\n", (*(0x4036C010)) # TCR2 @0x10
printf "V/4036C014/%08X\n", (*(0x4036C014)) # TCR3 @0x14
printf "V/4036C018/%08X\n", (*(0x4036C018)) # TCR4 @0x18
printf "V/4036C01C/%08X\n", (*(0x4036C01C)) # TCR5 @0x1C
printf "V/4036C020/%08X\n", (*(0x4036C020)) # TDR[0] @0x20 + 0 * 0x4
printf "V/4036C024/%08X\n", (*(0x4036C024)) # TDR[1] @0x20 + 1 * 0x4
printf "V/4036C028/%08X\n", (*(0x4036C028)) # TDR[2] @0x20 + 2 * 0x4
printf "V/4036C02C/%08X\n", (*(0x4036C02C)) # TDR[3] @0x20 + 3 * 0x4
printf "V/4036C040/%08X\n", (*(0x4036C040)) # TFR[0] @0x40 + 0 * 0x4
printf "V/4036C044/%08X\n", (*(0x4036C044)) # TFR[1] @0x40 + 1 * 0x4
printf "V/4036C048/%08X\n", (*(0x4036C048)) # TFR[2] @0x40 + 2 * 0x4
printf "V/4036C04C/%08X\n", (*(0x4036C04C)) # TFR[3] @0x40 + 3 * 0x4
printf "V/4036C060/%08X\n", (*(0x4036C060)) # TMR @0x60
printf "V/4036C088/%08X\n", (*(0x4036C088)) # RCSR @0x88
printf "V/4036C08C/%08X\n", (*(0x4036C08C)) # RCR1 @0x8C
printf "V/4036C090/%08X\n", (*(0x4036C090)) # RCR2 @0x90
printf "V/4036C094/%08X\n", (*(0x4036C094)) # RCR3 @0x94
printf "V/4036C098/%08X\n", (*(0x4036C098)) # RCR4 @0x98
printf "V/4036C09C/%08X\n", (*(0x4036C09C)) # RCR5 @0x9C
printf "V/4036C0A0/%08X\n", (*(0x4036C0A0)) # RDR[0] @0xA0 + 0 * 0x4
printf "V/4036C0A4/%08X\n", (*(0x4036C0A4)) # RDR[1] @0xA0 + 1 * 0x4
printf "V/4036C0A8/%08X\n", (*(0x4036C0A8)) # RDR[2] @0xA0 + 2 * 0x4
printf "V/4036C0AC/%08X\n", (*(0x4036C0AC)) # RDR[3] @0xA0 + 3 * 0x4
printf "V/4036C0C0/%08X\n", (*(0x4036C0C0)) # RFR[0] @0xC0 + 0 * 0x4
printf "V/4036C0C4/%08X\n", (*(0x4036C0C4)) # RFR[1] @0xC0 + 1 * 0x4
printf "V/4036C0C8/%08X\n", (*(0x4036C0C8)) # RFR[2] @0xC0 + 2 * 0x4
printf "V/4036C0CC/%08X\n", (*(0x4036C0CC)) # RFR[3] @0xC0 + 3 * 0x4
printf "V/4036C0E0/%08X\n", (*(0x4036C0E0)) # RMR @0xE0

# SAI_1 @0x404DC000
printf "V/404DC000/%08X\n", (*(0x404DC000)) # VERID @0
printf "V/404DC004/%08X\n", (*(0x404DC004)) # PARAM @0x4
printf "V/404DC008/%08X\n", (*(0x404DC008)) # TCSR @0x8
printf "V/404DC00C/%08X\n", (*(0x404DC00C)) # TCR1 @0xC
printf "V/404DC010/%08X\n", (*(0x404DC010)) # TCR2 @0x10
printf "V/404DC014/%08X\n", (*(0x404DC014)) # TCR3 @0x14
printf "V/404DC018/%08X\n", (*(0x404DC018)) # TCR4 @0x18
printf "V/404DC01C/%08X\n", (*(0x404DC01C)) # TCR5 @0x1C
printf "V/404DC020/%08X\n", (*(0x404DC020)) # TDR0 @0x20
printf "V/404DC040/%08X\n", (*(0x404DC040)) # TFR0 @0x40
printf "V/404DC060/%08X\n", (*(0x404DC060)) # TMR @0x60
printf "V/404DC088/%08X\n", (*(0x404DC088)) # RCSR @0x88
printf "V/404DC08C/%08X\n", (*(0x404DC08C)) # RCR1 @0x8C
printf "V/404DC090/%08X\n", (*(0x404DC090)) # RCR2 @0x90
printf "V/404DC094/%08X\n", (*(0x404DC094)) # RCR3 @0x94
printf "V/404DC098/%08X\n", (*(0x404DC098)) # RCR4 @0x98
printf "V/404DC09C/%08X\n", (*(0x404DC09C)) # RCR5 @0x9C
printf "V/404DC0A0/%08X\n", (*(0x404DC0A0)) # RDR0 @0xA0
printf "V/404DC0C0/%08X\n", (*(0x404DC0C0)) # RFR0 @0xC0
printf "V/404DC0E0/%08X\n", (*(0x404DC0E0)) # RMR @0xE0

# SDA_AP @0x40254700
printf "V/40254700/%08X\n", (*(0x40254700)) # AUTHSTTS @0
printf "V/40254704/%08X\n", (*(0x40254704)) # AUTHCTL @0x4
printf "V/40254710/%08X\n", (*(0x40254710)) # KEYCHAL[0] @0x10 + 0 * 0x4
printf "V/40254714/%08X\n", (*(0x40254714)) # KEYCHAL[1] @0x10 + 1 * 0x4
printf "V/40254718/%08X\n", (*(0x40254718)) # KEYCHAL[2] @0x10 + 2 * 0x4
printf "V/4025471C/%08X\n", (*(0x4025471C)) # KEYCHAL[3] @0x10 + 3 * 0x4
printf "V/40254720/%08X\n", (*(0x40254720)) # KEYCHAL[4] @0x10 + 4 * 0x4
printf "V/40254724/%08X\n", (*(0x40254724)) # KEYCHAL[5] @0x10 + 5 * 0x4
printf "V/40254728/%08X\n", (*(0x40254728)) # KEYCHAL[6] @0x10 + 6 * 0x4
printf "V/4025472C/%08X\n", (*(0x4025472C)) # KEYCHAL[7] @0x10 + 7 * 0x4
printf "V/40254740/%08X\n", (*(0x40254740)) # KEYRESP[0] @0x40 + 0 * 0x4
printf "V/40254744/%08X\n", (*(0x40254744)) # KEYRESP[1] @0x40 + 1 * 0x4
printf "V/40254748/%08X\n", (*(0x40254748)) # KEYRESP[2] @0x40 + 2 * 0x4
printf "V/4025474C/%08X\n", (*(0x4025474C)) # KEYRESP[3] @0x40 + 3 * 0x4
printf "V/40254750/%08X\n", (*(0x40254750)) # KEYRESP[4] @0x40 + 4 * 0x4
printf "V/40254754/%08X\n", (*(0x40254754)) # KEYRESP[5] @0x40 + 5 * 0x4
printf "V/40254758/%08X\n", (*(0x40254758)) # KEYRESP[6] @0x40 + 6 * 0x4
printf "V/4025475C/%08X\n", (*(0x4025475C)) # KEYRESP[7] @0x40 + 7 * 0x4
printf "V/40254770/%08X\n", (*(0x40254770)) # UID0 @0x70
printf "V/40254774/%08X\n", (*(0x40254774)) # UID1 @0x74
printf "V/40254780/%08X\n", (*(0x40254780)) # DBGENCTRL @0x80
printf "V/40254790/%08X\n", (*(0x40254790)) # SDAAPRSTCTRL @0x90
printf "V/402547A0/%08X\n", (*(0x402547A0)) # SDAAPGENSTATUS0 @0xA0
printf "V/402547A4/%08X\n", (*(0x402547A4)) # SDAAPGENCTRL0 @0xA4
printf "V/402547B0/%08X\n", (*(0x402547B0)) # SDAAPGENSTATUS1 @0xB0
printf "V/402547C0/%08X\n", (*(0x402547C0)) # SDAAPGENSTATUS2 @0xC0
printf "V/402547D0/%08X\n", (*(0x402547D0)) # SDAAPGENSTATUS3 @0xD0
printf "V/402547E0/%08X\n", (*(0x402547E0)) # SDAAPGENSTATUS4 @0xE0
printf "V/402547FC/%08X\n", (*(0x402547FC)) # ID @0xFC

# SEMA42 @0x40460000
printf "V/40460000/%08X\n", (*(0x40460000) >> 0) & 0xFF # GATE3 @0
printf "V/40460001/%08X\n", (*(0x40460000) >> 8) & 0xFF # GATE2 @0x1
printf "V/40460002/%08X\n", (*(0x40460000) >> 16) & 0xFF # GATE1 @0x2
printf "V/40460003/%08X\n", (*(0x40460000) >> 24) & 0xFF # GATE0 @0x3
printf "V/40460004/%08X\n", (*(0x40460004) >> 0) & 0xFF # GATE7 @0x4
printf "V/40460005/%08X\n", (*(0x40460004) >> 8) & 0xFF # GATE6 @0x5
printf "V/40460006/%08X\n", (*(0x40460004) >> 16) & 0xFF # GATE5 @0x6
printf "V/40460007/%08X\n", (*(0x40460004) >> 24) & 0xFF # GATE4 @0x7
printf "V/40460008/%08X\n", (*(0x40460008) >> 0) & 0xFF # GATE11 @0x8
printf "V/40460009/%08X\n", (*(0x40460008) >> 8) & 0xFF # GATE10 @0x9
printf "V/4046000A/%08X\n", (*(0x40460008) >> 16) & 0xFF # GATE9 @0xA
printf "V/4046000B/%08X\n", (*(0x40460008) >> 24) & 0xFF # GATE8 @0xB
printf "V/4046000C/%08X\n", (*(0x4046000C) >> 0) & 0xFF # GATE15 @0xC
printf "V/4046000D/%08X\n", (*(0x4046000C) >> 8) & 0xFF # GATE14 @0xD
printf "V/4046000E/%08X\n", (*(0x4046000C) >> 16) & 0xFF # GATE13 @0xE
printf "V/4046000F/%08X\n", (*(0x4046000C) >> 24) & 0xFF # GATE12 @0xF
printf "V/40460042/%08X\n", (*(0x40460040) >> 16) & 0xFFFF # RSTGT_R @0x42
printf "V/40460042/%08X\n", (*(0x40460040) >> 16) & 0xFFFF # RSTGT_W @0x42

# SIRC @0x402C8000
printf "V/402C8004/%08X\n", (*(0x402C8004)) # SR @0x4
printf "V/402C800C/%08X\n", (*(0x402C800C)) # MISCELLANEOUS_IN @0xC

# SIUL2 @0x40290000
printf "V/40290004/%08X\n", (*(0x40290004)) # MIDR1 @0x4
printf "V/40290008/%08X\n", (*(0x40290008)) # MIDR2 @0x8
printf "V/40290010/%08X\n", (*(0x40290010)) # DISR0 @0x10
printf "V/40290018/%08X\n", (*(0x40290018)) # DIRER0 @0x18
printf "V/40290020/%08X\n", (*(0x40290020)) # DIRSR0 @0x20
printf "V/40290028/%08X\n", (*(0x40290028)) # IREER0 @0x28
printf "V/40290030/%08X\n", (*(0x40290030)) # IFEER0 @0x30
printf "V/40290038/%08X\n", (*(0x40290038)) # IFER0 @0x38
printf "V/40290040/%08X\n", (*(0x40290040)) # IFMCR0 @0x40
printf "V/40290044/%08X\n", (*(0x40290044)) # IFMCR1 @0x44
printf "V/40290048/%08X\n", (*(0x40290048)) # IFMCR2 @0x48
printf "V/4029004C/%08X\n", (*(0x4029004C)) # IFMCR3 @0x4C
printf "V/40290050/%08X\n", (*(0x40290050)) # IFMCR4 @0x50
printf "V/40290054/%08X\n", (*(0x40290054)) # IFMCR5 @0x54
printf "V/40290058/%08X\n", (*(0x40290058)) # IFMCR6 @0x58
printf "V/4029005C/%08X\n", (*(0x4029005C)) # IFMCR7 @0x5C
printf "V/40290060/%08X\n", (*(0x40290060)) # IFMCR8 @0x60
printf "V/40290064/%08X\n", (*(0x40290064)) # IFMCR9 @0x64
printf "V/40290068/%08X\n", (*(0x40290068)) # IFMCR10 @0x68
printf "V/4029006C/%08X\n", (*(0x4029006C)) # IFMCR11 @0x6C
printf "V/40290070/%08X\n", (*(0x40290070)) # IFMCR12 @0x70
printf "V/40290074/%08X\n", (*(0x40290074)) # IFMCR13 @0x74
printf "V/40290078/%08X\n", (*(0x40290078)) # IFMCR14 @0x78
printf "V/4029007C/%08X\n", (*(0x4029007C)) # IFMCR15 @0x7C
printf "V/40290080/%08X\n", (*(0x40290080)) # IFMCR16 @0x80
printf "V/40290084/%08X\n", (*(0x40290084)) # IFMCR17 @0x84
printf "V/40290088/%08X\n", (*(0x40290088)) # IFMCR18 @0x88
printf "V/4029008C/%08X\n", (*(0x4029008C)) # IFMCR19 @0x8C
printf "V/40290090/%08X\n", (*(0x40290090)) # IFMCR20 @0x90
printf "V/40290094/%08X\n", (*(0x40290094)) # IFMCR21 @0x94
printf "V/40290098/%08X\n", (*(0x40290098)) # IFMCR22 @0x98
printf "V/4029009C/%08X\n", (*(0x4029009C)) # IFMCR23 @0x9C
printf "V/402900A0/%08X\n", (*(0x402900A0)) # IFMCR24 @0xA0
printf "V/402900A4/%08X\n", (*(0x402900A4)) # IFMCR25 @0xA4
printf "V/402900A8/%08X\n", (*(0x402900A8)) # IFMCR26 @0xA8
printf "V/402900AC/%08X\n", (*(0x402900AC)) # IFMCR27 @0xAC
printf "V/402900B0/%08X\n", (*(0x402900B0)) # IFMCR28 @0xB0
printf "V/402900B4/%08X\n", (*(0x402900B4)) # IFMCR29 @0xB4
printf "V/402900B8/%08X\n", (*(0x402900B8)) # IFMCR30 @0xB8
printf "V/402900BC/%08X\n", (*(0x402900BC)) # IFMCR31 @0xBC
printf "V/402900C0/%08X\n", (*(0x402900C0)) # IFCPR @0xC0
printf "V/40290100/%08X\n", (*(0x40290100)) # UDR1 @0x100
printf "V/40290104/%08X\n", (*(0x40290104)) # UDR0 @0x104
printf "V/40290108/%08X\n", (*(0x40290108)) # UDR3 @0x108
printf "V/4029010C/%08X\n", (*(0x4029010C)) # UDR2 @0x10C
printf "V/40290200/%08X\n", (*(0x40290200)) # MIDR3 @0x200
printf "V/40290204/%08X\n", (*(0x40290204)) # MIDR4 @0x204
printf "V/40290240/%08X\n", (*(0x40290240)) # MSCR0 @0x240
printf "V/40290244/%08X\n", (*(0x40290244)) # MSCR1 @0x244
printf "V/40290248/%08X\n", (*(0x40290248)) # MSCR2 @0x248
printf "V/4029024C/%08X\n", (*(0x4029024C)) # MSCR3 @0x24C
printf "V/40290250/%08X\n", (*(0x40290250)) # MSCR4 @0x250
printf "V/40290254/%08X\n", (*(0x40290254)) # MSCR5 @0x254
printf "V/40290258/%08X\n", (*(0x40290258)) # MSCR6 @0x258
printf "V/4029025C/%08X\n", (*(0x4029025C)) # MSCR7 @0x25C
printf "V/40290260/%08X\n", (*(0x40290260)) # MSCR8 @0x260
printf "V/40290264/%08X\n", (*(0x40290264)) # MSCR9 @0x264
printf "V/40290268/%08X\n", (*(0x40290268)) # MSCR10 @0x268
printf "V/4029026C/%08X\n", (*(0x4029026C)) # MSCR11 @0x26C
printf "V/40290270/%08X\n", (*(0x40290270)) # MSCR12 @0x270
printf "V/40290274/%08X\n", (*(0x40290274)) # MSCR13 @0x274
printf "V/40290278/%08X\n", (*(0x40290278)) # MSCR14 @0x278
printf "V/4029027C/%08X\n", (*(0x4029027C)) # MSCR15 @0x27C
printf "V/40290280/%08X\n", (*(0x40290280)) # MSCR16 @0x280
printf "V/40290284/%08X\n", (*(0x40290284)) # MSCR17 @0x284
printf "V/40290288/%08X\n", (*(0x40290288)) # MSCR18 @0x288
printf "V/4029028C/%08X\n", (*(0x4029028C)) # MSCR19 @0x28C
printf "V/40290290/%08X\n", (*(0x40290290)) # MSCR20 @0x290
printf "V/40290294/%08X\n", (*(0x40290294)) # MSCR21 @0x294
printf "V/402902A0/%08X\n", (*(0x402902A0)) # MSCR24 @0x2A0
printf "V/402902A4/%08X\n", (*(0x402902A4)) # MSCR25 @0x2A4
printf "V/402902A8/%08X\n", (*(0x402902A8)) # MSCR26 @0x2A8
printf "V/402902AC/%08X\n", (*(0x402902AC)) # MSCR27 @0x2AC
printf "V/402902B0/%08X\n", (*(0x402902B0)) # MSCR28 @0x2B0
printf "V/402902B4/%08X\n", (*(0x402902B4)) # MSCR29 @0x2B4
printf "V/402902B8/%08X\n", (*(0x402902B8)) # MSCR30 @0x2B8
printf "V/402902BC/%08X\n", (*(0x402902BC)) # MSCR31 @0x2BC
printf "V/402902C0/%08X\n", (*(0x402902C0)) # MSCR32 @0x2C0
printf "V/402902C4/%08X\n", (*(0x402902C4)) # MSCR33 @0x2C4
printf "V/402902C8/%08X\n", (*(0x402902C8)) # MSCR34 @0x2C8
printf "V/402902CC/%08X\n", (*(0x402902CC)) # MSCR35 @0x2CC
printf "V/402902D0/%08X\n", (*(0x402902D0)) # MSCR36 @0x2D0
printf "V/402902D4/%08X\n", (*(0x402902D4)) # MSCR37 @0x2D4
printf "V/402902E0/%08X\n", (*(0x402902E0)) # MSCR40 @0x2E0
printf "V/402902E4/%08X\n", (*(0x402902E4)) # MSCR41 @0x2E4
printf "V/402902E8/%08X\n", (*(0x402902E8)) # MSCR42 @0x2E8
printf "V/402902EC/%08X\n", (*(0x402902EC)) # MSCR43 @0x2EC
printf "V/402902F0/%08X\n", (*(0x402902F0)) # MSCR44 @0x2F0
printf "V/402902F4/%08X\n", (*(0x402902F4)) # MSCR45 @0x2F4
printf "V/402902F8/%08X\n", (*(0x402902F8)) # MSCR46 @0x2F8
printf "V/402902FC/%08X\n", (*(0x402902FC)) # MSCR47 @0x2FC
printf "V/40290300/%08X\n", (*(0x40290300)) # MSCR48 @0x300
printf "V/40290304/%08X\n", (*(0x40290304)) # MSCR49 @0x304
printf "V/40290308/%08X\n", (*(0x40290308)) # MSCR50 @0x308
printf "V/4029030C/%08X\n", (*(0x4029030C)) # MSCR51 @0x30C
printf "V/40290310/%08X\n", (*(0x40290310)) # MSCR52 @0x310
printf "V/40290314/%08X\n", (*(0x40290314)) # MSCR53 @0x314
printf "V/40290318/%08X\n", (*(0x40290318)) # MSCR54 @0x318
printf "V/4029031C/%08X\n", (*(0x4029031C)) # MSCR55 @0x31C
printf "V/40290320/%08X\n", (*(0x40290320)) # MSCR56 @0x320
printf "V/40290324/%08X\n", (*(0x40290324)) # MSCR57 @0x324
printf "V/40290328/%08X\n", (*(0x40290328)) # MSCR58 @0x328
printf "V/4029032C/%08X\n", (*(0x4029032C)) # MSCR59 @0x32C
printf "V/40290330/%08X\n", (*(0x40290330)) # MSCR60 @0x330
printf "V/40290334/%08X\n", (*(0x40290334)) # MSCR61 @0x334
printf "V/40290340/%08X\n", (*(0x40290340)) # MSCR64 @0x340
printf "V/40290344/%08X\n", (*(0x40290344)) # MSCR65 @0x344
printf "V/40290348/%08X\n", (*(0x40290348)) # MSCR66 @0x348
printf "V/4029034C/%08X\n", (*(0x4029034C)) # MSCR67 @0x34C
printf "V/40290350/%08X\n", (*(0x40290350)) # MSCR68 @0x350
printf "V/40290354/%08X\n", (*(0x40290354)) # MSCR69 @0x354
printf "V/40290358/%08X\n", (*(0x40290358)) # MSCR70 @0x358
printf "V/4029035C/%08X\n", (*(0x4029035C)) # MSCR71 @0x35C
printf "V/40290360/%08X\n", (*(0x40290360)) # MSCR72 @0x360
printf "V/40290364/%08X\n", (*(0x40290364)) # MSCR73 @0x364
printf "V/40290368/%08X\n", (*(0x40290368)) # MSCR74 @0x368
printf "V/4029036C/%08X\n", (*(0x4029036C)) # MSCR75 @0x36C
printf "V/40290370/%08X\n", (*(0x40290370)) # MSCR76 @0x370
printf "V/40290374/%08X\n", (*(0x40290374)) # MSCR77 @0x374
printf "V/40290378/%08X\n", (*(0x40290378)) # MSCR78 @0x378
printf "V/4029037C/%08X\n", (*(0x4029037C)) # MSCR79 @0x37C
printf "V/40290380/%08X\n", (*(0x40290380)) # MSCR80 @0x380
printf "V/40290384/%08X\n", (*(0x40290384)) # MSCR81 @0x384
printf "V/40290388/%08X\n", (*(0x40290388)) # MSCR82 @0x388
printf "V/4029038C/%08X\n", (*(0x4029038C)) # MSCR83 @0x38C
printf "V/40290390/%08X\n", (*(0x40290390)) # MSCR84 @0x390
printf "V/40290394/%08X\n", (*(0x40290394)) # MSCR85 @0x394
printf "V/4029039C/%08X\n", (*(0x4029039C)) # MSCR87 @0x39C
printf "V/402903A0/%08X\n", (*(0x402903A0)) # MSCR88 @0x3A0
printf "V/402903A4/%08X\n", (*(0x402903A4)) # MSCR89 @0x3A4
printf "V/402903A8/%08X\n", (*(0x402903A8)) # MSCR90 @0x3A8
printf "V/402903AC/%08X\n", (*(0x402903AC)) # MSCR91 @0x3AC
printf "V/402903B0/%08X\n", (*(0x402903B0)) # MSCR92 @0x3B0
printf "V/402903B4/%08X\n", (*(0x402903B4)) # MSCR93 @0x3B4
printf "V/402903B8/%08X\n", (*(0x402903B8)) # MSCR94 @0x3B8
printf "V/402903BC/%08X\n", (*(0x402903BC)) # MSCR95 @0x3BC
printf "V/402903C0/%08X\n", (*(0x402903C0)) # MSCR96 @0x3C0
printf "V/402903C4/%08X\n", (*(0x402903C4)) # MSCR97 @0x3C4
printf "V/402903C8/%08X\n", (*(0x402903C8)) # MSCR98 @0x3C8
printf "V/402903CC/%08X\n", (*(0x402903CC)) # MSCR99 @0x3CC
printf "V/402903D0/%08X\n", (*(0x402903D0)) # MSCR100 @0x3D0
printf "V/402903D4/%08X\n", (*(0x402903D4)) # MSCR101 @0x3D4
printf "V/402903D8/%08X\n", (*(0x402903D8)) # MSCR102 @0x3D8
printf "V/402903DC/%08X\n", (*(0x402903DC)) # MSCR103 @0x3DC
printf "V/402903E0/%08X\n", (*(0x402903E0)) # MSCR104 @0x3E0
printf "V/402903E4/%08X\n", (*(0x402903E4)) # MSCR105 @0x3E4
printf "V/402903E8/%08X\n", (*(0x402903E8)) # MSCR106 @0x3E8
printf "V/402903EC/%08X\n", (*(0x402903EC)) # MSCR107 @0x3EC
printf "V/402903F0/%08X\n", (*(0x402903F0)) # MSCR108 @0x3F0
printf "V/402903F4/%08X\n", (*(0x402903F4)) # MSCR109 @0x3F4
printf "V/402903F8/%08X\n", (*(0x402903F8)) # MSCR110 @0x3F8
printf "V/402903FC/%08X\n", (*(0x402903FC)) # MSCR111 @0x3FC
printf "V/40290400/%08X\n", (*(0x40290400)) # MSCR112 @0x400
printf "V/40290404/%08X\n", (*(0x40290404)) # MSCR113 @0x404
printf "V/40290410/%08X\n", (*(0x40290410)) # MSCR116 @0x410
printf "V/40290414/%08X\n", (*(0x40290414)) # MSCR117 @0x414
printf "V/40290418/%08X\n", (*(0x40290418)) # MSCR118 @0x418
printf "V/4029041C/%08X\n", (*(0x4029041C)) # MSCR119 @0x41C
printf "V/40290420/%08X\n", (*(0x40290420)) # MSCR120 @0x420
printf "V/40290428/%08X\n", (*(0x40290428)) # MSCR122 @0x428
printf "V/4029042C/%08X\n", (*(0x4029042C)) # MSCR123 @0x42C
printf "V/40290430/%08X\n", (*(0x40290430)) # MSCR124 @0x430
printf "V/40290434/%08X\n", (*(0x40290434)) # MSCR125 @0x434
printf "V/40290438/%08X\n", (*(0x40290438)) # MSCR126 @0x438
printf "V/4029043C/%08X\n", (*(0x4029043C)) # MSCR127 @0x43C
printf "V/40290440/%08X\n", (*(0x40290440)) # MSCR128 @0x440
printf "V/40290444/%08X\n", (*(0x40290444)) # MSCR129 @0x444
printf "V/40290448/%08X\n", (*(0x40290448)) # MSCR130 @0x448
printf "V/4029044C/%08X\n", (*(0x4029044C)) # MSCR131 @0x44C
printf "V/40290450/%08X\n", (*(0x40290450)) # MSCR132 @0x450
printf "V/40290454/%08X\n", (*(0x40290454)) # MSCR133 @0x454
printf "V/40290458/%08X\n", (*(0x40290458)) # MSCR134 @0x458
printf "V/4029045C/%08X\n", (*(0x4029045C)) # MSCR135 @0x45C
printf "V/40290460/%08X\n", (*(0x40290460)) # MSCR136 @0x460
printf "V/40290464/%08X\n", (*(0x40290464)) # MSCR137 @0x464
printf "V/40290468/%08X\n", (*(0x40290468)) # MSCR138 @0x468
printf "V/4029046C/%08X\n", (*(0x4029046C)) # MSCR139 @0x46C
printf "V/40290470/%08X\n", (*(0x40290470)) # MSCR140 @0x470
printf "V/40290474/%08X\n", (*(0x40290474)) # MSCR141 @0x474
printf "V/40290478/%08X\n", (*(0x40290478)) # MSCR142 @0x478
printf "V/4029047C/%08X\n", (*(0x4029047C)) # MSCR143 @0x47C
printf "V/40290480/%08X\n", (*(0x40290480)) # MSCR144 @0x480
printf "V/40290484/%08X\n", (*(0x40290484)) # MSCR145 @0x484
printf "V/40290488/%08X\n", (*(0x40290488)) # MSCR146 @0x488
printf "V/40290494/%08X\n", (*(0x40290494)) # MSCR149 @0x494
printf "V/40290498/%08X\n", (*(0x40290498)) # MSCR150 @0x498
printf "V/4029049C/%08X\n", (*(0x4029049C)) # MSCR151 @0x49C
printf "V/402904A0/%08X\n", (*(0x402904A0)) # MSCR152 @0x4A0
printf "V/402904A4/%08X\n", (*(0x402904A4)) # MSCR153 @0x4A4
printf "V/402904A8/%08X\n", (*(0x402904A8)) # MSCR154 @0x4A8
printf "V/40290A40/%08X\n", (*(0x40290A40)) # IMCR0 @0xA40
printf "V/40290A44/%08X\n", (*(0x40290A44)) # IMCR1 @0xA44
printf "V/40290A48/%08X\n", (*(0x40290A48)) # IMCR2 @0xA48
printf "V/40290A4C/%08X\n", (*(0x40290A4C)) # IMCR3 @0xA4C
printf "V/40290A80/%08X\n", (*(0x40290A80)) # IMCR16 @0xA80
printf "V/40290A84/%08X\n", (*(0x40290A84)) # IMCR17 @0xA84
printf "V/40290A88/%08X\n", (*(0x40290A88)) # IMCR18 @0xA88
printf "V/40290A8C/%08X\n", (*(0x40290A8C)) # IMCR19 @0xA8C
printf "V/40290A90/%08X\n", (*(0x40290A90)) # IMCR20 @0xA90
printf "V/40290A94/%08X\n", (*(0x40290A94)) # IMCR21 @0xA94
printf "V/40290A98/%08X\n", (*(0x40290A98)) # IMCR22 @0xA98
printf "V/40290A9C/%08X\n", (*(0x40290A9C)) # IMCR23 @0xA9C
printf "V/40290AA0/%08X\n", (*(0x40290AA0)) # IMCR24 @0xAA0
printf "V/40290AA4/%08X\n", (*(0x40290AA4)) # IMCR25 @0xAA4
printf "V/40290AA8/%08X\n", (*(0x40290AA8)) # IMCR26 @0xAA8
printf "V/40290AAC/%08X\n", (*(0x40290AAC)) # IMCR27 @0xAAC
printf "V/40290AB0/%08X\n", (*(0x40290AB0)) # IMCR28 @0xAB0
printf "V/40290AB4/%08X\n", (*(0x40290AB4)) # IMCR29 @0xAB4
printf "V/40290AB8/%08X\n", (*(0x40290AB8)) # IMCR30 @0xAB8
printf "V/40290ABC/%08X\n", (*(0x40290ABC)) # IMCR31 @0xABC
printf "V/40290AC0/%08X\n", (*(0x40290AC0)) # IMCR32 @0xAC0
printf "V/40290AC4/%08X\n", (*(0x40290AC4)) # IMCR33 @0xAC4
printf "V/40290AC8/%08X\n", (*(0x40290AC8)) # IMCR34 @0xAC8
printf "V/40290ACC/%08X\n", (*(0x40290ACC)) # IMCR35 @0xACC
printf "V/40290AD0/%08X\n", (*(0x40290AD0)) # IMCR36 @0xAD0
printf "V/40290AD4/%08X\n", (*(0x40290AD4)) # IMCR37 @0xAD4
printf "V/40290AD8/%08X\n", (*(0x40290AD8)) # IMCR38 @0xAD8
printf "V/40290ADC/%08X\n", (*(0x40290ADC)) # IMCR39 @0xADC
printf "V/40290AE0/%08X\n", (*(0x40290AE0)) # IMCR40 @0xAE0
printf "V/40290AE4/%08X\n", (*(0x40290AE4)) # IMCR41 @0xAE4
printf "V/40290AE8/%08X\n", (*(0x40290AE8)) # IMCR42 @0xAE8
printf "V/40290AEC/%08X\n", (*(0x40290AEC)) # IMCR43 @0xAEC
printf "V/40290AF0/%08X\n", (*(0x40290AF0)) # IMCR44 @0xAF0
printf "V/40290AF4/%08X\n", (*(0x40290AF4)) # IMCR45 @0xAF4
printf "V/40290AF8/%08X\n", (*(0x40290AF8)) # IMCR46 @0xAF8
printf "V/40290AFC/%08X\n", (*(0x40290AFC)) # IMCR47 @0xAFC
printf "V/40290B00/%08X\n", (*(0x40290B00)) # IMCR48 @0xB00
printf "V/40290B04/%08X\n", (*(0x40290B04)) # IMCR49 @0xB04
printf "V/40290B08/%08X\n", (*(0x40290B08)) # IMCR50 @0xB08
printf "V/40290B0C/%08X\n", (*(0x40290B0C)) # IMCR51 @0xB0C
printf "V/40290B10/%08X\n", (*(0x40290B10)) # IMCR52 @0xB10
printf "V/40290B14/%08X\n", (*(0x40290B14)) # IMCR53 @0xB14
printf "V/40290B18/%08X\n", (*(0x40290B18)) # IMCR54 @0xB18
printf "V/40290B1C/%08X\n", (*(0x40290B1C)) # IMCR55 @0xB1C
printf "V/40290B20/%08X\n", (*(0x40290B20)) # IMCR56 @0xB20
printf "V/40290B24/%08X\n", (*(0x40290B24)) # IMCR57 @0xB24
printf "V/40290B28/%08X\n", (*(0x40290B28)) # IMCR58 @0xB28
printf "V/40290B2C/%08X\n", (*(0x40290B2C)) # IMCR59 @0xB2C
printf "V/40290B30/%08X\n", (*(0x40290B30)) # IMCR60 @0xB30
printf "V/40290B34/%08X\n", (*(0x40290B34)) # IMCR61 @0xB34
printf "V/40290B38/%08X\n", (*(0x40290B38)) # IMCR62 @0xB38
printf "V/40290B3C/%08X\n", (*(0x40290B3C)) # IMCR63 @0xB3C
printf "V/40290B40/%08X\n", (*(0x40290B40)) # IMCR64 @0xB40
printf "V/40290B44/%08X\n", (*(0x40290B44)) # IMCR65 @0xB44
printf "V/40290B48/%08X\n", (*(0x40290B48)) # IMCR66 @0xB48
printf "V/40290B4C/%08X\n", (*(0x40290B4C)) # IMCR67 @0xB4C
printf "V/40290B50/%08X\n", (*(0x40290B50)) # IMCR68 @0xB50
printf "V/40290B54/%08X\n", (*(0x40290B54)) # IMCR69 @0xB54
printf "V/40290B58/%08X\n", (*(0x40290B58)) # IMCR70 @0xB58
printf "V/40290B5C/%08X\n", (*(0x40290B5C)) # IMCR71 @0xB5C
printf "V/40290B80/%08X\n", (*(0x40290B80)) # IMCR80 @0xB80
printf "V/40290B84/%08X\n", (*(0x40290B84)) # IMCR81 @0xB84
printf "V/40290B88/%08X\n", (*(0x40290B88)) # IMCR82 @0xB88
printf "V/40290B8C/%08X\n", (*(0x40290B8C)) # IMCR83 @0xB8C
printf "V/40290B90/%08X\n", (*(0x40290B90)) # IMCR84 @0xB90
printf "V/40290B94/%08X\n", (*(0x40290B94)) # IMCR85 @0xB94
printf "V/40290B98/%08X\n", (*(0x40290B98)) # IMCR86 @0xB98
printf "V/40290B9C/%08X\n", (*(0x40290B9C)) # IMCR87 @0xB9C
printf "V/40290BA0/%08X\n", (*(0x40290BA0)) # IMCR88 @0xBA0
printf "V/40290BA4/%08X\n", (*(0x40290BA4)) # IMCR89 @0xBA4
printf "V/40290BA8/%08X\n", (*(0x40290BA8)) # IMCR90 @0xBA8
printf "V/40290BAC/%08X\n", (*(0x40290BAC)) # IMCR91 @0xBAC
printf "V/40290BB0/%08X\n", (*(0x40290BB0)) # IMCR92 @0xBB0
printf "V/40290BB4/%08X\n", (*(0x40290BB4)) # IMCR93 @0xBB4
printf "V/40290BB8/%08X\n", (*(0x40290BB8)) # IMCR94 @0xBB8
printf "V/40290BBC/%08X\n", (*(0x40290BBC)) # IMCR95 @0xBBC
printf "V/40290BC0/%08X\n", (*(0x40290BC0)) # IMCR96 @0xBC0
printf "V/40290BC4/%08X\n", (*(0x40290BC4)) # IMCR97 @0xBC4
printf "V/40290BC8/%08X\n", (*(0x40290BC8)) # IMCR98 @0xBC8
printf "V/40290BCC/%08X\n", (*(0x40290BCC)) # IMCR99 @0xBCC
printf "V/40290BD0/%08X\n", (*(0x40290BD0)) # IMCR100 @0xBD0
printf "V/40290BD4/%08X\n", (*(0x40290BD4)) # IMCR101 @0xBD4
printf "V/40290BD8/%08X\n", (*(0x40290BD8)) # IMCR102 @0xBD8
printf "V/40290BDC/%08X\n", (*(0x40290BDC)) # IMCR103 @0xBDC
printf "V/40290C80/%08X\n", (*(0x40290C80)) # IMCR144 @0xC80
printf "V/40290C84/%08X\n", (*(0x40290C84)) # IMCR145 @0xC84
printf "V/40290C88/%08X\n", (*(0x40290C88)) # IMCR146 @0xC88
printf "V/40290C8C/%08X\n", (*(0x40290C8C)) # IMCR147 @0xC8C
printf "V/40290C90/%08X\n", (*(0x40290C90)) # IMCR148 @0xC90
printf "V/40290C94/%08X\n", (*(0x40290C94)) # IMCR149 @0xC94
printf "V/40290CA0/%08X\n", (*(0x40290CA0)) # IMCR152 @0xCA0
printf "V/40290CA4/%08X\n", (*(0x40290CA4)) # IMCR153 @0xCA4
printf "V/40290CA8/%08X\n", (*(0x40290CA8)) # IMCR154 @0xCA8
printf "V/40290CAC/%08X\n", (*(0x40290CAC)) # IMCR155 @0xCAC
printf "V/40290CB0/%08X\n", (*(0x40290CB0)) # IMCR156 @0xCB0
printf "V/40290CB4/%08X\n", (*(0x40290CB4)) # IMCR157 @0xCB4
printf "V/40290CB8/%08X\n", (*(0x40290CB8)) # IMCR158 @0xCB8
printf "V/40290CBC/%08X\n", (*(0x40290CBC)) # IMCR159 @0xCBC
printf "V/40290CC0/%08X\n", (*(0x40290CC0)) # IMCR160 @0xCC0
printf "V/40290CC4/%08X\n", (*(0x40290CC4)) # IMCR161 @0xCC4
printf "V/40290CC8/%08X\n", (*(0x40290CC8)) # IMCR162 @0xCC8
printf "V/40290CCC/%08X\n", (*(0x40290CCC)) # IMCR163 @0xCCC
printf "V/40290CD0/%08X\n", (*(0x40290CD0)) # IMCR164 @0xCD0
printf "V/40290CD4/%08X\n", (*(0x40290CD4)) # IMCR165 @0xCD4
printf "V/40290CD8/%08X\n", (*(0x40290CD8)) # IMCR166 @0xCD8
printf "V/40290CDC/%08X\n", (*(0x40290CDC)) # IMCR167 @0xCDC
printf "V/40290CE0/%08X\n", (*(0x40290CE0)) # IMCR168 @0xCE0
printf "V/40290CE4/%08X\n", (*(0x40290CE4)) # IMCR169 @0xCE4
printf "V/40290CE8/%08X\n", (*(0x40290CE8)) # IMCR170 @0xCE8
printf "V/40290CEC/%08X\n", (*(0x40290CEC)) # IMCR171 @0xCEC
printf "V/40290CF0/%08X\n", (*(0x40290CF0)) # IMCR172 @0xCF0
printf "V/40290CF4/%08X\n", (*(0x40290CF4)) # IMCR173 @0xCF4
printf "V/40290CF8/%08X\n", (*(0x40290CF8)) # IMCR174 @0xCF8
printf "V/40290CFC/%08X\n", (*(0x40290CFC)) # IMCR175 @0xCFC
printf "V/40290D00/%08X\n", (*(0x40290D00)) # IMCR176 @0xD00
printf "V/40290D04/%08X\n", (*(0x40290D04)) # IMCR177 @0xD04
printf "V/40290D08/%08X\n", (*(0x40290D08)) # IMCR178 @0xD08
printf "V/40290D0C/%08X\n", (*(0x40290D0C)) # IMCR179 @0xD0C
printf "V/40290D10/%08X\n", (*(0x40290D10)) # IMCR180 @0xD10
printf "V/40290D14/%08X\n", (*(0x40290D14)) # IMCR181 @0xD14
printf "V/40290D18/%08X\n", (*(0x40290D18)) # IMCR182 @0xD18
printf "V/40290D1C/%08X\n", (*(0x40290D1C)) # IMCR183 @0xD1C
printf "V/40290D20/%08X\n", (*(0x40290D20)) # IMCR184 @0xD20
printf "V/40290D24/%08X\n", (*(0x40290D24)) # IMCR185 @0xD24
printf "V/40290D28/%08X\n", (*(0x40290D28)) # IMCR186 @0xD28
printf "V/40290D2C/%08X\n", (*(0x40290D2C)) # IMCR187 @0xD2C
printf "V/40290D30/%08X\n", (*(0x40290D30)) # IMCR188 @0xD30
printf "V/40290D34/%08X\n", (*(0x40290D34)) # IMCR189 @0xD34
printf "V/40290D38/%08X\n", (*(0x40290D38)) # IMCR190 @0xD38
printf "V/40290D8C/%08X\n", (*(0x40290D8C)) # IMCR211 @0xD8C
printf "V/40290D90/%08X\n", (*(0x40290D90)) # IMCR212 @0xD90
printf "V/40290D94/%08X\n", (*(0x40290D94)) # IMCR213 @0xD94
printf "V/40290D98/%08X\n", (*(0x40290D98)) # IMCR214 @0xD98
printf "V/40290D9C/%08X\n", (*(0x40290D9C)) # IMCR215 @0xD9C
printf "V/40290DA0/%08X\n", (*(0x40290DA0)) # IMCR216 @0xDA0
printf "V/40290DA4/%08X\n", (*(0x40290DA4)) # IMCR217 @0xDA4
printf "V/40290DA8/%08X\n", (*(0x40290DA8)) # IMCR218 @0xDA8
printf "V/40290DAC/%08X\n", (*(0x40290DAC)) # IMCR219 @0xDAC
printf "V/40290DB0/%08X\n", (*(0x40290DB0)) # IMCR220 @0xDB0
printf "V/40290DB4/%08X\n", (*(0x40290DB4)) # IMCR221 @0xDB4
printf "V/40290DB8/%08X\n", (*(0x40290DB8)) # IMCR222 @0xDB8
printf "V/40290DBC/%08X\n", (*(0x40290DBC)) # IMCR223 @0xDBC
printf "V/40290DC0/%08X\n", (*(0x40290DC0)) # IMCR224 @0xDC0
printf "V/40290DC4/%08X\n", (*(0x40290DC4)) # IMCR225 @0xDC4
printf "V/40290DC8/%08X\n", (*(0x40290DC8)) # IMCR226 @0xDC8
printf "V/40290DCC/%08X\n", (*(0x40290DCC)) # IMCR227 @0xDCC
printf "V/40290DD0/%08X\n", (*(0x40290DD0)) # IMCR228 @0xDD0
printf "V/40290DD4/%08X\n", (*(0x40290DD4)) # IMCR229 @0xDD4
printf "V/40290DD8/%08X\n", (*(0x40290DD8)) # IMCR230 @0xDD8
printf "V/40290DDC/%08X\n", (*(0x40290DDC)) # IMCR231 @0xDDC
printf "V/40290DE0/%08X\n", (*(0x40290DE0)) # IMCR232 @0xDE0
printf "V/40290DE4/%08X\n", (*(0x40290DE4)) # IMCR233 @0xDE4
printf "V/40290DE8/%08X\n", (*(0x40290DE8)) # IMCR234 @0xDE8
printf "V/40290DEC/%08X\n", (*(0x40290DEC)) # IMCR235 @0xDEC
printf "V/40290DF0/%08X\n", (*(0x40290DF0)) # IMCR236 @0xDF0
printf "V/40290DF4/%08X\n", (*(0x40290DF4)) # IMCR237 @0xDF4
printf "V/40290DF8/%08X\n", (*(0x40290DF8)) # IMCR238 @0xDF8
printf "V/40290DFC/%08X\n", (*(0x40290DFC)) # IMCR239 @0xDFC
printf "V/40290E00/%08X\n", (*(0x40290E00)) # IMCR240 @0xE00
printf "V/40290E04/%08X\n", (*(0x40290E04)) # IMCR241 @0xE04
printf "V/40290E08/%08X\n", (*(0x40290E08)) # IMCR242 @0xE08
printf "V/40290E0C/%08X\n", (*(0x40290E0C)) # IMCR243 @0xE0C
printf "V/40290E10/%08X\n", (*(0x40290E10)) # IMCR244 @0xE10
printf "V/40290E14/%08X\n", (*(0x40290E14)) # IMCR245 @0xE14
printf "V/40290E18/%08X\n", (*(0x40290E18)) # IMCR246 @0xE18
printf "V/40290E1C/%08X\n", (*(0x40290E1C)) # IMCR247 @0xE1C
printf "V/40290E20/%08X\n", (*(0x40290E20)) # IMCR248 @0xE20
printf "V/40290E24/%08X\n", (*(0x40290E24)) # IMCR249 @0xE24
printf "V/40290E28/%08X\n", (*(0x40290E28)) # IMCR250 @0xE28
printf "V/40290E2C/%08X\n", (*(0x40290E2C)) # IMCR251 @0xE2C
printf "V/40290E30/%08X\n", (*(0x40290E30)) # IMCR252 @0xE30
printf "V/40290E34/%08X\n", (*(0x40290E34)) # IMCR253 @0xE34
printf "V/40290E38/%08X\n", (*(0x40290E38)) # IMCR254 @0xE38
printf "V/40290EC4/%08X\n", (*(0x40290EC4)) # IMCR289 @0xEC4
printf "V/40290EC8/%08X\n", (*(0x40290EC8)) # IMCR290 @0xEC8
printf "V/40290ECC/%08X\n", (*(0x40290ECC)) # IMCR291 @0xECC
printf "V/40290ED0/%08X\n", (*(0x40290ED0)) # IMCR292 @0xED0
printf "V/40290ED4/%08X\n", (*(0x40290ED4)) # IMCR293 @0xED4
printf "V/40290ED8/%08X\n", (*(0x40290ED8)) # IMCR294 @0xED8
printf "V/40290EDC/%08X\n", (*(0x40290EDC)) # IMCR295 @0xEDC
printf "V/40290EE0/%08X\n", (*(0x40290EE0)) # IMCR296 @0xEE0
printf "V/40290EE4/%08X\n", (*(0x40290EE4)) # IMCR297 @0xEE4
printf "V/40290EE8/%08X\n", (*(0x40290EE8)) # IMCR298 @0xEE8
printf "V/40290EEC/%08X\n", (*(0x40290EEC)) # IMCR299 @0xEEC
printf "V/40290EF0/%08X\n", (*(0x40290EF0)) # IMCR300 @0xEF0
printf "V/40290EF4/%08X\n", (*(0x40290EF4)) # IMCR301 @0xEF4
printf "V/40290EF8/%08X\n", (*(0x40290EF8)) # IMCR302 @0xEF8
printf "V/40290EFC/%08X\n", (*(0x40290EFC)) # IMCR303 @0xEFC
printf "V/40290F00/%08X\n", (*(0x40290F00)) # IMCR304 @0xF00
printf "V/40290F04/%08X\n", (*(0x40290F04)) # IMCR305 @0xF04
printf "V/40290F08/%08X\n", (*(0x40290F08)) # IMCR306 @0xF08
printf "V/40290F0C/%08X\n", (*(0x40290F0C)) # IMCR307 @0xF0C
printf "V/40290F10/%08X\n", (*(0x40290F10)) # IMCR308 @0xF10
printf "V/40290F14/%08X\n", (*(0x40290F14)) # IMCR309 @0xF14
printf "V/40290F2C/%08X\n", (*(0x40290F2C)) # IMCR315 @0xF2C
printf "V/40290F30/%08X\n", (*(0x40290F30)) # IMCR316 @0xF30
printf "V/40290F34/%08X\n", (*(0x40290F34)) # IMCR317 @0xF34
printf "V/40290F38/%08X\n", (*(0x40290F38)) # IMCR318 @0xF38
printf "V/40290F3C/%08X\n", (*(0x40290F3C)) # IMCR319 @0xF3C
printf "V/40290F40/%08X\n", (*(0x40290F40)) # IMCR320 @0xF40
printf "V/40290F44/%08X\n", (*(0x40290F44)) # IMCR321 @0xF44
printf "V/40290F48/%08X\n", (*(0x40290F48)) # IMCR322 @0xF48
printf "V/40290F4C/%08X\n", (*(0x40290F4C)) # IMCR323 @0xF4C
printf "V/40290F50/%08X\n", (*(0x40290F50)) # IMCR324 @0xF50
printf "V/40290F54/%08X\n", (*(0x40290F54)) # IMCR325 @0xF54
printf "V/40290F9C/%08X\n", (*(0x40290F9C)) # IMCR343 @0xF9C
printf "V/40290FA0/%08X\n", (*(0x40290FA0)) # IMCR344 @0xFA0
printf "V/40290FA4/%08X\n", (*(0x40290FA4)) # IMCR345 @0xFA4
printf "V/40290FA8/%08X\n", (*(0x40290FA8)) # IMCR346 @0xFA8
printf "V/40290FAC/%08X\n", (*(0x40290FAC)) # IMCR347 @0xFAC
printf "V/40290FB0/%08X\n", (*(0x40290FB0)) # IMCR348 @0xFB0
printf "V/40290FB4/%08X\n", (*(0x40290FB4)) # IMCR349 @0xFB4
printf "V/40290FB8/%08X\n", (*(0x40290FB8)) # IMCR350 @0xFB8
printf "V/40290FBC/%08X\n", (*(0x40290FBC)) # IMCR351 @0xFBC
printf "V/40290FC0/%08X\n", (*(0x40290FC0)) # IMCR352 @0xFC0
printf "V/40290FC4/%08X\n", (*(0x40290FC4)) # IMCR353 @0xFC4
printf "V/40290FC8/%08X\n", (*(0x40290FC8)) # IMCR354 @0xFC8
printf "V/40290FCC/%08X\n", (*(0x40290FCC)) # IMCR355 @0xFCC
printf "V/40290FD0/%08X\n", (*(0x40290FD0)) # IMCR356 @0xFD0
printf "V/40290FD4/%08X\n", (*(0x40290FD4)) # IMCR357 @0xFD4
printf "V/40290FD8/%08X\n", (*(0x40290FD8)) # IMCR358 @0xFD8
printf "V/40290FDC/%08X\n", (*(0x40290FDC)) # IMCR359 @0xFDC
printf "V/40290FE0/%08X\n", (*(0x40290FE0)) # IMCR360 @0xFE0
printf "V/40290FE4/%08X\n", (*(0x40290FE4)) # IMCR361 @0xFE4
printf "V/40290FE8/%08X\n", (*(0x40290FE8)) # IMCR362 @0xFE8
printf "V/40290FEC/%08X\n", (*(0x40290FEC)) # IMCR363 @0xFEC
printf "V/40290FF0/%08X\n", (*(0x40290FF0)) # IMCR364 @0xFF0
printf "V/40290FF4/%08X\n", (*(0x40290FF4)) # IMCR365 @0xFF4
printf "V/40290FF8/%08X\n", (*(0x40290FF8)) # IMCR366 @0xFF8
printf "V/4029100C/%08X\n", (*(0x4029100C)) # IMCR371 @0x100C
printf "V/40291010/%08X\n", (*(0x40291010)) # IMCR372 @0x1010
printf "V/40291014/%08X\n", (*(0x40291014)) # IMCR373 @0x1014
printf "V/40291018/%08X\n", (*(0x40291018)) # IMCR374 @0x1018
printf "V/4029101C/%08X\n", (*(0x4029101C)) # IMCR375 @0x101C
printf "V/40291020/%08X\n", (*(0x40291020)) # IMCR376 @0x1020
printf "V/40291024/%08X\n", (*(0x40291024)) # IMCR377 @0x1024
printf "V/40291028/%08X\n", (*(0x40291028)) # IMCR378 @0x1028
printf "V/4029102C/%08X\n", (*(0x4029102C)) # IMCR379 @0x102C
printf "V/40291030/%08X\n", (*(0x40291030)) # IMCR380 @0x1030
printf "V/40291034/%08X\n", (*(0x40291034)) # IMCR381 @0x1034
printf "V/40291038/%08X\n", (*(0x40291038)) # IMCR382 @0x1038
printf "V/4029103C/%08X\n", (*(0x4029103C)) # IMCR383 @0x103C
printf "V/40291040/%08X\n", (*(0x40291040)) # IMCR384 @0x1040
printf "V/40291044/%08X\n", (*(0x40291044)) # IMCR385 @0x1044
printf "V/40291078/%08X\n", (*(0x40291078)) # IMCR398 @0x1078
printf "V/4029107C/%08X\n", (*(0x4029107C)) # IMCR399 @0x107C
printf "V/40291080/%08X\n", (*(0x40291080)) # IMCR400 @0x1080
printf "V/40291084/%08X\n", (*(0x40291084)) # IMCR401 @0x1084
printf "V/40291088/%08X\n", (*(0x40291088)) # IMCR402 @0x1088
printf "V/4029108C/%08X\n", (*(0x4029108C)) # IMCR403 @0x108C
printf "V/40291090/%08X\n", (*(0x40291090)) # IMCR404 @0x1090
printf "V/40291094/%08X\n", (*(0x40291094)) # IMCR405 @0x1094
printf "V/40291098/%08X\n", (*(0x40291098)) # IMCR406 @0x1098
printf "V/4029109C/%08X\n", (*(0x4029109C)) # IMCR407 @0x109C
printf "V/402910A0/%08X\n", (*(0x402910A0)) # IMCR408 @0x10A0
printf "V/40291300/%08X\n", (*(0x40291300) >> 0) & 0xFF # GPDO3 @0x1300
printf "V/40291301/%08X\n", (*(0x40291300) >> 8) & 0xFF # GPDO2 @0x1301
printf "V/40291302/%08X\n", (*(0x40291300) >> 16) & 0xFF # GPDO1 @0x1302
printf "V/40291303/%08X\n", (*(0x40291300) >> 24) & 0xFF # GPDO0 @0x1303
printf "V/40291304/%08X\n", (*(0x40291304) >> 0) & 0xFF # GPDO7 @0x1304
printf "V/40291305/%08X\n", (*(0x40291304) >> 8) & 0xFF # GPDO6 @0x1305
printf "V/40291306/%08X\n", (*(0x40291304) >> 16) & 0xFF # GPDO5 @0x1306
printf "V/40291307/%08X\n", (*(0x40291304) >> 24) & 0xFF # GPDO4 @0x1307
printf "V/40291308/%08X\n", (*(0x40291308) >> 0) & 0xFF # GPDO11 @0x1308
printf "V/40291309/%08X\n", (*(0x40291308) >> 8) & 0xFF # GPDO10 @0x1309
printf "V/4029130A/%08X\n", (*(0x40291308) >> 16) & 0xFF # GPDO9 @0x130A
printf "V/4029130B/%08X\n", (*(0x40291308) >> 24) & 0xFF # GPDO8 @0x130B
printf "V/4029130C/%08X\n", (*(0x4029130C) >> 0) & 0xFF # GPDO15 @0x130C
printf "V/4029130D/%08X\n", (*(0x4029130C) >> 8) & 0xFF # GPDO14 @0x130D
printf "V/4029130E/%08X\n", (*(0x4029130C) >> 16) & 0xFF # GPDO13 @0x130E
printf "V/4029130F/%08X\n", (*(0x4029130C) >> 24) & 0xFF # GPDO12 @0x130F
printf "V/40291310/%08X\n", (*(0x40291310) >> 0) & 0xFF # GPDO19 @0x1310
printf "V/40291311/%08X\n", (*(0x40291310) >> 8) & 0xFF # GPDO18 @0x1311
printf "V/40291312/%08X\n", (*(0x40291310) >> 16) & 0xFF # GPDO17 @0x1312
printf "V/40291313/%08X\n", (*(0x40291310) >> 24) & 0xFF # GPDO16 @0x1313
printf "V/40291316/%08X\n", (*(0x40291314) >> 16) & 0xFF # GPDO21 @0x1316
printf "V/40291317/%08X\n", (*(0x40291314) >> 24) & 0xFF # GPDO20 @0x1317
printf "V/40291318/%08X\n", (*(0x40291318) >> 0) & 0xFF # GPDO27 @0x1318
printf "V/40291319/%08X\n", (*(0x40291318) >> 8) & 0xFF # GPDO26 @0x1319
printf "V/4029131A/%08X\n", (*(0x40291318) >> 16) & 0xFF # GPDO25 @0x131A
printf "V/4029131B/%08X\n", (*(0x40291318) >> 24) & 0xFF # GPDO24 @0x131B
printf "V/4029131C/%08X\n", (*(0x4029131C) >> 0) & 0xFF # GPDO31 @0x131C
printf "V/4029131D/%08X\n", (*(0x4029131C) >> 8) & 0xFF # GPDO30 @0x131D
printf "V/4029131E/%08X\n", (*(0x4029131C) >> 16) & 0xFF # GPDO29 @0x131E
printf "V/4029131F/%08X\n", (*(0x4029131C) >> 24) & 0xFF # GPDO28 @0x131F
printf "V/40291320/%08X\n", (*(0x40291320) >> 0) & 0xFF # GPDO35 @0x1320
printf "V/40291321/%08X\n", (*(0x40291320) >> 8) & 0xFF # GPDO34 @0x1321
printf "V/40291322/%08X\n", (*(0x40291320) >> 16) & 0xFF # GPDO33 @0x1322
printf "V/40291323/%08X\n", (*(0x40291320) >> 24) & 0xFF # GPDO32 @0x1323
printf "V/40291326/%08X\n", (*(0x40291324) >> 16) & 0xFF # GPDO37 @0x1326
printf "V/40291327/%08X\n", (*(0x40291324) >> 24) & 0xFF # GPDO36 @0x1327
printf "V/40291328/%08X\n", (*(0x40291328) >> 0) & 0xFF # GPDO43 @0x1328
printf "V/40291329/%08X\n", (*(0x40291328) >> 8) & 0xFF # GPDO42 @0x1329
printf "V/4029132A/%08X\n", (*(0x40291328) >> 16) & 0xFF # GPDO41 @0x132A
printf "V/4029132B/%08X\n", (*(0x40291328) >> 24) & 0xFF # GPDO40 @0x132B
printf "V/4029132C/%08X\n", (*(0x4029132C) >> 0) & 0xFF # GPDO47 @0x132C
printf "V/4029132D/%08X\n", (*(0x4029132C) >> 8) & 0xFF # GPDO46 @0x132D
printf "V/4029132E/%08X\n", (*(0x4029132C) >> 16) & 0xFF # GPDO45 @0x132E
printf "V/4029132F/%08X\n", (*(0x4029132C) >> 24) & 0xFF # GPDO44 @0x132F
printf "V/40291330/%08X\n", (*(0x40291330) >> 0) & 0xFF # GPDO51 @0x1330
printf "V/40291331/%08X\n", (*(0x40291330) >> 8) & 0xFF # GPDO50 @0x1331
printf "V/40291332/%08X\n", (*(0x40291330) >> 16) & 0xFF # GPDO49 @0x1332
printf "V/40291333/%08X\n", (*(0x40291330) >> 24) & 0xFF # GPDO48 @0x1333
printf "V/40291334/%08X\n", (*(0x40291334) >> 0) & 0xFF # GPDO55 @0x1334
printf "V/40291335/%08X\n", (*(0x40291334) >> 8) & 0xFF # GPDO54 @0x1335
printf "V/40291336/%08X\n", (*(0x40291334) >> 16) & 0xFF # GPDO53 @0x1336
printf "V/40291337/%08X\n", (*(0x40291334) >> 24) & 0xFF # GPDO52 @0x1337
printf "V/40291338/%08X\n", (*(0x40291338) >> 0) & 0xFF # GPDO59 @0x1338
printf "V/40291339/%08X\n", (*(0x40291338) >> 8) & 0xFF # GPDO58 @0x1339
printf "V/4029133A/%08X\n", (*(0x40291338) >> 16) & 0xFF # GPDO57 @0x133A
printf "V/4029133B/%08X\n", (*(0x40291338) >> 24) & 0xFF # GPDO56 @0x133B
printf "V/4029133E/%08X\n", (*(0x4029133C) >> 16) & 0xFF # GPDO61 @0x133E
printf "V/4029133F/%08X\n", (*(0x4029133C) >> 24) & 0xFF # GPDO60 @0x133F
printf "V/40291340/%08X\n", (*(0x40291340) >> 0) & 0xFF # GPDO67 @0x1340
printf "V/40291341/%08X\n", (*(0x40291340) >> 8) & 0xFF # GPDO66 @0x1341
printf "V/40291342/%08X\n", (*(0x40291340) >> 16) & 0xFF # GPDO65 @0x1342
printf "V/40291343/%08X\n", (*(0x40291340) >> 24) & 0xFF # GPDO64 @0x1343
printf "V/40291344/%08X\n", (*(0x40291344) >> 0) & 0xFF # GPDO71 @0x1344
printf "V/40291345/%08X\n", (*(0x40291344) >> 8) & 0xFF # GPDO70 @0x1345
printf "V/40291346/%08X\n", (*(0x40291344) >> 16) & 0xFF # GPDO69 @0x1346
printf "V/40291347/%08X\n", (*(0x40291344) >> 24) & 0xFF # GPDO68 @0x1347
printf "V/40291348/%08X\n", (*(0x40291348) >> 0) & 0xFF # GPDO75 @0x1348
printf "V/40291349/%08X\n", (*(0x40291348) >> 8) & 0xFF # GPDO74 @0x1349
printf "V/4029134A/%08X\n", (*(0x40291348) >> 16) & 0xFF # GPDO73 @0x134A
printf "V/4029134B/%08X\n", (*(0x40291348) >> 24) & 0xFF # GPDO72 @0x134B
printf "V/4029134C/%08X\n", (*(0x4029134C) >> 0) & 0xFF # GPDO79 @0x134C
printf "V/4029134D/%08X\n", (*(0x4029134C) >> 8) & 0xFF # GPDO78 @0x134D
printf "V/4029134E/%08X\n", (*(0x4029134C) >> 16) & 0xFF # GPDO77 @0x134E
printf "V/4029134F/%08X\n", (*(0x4029134C) >> 24) & 0xFF # GPDO76 @0x134F
printf "V/40291350/%08X\n", (*(0x40291350) >> 0) & 0xFF # GPDO83 @0x1350
printf "V/40291351/%08X\n", (*(0x40291350) >> 8) & 0xFF # GPDO82 @0x1351
printf "V/40291352/%08X\n", (*(0x40291350) >> 16) & 0xFF # GPDO81 @0x1352
printf "V/40291353/%08X\n", (*(0x40291350) >> 24) & 0xFF # GPDO80 @0x1353
printf "V/40291354/%08X\n", (*(0x40291354) >> 0) & 0xFF # GPDO87 @0x1354
printf "V/40291356/%08X\n", (*(0x40291354) >> 16) & 0xFF # GPDO85 @0x1356
printf "V/40291357/%08X\n", (*(0x40291354) >> 24) & 0xFF # GPDO84 @0x1357
printf "V/40291358/%08X\n", (*(0x40291358) >> 0) & 0xFF # GPDO91 @0x1358
printf "V/40291359/%08X\n", (*(0x40291358) >> 8) & 0xFF # GPDO90 @0x1359
printf "V/4029135A/%08X\n", (*(0x40291358) >> 16) & 0xFF # GPDO89 @0x135A
printf "V/4029135B/%08X\n", (*(0x40291358) >> 24) & 0xFF # GPDO88 @0x135B
printf "V/4029135C/%08X\n", (*(0x4029135C) >> 0) & 0xFF # GPDO95 @0x135C
printf "V/4029135D/%08X\n", (*(0x4029135C) >> 8) & 0xFF # GPDO94 @0x135D
printf "V/4029135E/%08X\n", (*(0x4029135C) >> 16) & 0xFF # GPDO93 @0x135E
printf "V/4029135F/%08X\n", (*(0x4029135C) >> 24) & 0xFF # GPDO92 @0x135F
printf "V/40291360/%08X\n", (*(0x40291360) >> 0) & 0xFF # GPDO99 @0x1360
printf "V/40291361/%08X\n", (*(0x40291360) >> 8) & 0xFF # GPDO98 @0x1361
printf "V/40291362/%08X\n", (*(0x40291360) >> 16) & 0xFF # GPDO97 @0x1362
printf "V/40291363/%08X\n", (*(0x40291360) >> 24) & 0xFF # GPDO96 @0x1363
printf "V/40291364/%08X\n", (*(0x40291364) >> 0) & 0xFF # GPDO103 @0x1364
printf "V/40291365/%08X\n", (*(0x40291364) >> 8) & 0xFF # GPDO102 @0x1365
printf "V/40291366/%08X\n", (*(0x40291364) >> 16) & 0xFF # GPDO101 @0x1366
printf "V/40291367/%08X\n", (*(0x40291364) >> 24) & 0xFF # GPDO100 @0x1367
printf "V/40291368/%08X\n", (*(0x40291368) >> 0) & 0xFF # GPDO107 @0x1368
printf "V/40291369/%08X\n", (*(0x40291368) >> 8) & 0xFF # GPDO106 @0x1369
printf "V/4029136A/%08X\n", (*(0x40291368) >> 16) & 0xFF # GPDO105 @0x136A
printf "V/4029136B/%08X\n", (*(0x40291368) >> 24) & 0xFF # GPDO104 @0x136B
printf "V/4029136C/%08X\n", (*(0x4029136C) >> 0) & 0xFF # GPDO111 @0x136C
printf "V/4029136D/%08X\n", (*(0x4029136C) >> 8) & 0xFF # GPDO110 @0x136D
printf "V/4029136E/%08X\n", (*(0x4029136C) >> 16) & 0xFF # GPDO109 @0x136E
printf "V/4029136F/%08X\n", (*(0x4029136C) >> 24) & 0xFF # GPDO108 @0x136F
printf "V/40291372/%08X\n", (*(0x40291370) >> 16) & 0xFF # GPDO113 @0x1372
printf "V/40291373/%08X\n", (*(0x40291370) >> 24) & 0xFF # GPDO112 @0x1373
printf "V/40291374/%08X\n", (*(0x40291374) >> 0) & 0xFF # GPDO119 @0x1374
printf "V/40291375/%08X\n", (*(0x40291374) >> 8) & 0xFF # GPDO118 @0x1375
printf "V/40291376/%08X\n", (*(0x40291374) >> 16) & 0xFF # GPDO117 @0x1376
printf "V/40291377/%08X\n", (*(0x40291374) >> 24) & 0xFF # GPDO116 @0x1377
printf "V/40291378/%08X\n", (*(0x40291378) >> 0) & 0xFF # GPDO123 @0x1378
printf "V/40291379/%08X\n", (*(0x40291378) >> 8) & 0xFF # GPDO122 @0x1379
printf "V/4029137B/%08X\n", (*(0x40291378) >> 24) & 0xFF # GPDO120 @0x137B
printf "V/4029137C/%08X\n", (*(0x4029137C) >> 0) & 0xFF # GPDO127 @0x137C
printf "V/4029137D/%08X\n", (*(0x4029137C) >> 8) & 0xFF # GPDO126 @0x137D
printf "V/4029137E/%08X\n", (*(0x4029137C) >> 16) & 0xFF # GPDO125 @0x137E
printf "V/4029137F/%08X\n", (*(0x4029137C) >> 24) & 0xFF # GPDO124 @0x137F
printf "V/40291380/%08X\n", (*(0x40291380) >> 0) & 0xFF # GPDO131 @0x1380
printf "V/40291381/%08X\n", (*(0x40291380) >> 8) & 0xFF # GPDO130 @0x1381
printf "V/40291382/%08X\n", (*(0x40291380) >> 16) & 0xFF # GPDO129 @0x1382
printf "V/40291383/%08X\n", (*(0x40291380) >> 24) & 0xFF # GPDO128 @0x1383
printf "V/40291384/%08X\n", (*(0x40291384) >> 0) & 0xFF # GPDO135 @0x1384
printf "V/40291385/%08X\n", (*(0x40291384) >> 8) & 0xFF # GPDO134 @0x1385
printf "V/40291386/%08X\n", (*(0x40291384) >> 16) & 0xFF # GPDO133 @0x1386
printf "V/40291387/%08X\n", (*(0x40291384) >> 24) & 0xFF # GPDO132 @0x1387
printf "V/40291388/%08X\n", (*(0x40291388) >> 0) & 0xFF # GPDO139 @0x1388
printf "V/40291389/%08X\n", (*(0x40291388) >> 8) & 0xFF # GPDO138 @0x1389
printf "V/4029138A/%08X\n", (*(0x40291388) >> 16) & 0xFF # GPDO137 @0x138A
printf "V/4029138B/%08X\n", (*(0x40291388) >> 24) & 0xFF # GPDO136 @0x138B
printf "V/4029138C/%08X\n", (*(0x4029138C) >> 0) & 0xFF # GPDO143 @0x138C
printf "V/4029138D/%08X\n", (*(0x4029138C) >> 8) & 0xFF # GPDO142 @0x138D
printf "V/4029138E/%08X\n", (*(0x4029138C) >> 16) & 0xFF # GPDO141 @0x138E
printf "V/4029138F/%08X\n", (*(0x4029138C) >> 24) & 0xFF # GPDO140 @0x138F
printf "V/40291391/%08X\n", (*(0x40291390) >> 8) & 0xFF # GPDO146 @0x1391
printf "V/40291392/%08X\n", (*(0x40291390) >> 16) & 0xFF # GPDO145 @0x1392
printf "V/40291393/%08X\n", (*(0x40291390) >> 24) & 0xFF # GPDO144 @0x1393
printf "V/40291394/%08X\n", (*(0x40291394) >> 0) & 0xFF # GPDO151 @0x1394
printf "V/40291395/%08X\n", (*(0x40291394) >> 8) & 0xFF # GPDO150 @0x1395
printf "V/40291396/%08X\n", (*(0x40291394) >> 16) & 0xFF # GPDO149 @0x1396
printf "V/40291399/%08X\n", (*(0x40291398) >> 8) & 0xFF # GPDO154 @0x1399
printf "V/4029139A/%08X\n", (*(0x40291398) >> 16) & 0xFF # GPDO153 @0x139A
printf "V/4029139B/%08X\n", (*(0x40291398) >> 24) & 0xFF # GPDO152 @0x139B
printf "V/40291500/%08X\n", (*(0x40291500) >> 0) & 0xFF # GPDI3 @0x1500
printf "V/40291501/%08X\n", (*(0x40291500) >> 8) & 0xFF # GPDI2 @0x1501
printf "V/40291502/%08X\n", (*(0x40291500) >> 16) & 0xFF # GPDI1 @0x1502
printf "V/40291503/%08X\n", (*(0x40291500) >> 24) & 0xFF # GPDI0 @0x1503
printf "V/40291504/%08X\n", (*(0x40291504) >> 0) & 0xFF # GPDI7 @0x1504
printf "V/40291505/%08X\n", (*(0x40291504) >> 8) & 0xFF # GPDI6 @0x1505
printf "V/40291506/%08X\n", (*(0x40291504) >> 16) & 0xFF # GPDI5 @0x1506
printf "V/40291507/%08X\n", (*(0x40291504) >> 24) & 0xFF # GPDI4 @0x1507
printf "V/40291508/%08X\n", (*(0x40291508) >> 0) & 0xFF # GPDI11 @0x1508
printf "V/40291509/%08X\n", (*(0x40291508) >> 8) & 0xFF # GPDI10 @0x1509
printf "V/4029150A/%08X\n", (*(0x40291508) >> 16) & 0xFF # GPDI9 @0x150A
printf "V/4029150B/%08X\n", (*(0x40291508) >> 24) & 0xFF # GPDI8 @0x150B
printf "V/4029150C/%08X\n", (*(0x4029150C) >> 0) & 0xFF # GPDI15 @0x150C
printf "V/4029150D/%08X\n", (*(0x4029150C) >> 8) & 0xFF # GPDI14 @0x150D
printf "V/4029150E/%08X\n", (*(0x4029150C) >> 16) & 0xFF # GPDI13 @0x150E
printf "V/4029150F/%08X\n", (*(0x4029150C) >> 24) & 0xFF # GPDI12 @0x150F
printf "V/40291510/%08X\n", (*(0x40291510) >> 0) & 0xFF # GPDI19 @0x1510
printf "V/40291511/%08X\n", (*(0x40291510) >> 8) & 0xFF # GPDI18 @0x1511
printf "V/40291512/%08X\n", (*(0x40291510) >> 16) & 0xFF # GPDI17 @0x1512
printf "V/40291513/%08X\n", (*(0x40291510) >> 24) & 0xFF # GPDI16 @0x1513
printf "V/40291516/%08X\n", (*(0x40291514) >> 16) & 0xFF # GPDI21 @0x1516
printf "V/40291517/%08X\n", (*(0x40291514) >> 24) & 0xFF # GPDI20 @0x1517
printf "V/40291518/%08X\n", (*(0x40291518) >> 0) & 0xFF # GPDI27 @0x1518
printf "V/40291519/%08X\n", (*(0x40291518) >> 8) & 0xFF # GPDI26 @0x1519
printf "V/4029151A/%08X\n", (*(0x40291518) >> 16) & 0xFF # GPDI25 @0x151A
printf "V/4029151B/%08X\n", (*(0x40291518) >> 24) & 0xFF # GPDI24 @0x151B
printf "V/4029151C/%08X\n", (*(0x4029151C) >> 0) & 0xFF # GPDI31 @0x151C
printf "V/4029151D/%08X\n", (*(0x4029151C) >> 8) & 0xFF # GPDI30 @0x151D
printf "V/4029151E/%08X\n", (*(0x4029151C) >> 16) & 0xFF # GPDI29 @0x151E
printf "V/4029151F/%08X\n", (*(0x4029151C) >> 24) & 0xFF # GPDI28 @0x151F
printf "V/40291520/%08X\n", (*(0x40291520) >> 0) & 0xFF # GPDI35 @0x1520
printf "V/40291521/%08X\n", (*(0x40291520) >> 8) & 0xFF # GPDI34 @0x1521
printf "V/40291522/%08X\n", (*(0x40291520) >> 16) & 0xFF # GPDI33 @0x1522
printf "V/40291523/%08X\n", (*(0x40291520) >> 24) & 0xFF # GPDI32 @0x1523
printf "V/40291526/%08X\n", (*(0x40291524) >> 16) & 0xFF # GPDI37 @0x1526
printf "V/40291527/%08X\n", (*(0x40291524) >> 24) & 0xFF # GPDI36 @0x1527
printf "V/40291528/%08X\n", (*(0x40291528) >> 0) & 0xFF # GPDI43 @0x1528
printf "V/40291529/%08X\n", (*(0x40291528) >> 8) & 0xFF # GPDI42 @0x1529
printf "V/4029152A/%08X\n", (*(0x40291528) >> 16) & 0xFF # GPDI41 @0x152A
printf "V/4029152B/%08X\n", (*(0x40291528) >> 24) & 0xFF # GPDI40 @0x152B
printf "V/4029152C/%08X\n", (*(0x4029152C) >> 0) & 0xFF # GPDI47 @0x152C
printf "V/4029152D/%08X\n", (*(0x4029152C) >> 8) & 0xFF # GPDI46 @0x152D
printf "V/4029152E/%08X\n", (*(0x4029152C) >> 16) & 0xFF # GPDI45 @0x152E
printf "V/4029152F/%08X\n", (*(0x4029152C) >> 24) & 0xFF # GPDI44 @0x152F
printf "V/40291530/%08X\n", (*(0x40291530) >> 0) & 0xFF # GPDI51 @0x1530
printf "V/40291531/%08X\n", (*(0x40291530) >> 8) & 0xFF # GPDI50 @0x1531
printf "V/40291532/%08X\n", (*(0x40291530) >> 16) & 0xFF # GPDI49 @0x1532
printf "V/40291533/%08X\n", (*(0x40291530) >> 24) & 0xFF # GPDI48 @0x1533
printf "V/40291534/%08X\n", (*(0x40291534) >> 0) & 0xFF # GPDI55 @0x1534
printf "V/40291535/%08X\n", (*(0x40291534) >> 8) & 0xFF # GPDI54 @0x1535
printf "V/40291536/%08X\n", (*(0x40291534) >> 16) & 0xFF # GPDI53 @0x1536
printf "V/40291537/%08X\n", (*(0x40291534) >> 24) & 0xFF # GPDI52 @0x1537
printf "V/40291538/%08X\n", (*(0x40291538) >> 0) & 0xFF # GPDI59 @0x1538
printf "V/40291539/%08X\n", (*(0x40291538) >> 8) & 0xFF # GPDI58 @0x1539
printf "V/4029153A/%08X\n", (*(0x40291538) >> 16) & 0xFF # GPDI57 @0x153A
printf "V/4029153B/%08X\n", (*(0x40291538) >> 24) & 0xFF # GPDI56 @0x153B
printf "V/4029153E/%08X\n", (*(0x4029153C) >> 16) & 0xFF # GPDI61 @0x153E
printf "V/4029153F/%08X\n", (*(0x4029153C) >> 24) & 0xFF # GPDI60 @0x153F
printf "V/40291540/%08X\n", (*(0x40291540) >> 0) & 0xFF # GPDI67 @0x1540
printf "V/40291541/%08X\n", (*(0x40291540) >> 8) & 0xFF # GPDI66 @0x1541
printf "V/40291542/%08X\n", (*(0x40291540) >> 16) & 0xFF # GPDI65 @0x1542
printf "V/40291543/%08X\n", (*(0x40291540) >> 24) & 0xFF # GPDI64 @0x1543
printf "V/40291544/%08X\n", (*(0x40291544) >> 0) & 0xFF # GPDI71 @0x1544
printf "V/40291545/%08X\n", (*(0x40291544) >> 8) & 0xFF # GPDI70 @0x1545
printf "V/40291546/%08X\n", (*(0x40291544) >> 16) & 0xFF # GPDI69 @0x1546
printf "V/40291547/%08X\n", (*(0x40291544) >> 24) & 0xFF # GPDI68 @0x1547
printf "V/40291548/%08X\n", (*(0x40291548) >> 0) & 0xFF # GPDI75 @0x1548
printf "V/40291549/%08X\n", (*(0x40291548) >> 8) & 0xFF # GPDI74 @0x1549
printf "V/4029154A/%08X\n", (*(0x40291548) >> 16) & 0xFF # GPDI73 @0x154A
printf "V/4029154B/%08X\n", (*(0x40291548) >> 24) & 0xFF # GPDI72 @0x154B
printf "V/4029154C/%08X\n", (*(0x4029154C) >> 0) & 0xFF # GPDI79 @0x154C
printf "V/4029154D/%08X\n", (*(0x4029154C) >> 8) & 0xFF # GPDI78 @0x154D
printf "V/4029154E/%08X\n", (*(0x4029154C) >> 16) & 0xFF # GPDI77 @0x154E
printf "V/4029154F/%08X\n", (*(0x4029154C) >> 24) & 0xFF # GPDI76 @0x154F
printf "V/40291550/%08X\n", (*(0x40291550) >> 0) & 0xFF # GPDI83 @0x1550
printf "V/40291551/%08X\n", (*(0x40291550) >> 8) & 0xFF # GPDI82 @0x1551
printf "V/40291552/%08X\n", (*(0x40291550) >> 16) & 0xFF # GPDI81 @0x1552
printf "V/40291553/%08X\n", (*(0x40291550) >> 24) & 0xFF # GPDI80 @0x1553
printf "V/40291554/%08X\n", (*(0x40291554) >> 0) & 0xFF # GPDI87 @0x1554
printf "V/40291556/%08X\n", (*(0x40291554) >> 16) & 0xFF # GPDI85 @0x1556
printf "V/40291557/%08X\n", (*(0x40291554) >> 24) & 0xFF # GPDI84 @0x1557
printf "V/40291558/%08X\n", (*(0x40291558) >> 0) & 0xFF # GPDI91 @0x1558
printf "V/40291559/%08X\n", (*(0x40291558) >> 8) & 0xFF # GPDI90 @0x1559
printf "V/4029155A/%08X\n", (*(0x40291558) >> 16) & 0xFF # GPDI89 @0x155A
printf "V/4029155B/%08X\n", (*(0x40291558) >> 24) & 0xFF # GPDI88 @0x155B
printf "V/4029155C/%08X\n", (*(0x4029155C) >> 0) & 0xFF # GPDI95 @0x155C
printf "V/4029155D/%08X\n", (*(0x4029155C) >> 8) & 0xFF # GPDI94 @0x155D
printf "V/4029155E/%08X\n", (*(0x4029155C) >> 16) & 0xFF # GPDI93 @0x155E
printf "V/4029155F/%08X\n", (*(0x4029155C) >> 24) & 0xFF # GPDI92 @0x155F
printf "V/40291560/%08X\n", (*(0x40291560) >> 0) & 0xFF # GPDI99 @0x1560
printf "V/40291561/%08X\n", (*(0x40291560) >> 8) & 0xFF # GPDI98 @0x1561
printf "V/40291562/%08X\n", (*(0x40291560) >> 16) & 0xFF # GPDI97 @0x1562
printf "V/40291563/%08X\n", (*(0x40291560) >> 24) & 0xFF # GPDI96 @0x1563
printf "V/40291564/%08X\n", (*(0x40291564) >> 0) & 0xFF # GPDI103 @0x1564
printf "V/40291565/%08X\n", (*(0x40291564) >> 8) & 0xFF # GPDI102 @0x1565
printf "V/40291566/%08X\n", (*(0x40291564) >> 16) & 0xFF # GPDI101 @0x1566
printf "V/40291567/%08X\n", (*(0x40291564) >> 24) & 0xFF # GPDI100 @0x1567
printf "V/40291568/%08X\n", (*(0x40291568) >> 0) & 0xFF # GPDI107 @0x1568
printf "V/40291569/%08X\n", (*(0x40291568) >> 8) & 0xFF # GPDI106 @0x1569
printf "V/4029156A/%08X\n", (*(0x40291568) >> 16) & 0xFF # GPDI105 @0x156A
printf "V/4029156B/%08X\n", (*(0x40291568) >> 24) & 0xFF # GPDI104 @0x156B
printf "V/4029156C/%08X\n", (*(0x4029156C) >> 0) & 0xFF # GPDI111 @0x156C
printf "V/4029156D/%08X\n", (*(0x4029156C) >> 8) & 0xFF # GPDI110 @0x156D
printf "V/4029156E/%08X\n", (*(0x4029156C) >> 16) & 0xFF # GPDI109 @0x156E
printf "V/4029156F/%08X\n", (*(0x4029156C) >> 24) & 0xFF # GPDI108 @0x156F
printf "V/40291572/%08X\n", (*(0x40291570) >> 16) & 0xFF # GPDI113 @0x1572
printf "V/40291573/%08X\n", (*(0x40291570) >> 24) & 0xFF # GPDI112 @0x1573
printf "V/40291574/%08X\n", (*(0x40291574) >> 0) & 0xFF # GPDI119 @0x1574
printf "V/40291575/%08X\n", (*(0x40291574) >> 8) & 0xFF # GPDI118 @0x1575
printf "V/40291576/%08X\n", (*(0x40291574) >> 16) & 0xFF # GPDI117 @0x1576
printf "V/40291577/%08X\n", (*(0x40291574) >> 24) & 0xFF # GPDI116 @0x1577
printf "V/40291578/%08X\n", (*(0x40291578) >> 0) & 0xFF # GPDI123 @0x1578
printf "V/40291579/%08X\n", (*(0x40291578) >> 8) & 0xFF # GPDI122 @0x1579
printf "V/4029157B/%08X\n", (*(0x40291578) >> 24) & 0xFF # GPDI120 @0x157B
printf "V/4029157C/%08X\n", (*(0x4029157C) >> 0) & 0xFF # GPDI127 @0x157C
printf "V/4029157D/%08X\n", (*(0x4029157C) >> 8) & 0xFF # GPDI126 @0x157D
printf "V/4029157E/%08X\n", (*(0x4029157C) >> 16) & 0xFF # GPDI125 @0x157E
printf "V/4029157F/%08X\n", (*(0x4029157C) >> 24) & 0xFF # GPDI124 @0x157F
printf "V/40291580/%08X\n", (*(0x40291580) >> 0) & 0xFF # GPDI131 @0x1580
printf "V/40291581/%08X\n", (*(0x40291580) >> 8) & 0xFF # GPDI130 @0x1581
printf "V/40291582/%08X\n", (*(0x40291580) >> 16) & 0xFF # GPDI129 @0x1582
printf "V/40291583/%08X\n", (*(0x40291580) >> 24) & 0xFF # GPDI128 @0x1583
printf "V/40291584/%08X\n", (*(0x40291584) >> 0) & 0xFF # GPDI135 @0x1584
printf "V/40291585/%08X\n", (*(0x40291584) >> 8) & 0xFF # GPDI134 @0x1585
printf "V/40291586/%08X\n", (*(0x40291584) >> 16) & 0xFF # GPDI133 @0x1586
printf "V/40291587/%08X\n", (*(0x40291584) >> 24) & 0xFF # GPDI132 @0x1587
printf "V/40291588/%08X\n", (*(0x40291588) >> 0) & 0xFF # GPDI139 @0x1588
printf "V/40291589/%08X\n", (*(0x40291588) >> 8) & 0xFF # GPDI138 @0x1589
printf "V/4029158A/%08X\n", (*(0x40291588) >> 16) & 0xFF # GPDI137 @0x158A
printf "V/4029158B/%08X\n", (*(0x40291588) >> 24) & 0xFF # GPDI136 @0x158B
printf "V/4029158C/%08X\n", (*(0x4029158C) >> 0) & 0xFF # GPDI143 @0x158C
printf "V/4029158D/%08X\n", (*(0x4029158C) >> 8) & 0xFF # GPDI142 @0x158D
printf "V/4029158E/%08X\n", (*(0x4029158C) >> 16) & 0xFF # GPDI141 @0x158E
printf "V/4029158F/%08X\n", (*(0x4029158C) >> 24) & 0xFF # GPDI140 @0x158F
printf "V/40291591/%08X\n", (*(0x40291590) >> 8) & 0xFF # GPDI146 @0x1591
printf "V/40291592/%08X\n", (*(0x40291590) >> 16) & 0xFF # GPDI145 @0x1592
printf "V/40291593/%08X\n", (*(0x40291590) >> 24) & 0xFF # GPDI144 @0x1593
printf "V/40291594/%08X\n", (*(0x40291594) >> 0) & 0xFF # GPDI151 @0x1594
printf "V/40291595/%08X\n", (*(0x40291594) >> 8) & 0xFF # GPDI150 @0x1595
printf "V/40291596/%08X\n", (*(0x40291594) >> 16) & 0xFF # GPDI149 @0x1596
printf "V/40291599/%08X\n", (*(0x40291598) >> 8) & 0xFF # GPDI154 @0x1599
printf "V/4029159A/%08X\n", (*(0x40291598) >> 16) & 0xFF # GPDI153 @0x159A
printf "V/4029159B/%08X\n", (*(0x40291598) >> 24) & 0xFF # GPDI152 @0x159B
printf "V/40291700/%08X\n", (*(0x40291700) >> 0) & 0xFFFF # PGPDO1 @0x1700
printf "V/40291702/%08X\n", (*(0x40291700) >> 16) & 0xFFFF # PGPDO0 @0x1702
printf "V/40291704/%08X\n", (*(0x40291704) >> 0) & 0xFFFF # PGPDO3 @0x1704
printf "V/40291706/%08X\n", (*(0x40291704) >> 16) & 0xFFFF # PGPDO2 @0x1706
printf "V/40291708/%08X\n", (*(0x40291708) >> 0) & 0xFFFF # PGPDO5 @0x1708
printf "V/4029170A/%08X\n", (*(0x40291708) >> 16) & 0xFFFF # PGPDO4 @0x170A
printf "V/4029170C/%08X\n", (*(0x4029170C) >> 0) & 0xFFFF # PGPDO7 @0x170C
printf "V/4029170E/%08X\n", (*(0x4029170C) >> 16) & 0xFFFF # PGPDO6 @0x170E
printf "V/40291710/%08X\n", (*(0x40291710) >> 0) & 0xFFFF # PGPDO9 @0x1710
printf "V/40291712/%08X\n", (*(0x40291710) >> 16) & 0xFFFF # PGPDO8 @0x1712
printf "V/40291740/%08X\n", (*(0x40291740) >> 0) & 0xFFFF # PGPDI1 @0x1740
printf "V/40291742/%08X\n", (*(0x40291740) >> 16) & 0xFFFF # PGPDI0 @0x1742
printf "V/40291744/%08X\n", (*(0x40291744) >> 0) & 0xFFFF # PGPDI3 @0x1744
printf "V/40291746/%08X\n", (*(0x40291744) >> 16) & 0xFFFF # PGPDI2 @0x1746
printf "V/40291748/%08X\n", (*(0x40291748) >> 0) & 0xFFFF # PGPDI5 @0x1748
printf "V/4029174A/%08X\n", (*(0x40291748) >> 16) & 0xFFFF # PGPDI4 @0x174A
printf "V/4029174C/%08X\n", (*(0x4029174C) >> 0) & 0xFFFF # PGPDI7 @0x174C
printf "V/4029174E/%08X\n", (*(0x4029174C) >> 16) & 0xFFFF # PGPDI6 @0x174E
printf "V/40291750/%08X\n", (*(0x40291750) >> 0) & 0xFFFF # PGPDI9 @0x1750
printf "V/40291752/%08X\n", (*(0x40291750) >> 16) & 0xFFFF # PGPDI8 @0x1752
printf "V/40291780/%08X\n", (*(0x40291780)) # MPGPDO0 @0x1780
printf "V/40291784/%08X\n", (*(0x40291784)) # MPGPDO1 @0x1784
printf "V/40291788/%08X\n", (*(0x40291788)) # MPGPDO2 @0x1788
printf "V/4029178C/%08X\n", (*(0x4029178C)) # MPGPDO3 @0x178C
printf "V/40291790/%08X\n", (*(0x40291790)) # MPGPDO4 @0x1790
printf "V/40291794/%08X\n", (*(0x40291794)) # MPGPDO5 @0x1794
printf "V/40291798/%08X\n", (*(0x40291798)) # MPGPDO6 @0x1798
printf "V/4029179C/%08X\n", (*(0x4029179C)) # MPGPDO7 @0x179C
printf "V/402917A0/%08X\n", (*(0x402917A0)) # MPGPDO8 @0x17A0
printf "V/402917A4/%08X\n", (*(0x402917A4)) # MPGPDO9 @0x17A4

# STCU @0x403A0000
printf "V/403A0004/%08X\n", (*(0x403A0004)) # RUNSW @0x4
printf "V/403A0008/%08X\n", (*(0x403A0008)) # SKC @0x8
printf "V/403A000C/%08X\n", (*(0x403A000C)) # CFG @0xC
printf "V/403A0014/%08X\n", (*(0x403A0014)) # WDG @0x14
printf "V/403A0024/%08X\n", (*(0x403A0024)) # ERR_STAT @0x24
printf "V/403A0028/%08X\n", (*(0x403A0028)) # ERR_FM @0x28
printf "V/403A004C/%08X\n", (*(0x403A004C)) # LBSSW0 @0x4C
printf "V/403A005C/%08X\n", (*(0x403A005C)) # LBESW0 @0x5C
printf "V/403A007C/%08X\n", (*(0x403A007C)) # LBUFM0 @0x7C
printf "V/403A010C/%08X\n", (*(0x403A010C)) # MBSSW0 @0x10C
printf "V/403A014C/%08X\n", (*(0x403A014C)) # MBESW0 @0x14C
printf "V/403A018C/%08X\n", (*(0x403A018C)) # MBUFM0 @0x18C
printf "V/403A0200/%08X\n", (*(0x403A0200)) # LB_CTRL0 @0x200
printf "V/403A0204/%08X\n", (*(0x403A0204)) # LB_PCS0 @0x204
printf "V/403A0220/%08X\n", (*(0x403A0220)) # LB_MISRELSW0 @0x220
printf "V/403A0224/%08X\n", (*(0x403A0224)) # LB_MISREHSW0 @0x224
printf "V/403A0228/%08X\n", (*(0x403A0228)) # LB_MISRRLSW0 @0x228
printf "V/403A022C/%08X\n", (*(0x403A022C)) # LB_MISRRHSW0 @0x22C
printf "V/403A2200/%08X\n", (*(0x403A2200)) # ALGOSEL @0x2200
printf "V/403A220C/%08X\n", (*(0x403A220C)) # STGGR @0x220C
printf "V/403A2210/%08X\n", (*(0x403A2210)) # BSTART @0x2210
printf "V/403A2214/%08X\n", (*(0x403A2214)) # MB_CTRL0 @0x2214
printf "V/403A2218/%08X\n", (*(0x403A2218)) # MB_CTRL1 @0x2218
printf "V/403A221C/%08X\n", (*(0x403A221C)) # MB_CTRL2 @0x221C
printf "V/403A2220/%08X\n", (*(0x403A2220)) # MB_CTRL3 @0x2220
printf "V/403A2224/%08X\n", (*(0x403A2224)) # MB_CTRL4 @0x2224
printf "V/403A2228/%08X\n", (*(0x403A2228)) # MB_CTRL5 @0x2228
printf "V/403A222C/%08X\n", (*(0x403A222C)) # MB_CTRL6 @0x222C
printf "V/403A2230/%08X\n", (*(0x403A2230)) # MB_CTRL7 @0x2230
printf "V/403A2234/%08X\n", (*(0x403A2234)) # MB_CTRL8 @0x2234
printf "V/403A2238/%08X\n", (*(0x403A2238)) # MB_CTRL9 @0x2238
printf "V/403A223C/%08X\n", (*(0x403A223C)) # MB_CTRL10 @0x223C
printf "V/403A2240/%08X\n", (*(0x403A2240)) # MB_CTRL11 @0x2240

# STM_0 @0x40274000
printf "V/40274000/%08X\n", (*(0x40274000)) # CR @0
printf "V/40274004/%08X\n", (*(0x40274004)) # CNT @0x4

# STM_1 @0x40474000
printf "V/40474000/%08X\n", (*(0x40474000)) # CR @0
printf "V/40474004/%08X\n", (*(0x40474004)) # CNT @0x4

# SWT_0 @0x40270000
printf "V/40270000/%08X\n", (*(0x40270000)) # CR @0
printf "V/40270004/%08X\n", (*(0x40270004)) # IR @0x4
printf "V/40270008/%08X\n", (*(0x40270008)) # TO @0x8
printf "V/4027000C/%08X\n", (*(0x4027000C)) # WN @0xC
printf "V/40270010/%08X\n", (*(0x40270010)) # SR @0x10
printf "V/40270014/%08X\n", (*(0x40270014)) # CO @0x14
printf "V/40270018/%08X\n", (*(0x40270018)) # SK @0x18
printf "V/4027001C/%08X\n", (*(0x4027001C)) # RRR @0x1C

# SWT_1 @0x4046C000
printf "V/4046C000/%08X\n", (*(0x4046C000)) # CR @0
printf "V/4046C004/%08X\n", (*(0x4046C004)) # IR @0x4
printf "V/4046C008/%08X\n", (*(0x4046C008)) # TO @0x8
printf "V/4046C00C/%08X\n", (*(0x4046C00C)) # WN @0xC
printf "V/4046C010/%08X\n", (*(0x4046C010)) # SR @0x10
printf "V/4046C014/%08X\n", (*(0x4046C014)) # CO @0x14
printf "V/4046C018/%08X\n", (*(0x4046C018)) # SK @0x18
printf "V/4046C01C/%08X\n", (*(0x4046C01C)) # RRR @0x1C

# SXOSC @0x402CC000
printf "V/402CC000/%08X\n", (*(0x402CC000)) # SXOSC_CTRL @0
printf "V/402CC004/%08X\n", (*(0x402CC004)) # SXOSC_STAT @0x4

# TCD @0x40210000
printf "V/40210000/%08X\n", (*(0x40210000)) # CH0_CSR @0
printf "V/40210004/%08X\n", (*(0x40210004)) # CH0_ES @0x4
printf "V/40210008/%08X\n", (*(0x40210008)) # CH0_INT @0x8
printf "V/4021000C/%08X\n", (*(0x4021000C)) # CH0_SBR @0xC
printf "V/40210010/%08X\n", (*(0x40210010)) # CH0_PRI @0x10
printf "V/40210020/%08X\n", (*(0x40210020)) # TCD0_SADDR @0x20
printf "V/40210024/%08X\n", (*(0x40210024) >> 0) & 0xFFFF # TCD0_SOFF @0x24
printf "V/40210026/%08X\n", (*(0x40210024) >> 16) & 0xFFFF # TCD0_ATTR @0x26
printf "V/40210028/%08X\n", (*(0x40210028)) # TCD0_NBYTES_MLOFFNO @0x28
printf "V/40210028/%08X\n", (*(0x40210028)) # TCD0_NBYTES_MLOFFYES @0x28
printf "V/4021002C/%08X\n", (*(0x4021002C)) # TCD0_SLAST_SDA @0x2C
printf "V/40210030/%08X\n", (*(0x40210030)) # TCD0_DADDR @0x30
printf "V/40210034/%08X\n", (*(0x40210034) >> 0) & 0xFFFF # TCD0_DOFF @0x34
printf "V/40210036/%08X\n", (*(0x40210034) >> 16) & 0xFFFF # TCD0_CITER_ELINKNO @0x36
printf "V/40210036/%08X\n", (*(0x40210034) >> 16) & 0xFFFF # TCD0_CITER_ELINKYES @0x36
printf "V/40210038/%08X\n", (*(0x40210038)) # TCD0_DLAST_SGA @0x38
printf "V/4021003C/%08X\n", (*(0x4021003C) >> 0) & 0xFFFF # TCD0_CSR @0x3C
printf "V/4021003E/%08X\n", (*(0x4021003C) >> 16) & 0xFFFF # TCD0_BITER_ELINKNO @0x3E
printf "V/4021003E/%08X\n", (*(0x4021003C) >> 16) & 0xFFFF # TCD0_BITER_ELINKYES @0x3E
printf "V/40214000/%08X\n", (*(0x40214000)) # CH1_CSR @0x4000
printf "V/40214004/%08X\n", (*(0x40214004)) # CH1_ES @0x4004
printf "V/40214008/%08X\n", (*(0x40214008)) # CH1_INT @0x4008
printf "V/4021400C/%08X\n", (*(0x4021400C)) # CH1_SBR @0x400C
printf "V/40214010/%08X\n", (*(0x40214010)) # CH1_PRI @0x4010
printf "V/40214020/%08X\n", (*(0x40214020)) # TCD1_SADDR @0x4020
printf "V/40214024/%08X\n", (*(0x40214024) >> 0) & 0xFFFF # TCD1_SOFF @0x4024
printf "V/40214026/%08X\n", (*(0x40214024) >> 16) & 0xFFFF # TCD1_ATTR @0x4026
printf "V/40214028/%08X\n", (*(0x40214028)) # TCD1_NBYTES_MLOFFNO @0x4028
printf "V/40214028/%08X\n", (*(0x40214028)) # TCD1_NBYTES_MLOFFYES @0x4028
printf "V/4021402C/%08X\n", (*(0x4021402C)) # TCD1_SLAST_SDA @0x402C
printf "V/40214030/%08X\n", (*(0x40214030)) # TCD1_DADDR @0x4030
printf "V/40214034/%08X\n", (*(0x40214034) >> 0) & 0xFFFF # TCD1_DOFF @0x4034
printf "V/40214036/%08X\n", (*(0x40214034) >> 16) & 0xFFFF # TCD1_CITER_ELINKNO @0x4036
printf "V/40214036/%08X\n", (*(0x40214034) >> 16) & 0xFFFF # TCD1_CITER_ELINKYES @0x4036
printf "V/40214038/%08X\n", (*(0x40214038)) # TCD1_DLAST_SGA @0x4038
printf "V/4021403C/%08X\n", (*(0x4021403C) >> 0) & 0xFFFF # TCD1_CSR @0x403C
printf "V/4021403E/%08X\n", (*(0x4021403C) >> 16) & 0xFFFF # TCD1_BITER_ELINKNO @0x403E
printf "V/4021403E/%08X\n", (*(0x4021403C) >> 16) & 0xFFFF # TCD1_BITER_ELINKYES @0x403E
printf "V/40218000/%08X\n", (*(0x40218000)) # CH2_CSR @0x8000
printf "V/40218004/%08X\n", (*(0x40218004)) # CH2_ES @0x8004
printf "V/40218008/%08X\n", (*(0x40218008)) # CH2_INT @0x8008
printf "V/4021800C/%08X\n", (*(0x4021800C)) # CH2_SBR @0x800C
printf "V/40218010/%08X\n", (*(0x40218010)) # CH2_PRI @0x8010
printf "V/40218020/%08X\n", (*(0x40218020)) # TCD2_SADDR @0x8020
printf "V/40218024/%08X\n", (*(0x40218024) >> 0) & 0xFFFF # TCD2_SOFF @0x8024
printf "V/40218026/%08X\n", (*(0x40218024) >> 16) & 0xFFFF # TCD2_ATTR @0x8026
printf "V/40218028/%08X\n", (*(0x40218028)) # TCD2_NBYTES_MLOFFNO @0x8028
printf "V/40218028/%08X\n", (*(0x40218028)) # TCD2_NBYTES_MLOFFYES @0x8028
printf "V/4021802C/%08X\n", (*(0x4021802C)) # TCD2_SLAST_SDA @0x802C
printf "V/40218030/%08X\n", (*(0x40218030)) # TCD2_DADDR @0x8030
printf "V/40218034/%08X\n", (*(0x40218034) >> 0) & 0xFFFF # TCD2_DOFF @0x8034
printf "V/40218036/%08X\n", (*(0x40218034) >> 16) & 0xFFFF # TCD2_CITER_ELINKNO @0x8036
printf "V/40218036/%08X\n", (*(0x40218034) >> 16) & 0xFFFF # TCD2_CITER_ELINKYES @0x8036
printf "V/40218038/%08X\n", (*(0x40218038)) # TCD2_DLAST_SGA @0x8038
printf "V/4021803C/%08X\n", (*(0x4021803C) >> 0) & 0xFFFF # TCD2_CSR @0x803C
printf "V/4021803E/%08X\n", (*(0x4021803C) >> 16) & 0xFFFF # TCD2_BITER_ELINKNO @0x803E
printf "V/4021803E/%08X\n", (*(0x4021803C) >> 16) & 0xFFFF # TCD2_BITER_ELINKYES @0x803E
printf "V/4021C000/%08X\n", (*(0x4021C000)) # CH3_CSR @0xC000
printf "V/4021C004/%08X\n", (*(0x4021C004)) # CH3_ES @0xC004
printf "V/4021C008/%08X\n", (*(0x4021C008)) # CH3_INT @0xC008
printf "V/4021C00C/%08X\n", (*(0x4021C00C)) # CH3_SBR @0xC00C
printf "V/4021C010/%08X\n", (*(0x4021C010)) # CH3_PRI @0xC010
printf "V/4021C020/%08X\n", (*(0x4021C020)) # TCD3_SADDR @0xC020
printf "V/4021C024/%08X\n", (*(0x4021C024) >> 0) & 0xFFFF # TCD3_SOFF @0xC024
printf "V/4021C026/%08X\n", (*(0x4021C024) >> 16) & 0xFFFF # TCD3_ATTR @0xC026
printf "V/4021C028/%08X\n", (*(0x4021C028)) # TCD3_NBYTES_MLOFFNO @0xC028
printf "V/4021C028/%08X\n", (*(0x4021C028)) # TCD3_NBYTES_MLOFFYES @0xC028
printf "V/4021C02C/%08X\n", (*(0x4021C02C)) # TCD3_SLAST_SDA @0xC02C
printf "V/4021C030/%08X\n", (*(0x4021C030)) # TCD3_DADDR @0xC030
printf "V/4021C034/%08X\n", (*(0x4021C034) >> 0) & 0xFFFF # TCD3_DOFF @0xC034
printf "V/4021C036/%08X\n", (*(0x4021C034) >> 16) & 0xFFFF # TCD3_CITER_ELINKNO @0xC036
printf "V/4021C036/%08X\n", (*(0x4021C034) >> 16) & 0xFFFF # TCD3_CITER_ELINKYES @0xC036
printf "V/4021C038/%08X\n", (*(0x4021C038)) # TCD3_DLAST_SGA @0xC038
printf "V/4021C03C/%08X\n", (*(0x4021C03C) >> 0) & 0xFFFF # TCD3_CSR @0xC03C
printf "V/4021C03E/%08X\n", (*(0x4021C03C) >> 16) & 0xFFFF # TCD3_BITER_ELINKNO @0xC03E
printf "V/4021C03E/%08X\n", (*(0x4021C03C) >> 16) & 0xFFFF # TCD3_BITER_ELINKYES @0xC03E
printf "V/40220000/%08X\n", (*(0x40220000)) # CH4_CSR @0x10000
printf "V/40220004/%08X\n", (*(0x40220004)) # CH4_ES @0x10004
printf "V/40220008/%08X\n", (*(0x40220008)) # CH4_INT @0x10008
printf "V/4022000C/%08X\n", (*(0x4022000C)) # CH4_SBR @0x1000C
printf "V/40220010/%08X\n", (*(0x40220010)) # CH4_PRI @0x10010
printf "V/40220020/%08X\n", (*(0x40220020)) # TCD4_SADDR @0x10020
printf "V/40220024/%08X\n", (*(0x40220024) >> 0) & 0xFFFF # TCD4_SOFF @0x10024
printf "V/40220026/%08X\n", (*(0x40220024) >> 16) & 0xFFFF # TCD4_ATTR @0x10026
printf "V/40220028/%08X\n", (*(0x40220028)) # TCD4_NBYTES_MLOFFNO @0x10028
printf "V/40220028/%08X\n", (*(0x40220028)) # TCD4_NBYTES_MLOFFYES @0x10028
printf "V/4022002C/%08X\n", (*(0x4022002C)) # TCD4_SLAST_SDA @0x1002C
printf "V/40220030/%08X\n", (*(0x40220030)) # TCD4_DADDR @0x10030
printf "V/40220034/%08X\n", (*(0x40220034) >> 0) & 0xFFFF # TCD4_DOFF @0x10034
printf "V/40220036/%08X\n", (*(0x40220034) >> 16) & 0xFFFF # TCD4_CITER_ELINKNO @0x10036
printf "V/40220036/%08X\n", (*(0x40220034) >> 16) & 0xFFFF # TCD4_CITER_ELINKYES @0x10036
printf "V/40220038/%08X\n", (*(0x40220038)) # TCD4_DLAST_SGA @0x10038
printf "V/4022003C/%08X\n", (*(0x4022003C) >> 0) & 0xFFFF # TCD4_CSR @0x1003C
printf "V/4022003E/%08X\n", (*(0x4022003C) >> 16) & 0xFFFF # TCD4_BITER_ELINKNO @0x1003E
printf "V/4022003E/%08X\n", (*(0x4022003C) >> 16) & 0xFFFF # TCD4_BITER_ELINKYES @0x1003E
printf "V/40224000/%08X\n", (*(0x40224000)) # CH5_CSR @0x14000
printf "V/40224004/%08X\n", (*(0x40224004)) # CH5_ES @0x14004
printf "V/40224008/%08X\n", (*(0x40224008)) # CH5_INT @0x14008
printf "V/4022400C/%08X\n", (*(0x4022400C)) # CH5_SBR @0x1400C
printf "V/40224010/%08X\n", (*(0x40224010)) # CH5_PRI @0x14010
printf "V/40224020/%08X\n", (*(0x40224020)) # TCD5_SADDR @0x14020
printf "V/40224024/%08X\n", (*(0x40224024) >> 0) & 0xFFFF # TCD5_SOFF @0x14024
printf "V/40224026/%08X\n", (*(0x40224024) >> 16) & 0xFFFF # TCD5_ATTR @0x14026
printf "V/40224028/%08X\n", (*(0x40224028)) # TCD5_NBYTES_MLOFFNO @0x14028
printf "V/40224028/%08X\n", (*(0x40224028)) # TCD5_NBYTES_MLOFFYES @0x14028
printf "V/4022402C/%08X\n", (*(0x4022402C)) # TCD5_SLAST_SDA @0x1402C
printf "V/40224030/%08X\n", (*(0x40224030)) # TCD5_DADDR @0x14030
printf "V/40224034/%08X\n", (*(0x40224034) >> 0) & 0xFFFF # TCD5_DOFF @0x14034
printf "V/40224036/%08X\n", (*(0x40224034) >> 16) & 0xFFFF # TCD5_CITER_ELINKNO @0x14036
printf "V/40224036/%08X\n", (*(0x40224034) >> 16) & 0xFFFF # TCD5_CITER_ELINKYES @0x14036
printf "V/40224038/%08X\n", (*(0x40224038)) # TCD5_DLAST_SGA @0x14038
printf "V/4022403C/%08X\n", (*(0x4022403C) >> 0) & 0xFFFF # TCD5_CSR @0x1403C
printf "V/4022403E/%08X\n", (*(0x4022403C) >> 16) & 0xFFFF # TCD5_BITER_ELINKNO @0x1403E
printf "V/4022403E/%08X\n", (*(0x4022403C) >> 16) & 0xFFFF # TCD5_BITER_ELINKYES @0x1403E
printf "V/40228000/%08X\n", (*(0x40228000)) # CH6_CSR @0x18000
printf "V/40228004/%08X\n", (*(0x40228004)) # CH6_ES @0x18004
printf "V/40228008/%08X\n", (*(0x40228008)) # CH6_INT @0x18008
printf "V/4022800C/%08X\n", (*(0x4022800C)) # CH6_SBR @0x1800C
printf "V/40228010/%08X\n", (*(0x40228010)) # CH6_PRI @0x18010
printf "V/40228020/%08X\n", (*(0x40228020)) # TCD6_SADDR @0x18020
printf "V/40228024/%08X\n", (*(0x40228024) >> 0) & 0xFFFF # TCD6_SOFF @0x18024
printf "V/40228026/%08X\n", (*(0x40228024) >> 16) & 0xFFFF # TCD6_ATTR @0x18026
printf "V/40228028/%08X\n", (*(0x40228028)) # TCD6_NBYTES_MLOFFNO @0x18028
printf "V/40228028/%08X\n", (*(0x40228028)) # TCD6_NBYTES_MLOFFYES @0x18028
printf "V/4022802C/%08X\n", (*(0x4022802C)) # TCD6_SLAST_SDA @0x1802C
printf "V/40228030/%08X\n", (*(0x40228030)) # TCD6_DADDR @0x18030
printf "V/40228034/%08X\n", (*(0x40228034) >> 0) & 0xFFFF # TCD6_DOFF @0x18034
printf "V/40228036/%08X\n", (*(0x40228034) >> 16) & 0xFFFF # TCD6_CITER_ELINKNO @0x18036
printf "V/40228036/%08X\n", (*(0x40228034) >> 16) & 0xFFFF # TCD6_CITER_ELINKYES @0x18036
printf "V/40228038/%08X\n", (*(0x40228038)) # TCD6_DLAST_SGA @0x18038
printf "V/4022803C/%08X\n", (*(0x4022803C) >> 0) & 0xFFFF # TCD6_CSR @0x1803C
printf "V/4022803E/%08X\n", (*(0x4022803C) >> 16) & 0xFFFF # TCD6_BITER_ELINKNO @0x1803E
printf "V/4022803E/%08X\n", (*(0x4022803C) >> 16) & 0xFFFF # TCD6_BITER_ELINKYES @0x1803E
printf "V/4022C000/%08X\n", (*(0x4022C000)) # CH7_CSR @0x1C000
printf "V/4022C004/%08X\n", (*(0x4022C004)) # CH7_ES @0x1C004
printf "V/4022C008/%08X\n", (*(0x4022C008)) # CH7_INT @0x1C008
printf "V/4022C00C/%08X\n", (*(0x4022C00C)) # CH7_SBR @0x1C00C
printf "V/4022C010/%08X\n", (*(0x4022C010)) # CH7_PRI @0x1C010
printf "V/4022C020/%08X\n", (*(0x4022C020)) # TCD7_SADDR @0x1C020
printf "V/4022C024/%08X\n", (*(0x4022C024) >> 0) & 0xFFFF # TCD7_SOFF @0x1C024
printf "V/4022C026/%08X\n", (*(0x4022C024) >> 16) & 0xFFFF # TCD7_ATTR @0x1C026
printf "V/4022C028/%08X\n", (*(0x4022C028)) # TCD7_NBYTES_MLOFFNO @0x1C028
printf "V/4022C028/%08X\n", (*(0x4022C028)) # TCD7_NBYTES_MLOFFYES @0x1C028
printf "V/4022C02C/%08X\n", (*(0x4022C02C)) # TCD7_SLAST_SDA @0x1C02C
printf "V/4022C030/%08X\n", (*(0x4022C030)) # TCD7_DADDR @0x1C030
printf "V/4022C034/%08X\n", (*(0x4022C034) >> 0) & 0xFFFF # TCD7_DOFF @0x1C034
printf "V/4022C036/%08X\n", (*(0x4022C034) >> 16) & 0xFFFF # TCD7_CITER_ELINKNO @0x1C036
printf "V/4022C036/%08X\n", (*(0x4022C034) >> 16) & 0xFFFF # TCD7_CITER_ELINKYES @0x1C036
printf "V/4022C038/%08X\n", (*(0x4022C038)) # TCD7_DLAST_SGA @0x1C038
printf "V/4022C03C/%08X\n", (*(0x4022C03C) >> 0) & 0xFFFF # TCD7_CSR @0x1C03C
printf "V/4022C03E/%08X\n", (*(0x4022C03C) >> 16) & 0xFFFF # TCD7_BITER_ELINKNO @0x1C03E
printf "V/4022C03E/%08X\n", (*(0x4022C03C) >> 16) & 0xFFFF # TCD7_BITER_ELINKYES @0x1C03E
printf "V/40230000/%08X\n", (*(0x40230000)) # CH8_CSR @0x20000
printf "V/40230004/%08X\n", (*(0x40230004)) # CH8_ES @0x20004
printf "V/40230008/%08X\n", (*(0x40230008)) # CH8_INT @0x20008
printf "V/4023000C/%08X\n", (*(0x4023000C)) # CH8_SBR @0x2000C
printf "V/40230010/%08X\n", (*(0x40230010)) # CH8_PRI @0x20010
printf "V/40230020/%08X\n", (*(0x40230020)) # TCD8_SADDR @0x20020
printf "V/40230024/%08X\n", (*(0x40230024) >> 0) & 0xFFFF # TCD8_SOFF @0x20024
printf "V/40230026/%08X\n", (*(0x40230024) >> 16) & 0xFFFF # TCD8_ATTR @0x20026
printf "V/40230028/%08X\n", (*(0x40230028)) # TCD8_NBYTES_MLOFFNO @0x20028
printf "V/40230028/%08X\n", (*(0x40230028)) # TCD8_NBYTES_MLOFFYES @0x20028
printf "V/4023002C/%08X\n", (*(0x4023002C)) # TCD8_SLAST_SDA @0x2002C
printf "V/40230030/%08X\n", (*(0x40230030)) # TCD8_DADDR @0x20030
printf "V/40230034/%08X\n", (*(0x40230034) >> 0) & 0xFFFF # TCD8_DOFF @0x20034
printf "V/40230036/%08X\n", (*(0x40230034) >> 16) & 0xFFFF # TCD8_CITER_ELINKNO @0x20036
printf "V/40230036/%08X\n", (*(0x40230034) >> 16) & 0xFFFF # TCD8_CITER_ELINKYES @0x20036
printf "V/40230038/%08X\n", (*(0x40230038)) # TCD8_DLAST_SGA @0x20038
printf "V/4023003C/%08X\n", (*(0x4023003C) >> 0) & 0xFFFF # TCD8_CSR @0x2003C
printf "V/4023003E/%08X\n", (*(0x4023003C) >> 16) & 0xFFFF # TCD8_BITER_ELINKNO @0x2003E
printf "V/4023003E/%08X\n", (*(0x4023003C) >> 16) & 0xFFFF # TCD8_BITER_ELINKYES @0x2003E
printf "V/40234000/%08X\n", (*(0x40234000)) # CH9_CSR @0x24000
printf "V/40234004/%08X\n", (*(0x40234004)) # CH9_ES @0x24004
printf "V/40234008/%08X\n", (*(0x40234008)) # CH9_INT @0x24008
printf "V/4023400C/%08X\n", (*(0x4023400C)) # CH9_SBR @0x2400C
printf "V/40234010/%08X\n", (*(0x40234010)) # CH9_PRI @0x24010
printf "V/40234020/%08X\n", (*(0x40234020)) # TCD9_SADDR @0x24020
printf "V/40234024/%08X\n", (*(0x40234024) >> 0) & 0xFFFF # TCD9_SOFF @0x24024
printf "V/40234026/%08X\n", (*(0x40234024) >> 16) & 0xFFFF # TCD9_ATTR @0x24026
printf "V/40234028/%08X\n", (*(0x40234028)) # TCD9_NBYTES_MLOFFNO @0x24028
printf "V/40234028/%08X\n", (*(0x40234028)) # TCD9_NBYTES_MLOFFYES @0x24028
printf "V/4023402C/%08X\n", (*(0x4023402C)) # TCD9_SLAST_SDA @0x2402C
printf "V/40234030/%08X\n", (*(0x40234030)) # TCD9_DADDR @0x24030
printf "V/40234034/%08X\n", (*(0x40234034) >> 0) & 0xFFFF # TCD9_DOFF @0x24034
printf "V/40234036/%08X\n", (*(0x40234034) >> 16) & 0xFFFF # TCD9_CITER_ELINKNO @0x24036
printf "V/40234036/%08X\n", (*(0x40234034) >> 16) & 0xFFFF # TCD9_CITER_ELINKYES @0x24036
printf "V/40234038/%08X\n", (*(0x40234038)) # TCD9_DLAST_SGA @0x24038
printf "V/4023403C/%08X\n", (*(0x4023403C) >> 0) & 0xFFFF # TCD9_CSR @0x2403C
printf "V/4023403E/%08X\n", (*(0x4023403C) >> 16) & 0xFFFF # TCD9_BITER_ELINKNO @0x2403E
printf "V/4023403E/%08X\n", (*(0x4023403C) >> 16) & 0xFFFF # TCD9_BITER_ELINKYES @0x2403E
printf "V/40238000/%08X\n", (*(0x40238000)) # CH10_CSR @0x28000
printf "V/40238004/%08X\n", (*(0x40238004)) # CH10_ES @0x28004
printf "V/40238008/%08X\n", (*(0x40238008)) # CH10_INT @0x28008
printf "V/4023800C/%08X\n", (*(0x4023800C)) # CH10_SBR @0x2800C
printf "V/40238010/%08X\n", (*(0x40238010)) # CH10_PRI @0x28010
printf "V/40238020/%08X\n", (*(0x40238020)) # TCD10_SADDR @0x28020
printf "V/40238024/%08X\n", (*(0x40238024) >> 0) & 0xFFFF # TCD10_SOFF @0x28024
printf "V/40238026/%08X\n", (*(0x40238024) >> 16) & 0xFFFF # TCD10_ATTR @0x28026
printf "V/40238028/%08X\n", (*(0x40238028)) # TCD10_NBYTES_MLOFFNO @0x28028
printf "V/40238028/%08X\n", (*(0x40238028)) # TCD10_NBYTES_MLOFFYES @0x28028
printf "V/4023802C/%08X\n", (*(0x4023802C)) # TCD10_SLAST_SDA @0x2802C
printf "V/40238030/%08X\n", (*(0x40238030)) # TCD10_DADDR @0x28030
printf "V/40238034/%08X\n", (*(0x40238034) >> 0) & 0xFFFF # TCD10_DOFF @0x28034
printf "V/40238036/%08X\n", (*(0x40238034) >> 16) & 0xFFFF # TCD10_CITER_ELINKNO @0x28036
printf "V/40238036/%08X\n", (*(0x40238034) >> 16) & 0xFFFF # TCD10_CITER_ELINKYES @0x28036
printf "V/40238038/%08X\n", (*(0x40238038)) # TCD10_DLAST_SGA @0x28038
printf "V/4023803C/%08X\n", (*(0x4023803C) >> 0) & 0xFFFF # TCD10_CSR @0x2803C
printf "V/4023803E/%08X\n", (*(0x4023803C) >> 16) & 0xFFFF # TCD10_BITER_ELINKNO @0x2803E
printf "V/4023803E/%08X\n", (*(0x4023803C) >> 16) & 0xFFFF # TCD10_BITER_ELINKYES @0x2803E
printf "V/4023C000/%08X\n", (*(0x4023C000)) # CH11_CSR @0x2C000
printf "V/4023C004/%08X\n", (*(0x4023C004)) # CH11_ES @0x2C004
printf "V/4023C008/%08X\n", (*(0x4023C008)) # CH11_INT @0x2C008
printf "V/4023C00C/%08X\n", (*(0x4023C00C)) # CH11_SBR @0x2C00C
printf "V/4023C010/%08X\n", (*(0x4023C010)) # CH11_PRI @0x2C010
printf "V/4023C020/%08X\n", (*(0x4023C020)) # TCD11_SADDR @0x2C020
printf "V/4023C024/%08X\n", (*(0x4023C024) >> 0) & 0xFFFF # TCD11_SOFF @0x2C024
printf "V/4023C026/%08X\n", (*(0x4023C024) >> 16) & 0xFFFF # TCD11_ATTR @0x2C026
printf "V/4023C028/%08X\n", (*(0x4023C028)) # TCD11_NBYTES_MLOFFNO @0x2C028
printf "V/4023C028/%08X\n", (*(0x4023C028)) # TCD11_NBYTES_MLOFFYES @0x2C028
printf "V/4023C02C/%08X\n", (*(0x4023C02C)) # TCD11_SLAST_SDA @0x2C02C
printf "V/4023C030/%08X\n", (*(0x4023C030)) # TCD11_DADDR @0x2C030
printf "V/4023C034/%08X\n", (*(0x4023C034) >> 0) & 0xFFFF # TCD11_DOFF @0x2C034
printf "V/4023C036/%08X\n", (*(0x4023C034) >> 16) & 0xFFFF # TCD11_CITER_ELINKNO @0x2C036
printf "V/4023C036/%08X\n", (*(0x4023C034) >> 16) & 0xFFFF # TCD11_CITER_ELINKYES @0x2C036
printf "V/4023C038/%08X\n", (*(0x4023C038)) # TCD11_DLAST_SGA @0x2C038
printf "V/4023C03C/%08X\n", (*(0x4023C03C) >> 0) & 0xFFFF # TCD11_CSR @0x2C03C
printf "V/4023C03E/%08X\n", (*(0x4023C03C) >> 16) & 0xFFFF # TCD11_BITER_ELINKNO @0x2C03E
printf "V/4023C03E/%08X\n", (*(0x4023C03C) >> 16) & 0xFFFF # TCD11_BITER_ELINKYES @0x2C03E
printf "V/40410000/%08X\n", (*(0x40410000)) # CH12_CSR @0x200000
printf "V/40410004/%08X\n", (*(0x40410004)) # CH12_ES @0x200004
printf "V/40410008/%08X\n", (*(0x40410008)) # CH12_INT @0x200008
printf "V/4041000C/%08X\n", (*(0x4041000C)) # CH12_SBR @0x20000C
printf "V/40410010/%08X\n", (*(0x40410010)) # CH12_PRI @0x200010
printf "V/40410020/%08X\n", (*(0x40410020)) # TCD12_SADDR @0x200020
printf "V/40410024/%08X\n", (*(0x40410024) >> 0) & 0xFFFF # TCD12_SOFF @0x200024
printf "V/40410026/%08X\n", (*(0x40410024) >> 16) & 0xFFFF # TCD12_ATTR @0x200026
printf "V/40410028/%08X\n", (*(0x40410028)) # TCD12_NBYTES_MLOFFNO @0x200028
printf "V/40410028/%08X\n", (*(0x40410028)) # TCD12_NBYTES_MLOFFYES @0x200028
printf "V/4041002C/%08X\n", (*(0x4041002C)) # TCD12_SLAST_SDA @0x20002C
printf "V/40410030/%08X\n", (*(0x40410030)) # TCD12_DADDR @0x200030
printf "V/40410034/%08X\n", (*(0x40410034) >> 0) & 0xFFFF # TCD12_DOFF @0x200034
printf "V/40410036/%08X\n", (*(0x40410034) >> 16) & 0xFFFF # TCD12_CITER_ELINKNO @0x200036
printf "V/40410036/%08X\n", (*(0x40410034) >> 16) & 0xFFFF # TCD12_CITER_ELINKYES @0x200036
printf "V/40410038/%08X\n", (*(0x40410038)) # TCD12_DLAST_SGA @0x200038
printf "V/4041003C/%08X\n", (*(0x4041003C) >> 0) & 0xFFFF # TCD12_CSR @0x20003C
printf "V/4041003E/%08X\n", (*(0x4041003C) >> 16) & 0xFFFF # TCD12_BITER_ELINKNO @0x20003E
printf "V/4041003E/%08X\n", (*(0x4041003C) >> 16) & 0xFFFF # TCD12_BITER_ELINKYES @0x20003E
printf "V/40414000/%08X\n", (*(0x40414000)) # CH13_CSR @0x204000
printf "V/40414004/%08X\n", (*(0x40414004)) # CH13_ES @0x204004
printf "V/40414008/%08X\n", (*(0x40414008)) # CH13_INT @0x204008
printf "V/4041400C/%08X\n", (*(0x4041400C)) # CH13_SBR @0x20400C
printf "V/40414010/%08X\n", (*(0x40414010)) # CH13_PRI @0x204010
printf "V/40414020/%08X\n", (*(0x40414020)) # TCD13_SADDR @0x204020
printf "V/40414024/%08X\n", (*(0x40414024) >> 0) & 0xFFFF # TCD13_SOFF @0x204024
printf "V/40414026/%08X\n", (*(0x40414024) >> 16) & 0xFFFF # TCD13_ATTR @0x204026
printf "V/40414028/%08X\n", (*(0x40414028)) # TCD13_NBYTES_MLOFFNO @0x204028
printf "V/40414028/%08X\n", (*(0x40414028)) # TCD13_NBYTES_MLOFFYES @0x204028
printf "V/4041402C/%08X\n", (*(0x4041402C)) # TCD13_SLAST_SDA @0x20402C
printf "V/40414030/%08X\n", (*(0x40414030)) # TCD13_DADDR @0x204030
printf "V/40414034/%08X\n", (*(0x40414034) >> 0) & 0xFFFF # TCD13_DOFF @0x204034
printf "V/40414036/%08X\n", (*(0x40414034) >> 16) & 0xFFFF # TCD13_CITER_ELINKNO @0x204036
printf "V/40414036/%08X\n", (*(0x40414034) >> 16) & 0xFFFF # TCD13_CITER_ELINKYES @0x204036
printf "V/40414038/%08X\n", (*(0x40414038)) # TCD13_DLAST_SGA @0x204038
printf "V/4041403C/%08X\n", (*(0x4041403C) >> 0) & 0xFFFF # TCD13_CSR @0x20403C
printf "V/4041403E/%08X\n", (*(0x4041403C) >> 16) & 0xFFFF # TCD13_BITER_ELINKNO @0x20403E
printf "V/4041403E/%08X\n", (*(0x4041403C) >> 16) & 0xFFFF # TCD13_BITER_ELINKYES @0x20403E
printf "V/40418000/%08X\n", (*(0x40418000)) # CH14_CSR @0x208000
printf "V/40418004/%08X\n", (*(0x40418004)) # CH14_ES @0x208004
printf "V/40418008/%08X\n", (*(0x40418008)) # CH14_INT @0x208008
printf "V/4041800C/%08X\n", (*(0x4041800C)) # CH14_SBR @0x20800C
printf "V/40418010/%08X\n", (*(0x40418010)) # CH14_PRI @0x208010
printf "V/40418020/%08X\n", (*(0x40418020)) # TCD14_SADDR @0x208020
printf "V/40418024/%08X\n", (*(0x40418024) >> 0) & 0xFFFF # TCD14_SOFF @0x208024
printf "V/40418026/%08X\n", (*(0x40418024) >> 16) & 0xFFFF # TCD14_ATTR @0x208026
printf "V/40418028/%08X\n", (*(0x40418028)) # TCD14_NBYTES_MLOFFNO @0x208028
printf "V/40418028/%08X\n", (*(0x40418028)) # TCD14_NBYTES_MLOFFYES @0x208028
printf "V/4041802C/%08X\n", (*(0x4041802C)) # TCD14_SLAST_SDA @0x20802C
printf "V/40418030/%08X\n", (*(0x40418030)) # TCD14_DADDR @0x208030
printf "V/40418034/%08X\n", (*(0x40418034) >> 0) & 0xFFFF # TCD14_DOFF @0x208034
printf "V/40418036/%08X\n", (*(0x40418034) >> 16) & 0xFFFF # TCD14_CITER_ELINKNO @0x208036
printf "V/40418036/%08X\n", (*(0x40418034) >> 16) & 0xFFFF # TCD14_CITER_ELINKYES @0x208036
printf "V/40418038/%08X\n", (*(0x40418038)) # TCD14_DLAST_SGA @0x208038
printf "V/4041803C/%08X\n", (*(0x4041803C) >> 0) & 0xFFFF # TCD14_CSR @0x20803C
printf "V/4041803E/%08X\n", (*(0x4041803C) >> 16) & 0xFFFF # TCD14_BITER_ELINKNO @0x20803E
printf "V/4041803E/%08X\n", (*(0x4041803C) >> 16) & 0xFFFF # TCD14_BITER_ELINKYES @0x20803E
printf "V/4041C000/%08X\n", (*(0x4041C000)) # CH15_CSR @0x20C000
printf "V/4041C004/%08X\n", (*(0x4041C004)) # CH15_ES @0x20C004
printf "V/4041C008/%08X\n", (*(0x4041C008)) # CH15_INT @0x20C008
printf "V/4041C00C/%08X\n", (*(0x4041C00C)) # CH15_SBR @0x20C00C
printf "V/4041C010/%08X\n", (*(0x4041C010)) # CH15_PRI @0x20C010
printf "V/4041C020/%08X\n", (*(0x4041C020)) # TCD15_SADDR @0x20C020
printf "V/4041C024/%08X\n", (*(0x4041C024) >> 0) & 0xFFFF # TCD15_SOFF @0x20C024
printf "V/4041C026/%08X\n", (*(0x4041C024) >> 16) & 0xFFFF # TCD15_ATTR @0x20C026
printf "V/4041C028/%08X\n", (*(0x4041C028)) # TCD15_NBYTES_MLOFFNO @0x20C028
printf "V/4041C028/%08X\n", (*(0x4041C028)) # TCD15_NBYTES_MLOFFYES @0x20C028
printf "V/4041C02C/%08X\n", (*(0x4041C02C)) # TCD15_SLAST_SDA @0x20C02C
printf "V/4041C030/%08X\n", (*(0x4041C030)) # TCD15_DADDR @0x20C030
printf "V/4041C034/%08X\n", (*(0x4041C034) >> 0) & 0xFFFF # TCD15_DOFF @0x20C034
printf "V/4041C036/%08X\n", (*(0x4041C034) >> 16) & 0xFFFF # TCD15_CITER_ELINKNO @0x20C036
printf "V/4041C036/%08X\n", (*(0x4041C034) >> 16) & 0xFFFF # TCD15_CITER_ELINKYES @0x20C036
printf "V/4041C038/%08X\n", (*(0x4041C038)) # TCD15_DLAST_SGA @0x20C038
printf "V/4041C03C/%08X\n", (*(0x4041C03C) >> 0) & 0xFFFF # TCD15_CSR @0x20C03C
printf "V/4041C03E/%08X\n", (*(0x4041C03C) >> 16) & 0xFFFF # TCD15_BITER_ELINKNO @0x20C03E
printf "V/4041C03E/%08X\n", (*(0x4041C03C) >> 16) & 0xFFFF # TCD15_BITER_ELINKYES @0x20C03E
printf "V/40420000/%08X\n", (*(0x40420000)) # CH16_CSR @0x210000
printf "V/40420004/%08X\n", (*(0x40420004)) # CH16_ES @0x210004
printf "V/40420008/%08X\n", (*(0x40420008)) # CH16_INT @0x210008
printf "V/4042000C/%08X\n", (*(0x4042000C)) # CH16_SBR @0x21000C
printf "V/40420010/%08X\n", (*(0x40420010)) # CH16_PRI @0x210010
printf "V/40420020/%08X\n", (*(0x40420020)) # TCD16_SADDR @0x210020
printf "V/40420024/%08X\n", (*(0x40420024) >> 0) & 0xFFFF # TCD16_SOFF @0x210024
printf "V/40420026/%08X\n", (*(0x40420024) >> 16) & 0xFFFF # TCD16_ATTR @0x210026
printf "V/40420028/%08X\n", (*(0x40420028)) # TCD16_NBYTES_MLOFFNO @0x210028
printf "V/40420028/%08X\n", (*(0x40420028)) # TCD16_NBYTES_MLOFFYES @0x210028
printf "V/4042002C/%08X\n", (*(0x4042002C)) # TCD16_SLAST_SDA @0x21002C
printf "V/40420030/%08X\n", (*(0x40420030)) # TCD16_DADDR @0x210030
printf "V/40420034/%08X\n", (*(0x40420034) >> 0) & 0xFFFF # TCD16_DOFF @0x210034
printf "V/40420036/%08X\n", (*(0x40420034) >> 16) & 0xFFFF # TCD16_CITER_ELINKNO @0x210036
printf "V/40420036/%08X\n", (*(0x40420034) >> 16) & 0xFFFF # TCD16_CITER_ELINKYES @0x210036
printf "V/40420038/%08X\n", (*(0x40420038)) # TCD16_DLAST_SGA @0x210038
printf "V/4042003C/%08X\n", (*(0x4042003C) >> 0) & 0xFFFF # TCD16_CSR @0x21003C
printf "V/4042003E/%08X\n", (*(0x4042003C) >> 16) & 0xFFFF # TCD16_BITER_ELINKNO @0x21003E
printf "V/4042003E/%08X\n", (*(0x4042003C) >> 16) & 0xFFFF # TCD16_BITER_ELINKYES @0x21003E
printf "V/40424000/%08X\n", (*(0x40424000)) # CH17_CSR @0x214000
printf "V/40424004/%08X\n", (*(0x40424004)) # CH17_ES @0x214004
printf "V/40424008/%08X\n", (*(0x40424008)) # CH17_INT @0x214008
printf "V/4042400C/%08X\n", (*(0x4042400C)) # CH17_SBR @0x21400C
printf "V/40424010/%08X\n", (*(0x40424010)) # CH17_PRI @0x214010
printf "V/40424020/%08X\n", (*(0x40424020)) # TCD17_SADDR @0x214020
printf "V/40424024/%08X\n", (*(0x40424024) >> 0) & 0xFFFF # TCD17_SOFF @0x214024
printf "V/40424026/%08X\n", (*(0x40424024) >> 16) & 0xFFFF # TCD17_ATTR @0x214026
printf "V/40424028/%08X\n", (*(0x40424028)) # TCD17_NBYTES_MLOFFNO @0x214028
printf "V/40424028/%08X\n", (*(0x40424028)) # TCD17_NBYTES_MLOFFYES @0x214028
printf "V/4042402C/%08X\n", (*(0x4042402C)) # TCD17_SLAST_SDA @0x21402C
printf "V/40424030/%08X\n", (*(0x40424030)) # TCD17_DADDR @0x214030
printf "V/40424034/%08X\n", (*(0x40424034) >> 0) & 0xFFFF # TCD17_DOFF @0x214034
printf "V/40424036/%08X\n", (*(0x40424034) >> 16) & 0xFFFF # TCD17_CITER_ELINKNO @0x214036
printf "V/40424036/%08X\n", (*(0x40424034) >> 16) & 0xFFFF # TCD17_CITER_ELINKYES @0x214036
printf "V/40424038/%08X\n", (*(0x40424038)) # TCD17_DLAST_SGA @0x214038
printf "V/4042403C/%08X\n", (*(0x4042403C) >> 0) & 0xFFFF # TCD17_CSR @0x21403C
printf "V/4042403E/%08X\n", (*(0x4042403C) >> 16) & 0xFFFF # TCD17_BITER_ELINKNO @0x21403E
printf "V/4042403E/%08X\n", (*(0x4042403C) >> 16) & 0xFFFF # TCD17_BITER_ELINKYES @0x21403E
printf "V/40428000/%08X\n", (*(0x40428000)) # CH18_CSR @0x218000
printf "V/40428004/%08X\n", (*(0x40428004)) # CH18_ES @0x218004
printf "V/40428008/%08X\n", (*(0x40428008)) # CH18_INT @0x218008
printf "V/4042800C/%08X\n", (*(0x4042800C)) # CH18_SBR @0x21800C
printf "V/40428010/%08X\n", (*(0x40428010)) # CH18_PRI @0x218010
printf "V/40428020/%08X\n", (*(0x40428020)) # TCD18_SADDR @0x218020
printf "V/40428024/%08X\n", (*(0x40428024) >> 0) & 0xFFFF # TCD18_SOFF @0x218024
printf "V/40428026/%08X\n", (*(0x40428024) >> 16) & 0xFFFF # TCD18_ATTR @0x218026
printf "V/40428028/%08X\n", (*(0x40428028)) # TCD18_NBYTES_MLOFFNO @0x218028
printf "V/40428028/%08X\n", (*(0x40428028)) # TCD18_NBYTES_MLOFFYES @0x218028
printf "V/4042802C/%08X\n", (*(0x4042802C)) # TCD18_SLAST_SDA @0x21802C
printf "V/40428030/%08X\n", (*(0x40428030)) # TCD18_DADDR @0x218030
printf "V/40428034/%08X\n", (*(0x40428034) >> 0) & 0xFFFF # TCD18_DOFF @0x218034
printf "V/40428036/%08X\n", (*(0x40428034) >> 16) & 0xFFFF # TCD18_CITER_ELINKNO @0x218036
printf "V/40428036/%08X\n", (*(0x40428034) >> 16) & 0xFFFF # TCD18_CITER_ELINKYES @0x218036
printf "V/40428038/%08X\n", (*(0x40428038)) # TCD18_DLAST_SGA @0x218038
printf "V/4042803C/%08X\n", (*(0x4042803C) >> 0) & 0xFFFF # TCD18_CSR @0x21803C
printf "V/4042803E/%08X\n", (*(0x4042803C) >> 16) & 0xFFFF # TCD18_BITER_ELINKNO @0x21803E
printf "V/4042803E/%08X\n", (*(0x4042803C) >> 16) & 0xFFFF # TCD18_BITER_ELINKYES @0x21803E
printf "V/4042C000/%08X\n", (*(0x4042C000)) # CH19_CSR @0x21C000
printf "V/4042C004/%08X\n", (*(0x4042C004)) # CH19_ES @0x21C004
printf "V/4042C008/%08X\n", (*(0x4042C008)) # CH19_INT @0x21C008
printf "V/4042C00C/%08X\n", (*(0x4042C00C)) # CH19_SBR @0x21C00C
printf "V/4042C010/%08X\n", (*(0x4042C010)) # CH19_PRI @0x21C010
printf "V/4042C020/%08X\n", (*(0x4042C020)) # TCD19_SADDR @0x21C020
printf "V/4042C024/%08X\n", (*(0x4042C024) >> 0) & 0xFFFF # TCD19_SOFF @0x21C024
printf "V/4042C026/%08X\n", (*(0x4042C024) >> 16) & 0xFFFF # TCD19_ATTR @0x21C026
printf "V/4042C028/%08X\n", (*(0x4042C028)) # TCD19_NBYTES_MLOFFNO @0x21C028
printf "V/4042C028/%08X\n", (*(0x4042C028)) # TCD19_NBYTES_MLOFFYES @0x21C028
printf "V/4042C02C/%08X\n", (*(0x4042C02C)) # TCD19_SLAST_SDA @0x21C02C
printf "V/4042C030/%08X\n", (*(0x4042C030)) # TCD19_DADDR @0x21C030
printf "V/4042C034/%08X\n", (*(0x4042C034) >> 0) & 0xFFFF # TCD19_DOFF @0x21C034
printf "V/4042C036/%08X\n", (*(0x4042C034) >> 16) & 0xFFFF # TCD19_CITER_ELINKNO @0x21C036
printf "V/4042C036/%08X\n", (*(0x4042C034) >> 16) & 0xFFFF # TCD19_CITER_ELINKYES @0x21C036
printf "V/4042C038/%08X\n", (*(0x4042C038)) # TCD19_DLAST_SGA @0x21C038
printf "V/4042C03C/%08X\n", (*(0x4042C03C) >> 0) & 0xFFFF # TCD19_CSR @0x21C03C
printf "V/4042C03E/%08X\n", (*(0x4042C03C) >> 16) & 0xFFFF # TCD19_BITER_ELINKNO @0x21C03E
printf "V/4042C03E/%08X\n", (*(0x4042C03C) >> 16) & 0xFFFF # TCD19_BITER_ELINKYES @0x21C03E
printf "V/40430000/%08X\n", (*(0x40430000)) # CH20_CSR @0x220000
printf "V/40430004/%08X\n", (*(0x40430004)) # CH20_ES @0x220004
printf "V/40430008/%08X\n", (*(0x40430008)) # CH20_INT @0x220008
printf "V/4043000C/%08X\n", (*(0x4043000C)) # CH20_SBR @0x22000C
printf "V/40430010/%08X\n", (*(0x40430010)) # CH20_PRI @0x220010
printf "V/40430020/%08X\n", (*(0x40430020)) # TCD20_SADDR @0x220020
printf "V/40430024/%08X\n", (*(0x40430024) >> 0) & 0xFFFF # TCD20_SOFF @0x220024
printf "V/40430026/%08X\n", (*(0x40430024) >> 16) & 0xFFFF # TCD20_ATTR @0x220026
printf "V/40430028/%08X\n", (*(0x40430028)) # TCD20_NBYTES_MLOFFNO @0x220028
printf "V/40430028/%08X\n", (*(0x40430028)) # TCD20_NBYTES_MLOFFYES @0x220028
printf "V/4043002C/%08X\n", (*(0x4043002C)) # TCD20_SLAST_SDA @0x22002C
printf "V/40430030/%08X\n", (*(0x40430030)) # TCD20_DADDR @0x220030
printf "V/40430034/%08X\n", (*(0x40430034) >> 0) & 0xFFFF # TCD20_DOFF @0x220034
printf "V/40430036/%08X\n", (*(0x40430034) >> 16) & 0xFFFF # TCD20_CITER_ELINKNO @0x220036
printf "V/40430036/%08X\n", (*(0x40430034) >> 16) & 0xFFFF # TCD20_CITER_ELINKYES @0x220036
printf "V/40430038/%08X\n", (*(0x40430038)) # TCD20_DLAST_SGA @0x220038
printf "V/4043003C/%08X\n", (*(0x4043003C) >> 0) & 0xFFFF # TCD20_CSR @0x22003C
printf "V/4043003E/%08X\n", (*(0x4043003C) >> 16) & 0xFFFF # TCD20_BITER_ELINKNO @0x22003E
printf "V/4043003E/%08X\n", (*(0x4043003C) >> 16) & 0xFFFF # TCD20_BITER_ELINKYES @0x22003E
printf "V/40434000/%08X\n", (*(0x40434000)) # CH21_CSR @0x224000
printf "V/40434004/%08X\n", (*(0x40434004)) # CH21_ES @0x224004
printf "V/40434008/%08X\n", (*(0x40434008)) # CH21_INT @0x224008
printf "V/4043400C/%08X\n", (*(0x4043400C)) # CH21_SBR @0x22400C
printf "V/40434010/%08X\n", (*(0x40434010)) # CH21_PRI @0x224010
printf "V/40434020/%08X\n", (*(0x40434020)) # TCD21_SADDR @0x224020
printf "V/40434024/%08X\n", (*(0x40434024) >> 0) & 0xFFFF # TCD21_SOFF @0x224024
printf "V/40434026/%08X\n", (*(0x40434024) >> 16) & 0xFFFF # TCD21_ATTR @0x224026
printf "V/40434028/%08X\n", (*(0x40434028)) # TCD21_NBYTES_MLOFFNO @0x224028
printf "V/40434028/%08X\n", (*(0x40434028)) # TCD21_NBYTES_MLOFFYES @0x224028
printf "V/4043402C/%08X\n", (*(0x4043402C)) # TCD21_SLAST_SDA @0x22402C
printf "V/40434030/%08X\n", (*(0x40434030)) # TCD21_DADDR @0x224030
printf "V/40434034/%08X\n", (*(0x40434034) >> 0) & 0xFFFF # TCD21_DOFF @0x224034
printf "V/40434036/%08X\n", (*(0x40434034) >> 16) & 0xFFFF # TCD21_CITER_ELINKNO @0x224036
printf "V/40434036/%08X\n", (*(0x40434034) >> 16) & 0xFFFF # TCD21_CITER_ELINKYES @0x224036
printf "V/40434038/%08X\n", (*(0x40434038)) # TCD21_DLAST_SGA @0x224038
printf "V/4043403C/%08X\n", (*(0x4043403C) >> 0) & 0xFFFF # TCD21_CSR @0x22403C
printf "V/4043403E/%08X\n", (*(0x4043403C) >> 16) & 0xFFFF # TCD21_BITER_ELINKNO @0x22403E
printf "V/4043403E/%08X\n", (*(0x4043403C) >> 16) & 0xFFFF # TCD21_BITER_ELINKYES @0x22403E
printf "V/40438000/%08X\n", (*(0x40438000)) # CH22_CSR @0x228000
printf "V/40438004/%08X\n", (*(0x40438004)) # CH22_ES @0x228004
printf "V/40438008/%08X\n", (*(0x40438008)) # CH22_INT @0x228008
printf "V/4043800C/%08X\n", (*(0x4043800C)) # CH22_SBR @0x22800C
printf "V/40438010/%08X\n", (*(0x40438010)) # CH22_PRI @0x228010
printf "V/40438020/%08X\n", (*(0x40438020)) # TCD22_SADDR @0x228020
printf "V/40438024/%08X\n", (*(0x40438024) >> 0) & 0xFFFF # TCD22_SOFF @0x228024
printf "V/40438026/%08X\n", (*(0x40438024) >> 16) & 0xFFFF # TCD22_ATTR @0x228026
printf "V/40438028/%08X\n", (*(0x40438028)) # TCD22_NBYTES_MLOFFNO @0x228028
printf "V/40438028/%08X\n", (*(0x40438028)) # TCD22_NBYTES_MLOFFYES @0x228028
printf "V/4043802C/%08X\n", (*(0x4043802C)) # TCD22_SLAST_SDA @0x22802C
printf "V/40438030/%08X\n", (*(0x40438030)) # TCD22_DADDR @0x228030
printf "V/40438034/%08X\n", (*(0x40438034) >> 0) & 0xFFFF # TCD22_DOFF @0x228034
printf "V/40438036/%08X\n", (*(0x40438034) >> 16) & 0xFFFF # TCD22_CITER_ELINKNO @0x228036
printf "V/40438036/%08X\n", (*(0x40438034) >> 16) & 0xFFFF # TCD22_CITER_ELINKYES @0x228036
printf "V/40438038/%08X\n", (*(0x40438038)) # TCD22_DLAST_SGA @0x228038
printf "V/4043803C/%08X\n", (*(0x4043803C) >> 0) & 0xFFFF # TCD22_CSR @0x22803C
printf "V/4043803E/%08X\n", (*(0x4043803C) >> 16) & 0xFFFF # TCD22_BITER_ELINKNO @0x22803E
printf "V/4043803E/%08X\n", (*(0x4043803C) >> 16) & 0xFFFF # TCD22_BITER_ELINKYES @0x22803E
printf "V/4043C000/%08X\n", (*(0x4043C000)) # CH23_CSR @0x22C000
printf "V/4043C004/%08X\n", (*(0x4043C004)) # CH23_ES @0x22C004
printf "V/4043C008/%08X\n", (*(0x4043C008)) # CH23_INT @0x22C008
printf "V/4043C00C/%08X\n", (*(0x4043C00C)) # CH23_SBR @0x22C00C
printf "V/4043C010/%08X\n", (*(0x4043C010)) # CH23_PRI @0x22C010
printf "V/4043C020/%08X\n", (*(0x4043C020)) # TCD23_SADDR @0x22C020
printf "V/4043C024/%08X\n", (*(0x4043C024) >> 0) & 0xFFFF # TCD23_SOFF @0x22C024
printf "V/4043C026/%08X\n", (*(0x4043C024) >> 16) & 0xFFFF # TCD23_ATTR @0x22C026
printf "V/4043C028/%08X\n", (*(0x4043C028)) # TCD23_NBYTES_MLOFFNO @0x22C028
printf "V/4043C028/%08X\n", (*(0x4043C028)) # TCD23_NBYTES_MLOFFYES @0x22C028
printf "V/4043C02C/%08X\n", (*(0x4043C02C)) # TCD23_SLAST_SDA @0x22C02C
printf "V/4043C030/%08X\n", (*(0x4043C030)) # TCD23_DADDR @0x22C030
printf "V/4043C034/%08X\n", (*(0x4043C034) >> 0) & 0xFFFF # TCD23_DOFF @0x22C034
printf "V/4043C036/%08X\n", (*(0x4043C034) >> 16) & 0xFFFF # TCD23_CITER_ELINKNO @0x22C036
printf "V/4043C036/%08X\n", (*(0x4043C034) >> 16) & 0xFFFF # TCD23_CITER_ELINKYES @0x22C036
printf "V/4043C038/%08X\n", (*(0x4043C038)) # TCD23_DLAST_SGA @0x22C038
printf "V/4043C03C/%08X\n", (*(0x4043C03C) >> 0) & 0xFFFF # TCD23_CSR @0x22C03C
printf "V/4043C03E/%08X\n", (*(0x4043C03C) >> 16) & 0xFFFF # TCD23_BITER_ELINKNO @0x22C03E
printf "V/4043C03E/%08X\n", (*(0x4043C03C) >> 16) & 0xFFFF # TCD23_BITER_ELINKYES @0x22C03E
printf "V/40440000/%08X\n", (*(0x40440000)) # CH24_CSR @0x230000
printf "V/40440004/%08X\n", (*(0x40440004)) # CH24_ES @0x230004
printf "V/40440008/%08X\n", (*(0x40440008)) # CH24_INT @0x230008
printf "V/4044000C/%08X\n", (*(0x4044000C)) # CH24_SBR @0x23000C
printf "V/40440010/%08X\n", (*(0x40440010)) # CH24_PRI @0x230010
printf "V/40440020/%08X\n", (*(0x40440020)) # TCD24_SADDR @0x230020
printf "V/40440024/%08X\n", (*(0x40440024) >> 0) & 0xFFFF # TCD24_SOFF @0x230024
printf "V/40440026/%08X\n", (*(0x40440024) >> 16) & 0xFFFF # TCD24_ATTR @0x230026
printf "V/40440028/%08X\n", (*(0x40440028)) # TCD24_NBYTES_MLOFFNO @0x230028
printf "V/40440028/%08X\n", (*(0x40440028)) # TCD24_NBYTES_MLOFFYES @0x230028
printf "V/4044002C/%08X\n", (*(0x4044002C)) # TCD24_SLAST_SDA @0x23002C
printf "V/40440030/%08X\n", (*(0x40440030)) # TCD24_DADDR @0x230030
printf "V/40440034/%08X\n", (*(0x40440034) >> 0) & 0xFFFF # TCD24_DOFF @0x230034
printf "V/40440036/%08X\n", (*(0x40440034) >> 16) & 0xFFFF # TCD24_CITER_ELINKNO @0x230036
printf "V/40440036/%08X\n", (*(0x40440034) >> 16) & 0xFFFF # TCD24_CITER_ELINKYES @0x230036
printf "V/40440038/%08X\n", (*(0x40440038)) # TCD24_DLAST_SGA @0x230038
printf "V/4044003C/%08X\n", (*(0x4044003C) >> 0) & 0xFFFF # TCD24_CSR @0x23003C
printf "V/4044003E/%08X\n", (*(0x4044003C) >> 16) & 0xFFFF # TCD24_BITER_ELINKNO @0x23003E
printf "V/4044003E/%08X\n", (*(0x4044003C) >> 16) & 0xFFFF # TCD24_BITER_ELINKYES @0x23003E
printf "V/40444000/%08X\n", (*(0x40444000)) # CH25_CSR @0x234000
printf "V/40444004/%08X\n", (*(0x40444004)) # CH25_ES @0x234004
printf "V/40444008/%08X\n", (*(0x40444008)) # CH25_INT @0x234008
printf "V/4044400C/%08X\n", (*(0x4044400C)) # CH25_SBR @0x23400C
printf "V/40444010/%08X\n", (*(0x40444010)) # CH25_PRI @0x234010
printf "V/40444020/%08X\n", (*(0x40444020)) # TCD25_SADDR @0x234020
printf "V/40444024/%08X\n", (*(0x40444024) >> 0) & 0xFFFF # TCD25_SOFF @0x234024
printf "V/40444026/%08X\n", (*(0x40444024) >> 16) & 0xFFFF # TCD25_ATTR @0x234026
printf "V/40444028/%08X\n", (*(0x40444028)) # TCD25_NBYTES_MLOFFNO @0x234028
printf "V/40444028/%08X\n", (*(0x40444028)) # TCD25_NBYTES_MLOFFYES @0x234028
printf "V/4044402C/%08X\n", (*(0x4044402C)) # TCD25_SLAST_SDA @0x23402C
printf "V/40444030/%08X\n", (*(0x40444030)) # TCD25_DADDR @0x234030
printf "V/40444034/%08X\n", (*(0x40444034) >> 0) & 0xFFFF # TCD25_DOFF @0x234034
printf "V/40444036/%08X\n", (*(0x40444034) >> 16) & 0xFFFF # TCD25_CITER_ELINKNO @0x234036
printf "V/40444036/%08X\n", (*(0x40444034) >> 16) & 0xFFFF # TCD25_CITER_ELINKYES @0x234036
printf "V/40444038/%08X\n", (*(0x40444038)) # TCD25_DLAST_SGA @0x234038
printf "V/4044403C/%08X\n", (*(0x4044403C) >> 0) & 0xFFFF # TCD25_CSR @0x23403C
printf "V/4044403E/%08X\n", (*(0x4044403C) >> 16) & 0xFFFF # TCD25_BITER_ELINKNO @0x23403E
printf "V/4044403E/%08X\n", (*(0x4044403C) >> 16) & 0xFFFF # TCD25_BITER_ELINKYES @0x23403E
printf "V/40448000/%08X\n", (*(0x40448000)) # CH26_CSR @0x238000
printf "V/40448004/%08X\n", (*(0x40448004)) # CH26_ES @0x238004
printf "V/40448008/%08X\n", (*(0x40448008)) # CH26_INT @0x238008
printf "V/4044800C/%08X\n", (*(0x4044800C)) # CH26_SBR @0x23800C
printf "V/40448010/%08X\n", (*(0x40448010)) # CH26_PRI @0x238010
printf "V/40448020/%08X\n", (*(0x40448020)) # TCD26_SADDR @0x238020
printf "V/40448024/%08X\n", (*(0x40448024) >> 0) & 0xFFFF # TCD26_SOFF @0x238024
printf "V/40448026/%08X\n", (*(0x40448024) >> 16) & 0xFFFF # TCD26_ATTR @0x238026
printf "V/40448028/%08X\n", (*(0x40448028)) # TCD26_NBYTES_MLOFFNO @0x238028
printf "V/40448028/%08X\n", (*(0x40448028)) # TCD26_NBYTES_MLOFFYES @0x238028
printf "V/4044802C/%08X\n", (*(0x4044802C)) # TCD26_SLAST_SDA @0x23802C
printf "V/40448030/%08X\n", (*(0x40448030)) # TCD26_DADDR @0x238030
printf "V/40448034/%08X\n", (*(0x40448034) >> 0) & 0xFFFF # TCD26_DOFF @0x238034
printf "V/40448036/%08X\n", (*(0x40448034) >> 16) & 0xFFFF # TCD26_CITER_ELINKNO @0x238036
printf "V/40448036/%08X\n", (*(0x40448034) >> 16) & 0xFFFF # TCD26_CITER_ELINKYES @0x238036
printf "V/40448038/%08X\n", (*(0x40448038)) # TCD26_DLAST_SGA @0x238038
printf "V/4044803C/%08X\n", (*(0x4044803C) >> 0) & 0xFFFF # TCD26_CSR @0x23803C
printf "V/4044803E/%08X\n", (*(0x4044803C) >> 16) & 0xFFFF # TCD26_BITER_ELINKNO @0x23803E
printf "V/4044803E/%08X\n", (*(0x4044803C) >> 16) & 0xFFFF # TCD26_BITER_ELINKYES @0x23803E
printf "V/4044C000/%08X\n", (*(0x4044C000)) # CH27_CSR @0x23C000
printf "V/4044C004/%08X\n", (*(0x4044C004)) # CH27_ES @0x23C004
printf "V/4044C008/%08X\n", (*(0x4044C008)) # CH27_INT @0x23C008
printf "V/4044C00C/%08X\n", (*(0x4044C00C)) # CH27_SBR @0x23C00C
printf "V/4044C010/%08X\n", (*(0x4044C010)) # CH27_PRI @0x23C010
printf "V/4044C020/%08X\n", (*(0x4044C020)) # TCD27_SADDR @0x23C020
printf "V/4044C024/%08X\n", (*(0x4044C024) >> 0) & 0xFFFF # TCD27_SOFF @0x23C024
printf "V/4044C026/%08X\n", (*(0x4044C024) >> 16) & 0xFFFF # TCD27_ATTR @0x23C026
printf "V/4044C028/%08X\n", (*(0x4044C028)) # TCD27_NBYTES_MLOFFNO @0x23C028
printf "V/4044C028/%08X\n", (*(0x4044C028)) # TCD27_NBYTES_MLOFFYES @0x23C028
printf "V/4044C02C/%08X\n", (*(0x4044C02C)) # TCD27_SLAST_SDA @0x23C02C
printf "V/4044C030/%08X\n", (*(0x4044C030)) # TCD27_DADDR @0x23C030
printf "V/4044C034/%08X\n", (*(0x4044C034) >> 0) & 0xFFFF # TCD27_DOFF @0x23C034
printf "V/4044C036/%08X\n", (*(0x4044C034) >> 16) & 0xFFFF # TCD27_CITER_ELINKNO @0x23C036
printf "V/4044C036/%08X\n", (*(0x4044C034) >> 16) & 0xFFFF # TCD27_CITER_ELINKYES @0x23C036
printf "V/4044C038/%08X\n", (*(0x4044C038)) # TCD27_DLAST_SGA @0x23C038
printf "V/4044C03C/%08X\n", (*(0x4044C03C) >> 0) & 0xFFFF # TCD27_CSR @0x23C03C
printf "V/4044C03E/%08X\n", (*(0x4044C03C) >> 16) & 0xFFFF # TCD27_BITER_ELINKNO @0x23C03E
printf "V/4044C03E/%08X\n", (*(0x4044C03C) >> 16) & 0xFFFF # TCD27_BITER_ELINKYES @0x23C03E
printf "V/40450000/%08X\n", (*(0x40450000)) # CH28_CSR @0x240000
printf "V/40450004/%08X\n", (*(0x40450004)) # CH28_ES @0x240004
printf "V/40450008/%08X\n", (*(0x40450008)) # CH28_INT @0x240008
printf "V/4045000C/%08X\n", (*(0x4045000C)) # CH28_SBR @0x24000C
printf "V/40450010/%08X\n", (*(0x40450010)) # CH28_PRI @0x240010
printf "V/40450020/%08X\n", (*(0x40450020)) # TCD28_SADDR @0x240020
printf "V/40450024/%08X\n", (*(0x40450024) >> 0) & 0xFFFF # TCD28_SOFF @0x240024
printf "V/40450026/%08X\n", (*(0x40450024) >> 16) & 0xFFFF # TCD28_ATTR @0x240026
printf "V/40450028/%08X\n", (*(0x40450028)) # TCD28_NBYTES_MLOFFNO @0x240028
printf "V/40450028/%08X\n", (*(0x40450028)) # TCD28_NBYTES_MLOFFYES @0x240028
printf "V/4045002C/%08X\n", (*(0x4045002C)) # TCD28_SLAST_SDA @0x24002C
printf "V/40450030/%08X\n", (*(0x40450030)) # TCD28_DADDR @0x240030
printf "V/40450034/%08X\n", (*(0x40450034) >> 0) & 0xFFFF # TCD28_DOFF @0x240034
printf "V/40450036/%08X\n", (*(0x40450034) >> 16) & 0xFFFF # TCD28_CITER_ELINKNO @0x240036
printf "V/40450036/%08X\n", (*(0x40450034) >> 16) & 0xFFFF # TCD28_CITER_ELINKYES @0x240036
printf "V/40450038/%08X\n", (*(0x40450038)) # TCD28_DLAST_SGA @0x240038
printf "V/4045003C/%08X\n", (*(0x4045003C) >> 0) & 0xFFFF # TCD28_CSR @0x24003C
printf "V/4045003E/%08X\n", (*(0x4045003C) >> 16) & 0xFFFF # TCD28_BITER_ELINKNO @0x24003E
printf "V/4045003E/%08X\n", (*(0x4045003C) >> 16) & 0xFFFF # TCD28_BITER_ELINKYES @0x24003E
printf "V/40454000/%08X\n", (*(0x40454000)) # CH29_CSR @0x244000
printf "V/40454004/%08X\n", (*(0x40454004)) # CH29_ES @0x244004
printf "V/40454008/%08X\n", (*(0x40454008)) # CH29_INT @0x244008
printf "V/4045400C/%08X\n", (*(0x4045400C)) # CH29_SBR @0x24400C
printf "V/40454010/%08X\n", (*(0x40454010)) # CH29_PRI @0x244010
printf "V/40454020/%08X\n", (*(0x40454020)) # TCD29_SADDR @0x244020
printf "V/40454024/%08X\n", (*(0x40454024) >> 0) & 0xFFFF # TCD29_SOFF @0x244024
printf "V/40454026/%08X\n", (*(0x40454024) >> 16) & 0xFFFF # TCD29_ATTR @0x244026
printf "V/40454028/%08X\n", (*(0x40454028)) # TCD29_NBYTES_MLOFFNO @0x244028
printf "V/40454028/%08X\n", (*(0x40454028)) # TCD29_NBYTES_MLOFFYES @0x244028
printf "V/4045402C/%08X\n", (*(0x4045402C)) # TCD29_SLAST_SDA @0x24402C
printf "V/40454030/%08X\n", (*(0x40454030)) # TCD29_DADDR @0x244030
printf "V/40454034/%08X\n", (*(0x40454034) >> 0) & 0xFFFF # TCD29_DOFF @0x244034
printf "V/40454036/%08X\n", (*(0x40454034) >> 16) & 0xFFFF # TCD29_CITER_ELINKNO @0x244036
printf "V/40454036/%08X\n", (*(0x40454034) >> 16) & 0xFFFF # TCD29_CITER_ELINKYES @0x244036
printf "V/40454038/%08X\n", (*(0x40454038)) # TCD29_DLAST_SGA @0x244038
printf "V/4045403C/%08X\n", (*(0x4045403C) >> 0) & 0xFFFF # TCD29_CSR @0x24403C
printf "V/4045403E/%08X\n", (*(0x4045403C) >> 16) & 0xFFFF # TCD29_BITER_ELINKNO @0x24403E
printf "V/4045403E/%08X\n", (*(0x4045403C) >> 16) & 0xFFFF # TCD29_BITER_ELINKYES @0x24403E
printf "V/40458000/%08X\n", (*(0x40458000)) # CH30_CSR @0x248000
printf "V/40458004/%08X\n", (*(0x40458004)) # CH30_ES @0x248004
printf "V/40458008/%08X\n", (*(0x40458008)) # CH30_INT @0x248008
printf "V/4045800C/%08X\n", (*(0x4045800C)) # CH30_SBR @0x24800C
printf "V/40458010/%08X\n", (*(0x40458010)) # CH30_PRI @0x248010
printf "V/40458020/%08X\n", (*(0x40458020)) # TCD30_SADDR @0x248020
printf "V/40458024/%08X\n", (*(0x40458024) >> 0) & 0xFFFF # TCD30_SOFF @0x248024
printf "V/40458026/%08X\n", (*(0x40458024) >> 16) & 0xFFFF # TCD30_ATTR @0x248026
printf "V/40458028/%08X\n", (*(0x40458028)) # TCD30_NBYTES_MLOFFNO @0x248028
printf "V/40458028/%08X\n", (*(0x40458028)) # TCD30_NBYTES_MLOFFYES @0x248028
printf "V/4045802C/%08X\n", (*(0x4045802C)) # TCD30_SLAST_SDA @0x24802C
printf "V/40458030/%08X\n", (*(0x40458030)) # TCD30_DADDR @0x248030
printf "V/40458034/%08X\n", (*(0x40458034) >> 0) & 0xFFFF # TCD30_DOFF @0x248034
printf "V/40458036/%08X\n", (*(0x40458034) >> 16) & 0xFFFF # TCD30_CITER_ELINKNO @0x248036
printf "V/40458036/%08X\n", (*(0x40458034) >> 16) & 0xFFFF # TCD30_CITER_ELINKYES @0x248036
printf "V/40458038/%08X\n", (*(0x40458038)) # TCD30_DLAST_SGA @0x248038
printf "V/4045803C/%08X\n", (*(0x4045803C) >> 0) & 0xFFFF # TCD30_CSR @0x24803C
printf "V/4045803E/%08X\n", (*(0x4045803C) >> 16) & 0xFFFF # TCD30_BITER_ELINKNO @0x24803E
printf "V/4045803E/%08X\n", (*(0x4045803C) >> 16) & 0xFFFF # TCD30_BITER_ELINKYES @0x24803E
printf "V/4045C000/%08X\n", (*(0x4045C000)) # CH31_CSR @0x24C000
printf "V/4045C004/%08X\n", (*(0x4045C004)) # CH31_ES @0x24C004
printf "V/4045C008/%08X\n", (*(0x4045C008)) # CH31_INT @0x24C008
printf "V/4045C00C/%08X\n", (*(0x4045C00C)) # CH31_SBR @0x24C00C
printf "V/4045C010/%08X\n", (*(0x4045C010)) # CH31_PRI @0x24C010
printf "V/4045C020/%08X\n", (*(0x4045C020)) # TCD31_SADDR @0x24C020
printf "V/4045C024/%08X\n", (*(0x4045C024) >> 0) & 0xFFFF # TCD31_SOFF @0x24C024
printf "V/4045C026/%08X\n", (*(0x4045C024) >> 16) & 0xFFFF # TCD31_ATTR @0x24C026
printf "V/4045C028/%08X\n", (*(0x4045C028)) # TCD31_NBYTES_MLOFFNO @0x24C028
printf "V/4045C028/%08X\n", (*(0x4045C028)) # TCD31_NBYTES_MLOFFYES @0x24C028
printf "V/4045C02C/%08X\n", (*(0x4045C02C)) # TCD31_SLAST_SDA @0x24C02C
printf "V/4045C030/%08X\n", (*(0x4045C030)) # TCD31_DADDR @0x24C030
printf "V/4045C034/%08X\n", (*(0x4045C034) >> 0) & 0xFFFF # TCD31_DOFF @0x24C034
printf "V/4045C036/%08X\n", (*(0x4045C034) >> 16) & 0xFFFF # TCD31_CITER_ELINKNO @0x24C036
printf "V/4045C036/%08X\n", (*(0x4045C034) >> 16) & 0xFFFF # TCD31_CITER_ELINKYES @0x24C036
printf "V/4045C038/%08X\n", (*(0x4045C038)) # TCD31_DLAST_SGA @0x24C038
printf "V/4045C03C/%08X\n", (*(0x4045C03C) >> 0) & 0xFFFF # TCD31_CSR @0x24C03C
printf "V/4045C03E/%08X\n", (*(0x4045C03C) >> 16) & 0xFFFF # TCD31_BITER_ELINKNO @0x24C03E
printf "V/4045C03E/%08X\n", (*(0x4045C03C) >> 16) & 0xFFFF # TCD31_BITER_ELINKYES @0x24C03E

# TEMPSENSE @0x4037C000
printf "V/4037C000/%08X\n", (*(0x4037C000)) # ETSCTL @0
printf "V/4037C008/%08X\n", (*(0x4037C008)) # TCA0 @0x8
printf "V/4037C00C/%08X\n", (*(0x4037C00C)) # TCA1 @0xC
printf "V/4037C010/%08X\n", (*(0x4037C010)) # TCA2 @0x10

# TRGMUX @0x40080000
printf "V/40080000/%08X\n", (*(0x40080000)) # ADC12_0 @0
printf "V/40080004/%08X\n", (*(0x40080004)) # ADC12_1 @0x4
printf "V/4008000C/%08X\n", (*(0x4008000C)) # LPCMP_0 @0xC
printf "V/40080010/%08X\n", (*(0x40080010)) # LPCMP_1 @0x10
printf "V/40080018/%08X\n", (*(0x40080018)) # BCTU @0x18
printf "V/4008001C/%08X\n", (*(0x4008001C)) # eMIOS012_odis @0x1C
printf "V/40080020/%08X\n", (*(0x40080020)) # eMIOS0_0 @0x20
printf "V/40080024/%08X\n", (*(0x40080024)) # eMIOS0_1 @0x24
printf "V/40080028/%08X\n", (*(0x40080028)) # eMIOS0_2 @0x28
printf "V/4008002C/%08X\n", (*(0x4008002C)) # eMIOS0_3 @0x2C
printf "V/40080030/%08X\n", (*(0x40080030)) # eMIOS1_0 @0x30
printf "V/40080034/%08X\n", (*(0x40080034)) # eMIOS1_1 @0x34
printf "V/40080038/%08X\n", (*(0x40080038)) # eMIOS1_2 @0x38
printf "V/4008003C/%08X\n", (*(0x4008003C)) # eMIOS1_3 @0x3C
printf "V/40080040/%08X\n", (*(0x40080040)) # FlexIO @0x40
printf "V/40080044/%08X\n", (*(0x40080044)) # SIUL_OUT0 @0x44
printf "V/40080048/%08X\n", (*(0x40080048)) # SIUL_OUT1 @0x48
printf "V/4008004C/%08X\n", (*(0x4008004C)) # SIUL_OUT2 @0x4C
printf "V/40080050/%08X\n", (*(0x40080050)) # SIUL_OUT3 @0x50
printf "V/40080054/%08X\n", (*(0x40080054)) # LPI2C_0 @0x54
printf "V/40080058/%08X\n", (*(0x40080058)) # LPSPI_0 @0x58
printf "V/4008005C/%08X\n", (*(0x4008005C)) # LPSPI_1 @0x5C
printf "V/40080060/%08X\n", (*(0x40080060)) # LPSPI_2 @0x60
printf "V/40080064/%08X\n", (*(0x40080064)) # LPUART_0 @0x64
printf "V/40080068/%08X\n", (*(0x40080068)) # LPUART_1 @0x68
printf "V/4008006C/%08X\n", (*(0x4008006C)) # LPUART_2 @0x6C
printf "V/40080070/%08X\n", (*(0x40080070)) # LPUART_3 @0x70
printf "V/40080074/%08X\n", (*(0x40080074)) # LCU0_SYNC @0x74
printf "V/40080078/%08X\n", (*(0x40080078)) # LCU0_FORCE @0x78
printf "V/4008007C/%08X\n", (*(0x4008007C)) # LCU0_0 @0x7C
printf "V/40080080/%08X\n", (*(0x40080080)) # LCU0_1 @0x80
printf "V/40080084/%08X\n", (*(0x40080084)) # LCU0_2 @0x84
printf "V/40080088/%08X\n", (*(0x40080088)) # LCU1_SYNC @0x88
printf "V/4008008C/%08X\n", (*(0x4008008C)) # LCU1_FORCE @0x8C
printf "V/40080090/%08X\n", (*(0x40080090)) # LCU1_0 @0x90
printf "V/40080094/%08X\n", (*(0x40080094)) # LCU1_1 @0x94
printf "V/40080098/%08X\n", (*(0x40080098)) # LCU1_2 @0x98
printf "V/4008009C/%08X\n", (*(0x4008009C)) # CM7_RXEV @0x9C

# TSPC @0x402C4000
printf "V/402C4000/%08X\n", (*(0x402C4000)) # GRP_EN @0
printf "V/402C4050/%08X\n", (*(0x402C4050)) # GRP1_OBE1 @0x50
printf "V/402C4054/%08X\n", (*(0x402C4054)) # GRP1_OBE2 @0x54
printf "V/402C40A0/%08X\n", (*(0x402C40A0)) # GRP2_OBE1 @0xA0
printf "V/402C40A4/%08X\n", (*(0x402C40A4)) # GRP2_OBE2 @0xA4

# VIRT_WRAPPER @0x402A8000
printf "V/402A8000/%08X\n", (*(0x402A8000)) # REG_A0 @0 + 0 * 0x4
printf "V/402A8004/%08X\n", (*(0x402A8004)) # REG_A1 @0 + 1 * 0x4
printf "V/402A8008/%08X\n", (*(0x402A8008)) # REG_A2 @0 + 2 * 0x4
printf "V/402A800C/%08X\n", (*(0x402A800C)) # REG_A3 @0 + 3 * 0x4
printf "V/402A8010/%08X\n", (*(0x402A8010)) # REG_A4 @0 + 4 * 0x4
printf "V/402A8014/%08X\n", (*(0x402A8014)) # REG_A5 @0 + 5 * 0x4
printf "V/402A8018/%08X\n", (*(0x402A8018)) # REG_A6 @0 + 6 * 0x4
printf "V/402A801C/%08X\n", (*(0x402A801C)) # REG_A7 @0 + 7 * 0x4
printf "V/402A8020/%08X\n", (*(0x402A8020)) # REG_A8 @0 + 8 * 0x4
printf "V/402A8024/%08X\n", (*(0x402A8024)) # REG_A9 @0 + 9 * 0x4
printf "V/402A8028/%08X\n", (*(0x402A8028)) # REG_A10 @0 + 10 * 0x4
printf "V/402A802C/%08X\n", (*(0x402A802C)) # REG_A11 @0 + 11 * 0x4
printf "V/402A8030/%08X\n", (*(0x402A8030)) # REG_A12 @0 + 12 * 0x4
printf "V/402A8034/%08X\n", (*(0x402A8034)) # REG_A13 @0 + 13 * 0x4
printf "V/402A8038/%08X\n", (*(0x402A8038)) # REG_A14 @0 + 14 * 0x4
printf "V/402A803C/%08X\n", (*(0x402A803C)) # REG_A15 @0 + 15 * 0x4
printf "V/402A8040/%08X\n", (*(0x402A8040)) # REG_A16 @0 + 16 * 0x4
printf "V/402A8044/%08X\n", (*(0x402A8044)) # REG_A17 @0 + 17 * 0x4
printf "V/402A8048/%08X\n", (*(0x402A8048)) # REG_A18 @0 + 18 * 0x4
printf "V/402A804C/%08X\n", (*(0x402A804C)) # REG_A19 @0 + 19 * 0x4
printf "V/402A8050/%08X\n", (*(0x402A8050)) # REG_A20 @0 + 20 * 0x4
printf "V/402A8054/%08X\n", (*(0x402A8054)) # REG_A21 @0 + 21 * 0x4
printf "V/402A8058/%08X\n", (*(0x402A8058)) # REG_A22 @0 + 22 * 0x4
printf "V/402A805C/%08X\n", (*(0x402A805C)) # REG_A23 @0 + 23 * 0x4
printf "V/402A8060/%08X\n", (*(0x402A8060)) # REG_A24 @0 + 24 * 0x4
printf "V/402A8064/%08X\n", (*(0x402A8064)) # REG_A25 @0 + 25 * 0x4
printf "V/402A8068/%08X\n", (*(0x402A8068)) # REG_A26 @0 + 26 * 0x4
printf "V/402A806C/%08X\n", (*(0x402A806C)) # REG_A27 @0 + 27 * 0x4
printf "V/402A8070/%08X\n", (*(0x402A8070)) # REG_A28 @0 + 28 * 0x4
printf "V/402A8074/%08X\n", (*(0x402A8074)) # REG_A29 @0 + 29 * 0x4
printf "V/402A8078/%08X\n", (*(0x402A8078)) # REG_A30 @0 + 30 * 0x4
printf "V/402A807C/%08X\n", (*(0x402A807C)) # REG_A31 @0 + 31 * 0x4
printf "V/402A8080/%08X\n", (*(0x402A8080)) # REG_B0 @0x80 + 0 * 0x4
printf "V/402A8084/%08X\n", (*(0x402A8084)) # REG_B1 @0x80 + 1 * 0x4
printf "V/402A8088/%08X\n", (*(0x402A8088)) # REG_B2 @0x80 + 2 * 0x4
printf "V/402A808C/%08X\n", (*(0x402A808C)) # REG_B3 @0x80 + 3 * 0x4
printf "V/402A8090/%08X\n", (*(0x402A8090)) # REG_B4 @0x80 + 4 * 0x4
printf "V/402A8094/%08X\n", (*(0x402A8094)) # REG_B5 @0x80 + 5 * 0x4
printf "V/402A8098/%08X\n", (*(0x402A8098)) # REG_B6 @0x80 + 6 * 0x4
printf "V/402A809C/%08X\n", (*(0x402A809C)) # REG_B7 @0x80 + 7 * 0x4
printf "V/402A80A0/%08X\n", (*(0x402A80A0)) # REG_B8 @0x80 + 8 * 0x4
printf "V/402A80A4/%08X\n", (*(0x402A80A4)) # REG_B9 @0x80 + 9 * 0x4
printf "V/402A80A8/%08X\n", (*(0x402A80A8)) # REG_B10 @0x80 + 10 * 0x4
printf "V/402A80AC/%08X\n", (*(0x402A80AC)) # REG_B11 @0x80 + 11 * 0x4
printf "V/402A80B0/%08X\n", (*(0x402A80B0)) # REG_B12 @0x80 + 12 * 0x4
printf "V/402A80B4/%08X\n", (*(0x402A80B4)) # REG_B13 @0x80 + 13 * 0x4
printf "V/402A80B8/%08X\n", (*(0x402A80B8)) # REG_B14 @0x80 + 14 * 0x4
printf "V/402A80BC/%08X\n", (*(0x402A80BC)) # REG_B15 @0x80 + 15 * 0x4
printf "V/402A80C0/%08X\n", (*(0x402A80C0)) # REG_B16 @0x80 + 16 * 0x4
printf "V/402A80C4/%08X\n", (*(0x402A80C4)) # REG_B17 @0x80 + 17 * 0x4
printf "V/402A80C8/%08X\n", (*(0x402A80C8)) # REG_B18 @0x80 + 18 * 0x4
printf "V/402A80CC/%08X\n", (*(0x402A80CC)) # REG_B19 @0x80 + 19 * 0x4
printf "V/402A80D0/%08X\n", (*(0x402A80D0)) # REG_B20 @0x80 + 20 * 0x4
printf "V/402A80D4/%08X\n", (*(0x402A80D4)) # REG_B21 @0x80 + 21 * 0x4
printf "V/402A80D8/%08X\n", (*(0x402A80D8)) # REG_B22 @0x80 + 22 * 0x4
printf "V/402A80DC/%08X\n", (*(0x402A80DC)) # REG_B23 @0x80 + 23 * 0x4
printf "V/402A80E0/%08X\n", (*(0x402A80E0)) # REG_B24 @0x80 + 24 * 0x4
printf "V/402A80E4/%08X\n", (*(0x402A80E4)) # REG_B25 @0x80 + 25 * 0x4
printf "V/402A80E8/%08X\n", (*(0x402A80E8)) # REG_B26 @0x80 + 26 * 0x4
printf "V/402A80EC/%08X\n", (*(0x402A80EC)) # REG_B27 @0x80 + 27 * 0x4
printf "V/402A80F0/%08X\n", (*(0x402A80F0)) # REG_B28 @0x80 + 28 * 0x4
printf "V/402A80F4/%08X\n", (*(0x402A80F4)) # REG_B29 @0x80 + 29 * 0x4
printf "V/402A80F8/%08X\n", (*(0x402A80F8)) # REG_B30 @0x80 + 30 * 0x4
printf "V/402A80FC/%08X\n", (*(0x402A80FC)) # REG_B31 @0x80 + 31 * 0x4
printf "V/402A8100/%08X\n", (*(0x402A8100)) # REG_C1039_1024 @0x100
printf "V/402A8104/%08X\n", (*(0x402A8104)) # REG_D1055_1040 @0x104

# WKPU @0x402B4000
printf "V/402B4000/%08X\n", (*(0x402B4000)) # NSR @0
printf "V/402B4008/%08X\n", (*(0x402B4008)) # NCR @0x8
printf "V/402B4014/%08X\n", (*(0x402B4014)) # WISR @0x14
printf "V/402B4018/%08X\n", (*(0x402B4018)) # IRER @0x18
printf "V/402B401C/%08X\n", (*(0x402B401C)) # WRER @0x1C
printf "V/402B4028/%08X\n", (*(0x402B4028)) # WIREER @0x28
printf "V/402B402C/%08X\n", (*(0x402B402C)) # WIFEER @0x2C
printf "V/402B4030/%08X\n", (*(0x402B4030)) # WIFER @0x30
printf "V/402B4054/%08X\n", (*(0x402B4054)) # WISR_64 @0x54
printf "V/402B4058/%08X\n", (*(0x402B4058)) # IRER_64 @0x58
printf "V/402B405C/%08X\n", (*(0x402B405C)) # WRER_64 @0x5C
printf "V/402B4068/%08X\n", (*(0x402B4068)) # WIREER_64 @0x68
printf "V/402B406C/%08X\n", (*(0x402B406C)) # WIFEER_64 @0x6C
printf "V/402B4070/%08X\n", (*(0x402B4070)) # WIFER_64 @0x70

# XBIC_AXBS @0x40204000
printf "V/40204000/%08X\n", (*(0x40204000)) # MCR @0
printf "V/40204004/%08X\n", (*(0x40204004)) # EIR @0x4
printf "V/40204008/%08X\n", (*(0x40204008)) # ESR @0x8
printf "V/4020400C/%08X\n", (*(0x4020400C)) # EAR @0xC

# XBIC_AXBS_EDMA @0x40404000
printf "V/40404000/%08X\n", (*(0x40404000)) # MCR @0
printf "V/40404004/%08X\n", (*(0x40404004)) # EIR @0x4
printf "V/40404008/%08X\n", (*(0x40404008)) # ESR @0x8
printf "V/4040400C/%08X\n", (*(0x4040400C)) # EAR @0xC

# XBIC_AXBS_PERI @0x40208000
printf "V/40208000/%08X\n", (*(0x40208000)) # MCR @0
printf "V/40208004/%08X\n", (*(0x40208004)) # EIR @0x4
printf "V/40208008/%08X\n", (*(0x40208008)) # ESR @0x8
printf "V/4020800C/%08X\n", (*(0x4020800C)) # EAR @0xC

# XBIC_AXBS_TCM @0x40400000
printf "V/40400000/%08X\n", (*(0x40400000)) # MCR @0
printf "V/40400004/%08X\n", (*(0x40400004)) # EIR @0x4
printf "V/40400008/%08X\n", (*(0x40400008)) # ESR @0x8
printf "V/4040000C/%08X\n", (*(0x4040000C)) # EAR @0xC

# XRDC @0x40278000
printf "V/40278000/%08X\n", (*(0x40278000)) # CR @0
printf "V/402780F0/%08X\n", (*(0x402780F0)) # HWCFG0 @0xF0
printf "V/402780F4/%08X\n", (*(0x402780F4)) # HWCFG1 @0xF4
printf "V/402780F8/%08X\n", (*(0x402780F8)) # HWCFG2 @0xF8
printf "V/40278100/%08X\n", (*(0x40278100) >> 0) & 0xFF # MDACFG0 @0x100
printf "V/40278101/%08X\n", (*(0x40278100) >> 8) & 0xFF # MDACFG1 @0x101
printf "V/40278102/%08X\n", (*(0x40278100) >> 16) & 0xFF # MDACFG2 @0x102
printf "V/40278103/%08X\n", (*(0x40278100) >> 24) & 0xFF # MDACFG3 @0x103
printf "V/40278104/%08X\n", (*(0x40278104) >> 0) & 0xFF # MDACFG4 @0x104
printf "V/40278105/%08X\n", (*(0x40278104) >> 8) & 0xFF # MDACFG5 @0x105
printf "V/40278140/%08X\n", (*(0x40278140) >> 0) & 0xFF # MRCFG0 @0x140
printf "V/40278141/%08X\n", (*(0x40278140) >> 8) & 0xFF # MRCFG1 @0x141
printf "V/40278142/%08X\n", (*(0x40278140) >> 16) & 0xFF # MRCFG2 @0x142
printf "V/40278200/%08X\n", (*(0x40278200)) # DERRLOC[0] @0x200 + 0 * 0x4
printf "V/40278204/%08X\n", (*(0x40278204)) # DERRLOC[1] @0x200 + 1 * 0x4
printf "V/40278208/%08X\n", (*(0x40278208)) # DERRLOC[2] @0x200 + 2 * 0x4
printf "V/40278400/%08X\n", (*(0x40278400)) # DERR_W0_0 @0x400
printf "V/40278404/%08X\n", (*(0x40278404)) # DERR_W1_0 @0x404
printf "V/4027840C/%08X\n", (*(0x4027840C)) # DERR_W3_0 @0x40C
printf "V/40278410/%08X\n", (*(0x40278410)) # DERR_W0_1 @0x410
printf "V/40278414/%08X\n", (*(0x40278414)) # DERR_W1_1 @0x414
printf "V/4027841C/%08X\n", (*(0x4027841C)) # DERR_W3_1 @0x41C
printf "V/40278420/%08X\n", (*(0x40278420)) # DERR_W0_2 @0x420
printf "V/40278424/%08X\n", (*(0x40278424)) # DERR_W1_2 @0x424
printf "V/4027842C/%08X\n", (*(0x4027842C)) # DERR_W3_2 @0x42C
printf "V/40278500/%08X\n", (*(0x40278500)) # DERR_W0_16 @0x500
printf "V/40278504/%08X\n", (*(0x40278504)) # DERR_W1_16 @0x504
printf "V/4027850C/%08X\n", (*(0x4027850C)) # DERR_W3_16 @0x50C
printf "V/40278510/%08X\n", (*(0x40278510)) # DERR_W0_17 @0x510
printf "V/40278514/%08X\n", (*(0x40278514)) # DERR_W1_17 @0x514
printf "V/4027851C/%08X\n", (*(0x4027851C)) # DERR_W3_17 @0x51C
printf "V/40278520/%08X\n", (*(0x40278520)) # DERR_W0_18 @0x520
printf "V/40278524/%08X\n", (*(0x40278524)) # DERR_W1_18 @0x524
printf "V/4027852C/%08X\n", (*(0x4027852C)) # DERR_W3_18 @0x52C
printf "V/40278700/%08X\n", (*(0x40278700)) # PID0 @0x700
printf "V/4027870C/%08X\n", (*(0x4027870C)) # PID3 @0x70C
printf "V/40278710/%08X\n", (*(0x40278710)) # PID4 @0x710
printf "V/40278800/%08X\n", (*(0x40278800)) # MDA_W0_0_DFMT0 @0x800
printf "V/40278820/%08X\n", (*(0x40278820)) # MDA_W0_1_DFMT1 @0x820
printf "V/40278840/%08X\n", (*(0x40278840)) # MDA_W0_2_DFMT1 @0x840
printf "V/40278860/%08X\n", (*(0x40278860)) # MDA_W0_3_DFMT0 @0x860
printf "V/40278880/%08X\n", (*(0x40278880)) # MDA_W0_4_DFMT0 @0x880
printf "V/402788A0/%08X\n", (*(0x402788A0)) # MDA_W0_5_DFMT1 @0x8A0
printf "V/40279100/%08X\n", (*(0x40279100)) # PDAC_W0_32 @0x1100
printf "V/40279104/%08X\n", (*(0x40279104)) # PDAC_W1_32 @0x1104
printf "V/40279108/%08X\n", (*(0x40279108)) # PDAC_W0_33 @0x1108
printf "V/4027910C/%08X\n", (*(0x4027910C)) # PDAC_W1_33 @0x110C
printf "V/40279110/%08X\n", (*(0x40279110)) # PDAC_W0_34 @0x1110
printf "V/40279114/%08X\n", (*(0x40279114)) # PDAC_W1_34 @0x1114
printf "V/40279118/%08X\n", (*(0x40279118)) # PDAC_W0_35 @0x1118
printf "V/4027911C/%08X\n", (*(0x4027911C)) # PDAC_W1_35 @0x111C
printf "V/40279120/%08X\n", (*(0x40279120)) # PDAC_W0_36 @0x1120
printf "V/40279124/%08X\n", (*(0x40279124)) # PDAC_W1_36 @0x1124
printf "V/40279130/%08X\n", (*(0x40279130)) # PDAC_W0_38 @0x1130
printf "V/40279134/%08X\n", (*(0x40279134)) # PDAC_W1_38 @0x1134
printf "V/40279138/%08X\n", (*(0x40279138)) # PDAC_W0_39 @0x1138
printf "V/4027913C/%08X\n", (*(0x4027913C)) # PDAC_W1_39 @0x113C
printf "V/40279140/%08X\n", (*(0x40279140)) # PDAC_W0_40 @0x1140
printf "V/40279144/%08X\n", (*(0x40279144)) # PDAC_W1_40 @0x1144
printf "V/40279148/%08X\n", (*(0x40279148)) # PDAC_W0_41 @0x1148
printf "V/4027914C/%08X\n", (*(0x4027914C)) # PDAC_W1_41 @0x114C
printf "V/40279150/%08X\n", (*(0x40279150)) # PDAC_W0_42 @0x1150
printf "V/40279154/%08X\n", (*(0x40279154)) # PDAC_W1_42 @0x1154
printf "V/40279160/%08X\n", (*(0x40279160)) # PDAC_W0_44 @0x1160
printf "V/40279164/%08X\n", (*(0x40279164)) # PDAC_W1_44 @0x1164
printf "V/40279168/%08X\n", (*(0x40279168)) # PDAC_W0_45 @0x1168
printf "V/4027916C/%08X\n", (*(0x4027916C)) # PDAC_W1_45 @0x116C
printf "V/40279170/%08X\n", (*(0x40279170)) # PDAC_W0_46 @0x1170
printf "V/40279174/%08X\n", (*(0x40279174)) # PDAC_W1_46 @0x1174
printf "V/40279178/%08X\n", (*(0x40279178)) # PDAC_W0_47 @0x1178
printf "V/4027917C/%08X\n", (*(0x4027917C)) # PDAC_W1_47 @0x117C
printf "V/40279400/%08X\n", (*(0x40279400)) # PDAC_W0_128 @0x1400
printf "V/40279404/%08X\n", (*(0x40279404)) # PDAC_W1_128 @0x1404
printf "V/40279408/%08X\n", (*(0x40279408)) # PDAC_W0_129 @0x1408
printf "V/4027940C/%08X\n", (*(0x4027940C)) # PDAC_W1_129 @0x140C
printf "V/40279410/%08X\n", (*(0x40279410)) # PDAC_W0_130 @0x1410
printf "V/40279414/%08X\n", (*(0x40279414)) # PDAC_W1_130 @0x1414
printf "V/40279418/%08X\n", (*(0x40279418)) # PDAC_W0_131 @0x1418
printf "V/4027941C/%08X\n", (*(0x4027941C)) # PDAC_W1_131 @0x141C
printf "V/40279420/%08X\n", (*(0x40279420)) # PDAC_W0_132 @0x1420
printf "V/40279424/%08X\n", (*(0x40279424)) # PDAC_W1_132 @0x1424
printf "V/40279428/%08X\n", (*(0x40279428)) # PDAC_W0_133 @0x1428
printf "V/4027942C/%08X\n", (*(0x4027942C)) # PDAC_W1_133 @0x142C
printf "V/40279430/%08X\n", (*(0x40279430)) # PDAC_W0_134 @0x1430
printf "V/40279434/%08X\n", (*(0x40279434)) # PDAC_W1_134 @0x1434
printf "V/40279438/%08X\n", (*(0x40279438)) # PDAC_W0_135 @0x1438
printf "V/4027943C/%08X\n", (*(0x4027943C)) # PDAC_W1_135 @0x143C
printf "V/40279440/%08X\n", (*(0x40279440)) # PDAC_W0_136 @0x1440
printf "V/40279444/%08X\n", (*(0x40279444)) # PDAC_W1_136 @0x1444
printf "V/40279448/%08X\n", (*(0x40279448)) # PDAC_W0_137 @0x1448
printf "V/4027944C/%08X\n", (*(0x4027944C)) # PDAC_W1_137 @0x144C
printf "V/40279450/%08X\n", (*(0x40279450)) # PDAC_W0_138 @0x1450
printf "V/40279454/%08X\n", (*(0x40279454)) # PDAC_W1_138 @0x1454
printf "V/40279458/%08X\n", (*(0x40279458)) # PDAC_W0_139 @0x1458
printf "V/4027945C/%08X\n", (*(0x4027945C)) # PDAC_W1_139 @0x145C
printf "V/40279460/%08X\n", (*(0x40279460)) # PDAC_W0_140 @0x1460
printf "V/40279464/%08X\n", (*(0x40279464)) # PDAC_W1_140 @0x1464
printf "V/40279468/%08X\n", (*(0x40279468)) # PDAC_W0_141 @0x1468
printf "V/4027946C/%08X\n", (*(0x4027946C)) # PDAC_W1_141 @0x146C
printf "V/40279470/%08X\n", (*(0x40279470)) # PDAC_W0_142 @0x1470
printf "V/40279474/%08X\n", (*(0x40279474)) # PDAC_W1_142 @0x1474
printf "V/40279478/%08X\n", (*(0x40279478)) # PDAC_W0_143 @0x1478
printf "V/4027947C/%08X\n", (*(0x4027947C)) # PDAC_W1_143 @0x147C
printf "V/40279480/%08X\n", (*(0x40279480)) # PDAC_W0_144 @0x1480
printf "V/40279484/%08X\n", (*(0x40279484)) # PDAC_W1_144 @0x1484
printf "V/40279488/%08X\n", (*(0x40279488)) # PDAC_W0_145 @0x1488
printf "V/4027948C/%08X\n", (*(0x4027948C)) # PDAC_W1_145 @0x148C
printf "V/40279490/%08X\n", (*(0x40279490)) # PDAC_W0_146 @0x1490
printf "V/40279494/%08X\n", (*(0x40279494)) # PDAC_W1_146 @0x1494
printf "V/40279498/%08X\n", (*(0x40279498)) # PDAC_W0_147 @0x1498
printf "V/4027949C/%08X\n", (*(0x4027949C)) # PDAC_W1_147 @0x149C
printf "V/402794A0/%08X\n", (*(0x402794A0)) # PDAC_W0_148 @0x14A0
printf "V/402794A4/%08X\n", (*(0x402794A4)) # PDAC_W1_148 @0x14A4
printf "V/402794A8/%08X\n", (*(0x402794A8)) # PDAC_W0_149 @0x14A8
printf "V/402794AC/%08X\n", (*(0x402794AC)) # PDAC_W1_149 @0x14AC
printf "V/402794B0/%08X\n", (*(0x402794B0)) # PDAC_W0_150 @0x14B0
printf "V/402794B4/%08X\n", (*(0x402794B4)) # PDAC_W1_150 @0x14B4
printf "V/402794B8/%08X\n", (*(0x402794B8)) # PDAC_W0_151 @0x14B8
printf "V/402794BC/%08X\n", (*(0x402794BC)) # PDAC_W1_151 @0x14BC
printf "V/402794C0/%08X\n", (*(0x402794C0)) # PDAC_W0_152 @0x14C0
printf "V/402794C4/%08X\n", (*(0x402794C4)) # PDAC_W1_152 @0x14C4
printf "V/402794C8/%08X\n", (*(0x402794C8)) # PDAC_W0_153 @0x14C8
printf "V/402794CC/%08X\n", (*(0x402794CC)) # PDAC_W1_153 @0x14CC
printf "V/402794D0/%08X\n", (*(0x402794D0)) # PDAC_W0_154 @0x14D0
printf "V/402794D4/%08X\n", (*(0x402794D4)) # PDAC_W1_154 @0x14D4
printf "V/402794D8/%08X\n", (*(0x402794D8)) # PDAC_W0_155 @0x14D8
printf "V/402794DC/%08X\n", (*(0x402794DC)) # PDAC_W1_155 @0x14DC
printf "V/402794E0/%08X\n", (*(0x402794E0)) # PDAC_W0_156 @0x14E0
printf "V/402794E4/%08X\n", (*(0x402794E4)) # PDAC_W1_156 @0x14E4
printf "V/402794E8/%08X\n", (*(0x402794E8)) # PDAC_W0_157 @0x14E8
printf "V/402794EC/%08X\n", (*(0x402794EC)) # PDAC_W1_157 @0x14EC
printf "V/402794F0/%08X\n", (*(0x402794F0)) # PDAC_W0_158 @0x14F0
printf "V/402794F4/%08X\n", (*(0x402794F4)) # PDAC_W1_158 @0x14F4
printf "V/402794F8/%08X\n", (*(0x402794F8)) # PDAC_W0_159 @0x14F8
printf "V/402794FC/%08X\n", (*(0x402794FC)) # PDAC_W1_159 @0x14FC
printf "V/40279500/%08X\n", (*(0x40279500)) # PDAC_W0_160 @0x1500
printf "V/40279504/%08X\n", (*(0x40279504)) # PDAC_W1_160 @0x1504
printf "V/40279508/%08X\n", (*(0x40279508)) # PDAC_W0_161 @0x1508
printf "V/4027950C/%08X\n", (*(0x4027950C)) # PDAC_W1_161 @0x150C
printf "V/40279510/%08X\n", (*(0x40279510)) # PDAC_W0_162 @0x1510
printf "V/40279514/%08X\n", (*(0x40279514)) # PDAC_W1_162 @0x1514
printf "V/40279518/%08X\n", (*(0x40279518)) # PDAC_W0_163 @0x1518
printf "V/4027951C/%08X\n", (*(0x4027951C)) # PDAC_W1_163 @0x151C
printf "V/40279520/%08X\n", (*(0x40279520)) # PDAC_W0_164 @0x1520
printf "V/40279524/%08X\n", (*(0x40279524)) # PDAC_W1_164 @0x1524
printf "V/40279528/%08X\n", (*(0x40279528)) # PDAC_W0_165 @0x1528
printf "V/4027952C/%08X\n", (*(0x4027952C)) # PDAC_W1_165 @0x152C
printf "V/40279530/%08X\n", (*(0x40279530)) # PDAC_W0_166 @0x1530
printf "V/40279534/%08X\n", (*(0x40279534)) # PDAC_W1_166 @0x1534
printf "V/40279538/%08X\n", (*(0x40279538)) # PDAC_W0_167 @0x1538
printf "V/4027953C/%08X\n", (*(0x4027953C)) # PDAC_W1_167 @0x153C
printf "V/40279540/%08X\n", (*(0x40279540)) # PDAC_W0_168 @0x1540
printf "V/40279544/%08X\n", (*(0x40279544)) # PDAC_W1_168 @0x1544
printf "V/40279548/%08X\n", (*(0x40279548)) # PDAC_W0_169 @0x1548
printf "V/4027954C/%08X\n", (*(0x4027954C)) # PDAC_W1_169 @0x154C
printf "V/40279550/%08X\n", (*(0x40279550)) # PDAC_W0_170 @0x1550
printf "V/40279554/%08X\n", (*(0x40279554)) # PDAC_W1_170 @0x1554
printf "V/40279558/%08X\n", (*(0x40279558)) # PDAC_W0_171 @0x1558
printf "V/4027955C/%08X\n", (*(0x4027955C)) # PDAC_W1_171 @0x155C
printf "V/40279568/%08X\n", (*(0x40279568)) # PDAC_W0_173 @0x1568
printf "V/4027956C/%08X\n", (*(0x4027956C)) # PDAC_W1_173 @0x156C
printf "V/40279578/%08X\n", (*(0x40279578)) # PDAC_W0_175 @0x1578
printf "V/4027957C/%08X\n", (*(0x4027957C)) # PDAC_W1_175 @0x157C
printf "V/40279588/%08X\n", (*(0x40279588)) # PDAC_W0_177 @0x1588
printf "V/4027958C/%08X\n", (*(0x4027958C)) # PDAC_W1_177 @0x158C
printf "V/40279590/%08X\n", (*(0x40279590)) # PDAC_W0_178 @0x1590
printf "V/40279594/%08X\n", (*(0x40279594)) # PDAC_W1_178 @0x1594
printf "V/40279598/%08X\n", (*(0x40279598)) # PDAC_W0_179 @0x1598
printf "V/4027959C/%08X\n", (*(0x4027959C)) # PDAC_W1_179 @0x159C
printf "V/402795A0/%08X\n", (*(0x402795A0)) # PDAC_W0_180 @0x15A0
printf "V/402795A4/%08X\n", (*(0x402795A4)) # PDAC_W1_180 @0x15A4
printf "V/402795A8/%08X\n", (*(0x402795A8)) # PDAC_W0_181 @0x15A8
printf "V/402795AC/%08X\n", (*(0x402795AC)) # PDAC_W1_181 @0x15AC
printf "V/402795B0/%08X\n", (*(0x402795B0)) # PDAC_W0_182 @0x15B0
printf "V/402795B4/%08X\n", (*(0x402795B4)) # PDAC_W1_182 @0x15B4
printf "V/402795B8/%08X\n", (*(0x402795B8)) # PDAC_W0_183 @0x15B8
printf "V/402795BC/%08X\n", (*(0x402795BC)) # PDAC_W1_183 @0x15BC
printf "V/402795C0/%08X\n", (*(0x402795C0)) # PDAC_W0_184 @0x15C0
printf "V/402795C4/%08X\n", (*(0x402795C4)) # PDAC_W1_184 @0x15C4
printf "V/402795D0/%08X\n", (*(0x402795D0)) # PDAC_W0_186 @0x15D0
printf "V/402795D4/%08X\n", (*(0x402795D4)) # PDAC_W1_186 @0x15D4
printf "V/402795D8/%08X\n", (*(0x402795D8)) # PDAC_W0_187 @0x15D8
printf "V/402795DC/%08X\n", (*(0x402795DC)) # PDAC_W1_187 @0x15DC
printf "V/402795E0/%08X\n", (*(0x402795E0)) # PDAC_W0_188 @0x15E0
printf "V/402795E4/%08X\n", (*(0x402795E4)) # PDAC_W1_188 @0x15E4
printf "V/402795F8/%08X\n", (*(0x402795F8)) # PDAC_W0_191 @0x15F8
printf "V/402795FC/%08X\n", (*(0x402795FC)) # PDAC_W1_191 @0x15FC
printf "V/40279608/%08X\n", (*(0x40279608)) # PDAC_W0_193 @0x1608
printf "V/4027960C/%08X\n", (*(0x4027960C)) # PDAC_W1_193 @0x160C
printf "V/40279610/%08X\n", (*(0x40279610)) # PDAC_W0_194 @0x1610
printf "V/40279614/%08X\n", (*(0x40279614)) # PDAC_W1_194 @0x1614
printf "V/40279618/%08X\n", (*(0x40279618)) # PDAC_W0_195 @0x1618
printf "V/4027961C/%08X\n", (*(0x4027961C)) # PDAC_W1_195 @0x161C
printf "V/40279620/%08X\n", (*(0x40279620)) # PDAC_W0_196 @0x1620
printf "V/40279624/%08X\n", (*(0x40279624)) # PDAC_W1_196 @0x1624
printf "V/40279628/%08X\n", (*(0x40279628)) # PDAC_W0_197 @0x1628
printf "V/4027962C/%08X\n", (*(0x4027962C)) # PDAC_W1_197 @0x162C
printf "V/40279630/%08X\n", (*(0x40279630)) # PDAC_W0_198 @0x1630
printf "V/40279634/%08X\n", (*(0x40279634)) # PDAC_W1_198 @0x1634
printf "V/40279648/%08X\n", (*(0x40279648)) # PDAC_W0_201 @0x1648
printf "V/4027964C/%08X\n", (*(0x4027964C)) # PDAC_W1_201 @0x164C
printf "V/40279650/%08X\n", (*(0x40279650)) # PDAC_W0_202 @0x1650
printf "V/40279654/%08X\n", (*(0x40279654)) # PDAC_W1_202 @0x1654
printf "V/40279658/%08X\n", (*(0x40279658)) # PDAC_W0_203 @0x1658
printf "V/4027965C/%08X\n", (*(0x4027965C)) # PDAC_W1_203 @0x165C
printf "V/40279660/%08X\n", (*(0x40279660)) # PDAC_W0_204 @0x1660
printf "V/40279664/%08X\n", (*(0x40279664)) # PDAC_W1_204 @0x1664
printf "V/40279668/%08X\n", (*(0x40279668)) # PDAC_W0_205 @0x1668
printf "V/4027966C/%08X\n", (*(0x4027966C)) # PDAC_W1_205 @0x166C
printf "V/40279670/%08X\n", (*(0x40279670)) # PDAC_W0_206 @0x1670
printf "V/40279674/%08X\n", (*(0x40279674)) # PDAC_W1_206 @0x1674
printf "V/40279678/%08X\n", (*(0x40279678)) # PDAC_W0_207 @0x1678
printf "V/4027967C/%08X\n", (*(0x4027967C)) # PDAC_W1_207 @0x167C
printf "V/40279680/%08X\n", (*(0x40279680)) # PDAC_W0_208 @0x1680
printf "V/40279684/%08X\n", (*(0x40279684)) # PDAC_W1_208 @0x1684
printf "V/40279688/%08X\n", (*(0x40279688)) # PDAC_W0_209 @0x1688
printf "V/4027968C/%08X\n", (*(0x4027968C)) # PDAC_W1_209 @0x168C
printf "V/402796A0/%08X\n", (*(0x402796A0)) # PDAC_W0_212 @0x16A0
printf "V/402796A4/%08X\n", (*(0x402796A4)) # PDAC_W1_212 @0x16A4
printf "V/402796A8/%08X\n", (*(0x402796A8)) # PDAC_W0_213 @0x16A8
printf "V/402796AC/%08X\n", (*(0x402796AC)) # PDAC_W1_213 @0x16AC
printf "V/402796B0/%08X\n", (*(0x402796B0)) # PDAC_W0_214 @0x16B0
printf "V/402796B4/%08X\n", (*(0x402796B4)) # PDAC_W1_214 @0x16B4
printf "V/402796B8/%08X\n", (*(0x402796B8)) # PDAC_W0_215 @0x16B8
printf "V/402796BC/%08X\n", (*(0x402796BC)) # PDAC_W1_215 @0x16BC
printf "V/402796C0/%08X\n", (*(0x402796C0)) # PDAC_W0_216 @0x16C0
printf "V/402796C4/%08X\n", (*(0x402796C4)) # PDAC_W1_216 @0x16C4
printf "V/402796C8/%08X\n", (*(0x402796C8)) # PDAC_W0_217 @0x16C8
printf "V/402796CC/%08X\n", (*(0x402796CC)) # PDAC_W1_217 @0x16CC
printf "V/402796D8/%08X\n", (*(0x402796D8)) # PDAC_W0_219 @0x16D8
printf "V/402796DC/%08X\n", (*(0x402796DC)) # PDAC_W1_219 @0x16DC
printf "V/402796E0/%08X\n", (*(0x402796E0)) # PDAC_W0_220 @0x16E0
printf "V/402796E4/%08X\n", (*(0x402796E4)) # PDAC_W1_220 @0x16E4
printf "V/402796E8/%08X\n", (*(0x402796E8)) # PDAC_W0_221 @0x16E8
printf "V/402796EC/%08X\n", (*(0x402796EC)) # PDAC_W1_221 @0x16EC
printf "V/402796F8/%08X\n", (*(0x402796F8)) # PDAC_W0_223 @0x16F8
printf "V/402796FC/%08X\n", (*(0x402796FC)) # PDAC_W1_223 @0x16FC
printf "V/40279700/%08X\n", (*(0x40279700)) # PDAC_W0_224 @0x1700
printf "V/40279704/%08X\n", (*(0x40279704)) # PDAC_W1_224 @0x1704
printf "V/40279708/%08X\n", (*(0x40279708)) # PDAC_W0_225 @0x1708
printf "V/4027970C/%08X\n", (*(0x4027970C)) # PDAC_W1_225 @0x170C
printf "V/40279710/%08X\n", (*(0x40279710)) # PDAC_W0_226 @0x1710
printf "V/40279714/%08X\n", (*(0x40279714)) # PDAC_W1_226 @0x1714
printf "V/40279718/%08X\n", (*(0x40279718)) # PDAC_W0_227 @0x1718
printf "V/4027971C/%08X\n", (*(0x4027971C)) # PDAC_W1_227 @0x171C
printf "V/40279728/%08X\n", (*(0x40279728)) # PDAC_W0_229 @0x1728
printf "V/4027972C/%08X\n", (*(0x4027972C)) # PDAC_W1_229 @0x172C
printf "V/40279738/%08X\n", (*(0x40279738)) # PDAC_W0_231 @0x1738
printf "V/4027973C/%08X\n", (*(0x4027973C)) # PDAC_W1_231 @0x173C
printf "V/40279740/%08X\n", (*(0x40279740)) # PDAC_W0_232 @0x1740
printf "V/40279744/%08X\n", (*(0x40279744)) # PDAC_W1_232 @0x1744
printf "V/40279760/%08X\n", (*(0x40279760)) # PDAC_W0_236 @0x1760
printf "V/40279764/%08X\n", (*(0x40279764)) # PDAC_W1_236 @0x1764
printf "V/40279800/%08X\n", (*(0x40279800)) # PDAC_W0_256 @0x1800
printf "V/40279804/%08X\n", (*(0x40279804)) # PDAC_W1_256 @0x1804
printf "V/40279808/%08X\n", (*(0x40279808)) # PDAC_W0_257 @0x1808
printf "V/4027980C/%08X\n", (*(0x4027980C)) # PDAC_W1_257 @0x180C
printf "V/40279820/%08X\n", (*(0x40279820)) # PDAC_W0_260 @0x1820
printf "V/40279824/%08X\n", (*(0x40279824)) # PDAC_W1_260 @0x1824
printf "V/40279828/%08X\n", (*(0x40279828)) # PDAC_W0_261 @0x1828
printf "V/4027982C/%08X\n", (*(0x4027982C)) # PDAC_W1_261 @0x182C
printf "V/40279830/%08X\n", (*(0x40279830)) # PDAC_W0_262 @0x1830
printf "V/40279834/%08X\n", (*(0x40279834)) # PDAC_W1_262 @0x1834
printf "V/40279838/%08X\n", (*(0x40279838)) # PDAC_W0_263 @0x1838
printf "V/4027983C/%08X\n", (*(0x4027983C)) # PDAC_W1_263 @0x183C
printf "V/40279840/%08X\n", (*(0x40279840)) # PDAC_W0_264 @0x1840
printf "V/40279844/%08X\n", (*(0x40279844)) # PDAC_W1_264 @0x1844
printf "V/40279848/%08X\n", (*(0x40279848)) # PDAC_W0_265 @0x1848
printf "V/4027984C/%08X\n", (*(0x4027984C)) # PDAC_W1_265 @0x184C
printf "V/40279850/%08X\n", (*(0x40279850)) # PDAC_W0_266 @0x1850
printf "V/40279854/%08X\n", (*(0x40279854)) # PDAC_W1_266 @0x1854
printf "V/40279858/%08X\n", (*(0x40279858)) # PDAC_W0_267 @0x1858
printf "V/4027985C/%08X\n", (*(0x4027985C)) # PDAC_W1_267 @0x185C
printf "V/40279860/%08X\n", (*(0x40279860)) # PDAC_W0_268 @0x1860
printf "V/40279864/%08X\n", (*(0x40279864)) # PDAC_W1_268 @0x1864
printf "V/40279868/%08X\n", (*(0x40279868)) # PDAC_W0_269 @0x1868
printf "V/4027986C/%08X\n", (*(0x4027986C)) # PDAC_W1_269 @0x186C
printf "V/40279870/%08X\n", (*(0x40279870)) # PDAC_W0_270 @0x1870
printf "V/40279874/%08X\n", (*(0x40279874)) # PDAC_W1_270 @0x1874
printf "V/40279878/%08X\n", (*(0x40279878)) # PDAC_W0_271 @0x1878
printf "V/4027987C/%08X\n", (*(0x4027987C)) # PDAC_W1_271 @0x187C
printf "V/40279880/%08X\n", (*(0x40279880)) # PDAC_W0_272 @0x1880
printf "V/40279884/%08X\n", (*(0x40279884)) # PDAC_W1_272 @0x1884
printf "V/40279888/%08X\n", (*(0x40279888)) # PDAC_W0_273 @0x1888
printf "V/4027988C/%08X\n", (*(0x4027988C)) # PDAC_W1_273 @0x188C
printf "V/40279890/%08X\n", (*(0x40279890)) # PDAC_W0_274 @0x1890
printf "V/40279894/%08X\n", (*(0x40279894)) # PDAC_W1_274 @0x1894
printf "V/40279898/%08X\n", (*(0x40279898)) # PDAC_W0_275 @0x1898
printf "V/4027989C/%08X\n", (*(0x4027989C)) # PDAC_W1_275 @0x189C
printf "V/402798A0/%08X\n", (*(0x402798A0)) # PDAC_W0_276 @0x18A0
printf "V/402798A4/%08X\n", (*(0x402798A4)) # PDAC_W1_276 @0x18A4
printf "V/402798A8/%08X\n", (*(0x402798A8)) # PDAC_W0_277 @0x18A8
printf "V/402798AC/%08X\n", (*(0x402798AC)) # PDAC_W1_277 @0x18AC
printf "V/402798B0/%08X\n", (*(0x402798B0)) # PDAC_W0_278 @0x18B0
printf "V/402798B4/%08X\n", (*(0x402798B4)) # PDAC_W1_278 @0x18B4
printf "V/402798B8/%08X\n", (*(0x402798B8)) # PDAC_W0_279 @0x18B8
printf "V/402798BC/%08X\n", (*(0x402798BC)) # PDAC_W1_279 @0x18BC
printf "V/402798C0/%08X\n", (*(0x402798C0)) # PDAC_W0_280 @0x18C0
printf "V/402798C4/%08X\n", (*(0x402798C4)) # PDAC_W1_280 @0x18C4
printf "V/402798C8/%08X\n", (*(0x402798C8)) # PDAC_W0_281 @0x18C8
printf "V/402798CC/%08X\n", (*(0x402798CC)) # PDAC_W1_281 @0x18CC
printf "V/402798D8/%08X\n", (*(0x402798D8)) # PDAC_W0_283 @0x18D8
printf "V/402798DC/%08X\n", (*(0x402798DC)) # PDAC_W1_283 @0x18DC
printf "V/402798E8/%08X\n", (*(0x402798E8)) # PDAC_W0_285 @0x18E8
printf "V/402798EC/%08X\n", (*(0x402798EC)) # PDAC_W1_285 @0x18EC
printf "V/40279900/%08X\n", (*(0x40279900)) # PDAC_W0_288 @0x1900
printf "V/40279904/%08X\n", (*(0x40279904)) # PDAC_W1_288 @0x1904
printf "V/40279918/%08X\n", (*(0x40279918)) # PDAC_W0_291 @0x1918
printf "V/4027991C/%08X\n", (*(0x4027991C)) # PDAC_W1_291 @0x191C
printf "V/40279920/%08X\n", (*(0x40279920)) # PDAC_W0_292 @0x1920
printf "V/40279924/%08X\n", (*(0x40279924)) # PDAC_W1_292 @0x1924
printf "V/40279928/%08X\n", (*(0x40279928)) # PDAC_W0_293 @0x1928
printf "V/4027992C/%08X\n", (*(0x4027992C)) # PDAC_W1_293 @0x192C
printf "V/40279930/%08X\n", (*(0x40279930)) # PDAC_W0_294 @0x1930
printf "V/40279934/%08X\n", (*(0x40279934)) # PDAC_W1_294 @0x1934
printf "V/40279938/%08X\n", (*(0x40279938)) # PDAC_W0_295 @0x1938
printf "V/4027993C/%08X\n", (*(0x4027993C)) # PDAC_W1_295 @0x193C
printf "V/40279940/%08X\n", (*(0x40279940)) # PDAC_W0_296 @0x1940
printf "V/40279944/%08X\n", (*(0x40279944)) # PDAC_W1_296 @0x1944
printf "V/40279948/%08X\n", (*(0x40279948)) # PDAC_W0_297 @0x1948
printf "V/4027994C/%08X\n", (*(0x4027994C)) # PDAC_W1_297 @0x194C
printf "V/40279950/%08X\n", (*(0x40279950)) # PDAC_W0_298 @0x1950
printf "V/40279954/%08X\n", (*(0x40279954)) # PDAC_W1_298 @0x1954
printf "V/40279978/%08X\n", (*(0x40279978)) # PDAC_W0_303 @0x1978
printf "V/4027997C/%08X\n", (*(0x4027997C)) # PDAC_W1_303 @0x197C
printf "V/40279980/%08X\n", (*(0x40279980)) # PDAC_W0_304 @0x1980
printf "V/40279984/%08X\n", (*(0x40279984)) # PDAC_W1_304 @0x1984
printf "V/40279998/%08X\n", (*(0x40279998)) # PDAC_W0_307 @0x1998
printf "V/4027999C/%08X\n", (*(0x4027999C)) # PDAC_W1_307 @0x199C
printf "V/402799B8/%08X\n", (*(0x402799B8)) # PDAC_W0_311 @0x19B8
printf "V/402799BC/%08X\n", (*(0x402799BC)) # PDAC_W1_311 @0x19BC
printf "V/402799D0/%08X\n", (*(0x402799D0)) # PDAC_W0_314 @0x19D0
printf "V/402799D4/%08X\n", (*(0x402799D4)) # PDAC_W1_314 @0x19D4
printf "V/402799D8/%08X\n", (*(0x402799D8)) # PDAC_W0_315 @0x19D8
printf "V/402799DC/%08X\n", (*(0x402799DC)) # PDAC_W1_315 @0x19DC
printf "V/4027A000/%08X\n", (*(0x4027A000)) # MRGD_W0_0 @0x2000
printf "V/4027A004/%08X\n", (*(0x4027A004)) # MRGD_W1_0 @0x2004
printf "V/4027A008/%08X\n", (*(0x4027A008)) # MRGD_W2_0 @0x2008
printf "V/4027A00C/%08X\n", (*(0x4027A00C)) # MRGD_W3_0 @0x200C
printf "V/4027A020/%08X\n", (*(0x4027A020)) # MRGD_W0_1 @0x2020
printf "V/4027A024/%08X\n", (*(0x4027A024)) # MRGD_W1_1 @0x2024
printf "V/4027A028/%08X\n", (*(0x4027A028)) # MRGD_W2_1 @0x2028
printf "V/4027A02C/%08X\n", (*(0x4027A02C)) # MRGD_W3_1 @0x202C
printf "V/4027A040/%08X\n", (*(0x4027A040)) # MRGD_W0_2 @0x2040
printf "V/4027A044/%08X\n", (*(0x4027A044)) # MRGD_W1_2 @0x2044
printf "V/4027A048/%08X\n", (*(0x4027A048)) # MRGD_W2_2 @0x2048
printf "V/4027A04C/%08X\n", (*(0x4027A04C)) # MRGD_W3_2 @0x204C
printf "V/4027A060/%08X\n", (*(0x4027A060)) # MRGD_W0_3 @0x2060
printf "V/4027A064/%08X\n", (*(0x4027A064)) # MRGD_W1_3 @0x2064
printf "V/4027A068/%08X\n", (*(0x4027A068)) # MRGD_W2_3 @0x2068
printf "V/4027A06C/%08X\n", (*(0x4027A06C)) # MRGD_W3_3 @0x206C
printf "V/4027A080/%08X\n", (*(0x4027A080)) # MRGD_W0_4 @0x2080
printf "V/4027A084/%08X\n", (*(0x4027A084)) # MRGD_W1_4 @0x2084
printf "V/4027A088/%08X\n", (*(0x4027A088)) # MRGD_W2_4 @0x2088
printf "V/4027A08C/%08X\n", (*(0x4027A08C)) # MRGD_W3_4 @0x208C
printf "V/4027A0A0/%08X\n", (*(0x4027A0A0)) # MRGD_W0_5 @0x20A0
printf "V/4027A0A4/%08X\n", (*(0x4027A0A4)) # MRGD_W1_5 @0x20A4
printf "V/4027A0A8/%08X\n", (*(0x4027A0A8)) # MRGD_W2_5 @0x20A8
printf "V/4027A0AC/%08X\n", (*(0x4027A0AC)) # MRGD_W3_5 @0x20AC
printf "V/4027A0C0/%08X\n", (*(0x4027A0C0)) # MRGD_W0_6 @0x20C0
printf "V/4027A0C4/%08X\n", (*(0x4027A0C4)) # MRGD_W1_6 @0x20C4
printf "V/4027A0C8/%08X\n", (*(0x4027A0C8)) # MRGD_W2_6 @0x20C8
printf "V/4027A0CC/%08X\n", (*(0x4027A0CC)) # MRGD_W3_6 @0x20CC
printf "V/4027A0E0/%08X\n", (*(0x4027A0E0)) # MRGD_W0_7 @0x20E0
printf "V/4027A0E4/%08X\n", (*(0x4027A0E4)) # MRGD_W1_7 @0x20E4
printf "V/4027A0E8/%08X\n", (*(0x4027A0E8)) # MRGD_W2_7 @0x20E8
printf "V/4027A0EC/%08X\n", (*(0x4027A0EC)) # MRGD_W3_7 @0x20EC
printf "V/4027A100/%08X\n", (*(0x4027A100)) # MRGD_W0_8 @0x2100
printf "V/4027A104/%08X\n", (*(0x4027A104)) # MRGD_W1_8 @0x2104
printf "V/4027A108/%08X\n", (*(0x4027A108)) # MRGD_W2_8 @0x2108
printf "V/4027A10C/%08X\n", (*(0x4027A10C)) # MRGD_W3_8 @0x210C
printf "V/4027A120/%08X\n", (*(0x4027A120)) # MRGD_W0_9 @0x2120
printf "V/4027A124/%08X\n", (*(0x4027A124)) # MRGD_W1_9 @0x2124
printf "V/4027A128/%08X\n", (*(0x4027A128)) # MRGD_W2_9 @0x2128
printf "V/4027A12C/%08X\n", (*(0x4027A12C)) # MRGD_W3_9 @0x212C
printf "V/4027A140/%08X\n", (*(0x4027A140)) # MRGD_W0_10 @0x2140
printf "V/4027A144/%08X\n", (*(0x4027A144)) # MRGD_W1_10 @0x2144
printf "V/4027A148/%08X\n", (*(0x4027A148)) # MRGD_W2_10 @0x2148
printf "V/4027A14C/%08X\n", (*(0x4027A14C)) # MRGD_W3_10 @0x214C
printf "V/4027A160/%08X\n", (*(0x4027A160)) # MRGD_W0_11 @0x2160
printf "V/4027A164/%08X\n", (*(0x4027A164)) # MRGD_W1_11 @0x2164
printf "V/4027A168/%08X\n", (*(0x4027A168)) # MRGD_W2_11 @0x2168
printf "V/4027A16C/%08X\n", (*(0x4027A16C)) # MRGD_W3_11 @0x216C
printf "V/4027A180/%08X\n", (*(0x4027A180)) # MRGD_W0_12 @0x2180
printf "V/4027A184/%08X\n", (*(0x4027A184)) # MRGD_W1_12 @0x2184
printf "V/4027A188/%08X\n", (*(0x4027A188)) # MRGD_W2_12 @0x2188
printf "V/4027A18C/%08X\n", (*(0x4027A18C)) # MRGD_W3_12 @0x218C
printf "V/4027A1A0/%08X\n", (*(0x4027A1A0)) # MRGD_W0_13 @0x21A0
printf "V/4027A1A4/%08X\n", (*(0x4027A1A4)) # MRGD_W1_13 @0x21A4
printf "V/4027A1A8/%08X\n", (*(0x4027A1A8)) # MRGD_W2_13 @0x21A8
printf "V/4027A1AC/%08X\n", (*(0x4027A1AC)) # MRGD_W3_13 @0x21AC
printf "V/4027A1C0/%08X\n", (*(0x4027A1C0)) # MRGD_W0_14 @0x21C0
printf "V/4027A1C4/%08X\n", (*(0x4027A1C4)) # MRGD_W1_14 @0x21C4
printf "V/4027A1C8/%08X\n", (*(0x4027A1C8)) # MRGD_W2_14 @0x21C8
printf "V/4027A1CC/%08X\n", (*(0x4027A1CC)) # MRGD_W3_14 @0x21CC
printf "V/4027A1E0/%08X\n", (*(0x4027A1E0)) # MRGD_W0_15 @0x21E0
printf "V/4027A1E4/%08X\n", (*(0x4027A1E4)) # MRGD_W1_15 @0x21E4
printf "V/4027A1E8/%08X\n", (*(0x4027A1E8)) # MRGD_W2_15 @0x21E8
printf "V/4027A1EC/%08X\n", (*(0x4027A1EC)) # MRGD_W3_15 @0x21EC
printf "V/4027A200/%08X\n", (*(0x4027A200)) # MRGD_W0_16 @0x2200
printf "V/4027A204/%08X\n", (*(0x4027A204)) # MRGD_W1_16 @0x2204
printf "V/4027A208/%08X\n", (*(0x4027A208)) # MRGD_W2_16 @0x2208
printf "V/4027A20C/%08X\n", (*(0x4027A20C)) # MRGD_W3_16 @0x220C
printf "V/4027A220/%08X\n", (*(0x4027A220)) # MRGD_W0_17 @0x2220
printf "V/4027A224/%08X\n", (*(0x4027A224)) # MRGD_W1_17 @0x2224
printf "V/4027A228/%08X\n", (*(0x4027A228)) # MRGD_W2_17 @0x2228
printf "V/4027A22C/%08X\n", (*(0x4027A22C)) # MRGD_W3_17 @0x222C
printf "V/4027A240/%08X\n", (*(0x4027A240)) # MRGD_W0_18 @0x2240
printf "V/4027A244/%08X\n", (*(0x4027A244)) # MRGD_W1_18 @0x2244
printf "V/4027A248/%08X\n", (*(0x4027A248)) # MRGD_W2_18 @0x2248
printf "V/4027A24C/%08X\n", (*(0x4027A24C)) # MRGD_W3_18 @0x224C
printf "V/4027A260/%08X\n", (*(0x4027A260)) # MRGD_W0_19 @0x2260
printf "V/4027A264/%08X\n", (*(0x4027A264)) # MRGD_W1_19 @0x2264
printf "V/4027A268/%08X\n", (*(0x4027A268)) # MRGD_W2_19 @0x2268
printf "V/4027A26C/%08X\n", (*(0x4027A26C)) # MRGD_W3_19 @0x226C
printf "V/4027A280/%08X\n", (*(0x4027A280)) # MRGD_W0_20 @0x2280
printf "V/4027A284/%08X\n", (*(0x4027A284)) # MRGD_W1_20 @0x2284
printf "V/4027A288/%08X\n", (*(0x4027A288)) # MRGD_W2_20 @0x2288
printf "V/4027A28C/%08X\n", (*(0x4027A28C)) # MRGD_W3_20 @0x228C
printf "V/4027A2A0/%08X\n", (*(0x4027A2A0)) # MRGD_W0_21 @0x22A0
printf "V/4027A2A4/%08X\n", (*(0x4027A2A4)) # MRGD_W1_21 @0x22A4
printf "V/4027A2A8/%08X\n", (*(0x4027A2A8)) # MRGD_W2_21 @0x22A8
printf "V/4027A2AC/%08X\n", (*(0x4027A2AC)) # MRGD_W3_21 @0x22AC
printf "V/4027A2C0/%08X\n", (*(0x4027A2C0)) # MRGD_W0_22 @0x22C0
printf "V/4027A2C4/%08X\n", (*(0x4027A2C4)) # MRGD_W1_22 @0x22C4
printf "V/4027A2C8/%08X\n", (*(0x4027A2C8)) # MRGD_W2_22 @0x22C8
printf "V/4027A2CC/%08X\n", (*(0x4027A2CC)) # MRGD_W3_22 @0x22CC
printf "V/4027A2E0/%08X\n", (*(0x4027A2E0)) # MRGD_W0_23 @0x22E0
printf "V/4027A2E4/%08X\n", (*(0x4027A2E4)) # MRGD_W1_23 @0x22E4
printf "V/4027A2E8/%08X\n", (*(0x4027A2E8)) # MRGD_W2_23 @0x22E8
printf "V/4027A2EC/%08X\n", (*(0x4027A2EC)) # MRGD_W3_23 @0x22EC
printf "V/4027A300/%08X\n", (*(0x4027A300)) # MRGD_W0_24 @0x2300
printf "V/4027A304/%08X\n", (*(0x4027A304)) # MRGD_W1_24 @0x2304
printf "V/4027A308/%08X\n", (*(0x4027A308)) # MRGD_W2_24 @0x2308
printf "V/4027A30C/%08X\n", (*(0x4027A30C)) # MRGD_W3_24 @0x230C
printf "V/4027A320/%08X\n", (*(0x4027A320)) # MRGD_W0_25 @0x2320
printf "V/4027A324/%08X\n", (*(0x4027A324)) # MRGD_W1_25 @0x2324
printf "V/4027A328/%08X\n", (*(0x4027A328)) # MRGD_W2_25 @0x2328
printf "V/4027A32C/%08X\n", (*(0x4027A32C)) # MRGD_W3_25 @0x232C
printf "V/4027A340/%08X\n", (*(0x4027A340)) # MRGD_W0_26 @0x2340
printf "V/4027A344/%08X\n", (*(0x4027A344)) # MRGD_W1_26 @0x2344
printf "V/4027A348/%08X\n", (*(0x4027A348)) # MRGD_W2_26 @0x2348
printf "V/4027A34C/%08X\n", (*(0x4027A34C)) # MRGD_W3_26 @0x234C
printf "V/4027A360/%08X\n", (*(0x4027A360)) # MRGD_W0_27 @0x2360
printf "V/4027A364/%08X\n", (*(0x4027A364)) # MRGD_W1_27 @0x2364
printf "V/4027A368/%08X\n", (*(0x4027A368)) # MRGD_W2_27 @0x2368
printf "V/4027A36C/%08X\n", (*(0x4027A36C)) # MRGD_W3_27 @0x236C
printf "V/4027A380/%08X\n", (*(0x4027A380)) # MRGD_W0_28 @0x2380
printf "V/4027A384/%08X\n", (*(0x4027A384)) # MRGD_W1_28 @0x2384
printf "V/4027A388/%08X\n", (*(0x4027A388)) # MRGD_W2_28 @0x2388
printf "V/4027A38C/%08X\n", (*(0x4027A38C)) # MRGD_W3_28 @0x238C
printf "V/4027A3A0/%08X\n", (*(0x4027A3A0)) # MRGD_W0_29 @0x23A0
printf "V/4027A3A4/%08X\n", (*(0x4027A3A4)) # MRGD_W1_29 @0x23A4
printf "V/4027A3A8/%08X\n", (*(0x4027A3A8)) # MRGD_W2_29 @0x23A8
printf "V/4027A3AC/%08X\n", (*(0x4027A3AC)) # MRGD_W3_29 @0x23AC
printf "V/4027A3C0/%08X\n", (*(0x4027A3C0)) # MRGD_W0_30 @0x23C0
printf "V/4027A3C4/%08X\n", (*(0x4027A3C4)) # MRGD_W1_30 @0x23C4
printf "V/4027A3C8/%08X\n", (*(0x4027A3C8)) # MRGD_W2_30 @0x23C8
printf "V/4027A3CC/%08X\n", (*(0x4027A3CC)) # MRGD_W3_30 @0x23CC
printf "V/4027A3E0/%08X\n", (*(0x4027A3E0)) # MRGD_W0_31 @0x23E0
printf "V/4027A3E4/%08X\n", (*(0x4027A3E4)) # MRGD_W1_31 @0x23E4
printf "V/4027A3E8/%08X\n", (*(0x4027A3E8)) # MRGD_W2_31 @0x23E8
printf "V/4027A3EC/%08X\n", (*(0x4027A3EC)) # MRGD_W3_31 @0x23EC
printf "V/4027A400/%08X\n", (*(0x4027A400)) # MRGD_W0_32 @0x2400
printf "V/4027A404/%08X\n", (*(0x4027A404)) # MRGD_W1_32 @0x2404
printf "V/4027A408/%08X\n", (*(0x4027A408)) # MRGD_W2_32 @0x2408
printf "V/4027A40C/%08X\n", (*(0x4027A40C)) # MRGD_W3_32 @0x240C
printf "V/4027A420/%08X\n", (*(0x4027A420)) # MRGD_W0_33 @0x2420
printf "V/4027A424/%08X\n", (*(0x4027A424)) # MRGD_W1_33 @0x2424
printf "V/4027A428/%08X\n", (*(0x4027A428)) # MRGD_W2_33 @0x2428
printf "V/4027A42C/%08X\n", (*(0x4027A42C)) # MRGD_W3_33 @0x242C
printf "V/4027A440/%08X\n", (*(0x4027A440)) # MRGD_W0_34 @0x2440
printf "V/4027A444/%08X\n", (*(0x4027A444)) # MRGD_W1_34 @0x2444
printf "V/4027A448/%08X\n", (*(0x4027A448)) # MRGD_W2_34 @0x2448
printf "V/4027A44C/%08X\n", (*(0x4027A44C)) # MRGD_W3_34 @0x244C
printf "V/4027A460/%08X\n", (*(0x4027A460)) # MRGD_W0_35 @0x2460
printf "V/4027A464/%08X\n", (*(0x4027A464)) # MRGD_W1_35 @0x2464
printf "V/4027A468/%08X\n", (*(0x4027A468)) # MRGD_W2_35 @0x2468
printf "V/4027A46C/%08X\n", (*(0x4027A46C)) # MRGD_W3_35 @0x246C

set logging off

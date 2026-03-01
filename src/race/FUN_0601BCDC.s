/* FUN_0601BCDC  0x0601BCDC */

    .section .text.FUN_0601BCDC
    .global FUN_0601BCDC
    .type FUN_0601BCDC, @function
FUN_0601BCDC:
    .byte 0x4F, 0x22  /* 0601BCDC: sts.l pr,@-r15 */
    .byte 0x6E, 0x53  /* 0601BCDE: mov r5,r14 */
    .byte 0x46, 0x1E  /* 0601BCE0: ldc r6,gbr */
    .byte 0xD0, 0x0B  /* 0601BCE2: mov.l @(0x2C,PC),r0  {[0x0601BD10] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BCE4: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BCE6: mov r4,r5 */
    .byte 0xD3, 0x0A  /* 0601BCE8: mov.l @(0x28,PC),r3  {[0x0601BD14] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BCEA: jsr @r3 */
    .byte 0x65, 0xE3  /* 0601BCEC: mov r14,r5 */
    .byte 0xD3, 0x0A  /* 0601BCEE: mov.l @(0x28,PC),r3  {[0x0601BD18] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BCF0: jsr @r3 */
    .byte 0x85, 0xE6  /* 0601BCF2: mov.w @(0xC,r14),r0 */
    .byte 0xD0, 0x06  /* 0601BCF4: mov.l @(0x18,PC),r0  {[0x0601BD10] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BCF6: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BCF8: mov r4,r5 */
    .byte 0x05, 0x12  /* 0601BCFA: stc gbr,r5 */
    .byte 0xD3, 0x05  /* 0601BCFC: mov.l @(0x14,PC),r3  {[0x0601BD14] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BCFE: jsr @r3 */
    .byte 0x75, 0x00  /* 0601BD00: add #0,r5 */
    .byte 0xE5, 0x02  /* 0601BD02: mov #2,r5 */
    .byte 0xD3, 0x05  /* 0601BD04: mov.l @(0x14,PC),r3  {[0x0601BD1C] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601BD06: jsr @r3 */
    .byte 0x65, 0x59  /* 0601BD08: swap.w r5,r5 */
    .byte 0x89, 0x09  /* 0601BD0A: bt 0x0601BD20 */
    .byte 0xA0, 0xAF  /* 0601BD0C: bra 0x0601BE6E */
    .byte 0x00, 0x09  /* 0601BD0E: nop */
    .byte 0x06, 0x04  /* 0601BD10: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601BD12: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601BD14: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601BD16: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601BD18: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601BD1A: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 0601BD1C: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601BD1E: add #112,r6 */
    .byte 0xD3, 0x6A  /* 0601BD20: mov.l @(0x1A8,PC),r3  {[0x0601BECC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BD22: jsr @r3 */
    .byte 0xC5, 0x07  /* 0601BD24: mov.w @(0xE,GBR),r0 */
    .byte 0xD3, 0x6A  /* 0601BD26: mov.l @(0x1A8,PC),r3  {[0x0601BED0] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BD28: jsr @r3 */
    .byte 0xC5, 0x06  /* 0601BD2A: mov.w @(0xC,GBR),r0 */
    .byte 0xD3, 0x69  /* 0601BD2C: mov.l @(0x1A4,PC),r3  {[0x0601BED4] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BD2E: jsr @r3 */
    .byte 0xC5, 0x08  /* 0601BD30: mov.w @(0x10,GBR),r0 */
    .byte 0xB0, 0xED  /* 0601BD32: bsr 0x0601BF10 */
    .byte 0xC4, 0x44  /* 0601BD34: mov.b @(0x44,GBR),r0 */
    .byte 0xD0, 0x68  /* 0601BD36: mov.l @(0x1A0,PC),r0  {[0x0601BED8] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BD38: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BD3A: mov r4,r5 */
    .byte 0xC7, 0xA4  /* 0601BD3C: mova @(0x290,PC),r0  {0x0601BFD0} */
    .byte 0xD3, 0x67  /* 0601BD3E: mov.l @(0x19C,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BD40: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BD42: mov r0,r5 */
    .byte 0xD3, 0x62  /* 0601BD44: mov.l @(0x188,PC),r3  {[0x0601BED0] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BD46: jsr @r3 */
    .byte 0xC5, 0x09  /* 0601BD48: mov.w @(0x12,GBR),r0 */
    .byte 0xD3, 0x62  /* 0601BD4A: mov.l @(0x188,PC),r3  {[0x0601BED4] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BD4C: jsr @r3 */
    .byte 0xC5, 0x0B  /* 0601BD4E: mov.w @(0x16,GBR),r0 */
    .byte 0xD3, 0x5E  /* 0601BD50: mov.l @(0x178,PC),r3  {[0x0601BECC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BD52: jsr @r3 */
    .byte 0xC5, 0x0A  /* 0601BD54: mov.w @(0x14,GBR),r0 */
    .byte 0xB0, 0xDB  /* 0601BD56: bsr 0x0601BF10 */
    .byte 0xC4, 0x45  /* 0601BD58: mov.b @(0x45,GBR),r0 */
    .byte 0xD0, 0x5F  /* 0601BD5A: mov.l @(0x17C,PC),r0  {[0x0601BED8] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BD5C: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BD5E: mov r4,r5 */
    .byte 0xC7, 0x9E  /* 0601BD60: mova @(0x278,PC),r0  {0x0601BFDC} */
    .byte 0xD3, 0x5E  /* 0601BD62: mov.l @(0x178,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BD64: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BD66: mov r0,r5 */
    .byte 0xD3, 0x59  /* 0601BD68: mov.l @(0x164,PC),r3  {[0x0601BED0] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BD6A: jsr @r3 */
    .byte 0xC5, 0x0C  /* 0601BD6C: mov.w @(0x18,GBR),r0 */
    .byte 0xD3, 0x59  /* 0601BD6E: mov.l @(0x164,PC),r3  {[0x0601BED4] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BD70: jsr @r3 */
    .byte 0xC5, 0x0E  /* 0601BD72: mov.w @(0x1C,GBR),r0 */
    .byte 0xD3, 0x55  /* 0601BD74: mov.l @(0x154,PC),r3  {[0x0601BECC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BD76: jsr @r3 */
    .byte 0xC5, 0x0D  /* 0601BD78: mov.w @(0x1A,GBR),r0 */
    .byte 0xB0, 0xC9  /* 0601BD7A: bsr 0x0601BF10 */
    .byte 0xC4, 0x46  /* 0601BD7C: mov.b @(0x46,GBR),r0 */
    .byte 0xC7, 0x9A  /* 0601BD7E: mova @(0x268,PC),r0  {0x0601BFE8} */
    .byte 0xD3, 0x56  /* 0601BD80: mov.l @(0x158,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BD82: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BD84: mov r0,r5 */
    .byte 0xD0, 0x53  /* 0601BD86: mov.l @(0x14C,PC),r0  {[0x0601BED4] = 0x060450F2} */
    .byte 0x40, 0x0B  /* 0601BD88: jsr @r0 */
    .byte 0xC5, 0x0F  /* 0601BD8A: mov.w @(0x1E,GBR),r0 */
    .byte 0xB0, 0xC0  /* 0601BD8C: bsr 0x0601BF10 */
    .byte 0xC4, 0x47  /* 0601BD8E: mov.b @(0x47,GBR),r0 */
    .byte 0xC7, 0x98  /* 0601BD90: mova @(0x260,PC),r0  {0x0601BFF4} */
    .byte 0xD3, 0x52  /* 0601BD92: mov.l @(0x148,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BD94: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BD96: mov r0,r5 */
    .byte 0xD0, 0x4E  /* 0601BD98: mov.l @(0x138,PC),r0  {[0x0601BED4] = 0x060450F2} */
    .byte 0x40, 0x0B  /* 0601BD9A: jsr @r0 */
    .byte 0xC5, 0x10  /* 0601BD9C: mov.w @(0x20,GBR),r0 */
    .byte 0xB0, 0xB7  /* 0601BD9E: bsr 0x0601BF10 */
    .byte 0xC4, 0x48  /* 0601BDA0: mov.b @(0x48,GBR),r0 */
    .byte 0x74, 0xD0  /* 0601BDA2: add #-48,r4 */
    .byte 0xC7, 0x96  /* 0601BDA4: mova @(0x258,PC),r0  {0x0601C000} */
    .byte 0xD3, 0x4D  /* 0601BDA6: mov.l @(0x134,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BDA8: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BDAA: mov r0,r5 */
    .byte 0xD3, 0x48  /* 0601BDAC: mov.l @(0x120,PC),r3  {[0x0601BED0] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BDAE: jsr @r3 */
    .byte 0xC5, 0x11  /* 0601BDB0: mov.w @(0x22,GBR),r0 */
    .byte 0xD3, 0x48  /* 0601BDB2: mov.l @(0x120,PC),r3  {[0x0601BED4] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BDB4: jsr @r3 */
    .byte 0xC5, 0x13  /* 0601BDB6: mov.w @(0x26,GBR),r0 */
    .byte 0xD3, 0x44  /* 0601BDB8: mov.l @(0x110,PC),r3  {[0x0601BECC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BDBA: jsr @r3 */
    .byte 0xC5, 0x12  /* 0601BDBC: mov.w @(0x24,GBR),r0 */
    .byte 0xB0, 0xA7  /* 0601BDBE: bsr 0x0601BF10 */
    .byte 0xC4, 0x49  /* 0601BDC0: mov.b @(0x49,GBR),r0 */
    .byte 0xC7, 0x92  /* 0601BDC2: mova @(0x248,PC),r0  {0x0601C00C} */
    .byte 0xD3, 0x45  /* 0601BDC4: mov.l @(0x114,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BDC6: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BDC8: mov r0,r5 */
    .byte 0xD0, 0x42  /* 0601BDCA: mov.l @(0x108,PC),r0  {[0x0601BED4] = 0x060450F2} */
    .byte 0x40, 0x0B  /* 0601BDCC: jsr @r0 */
    .byte 0xC5, 0x14  /* 0601BDCE: mov.w @(0x28,GBR),r0 */
    .byte 0xB0, 0x9E  /* 0601BDD0: bsr 0x0601BF10 */
    .byte 0xC4, 0x4A  /* 0601BDD2: mov.b @(0x4A,GBR),r0 */
    .byte 0xC7, 0x90  /* 0601BDD4: mova @(0x240,PC),r0  {0x0601C018} */
    .byte 0xD3, 0x41  /* 0601BDD6: mov.l @(0x104,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BDD8: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BDDA: mov r0,r5 */
    .byte 0xD0, 0x3D  /* 0601BDDC: mov.l @(0xF4,PC),r0  {[0x0601BED4] = 0x060450F2} */
    .byte 0x40, 0x0B  /* 0601BDDE: jsr @r0 */
    .byte 0xC5, 0x15  /* 0601BDE0: mov.w @(0x2A,GBR),r0 */
    .byte 0xB0, 0x95  /* 0601BDE2: bsr 0x0601BF10 */
    .byte 0xC4, 0x4B  /* 0601BDE4: mov.b @(0x4B,GBR),r0 */
    .byte 0x74, 0xD0  /* 0601BDE6: add #-48,r4 */
    .byte 0xC7, 0x8E  /* 0601BDE8: mova @(0x238,PC),r0  {0x0601C024} */
    .byte 0xD3, 0x3C  /* 0601BDEA: mov.l @(0xF0,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BDEC: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BDEE: mov r0,r5 */
    .byte 0xD3, 0x37  /* 0601BDF0: mov.l @(0xDC,PC),r3  {[0x0601BED0] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BDF2: jsr @r3 */
    .byte 0xC5, 0x16  /* 0601BDF4: mov.w @(0x2C,GBR),r0 */
    .byte 0xD3, 0x37  /* 0601BDF6: mov.l @(0xDC,PC),r3  {[0x0601BED4] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BDF8: jsr @r3 */
    .byte 0xC5, 0x18  /* 0601BDFA: mov.w @(0x30,GBR),r0 */
    .byte 0xD3, 0x33  /* 0601BDFC: mov.l @(0xCC,PC),r3  {[0x0601BECC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BDFE: jsr @r3 */
    .byte 0xC5, 0x17  /* 0601BE00: mov.w @(0x2E,GBR),r0 */
    .byte 0xB0, 0x85  /* 0601BE02: bsr 0x0601BF10 */
    .byte 0xC4, 0x4C  /* 0601BE04: mov.b @(0x4C,GBR),r0 */
    .byte 0xD0, 0x34  /* 0601BE06: mov.l @(0xD0,PC),r0  {[0x0601BED8] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BE08: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BE0A: mov r4,r5 */
    .byte 0xC7, 0x88  /* 0601BE0C: mova @(0x220,PC),r0  {0x0601C030} */
    .byte 0xD3, 0x33  /* 0601BE0E: mov.l @(0xCC,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BE10: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BE12: mov r0,r5 */
    .byte 0xD3, 0x2E  /* 0601BE14: mov.l @(0xB8,PC),r3  {[0x0601BED0] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BE16: jsr @r3 */
    .byte 0xC5, 0x19  /* 0601BE18: mov.w @(0x32,GBR),r0 */
    .byte 0xD3, 0x2E  /* 0601BE1A: mov.l @(0xB8,PC),r3  {[0x0601BED4] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BE1C: jsr @r3 */
    .byte 0xC5, 0x1B  /* 0601BE1E: mov.w @(0x36,GBR),r0 */
    .byte 0xD3, 0x2A  /* 0601BE20: mov.l @(0xA8,PC),r3  {[0x0601BECC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BE22: jsr @r3 */
    .byte 0xC5, 0x1A  /* 0601BE24: mov.w @(0x34,GBR),r0 */
    .byte 0xB0, 0x73  /* 0601BE26: bsr 0x0601BF10 */
    .byte 0xC4, 0x4D  /* 0601BE28: mov.b @(0x4D,GBR),r0 */
    .byte 0xC7, 0x84  /* 0601BE2A: mova @(0x210,PC),r0  {0x0601C03C} */
    .byte 0xD3, 0x2B  /* 0601BE2C: mov.l @(0xAC,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BE2E: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BE30: mov r0,r5 */
    .byte 0xD0, 0x28  /* 0601BE32: mov.l @(0xA0,PC),r0  {[0x0601BED4] = 0x060450F2} */
    .byte 0x40, 0x0B  /* 0601BE34: jsr @r0 */
    .byte 0xC5, 0x1C  /* 0601BE36: mov.w @(0x38,GBR),r0 */
    .byte 0xB0, 0x6A  /* 0601BE38: bsr 0x0601BF10 */
    .byte 0xC4, 0x4E  /* 0601BE3A: mov.b @(0x4E,GBR),r0 */
    .byte 0x74, 0xD0  /* 0601BE3C: add #-48,r4 */
    .byte 0xC7, 0x82  /* 0601BE3E: mova @(0x208,PC),r0  {0x0601C048} */
    .byte 0xD3, 0x26  /* 0601BE40: mov.l @(0x98,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BE42: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BE44: mov r0,r5 */
    .byte 0xD3, 0x22  /* 0601BE46: mov.l @(0x88,PC),r3  {[0x0601BED0] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BE48: jsr @r3 */
    .byte 0xC5, 0x1D  /* 0601BE4A: mov.w @(0x3A,GBR),r0 */
    .byte 0xD3, 0x21  /* 0601BE4C: mov.l @(0x84,PC),r3  {[0x0601BED4] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BE4E: jsr @r3 */
    .byte 0xC5, 0x1F  /* 0601BE50: mov.w @(0x3E,GBR),r0 */
    .byte 0xD3, 0x1E  /* 0601BE52: mov.l @(0x78,PC),r3  {[0x0601BECC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BE54: jsr @r3 */
    .byte 0xC5, 0x1E  /* 0601BE56: mov.w @(0x3C,GBR),r0 */
    .byte 0xB0, 0x5A  /* 0601BE58: bsr 0x0601BF10 */
    .byte 0xC4, 0x4F  /* 0601BE5A: mov.b @(0x4F,GBR),r0 */
    .byte 0xC7, 0x7D  /* 0601BE5C: mova @(0x1F4,PC),r0  {0x0601C054} */
    .byte 0xD3, 0x1F  /* 0601BE5E: mov.l @(0x7C,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BE60: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BE62: mov r0,r5 */
    .byte 0xD0, 0x1B  /* 0601BE64: mov.l @(0x6C,PC),r0  {[0x0601BED4] = 0x060450F2} */
    .byte 0x40, 0x0B  /* 0601BE66: jsr @r0 */
    .byte 0xC5, 0x20  /* 0601BE68: mov.w @(0x40,GBR),r0 */
    .byte 0xB0, 0x51  /* 0601BE6A: bsr 0x0601BF10 */
    .byte 0xC4, 0x50  /* 0601BE6C: mov.b @(0x50,GBR),r0 */
    .byte 0x74, 0xD0  /* 0601BE6E: add #-48,r4 */
    .byte 0xC4, 0x51  /* 0601BE70: mov.b @(0x51,GBR),r0 */
    .byte 0x6E, 0x03  /* 0601BE72: mov r0,r14 */
    .byte 0xE0, 0x04  /* 0601BE74: mov #4,r0 */
    .byte 0x2E, 0x08  /* 0601BE76: tst r0,r14 */
    .byte 0x89, 0x02  /* 0601BE78: bt 0x0601BE80 */
    .byte 0xC7, 0x1C  /* 0601BE7A: mova @(0x70,PC),r0  {0x0601BEEC} */
    .byte 0xB0, 0x52  /* 0601BE7C: bsr 0x0601BF24 */
    .byte 0x00, 0x09  /* 0601BE7E: nop */
    .byte 0xE0, 0x08  /* 0601BE80: mov #8,r0 */
    .byte 0x2E, 0x08  /* 0601BE82: tst r0,r14 */
    .byte 0x89, 0x02  /* 0601BE84: bt 0x0601BE8C */
    .byte 0xC7, 0x1C  /* 0601BE86: mova @(0x70,PC),r0  {0x0601BEF8} */
    .byte 0xB0, 0x4C  /* 0601BE88: bsr 0x0601BF24 */
    .byte 0x00, 0x09  /* 0601BE8A: nop */
    .byte 0xE0, 0x10  /* 0601BE8C: mov #16,r0 */
    .byte 0x2E, 0x08  /* 0601BE8E: tst r0,r14 */
    .byte 0x89, 0x0F  /* 0601BE90: bt 0x0601BEB2 */
    .byte 0xD0, 0x11  /* 0601BE92: mov.l @(0x44,PC),r0  {[0x0601BED8] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BE94: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BE96: mov r4,r5 */
    .byte 0xC7, 0x1A  /* 0601BE98: mova @(0x68,PC),r0  {0x0601BF04} */
    .byte 0xD3, 0x10  /* 0601BE9A: mov.l @(0x40,PC),r3  {[0x0601BEDC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BE9C: jsr @r3 */
    .byte 0x65, 0x03  /* 0601BE9E: mov r0,r5 */
    .byte 0x95, 0x12  /* 0601BEA0: mov.w @(0x24,PC),r5  {0x0601BEC8} */
    .byte 0xD3, 0x0F  /* 0601BEA2: mov.l @(0x3C,PC),r3  {[0x0601BEE0] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601BEA4: jsr @r3 */
    .byte 0x45, 0x18  /* 0601BEA6: shll8 r5 */
    .byte 0x8B, 0x03  /* 0601BEA8: bf 0x0601BEB2 */
    .byte 0xD5, 0x0E  /* 0601BEAA: mov.l @(0x38,PC),r5  {[0x0601BEE4] = 0x060565F8} */
    .byte 0xD3, 0x0E  /* 0601BEAC: mov.l @(0x38,PC),r3  {[0x0601BEE8] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 0601BEAE: jsr @r3 */
    .byte 0x65, 0x52  /* 0601BEB0: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601BEB2: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601BEB4: lds.l @r15+,pr */
    .byte 0x4F, 0x17  /* 0601BEB6: .word 0x4F17 */
    .byte 0x68, 0xF6  /* 0601BEB8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601BEBA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601BEBC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601BEBE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601BEC0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601BEC2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601BEC4: rts */
    .byte 0x6E, 0xF6  /* 0601BEC6: mov.l @r15+,r14 */
    .byte 0x00, 0x87  /* 0601BEC8: mul.l r8,r0 */
    .byte 0x00, 0x00  /* 0601BECA: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601BECC: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601BECE: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 0601BED0: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 0601BED2: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x04  /* 0601BED4: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 0601BED6: mov.l @(0x8,r15),r0 */
    .byte 0x06, 0x04  /* 0601BED8: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601BEDA: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601BEDC: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601BEDE: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601BEE0: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601BEE2: add #112,r6 */
    .byte 0x06, 0x05  /* 0601BEE4: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xF8  /* 0601BEE6: swap.b r15,r5 */
    .byte 0x06, 0x04  /* 0601BEE8: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 0601BEEA: mov.l @(0x30,r13),r7 */
    .byte 0xFF, 0xFF  /* 0601BEEC: .word 0xFFFF */
    .byte 0xF0, 0xE6  /* 0601BEEE: .word 0xF0E6 */
    .byte 0x00, 0x00  /* 0601BEF0: .word 0x0000 */
    .byte 0x30, 0x62  /* 0601BEF2: cmp/hs r6,r0 */
    .byte 0xFF, 0xFF  /* 0601BEF4: .word 0xFFFF */
    .byte 0x18, 0x11  /* 0601BEF6: mov.l r1,@(0x4,r8) */
    .byte 0x00, 0x00  /* 0601BEF8: .word 0x0000 */
    .byte 0x1D, 0xF3  /* 0601BEFA: mov.l r15,@(0xC,r13) */
    .byte 0x00, 0x00  /* 0601BEFC: .word 0x0000 */
    .byte 0x39, 0xDB  /* 0601BEFE: subv r13,r9 */
    .byte 0x00, 0x00  /* 0601BF00: .word 0x0000 */
    .byte 0xEC, 0xCC  /* 0601BF02: mov #-52,r12 */
    .byte 0x00, 0x00  /* 0601BF04: .word 0x0000 */
    .byte 0x57, 0x8D  /* 0601BF06: mov.l @(0x34,r8),r7 */
    .byte 0x00, 0x00  /* 0601BF08: .word 0x0000 */
    .byte 0x06, 0x66  /* 0601BF0A: mov.l r6,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0601BF0C: .word 0xFFFF */
    .byte 0xA5, 0xE4  /* 0601BF0E: bra 0x0601CADA */
    .byte 0x61, 0x03  /* 0601BF10: mov r0,r1 */
    .byte 0xC7, 0x17  /* 0601BF12: mova @(0x5C,PC),r0  {0x0601BF70} */
    .byte 0x41, 0x08  /* 0601BF14: shll2 r1 */
    .byte 0x00, 0x1E  /* 0601BF16: mov.l @(r0,r1),r0 */
    .byte 0xD3, 0x01  /* 0601BF18: mov.l @(0x4,PC),r3  {[0x0601BF20] = 0x060457DC} */
    .byte 0x43, 0x2B  /* 0601BF1A: jmp @r3 */
    .byte 0x65, 0x02  /* 0601BF1C: mov.l @r0,r5 */
    .byte 0x00, 0x00  /* 0601BF1E: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601BF20: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 0601BF22: mov.l @(0x30,r13),r7 */

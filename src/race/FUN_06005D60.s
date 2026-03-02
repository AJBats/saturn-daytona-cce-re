/* FUN_06005D60  0x06005D60 */

    .section .text.FUN_06005D60
    .global FUN_06005D60
    .type FUN_06005D60, @function
FUN_06005D60:
    .byte 0x4F, 0x22  /* 06005D60: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06005D62: add #-4,r15 */
    .byte 0x8D, 0x2A  /* 06005D64: bt/s 0x06005DBC */
    .byte 0x27, 0x69  /* 06005D66: and r6,r7 */
    .byte 0x27, 0x78  /* 06005D68: tst r7,r7 */
    .byte 0x8D, 0x02  /* 06005D6A: bt/s 0x06005D72 */
    .byte 0xE2, 0x20  /* 06005D6C: mov #32,r2 */
    .byte 0xA0, 0x01  /* 06005D6E: bra 0x06005D74 */
    .byte 0xEE, 0x28  /* 06005D70: mov #40,r14 */
    .byte 0xEE, 0x24  /* 06005D72: mov #36,r14 */
    .byte 0x26, 0x28  /* 06005D74: tst r2,r6 */
    .byte 0x89, 0x1F  /* 06005D76: bt 0x06005DB8 */
    .byte 0xA0, 0x26  /* 06005D78: bra 0x06005DC8 */
    .byte 0xED, 0x10  /* 06005D7A: mov #16,r13 */
    .4byte sym_25E6A0A6  /* 06005D7C = 0x25E6A0A6 */
    .4byte DAT_06008A5C  /* 06005D80 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_002E1156  /* 06005D84 = 0x002E1156 */
    .4byte sym_0604C88C  /* 06005D88 = 0x0604C88C */
    .4byte sym_25E6A0AA  /* 06005D8C = 0x25E6A0AA */
    .4byte sym_25E6A0AE  /* 06005D90 = 0x25E6A0AE */
    .4byte sym_002E11A6  /* 06005D94 = 0x002E11A6 */
    .4byte sym_25E6A31E  /* 06005D98 = 0x25E6A31E */
    .4byte sym_25E6A322  /* 06005D9C = 0x25E6A322 */
    .4byte sym_25E6A326  /* 06005DA0 = 0x25E6A326 */
    .4byte sym_25E6A01E  /* 06005DA4 = 0x25E6A01E */
    .4byte sym_25E6A022  /* 06005DA8 = 0x25E6A022 */
    .4byte sym_25E6A026  /* 06005DAC = 0x25E6A026 */
    .4byte sym_002E105E  /* 06005DB0 = 0x002E105E */
    .4byte sym_25E6A334  /* 06005DB4 = 0x25E6A334 */
    .byte 0xA0, 0x06  /* 06005DB8: bra 0x06005DC8 */
    .byte 0xED, 0x02  /* 06005DBA: mov #2,r13 */
    .byte 0x27, 0x78  /* 06005DBC: tst r7,r7 */
    .byte 0x8D, 0x02  /* 06005DBE: bt/s 0x06005DC6 */
    .byte 0xED, 0x02  /* 06005DC0: mov #2,r13 */
    .byte 0xA0, 0x01  /* 06005DC2: bra 0x06005DC8 */
    .byte 0xEE, 0x26  /* 06005DC4: mov #38,r14 */
    .byte 0xEE, 0x20  /* 06005DC6: mov #32,r14 */
    .byte 0xD3, 0x3E  /* 06005DC8: mov.l @(0xF8,PC),r3  {[0x06005EC4] = 0x06008A5C} */
    .byte 0x61, 0x4C  /* 06005DCA: extu.b r4,r1 */
    .byte 0x2F, 0x12  /* 06005DCC: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06005DCE: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005DD0: mov #10,r0 */
    .byte 0x6B, 0x03  /* 06005DD2: mov r0,r11 */
    .byte 0xD2, 0x3C  /* 06005DD4: mov.l @(0xF0,PC),r2  {[0x06005EC8] = 0x25E6A000} */
    .byte 0x6C, 0xDD  /* 06005DD6: extu.w r13,r12 */
    .byte 0x4C, 0x08  /* 06005DD8: shll2 r12 */
    .byte 0x4C, 0x08  /* 06005DDA: shll2 r12 */
    .byte 0x4C, 0x08  /* 06005DDC: shll2 r12 */
    .byte 0x4C, 0x00  /* 06005DDE: shll r12 */
    .byte 0x63, 0xED  /* 06005DE0: extu.w r14,r3 */
    .byte 0x43, 0x00  /* 06005DE2: shll r3 */
    .byte 0x3C, 0x3C  /* 06005DE4: add r3,r12 */
    .byte 0x60, 0xBC  /* 06005DE6: extu.b r11,r0 */
    .byte 0x20, 0x08  /* 06005DE8: tst r0,r0 */
    .byte 0x8D, 0x0E  /* 06005DEA: bt/s 0x06005E0A */
    .byte 0x3C, 0x2C  /* 06005DEC: add r2,r12 */
    .byte 0xE7, 0x03  /* 06005DEE: mov #3,r7 */
    .byte 0xD1, 0x36  /* 06005DF0: mov.l @(0xD8,PC),r1  {[0x06005ECC] = 0x002E10D2} */
    .byte 0xE6, 0x02  /* 06005DF2: mov #2,r6 */
    .byte 0x65, 0xC3  /* 06005DF4: mov r12,r5 */
    .byte 0x64, 0xBC  /* 06005DF6: extu.b r11,r4 */
    .byte 0x63, 0x43  /* 06005DF8: mov r4,r3 */
    .byte 0x44, 0x00  /* 06005DFA: shll r4 */
    .byte 0x43, 0x08  /* 06005DFC: shll2 r3 */
    .byte 0x34, 0x3C  /* 06005DFE: add r3,r4 */
    .byte 0x44, 0x00  /* 06005E00: shll r4 */
    .byte 0xB9, 0x26  /* 06005E02: bsr 0x06005052 */
    .byte 0x34, 0x1C  /* 06005E04: add r1,r4 */
    .byte 0xA0, 0x09  /* 06005E06: bra 0x06005E1C */
    .byte 0x00, 0x09  /* 06005E08: nop */
    .byte 0x65, 0x5C  /* 06005E0A: extu.b r5,r5 */
    .byte 0x25, 0x58  /* 06005E0C: tst r5,r5 */
    .byte 0x89, 0x01  /* 06005E0E: bt 0x06005E14 */
    .byte 0xA0, 0x04  /* 06005E10: bra 0x06005E1C */
    .byte 0x7E, 0xFE  /* 06005E12: add #-2,r14 */
    .byte 0xE6, 0x03  /* 06005E14: mov #3,r6 */
    .byte 0xE5, 0x02  /* 06005E16: mov #2,r5 */
    .byte 0xB9, 0x73  /* 06005E18: bsr 0x06005102 */
    .byte 0x64, 0xC3  /* 06005E1A: mov r12,r4 */
    .byte 0xD3, 0x2A  /* 06005E1C: mov.l @(0xA8,PC),r3  {[0x06005EC8] = 0x25E6A000} */
    .byte 0x7E, 0x02  /* 06005E1E: add #2,r14 */
    .byte 0x61, 0xF2  /* 06005E20: mov.l @r15,r1 */
    .byte 0xE7, 0x03  /* 06005E22: mov #3,r7 */
    .byte 0xD2, 0x2A  /* 06005E24: mov.l @(0xA8,PC),r2  {[0x06005ED0] = 0x0604C88C} */
    .byte 0xE6, 0x02  /* 06005E26: mov #2,r6 */
    .byte 0x65, 0xDD  /* 06005E28: extu.w r13,r5 */
    .byte 0x45, 0x08  /* 06005E2A: shll2 r5 */
    .byte 0x45, 0x08  /* 06005E2C: shll2 r5 */
    .byte 0x45, 0x08  /* 06005E2E: shll2 r5 */
    .byte 0x45, 0x00  /* 06005E30: shll r5 */
    .byte 0x6E, 0xED  /* 06005E32: extu.w r14,r14 */
    .byte 0x4E, 0x00  /* 06005E34: shll r14 */
    .byte 0x35, 0xEC  /* 06005E36: add r14,r5 */
    .byte 0x35, 0x3C  /* 06005E38: add r3,r5 */
    .byte 0x42, 0x0B  /* 06005E3A: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06005E3C: mov #10,r0 */
    .byte 0x64, 0x03  /* 06005E3E: mov r0,r4 */
    .byte 0xD1, 0x22  /* 06005E40: mov.l @(0x88,PC),r1  {[0x06005ECC] = 0x002E10D2} */
    .byte 0x7F, 0x04  /* 06005E42: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005E44: lds.l @r15+,pr */
    .byte 0x62, 0x03  /* 06005E46: mov r0,r2 */
    .byte 0x6B, 0xF6  /* 06005E48: mov.l @r15+,r11 */
    .byte 0x44, 0x00  /* 06005E4A: shll r4 */
    .byte 0x6C, 0xF6  /* 06005E4C: mov.l @r15+,r12 */
    .byte 0x42, 0x08  /* 06005E4E: shll2 r2 */
    .byte 0x6D, 0xF6  /* 06005E50: mov.l @r15+,r13 */
    .byte 0x34, 0x2C  /* 06005E52: add r2,r4 */
    .byte 0x44, 0x00  /* 06005E54: shll r4 */
    .byte 0x34, 0x1C  /* 06005E56: add r1,r4 */
    .byte 0xA8, 0xFB  /* 06005E58: bra 0x06005052 */
    .byte 0x6E, 0xF6  /* 06005E5A: mov.l @r15+,r14 */

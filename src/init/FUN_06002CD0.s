/* FUN_06002CD0  0x06002CD0 */

    .section .text.FUN_06002CD0
    .global FUN_06002CD0
    .type FUN_06002CD0, @function
FUN_06002CD0:
    .byte 0x2F, 0xE6  /* 06002CD0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002CD2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002CD4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002CD6: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06002CD8: sts.l pr,@-r15 */
    .byte 0xDD, 0x23  /* 06002CDA: mov.l @(0x8C,PC),r13  {[0x06002D68] = 0x060133F6} */
    .byte 0x63, 0xD0  /* 06002CDC: mov.b @r13,r3 */
    .byte 0x23, 0x38  /* 06002CDE: tst r3,r3 */
    .byte 0x89, 0x32  /* 06002CE0: bt 0x06002D48 */
    .byte 0xEE, 0x00  /* 06002CE2: mov #0,r14 */
    .byte 0xD3, 0x21  /* 06002CE4: mov.l @(0x84,PC),r3  {[0x06002D6C] = 0x06011F9F} */
    .byte 0x23, 0xE0  /* 06002CE6: mov.b r14,@r3 */
    .byte 0xDB, 0x21  /* 06002CE8: mov.l @(0x84,PC),r11  {[0x06002D70] = 0x06013370} */
    .byte 0xD2, 0x22  /* 06002CEA: mov.l @(0x88,PC),r2  {[0x06002D74] = 0x06011F90} */
    .byte 0x60, 0x20  /* 06002CEC: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06002CEE: tst r0,r0 */
    .byte 0x89, 0x01  /* 06002CF0: bt 0x06002CF6 */
    .byte 0xE1, 0x04  /* 06002CF2: mov #4,r1 */
    .byte 0x2B, 0x11  /* 06002CF4: mov.w r1,@r11 */
    .byte 0xDC, 0x1A  /* 06002CF6: mov.l @(0x68,PC),r12  {[0x06002D60] = 0x0000FFFF} */
    .byte 0x63, 0xB1  /* 06002CF8: mov.w @r11,r3 */
    .byte 0x23, 0x38  /* 06002CFA: tst r3,r3 */
    .byte 0x89, 0x01  /* 06002CFC: bt 0x06002D02 */
    .byte 0xD2, 0x15  /* 06002CFE: mov.l @(0x54,PC),r2  {[0x06002D54] = 0x0601336E} */
    .byte 0x22, 0xC1  /* 06002D00: mov.w r12,@r2 */
    .byte 0xD3, 0x14  /* 06002D02: mov.l @(0x50,PC),r3  {[0x06002D54] = 0x0601336E} */
    .byte 0xD2, 0x1C  /* 06002D04: mov.l @(0x70,PC),r2  {[0x06002D78] = 0x06008620} */
    .byte 0x64, 0x31  /* 06002D06: mov.w @r3,r4 */
    .byte 0x42, 0x0B  /* 06002D08: jsr @r2 */
    .byte 0x64, 0x4D  /* 06002D0A: extu.w r4,r4 */
    .byte 0xD5, 0x12  /* 06002D0C: mov.l @(0x48,PC),r5  {[0x06002D58] = 0x060133F8} */
    .byte 0xD4, 0x1B  /* 06002D0E: mov.l @(0x6C,PC),r4  {[0x06002D7C] = 0x0601348C} */
    .byte 0x60, 0x50  /* 06002D10: mov.b @r5,r0 */
    .byte 0xCA, 0x01  /* 06002D12: xor #0x01,r0 */
    .byte 0x63, 0x03  /* 06002D14: mov r0,r3 */
    .byte 0x40, 0x08  /* 06002D16: shll2 r0 */
    .byte 0x30, 0x3C  /* 06002D18: add r3,r0 */
    .byte 0x40, 0x08  /* 06002D1A: shll2 r0 */
    .byte 0x60, 0x0E  /* 06002D1C: exts.b r0,r0 */
    .byte 0x30, 0x4C  /* 06002D1E: add r4,r0 */
    .byte 0x52, 0x04  /* 06002D20: mov.l @(0x10,r0),r2 */
    .byte 0x32, 0xC0  /* 06002D22: cmp/eq r12,r2 */
    .byte 0x8B, 0x02  /* 06002D24: bf 0x06002D2C */
    .byte 0xE1, 0x03  /* 06002D26: mov #3,r1 */
    .byte 0x2B, 0x11  /* 06002D28: mov.w r1,@r11 */
    .byte 0x2D, 0xE0  /* 06002D2A: mov.b r14,@r13 */
    .byte 0x63, 0x50  /* 06002D2C: mov.b @r5,r3 */
    .byte 0x62, 0x33  /* 06002D2E: mov r3,r2 */
    .byte 0x43, 0x08  /* 06002D30: shll2 r3 */
    .byte 0x33, 0x2C  /* 06002D32: add r2,r3 */
    .byte 0x43, 0x08  /* 06002D34: shll2 r3 */
    .byte 0x63, 0x3E  /* 06002D36: exts.b r3,r3 */
    .byte 0x33, 0x4C  /* 06002D38: add r4,r3 */
    .byte 0x51, 0x34  /* 06002D3A: mov.l @(0x10,r3),r1 */
    .byte 0x31, 0xC0  /* 06002D3C: cmp/eq r12,r1 */
    .byte 0x8F, 0x01  /* 06002D3E: bf/s 0x06002D44 */
    .byte 0xE2, 0x01  /* 06002D40: mov #1,r2 */
    .byte 0x2D, 0xE0  /* 06002D42: mov.b r14,@r13 */
    .byte 0xD3, 0x09  /* 06002D44: mov.l @(0x24,PC),r3  {[0x06002D6C] = 0x06011F9F} */
    .byte 0x23, 0x20  /* 06002D46: mov.b r2,@r3 */
    .byte 0x4F, 0x26  /* 06002D48: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06002D4A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002D4C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002D4E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002D50: rts */
    .byte 0x6E, 0xF6  /* 06002D52: mov.l @r15+,r14 */
    .4byte DAT_0601336E  /* 06002D54 = 0x0601336E (FUN_0600EA84 + 0x48EA) */
    .4byte DAT_060133F8  /* 06002D58 = 0x060133F8 (FUN_0600EA84 + 0x4974) */
    .4byte sym_260133FC  /* 06002D5C = 0x260133FC */
    .4byte 0x0000FFFF  /* 06002D60 = 0x0000FFFF */
    .4byte DAT_06005760  /* 06002D64 = 0x06005760 (FUN_0600575C + 0x4) */
    .4byte DAT_060133F6  /* 06002D68 = 0x060133F6 (FUN_0600EA84 + 0x4972) */
    .4byte DAT_06011F9F  /* 06002D6C = 0x06011F9F (FUN_0600EA84 + 0x351B) */
    .4byte DAT_06013370  /* 06002D70 = 0x06013370 (FUN_0600EA84 + 0x48EC) */
    .4byte DAT_06011F90  /* 06002D74 = 0x06011F90 (FUN_0600EA84 + 0x350C) */
    .4byte DAT_06008620  /* 06002D78 = 0x06008620 (FUN_0600860C + 0x14) */
    .4byte DAT_0601348C  /* 06002D7C = 0x0601348C (FUN_0600EA84 + 0x4A08) */

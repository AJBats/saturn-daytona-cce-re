/* FUN_06003DDC  0x06003DDC */

    .section .text.FUN_06003DDC
    .global FUN_06003DDC
    .type FUN_06003DDC, @function
FUN_06003DDC:
    .byte 0x2F, 0xE6  /* 06003DDC: mov.l r14,@-r15 */
    .byte 0xE3, 0x09  /* 06003DDE: mov #9,r3 */
    .byte 0x2F, 0xD6  /* 06003DE0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003DE2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003DE4: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 06003DE6: mov r4,r12 */
    .byte 0x2F, 0xA6  /* 06003DE8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003DEA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003DEC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06003DEE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06003DF0: add #-8,r15 */
    .byte 0x1F, 0x51  /* 06003DF2: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 06003DF4: mov.l r6,@r15 */
    .byte 0xD6, 0x7B  /* 06003DF6: mov.l @(0x1EC,PC),r6  {[0x06003FE4] = 0x06051CCC} */
    .byte 0x85, 0xC4  /* 06003DF8: mov.w @(0x8,r12),r0 */
    .byte 0x60, 0x0D  /* 06003DFA: extu.w r0,r0 */
    .byte 0x30, 0x33  /* 06003DFC: cmp/ge r3,r0 */
    .byte 0x8D, 0x0A  /* 06003DFE: bt/s 0x06003E16 */
    .byte 0xEB, 0x00  /* 06003E00: mov #0,r11 */
    .byte 0x85, 0xC4  /* 06003E02: mov.w @(0x8,r12),r0 */
    .byte 0x52, 0xC5  /* 06003E04: mov.l @(0x14,r12),r2 */
    .byte 0x60, 0x0D  /* 06003E06: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 06003E08: shll2 r0 */
    .byte 0x06, 0x26  /* 06003E0A: mov.l r2,@(r0,r6) */
    .byte 0x85, 0xC4  /* 06003E0C: mov.w @(0x8,r12),r0 */
    .byte 0x64, 0x03  /* 06003E0E: mov r0,r4 */
    .byte 0x74, 0x01  /* 06003E10: add #1,r4 */
    .byte 0xA0, 0x17  /* 06003E12: bra 0x06003E44 */
    .byte 0x6D, 0xB3  /* 06003E14: mov r11,r13 */
    .byte 0x65, 0xB3  /* 06003E16: mov r11,r5 */
    .byte 0xE4, 0x00  /* 06003E18: mov #0,r4 */
    .byte 0x34, 0x6C  /* 06003E1A: add r6,r4 */
    .byte 0xE7, 0x08  /* 06003E1C: mov #8,r7 */
    .byte 0x66, 0x43  /* 06003E1E: mov r4,r6 */
    .byte 0x53, 0x61  /* 06003E20: mov.l @(0x4,r6),r3 */
    .byte 0x75, 0x02  /* 06003E22: add #2,r5 */
    .byte 0x24, 0x32  /* 06003E24: mov.l r3,@r4 */
    .byte 0x74, 0x04  /* 06003E26: add #4,r4 */
    .byte 0x66, 0x43  /* 06003E28: mov r4,r6 */
    .byte 0x63, 0x5F  /* 06003E2A: exts.w r5,r3 */
    .byte 0x52, 0x61  /* 06003E2C: mov.l @(0x4,r6),r2 */
    .byte 0x33, 0x73  /* 06003E2E: cmp/ge r7,r3 */
    .byte 0x24, 0x22  /* 06003E30: mov.l r2,@r4 */
    .byte 0x8F, 0xF4  /* 06003E32: bf/s 0x06003E1E */
    .byte 0x74, 0x04  /* 06003E34: add #4,r4 */
    .byte 0xE4, 0x09  /* 06003E36: mov #9,r4 */
    .byte 0xD3, 0x6B  /* 06003E38: mov.l @(0x1AC,PC),r3  {[0x06003FE8] = 0x06051CEC} */
    .byte 0x52, 0xC5  /* 06003E3A: mov.l @(0x14,r12),r2 */
    .byte 0x23, 0x22  /* 06003E3C: mov.l r2,@r3 */
    .byte 0x85, 0xC4  /* 06003E3E: mov.w @(0x8,r12),r0 */
    .4byte 0x6D037DF8  /* 06003E40 = 0x6D037DF8 */
    .byte 0x68, 0x4F  /* 06003E44: exts.w r4,r8 */
    .byte 0x48, 0x15  /* 06003E46: cmp/pl r8 */
    .byte 0x8F, 0x2B  /* 06003E48: bf/s 0x06003EA2 */
    .byte 0x6E, 0xB3  /* 06003E4A: mov r11,r14 */
    .byte 0x85, 0xC5  /* 06003E4C: mov.w @(0xA,r12),r0 */
    .byte 0x62, 0xDF  /* 06003E4E: exts.w r13,r2 */
    .byte 0x60, 0x0D  /* 06003E50: extu.w r0,r0 */
    .byte 0x32, 0x00  /* 06003E52: cmp/eq r0,r2 */
    .byte 0x8B, 0x07  /* 06003E54: bf 0x06003E66 */
    .byte 0x62, 0xEF  /* 06003E56: exts.w r14,r2 */
    .byte 0xD0, 0x62  /* 06003E58: mov.l @(0x188,PC),r0  {[0x06003FE4] = 0x06051CCC} */
    .byte 0x42, 0x08  /* 06003E5A: shll2 r2 */
    .byte 0x03, 0x2E  /* 06003E5C: mov.l @(r0,r2),r3 */
    .byte 0x23, 0x38  /* 06003E5E: tst r3,r3 */
    .byte 0x89, 0x01  /* 06003E60: bt 0x06003E66 */
    .byte 0xA0, 0x01  /* 06003E62: bra 0x06003E68 */
    .byte 0xE9, 0x01  /* 06003E64: mov #1,r9 */
    .byte 0x69, 0xB3  /* 06003E66: mov r11,r9 */
    .byte 0xD3, 0x60  /* 06003E68: mov.l @(0x180,PC),r3  {[0x06003FEC] = 0x0605223D} */
    .byte 0x6A, 0xEF  /* 06003E6A: exts.w r14,r10 */
    .byte 0x60, 0x30  /* 06003E6C: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06003E6E: tst r0,r0 */
    .byte 0x8D, 0x09  /* 06003E70: bt/s 0x06003E86 */
    .byte 0x7A, 0x06  /* 06003E72: add #6,r10 */
    .byte 0xD0, 0x5B  /* 06003E74: mov.l @(0x16C,PC),r0  {[0x06003FE4] = 0x06051CCC} */
    .byte 0x67, 0x9C  /* 06003E76: extu.b r9,r7 */
    .byte 0xD2, 0x5D  /* 06003E78: mov.l @(0x174,PC),r2  {[0x06003FF0] = 0x0602DEE0} */
    .byte 0x66, 0xA3  /* 06003E7A: mov r10,r6 */
    .byte 0xE5, 0x03  /* 06003E7C: mov #3,r5 */
    .byte 0x64, 0xEF  /* 06003E7E: exts.w r14,r4 */
    .byte 0x44, 0x08  /* 06003E80: shll2 r4 */
    .byte 0x42, 0x0B  /* 06003E82: jsr @r2 */
    .byte 0x04, 0x4E  /* 06003E84: mov.l @(r0,r4),r4 */
    .byte 0xD2, 0x5B  /* 06003E86: mov.l @(0x16C,PC),r2  {[0x06003FF4] = 0x06051F40} */
    .byte 0x63, 0x20  /* 06003E88: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06003E8A: tst r3,r3 */
    .byte 0x8B, 0x04  /* 06003E8C: bf 0x06003E98 */
    .byte 0x65, 0xA3  /* 06003E8E: mov r10,r5 */
    .byte 0xD3, 0x59  /* 06003E90: mov.l @(0x164,PC),r3  {[0x06003FF8] = 0x0602E03C} */
    .byte 0x64, 0xDF  /* 06003E92: exts.w r13,r4 */
    .byte 0x43, 0x0B  /* 06003E94: jsr @r3 */
    .byte 0x74, 0x01  /* 06003E96: add #1,r4 */
    .byte 0x7E, 0x01  /* 06003E98: add #1,r14 */
    .byte 0x62, 0xEF  /* 06003E9A: exts.w r14,r2 */
    .byte 0x32, 0x83  /* 06003E9C: cmp/ge r8,r2 */
    .byte 0x8F, 0xD5  /* 06003E9E: bf/s 0x06003E4C */
    .byte 0x7D, 0x01  /* 06003EA0: add #1,r13 */
    .byte 0x52, 0xF1  /* 06003EA2: mov.l @(0x4,r15),r2 */
    .byte 0x22, 0xE1  /* 06003EA4: mov.w r14,@r2 */
    .byte 0x63, 0xF2  /* 06003EA6: mov.l @r15,r3 */
    .byte 0x23, 0xD1  /* 06003EA8: mov.w r13,@r3 */
    .byte 0x7F, 0x08  /* 06003EAA: add #8,r15 */
    .byte 0x4F, 0x26  /* 06003EAC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003EAE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003EB0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003EB2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003EB4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003EB6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003EB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003EBA: rts */
    .byte 0x6E, 0xF6  /* 06003EBC: mov.l @r15+,r14 */

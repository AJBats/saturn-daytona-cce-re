/* FUN_06003DF4  0x06003DF4 */

    .section .text.FUN_06003DF4
    .global FUN_06003DF4
    .type FUN_06003DF4, @function
FUN_06003DF4:
    .byte 0x4F, 0x22  /* 06003DF4: sts.l pr,@-r15 */
    .byte 0x4A, 0x21  /* 06003DF6: shar r10 */
    .byte 0x4F, 0x12  /* 06003DF8: sts.l macl,@-r15 */
    .byte 0x29, 0xE9  /* 06003DFA: and r14,r9 */
    .byte 0x7F, 0xF8  /* 06003DFC: add #-8,r15 */
    .byte 0x4A, 0x21  /* 06003DFE: shar r10 */
    .byte 0x4A, 0x21  /* 06003E00: shar r10 */
    .byte 0x4A, 0x21  /* 06003E02: shar r10 */
    .byte 0x2A, 0xE9  /* 06003E04: and r14,r10 */
    .byte 0x4D, 0x21  /* 06003E06: shar r13 */
    .byte 0x4D, 0x21  /* 06003E08: shar r13 */
    .byte 0x4D, 0x21  /* 06003E0A: shar r13 */
    .byte 0x4D, 0x21  /* 06003E0C: shar r13 */
    .byte 0x4D, 0x21  /* 06003E0E: shar r13 */
    .byte 0x4D, 0x21  /* 06003E10: shar r13 */
    .byte 0x4D, 0x21  /* 06003E12: shar r13 */
    .byte 0x4D, 0x21  /* 06003E14: shar r13 */
    .byte 0x4D, 0x21  /* 06003E16: shar r13 */
    .byte 0x4D, 0x21  /* 06003E18: shar r13 */
    .byte 0x6B, 0xD3  /* 06003E1A: mov r13,r11 */
    .byte 0x2B, 0xE9  /* 06003E1C: and r14,r11 */
    .byte 0x66, 0x7D  /* 06003E1E: extu.w r7,r6 */
    .byte 0x68, 0x63  /* 06003E20: mov r6,r8 */
    .byte 0x28, 0xE9  /* 06003E22: and r14,r8 */
    .byte 0x63, 0x63  /* 06003E24: mov r6,r3 */
    .byte 0x43, 0x21  /* 06003E26: shar r3 */
    .byte 0x43, 0x21  /* 06003E28: shar r3 */
    .byte 0x43, 0x21  /* 06003E2A: shar r3 */
    .byte 0x43, 0x21  /* 06003E2C: shar r3 */
    .byte 0x43, 0x21  /* 06003E2E: shar r3 */
    .byte 0x23, 0xE9  /* 06003E30: and r14,r3 */
    .byte 0x46, 0x21  /* 06003E32: shar r6 */
    .byte 0x2F, 0x32  /* 06003E34: mov.l r3,@r15 */
    .byte 0x6C, 0x83  /* 06003E36: mov r8,r12 */
    .byte 0x46, 0x21  /* 06003E38: shar r6 */
    .byte 0x46, 0x21  /* 06003E3A: shar r6 */
    .byte 0x46, 0x21  /* 06003E3C: shar r6 */
    .byte 0x46, 0x21  /* 06003E3E: shar r6 */
    .byte 0x46, 0x21  /* 06003E40: shar r6 */
    .byte 0x46, 0x21  /* 06003E42: shar r6 */
    .byte 0x46, 0x21  /* 06003E44: shar r6 */
    .byte 0x46, 0x21  /* 06003E46: shar r6 */
    .byte 0x46, 0x21  /* 06003E48: shar r6 */
    .byte 0x26, 0xE9  /* 06003E4A: and r14,r6 */
    .byte 0x1F, 0x61  /* 06003E4C: mov.l r6,@(0x4,r15) */
    .byte 0x3C, 0x98  /* 06003E4E: sub r9,r12 */
    .byte 0xE6, 0x00  /* 06003E50: mov #0,r6 */
    .byte 0x33, 0xA8  /* 06003E52: sub r10,r3 */
    .byte 0x0C, 0x67  /* 06003E54: mul.l r6,r12 */
    .byte 0x0C, 0x1A  /* 06003E56: sts macl,r12 */
    .byte 0x03, 0x67  /* 06003E58: mul.l r6,r3 */
    .byte 0x5D, 0xF1  /* 06003E5A: mov.l @(0x4,r15),r13 */
    .byte 0x07, 0x1A  /* 06003E5C: sts macl,r7 */
    .byte 0x3D, 0xB8  /* 06003E5E: sub r11,r13 */
    .byte 0x0D, 0x67  /* 06003E60: mul.l r6,r13 */
    .byte 0x6E, 0x4C  /* 06003E62: extu.b r4,r14 */
    .byte 0x4E, 0x15  /* 06003E64: cmp/pl r14 */
    .byte 0x8F, 0x2C  /* 06003E66: bf/s 0x06003EC2 */
    .byte 0x0D, 0x1A  /* 06003E68: sts macl,r13 */
    .byte 0x60, 0x63  /* 06003E6A: mov r6,r0 */
    .byte 0xD3, 0x1C  /* 06003E6C: mov.l @(0x70,PC),r3  {[0x06003EE0] = 0x06008A5C} */
    .byte 0x61, 0xD3  /* 06003E6E: mov r13,r1 */
    .byte 0x40, 0x00  /* 06003E70: shll r0 */
    .byte 0x30, 0x5C  /* 06003E72: add r5,r0 */
    .byte 0x2F, 0x06  /* 06003E74: mov.l r0,@-r15 */
    .byte 0x43, 0x0B  /* 06003E76: jsr @r3 */
    .byte 0x60, 0xE3  /* 06003E78: mov r14,r0 */
    .byte 0x30, 0xBC  /* 06003E7A: add r11,r0 */
    .byte 0xD2, 0x18  /* 06003E7C: mov.l @(0x60,PC),r2  {[0x06003EE0] = 0x06008A5C} */
    .byte 0x61, 0x73  /* 06003E7E: mov r7,r1 */
    .byte 0x40, 0x18  /* 06003E80: shll8 r0 */
    .byte 0x40, 0x08  /* 06003E82: shll2 r0 */
    .byte 0x63, 0x03  /* 06003E84: mov r0,r3 */
    .byte 0x42, 0x0B  /* 06003E86: jsr @r2 */
    .byte 0x60, 0xE3  /* 06003E88: mov r14,r0 */
    .byte 0x30, 0xAC  /* 06003E8A: add r10,r0 */
    .byte 0xD2, 0x14  /* 06003E8C: mov.l @(0x50,PC),r2  {[0x06003EE0] = 0x06008A5C} */
    .byte 0x61, 0xC3  /* 06003E8E: mov r12,r1 */
    .byte 0x40, 0x08  /* 06003E90: shll2 r0 */
    .byte 0x40, 0x08  /* 06003E92: shll2 r0 */
    .byte 0x40, 0x00  /* 06003E94: shll r0 */
    .byte 0x23, 0x0B  /* 06003E96: or r0,r3 */
    .byte 0x42, 0x0B  /* 06003E98: jsr @r2 */
    .byte 0x60, 0xE3  /* 06003E9A: mov r14,r0 */
    .byte 0x61, 0xF6  /* 06003E9C: mov.l @r15+,r1 */
    .byte 0x76, 0x01  /* 06003E9E: add #1,r6 */
    .byte 0x30, 0x9C  /* 06003EA0: add r9,r0 */
    .byte 0x23, 0x0B  /* 06003EA2: or r0,r3 */
    .byte 0x21, 0x31  /* 06003EA4: mov.w r3,@r1 */
    .byte 0x62, 0x73  /* 06003EA6: mov r7,r2 */
    .byte 0x67, 0xF2  /* 06003EA8: mov.l @r15,r7 */
    .byte 0x36, 0xE3  /* 06003EAA: cmp/ge r14,r6 */
    .byte 0x63, 0xC3  /* 06003EAC: mov r12,r3 */
    .byte 0x33, 0x98  /* 06003EAE: sub r9,r3 */
    .byte 0x6C, 0x33  /* 06003EB0: mov r3,r12 */
    .byte 0x3C, 0x8C  /* 06003EB2: add r8,r12 */
    .byte 0x32, 0xA8  /* 06003EB4: sub r10,r2 */
    .byte 0x63, 0xD3  /* 06003EB6: mov r13,r3 */
    .byte 0x5D, 0xF1  /* 06003EB8: mov.l @(0x4,r15),r13 */
    .byte 0x33, 0xB8  /* 06003EBA: sub r11,r3 */
    .byte 0x3D, 0x3C  /* 06003EBC: add r3,r13 */
    .byte 0x8F, 0xD4  /* 06003EBE: bf/s 0x06003E6A */
    .byte 0x37, 0x2C  /* 06003EC0: add r2,r7 */
    .byte 0x7F, 0x08  /* 06003EC2: add #8,r15 */
    .byte 0x4F, 0x16  /* 06003EC4: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06003EC6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003EC8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003ECA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003ECC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003ECE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003ED0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003ED2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003ED4: rts */
    .byte 0x6E, 0xF6  /* 06003ED6: mov.l @r15+,r14 */
    .4byte sym_25F00000  /* 06003ED8 = 0x25F00000 */
    .4byte sym_06035298  /* 06003EDC = 0x06035298 */
    .4byte DAT_06008A5C  /* 06003EE0 = 0x06008A5C (FUN_0600854C + 0x510) */

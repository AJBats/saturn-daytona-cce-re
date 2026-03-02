/* FUN_00283CFC  0x00283CFC */

    .section .text.FUN_00283CFC
    .global FUN_00283CFC
    .type FUN_00283CFC, @function
FUN_00283CFC:
    .byte 0x2F, 0xE6  /* 00283CFC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283CFE: sts.l pr,@-r15 */
    .byte 0x7F, 0xC8  /* 00283D00: add #-56,r15 */
    .byte 0x6E, 0xF3  /* 00283D02: mov r15,r14 */
    .byte 0x69, 0x43  /* 00283D04: mov r4,r9 */
    .byte 0x1E, 0x7D  /* 00283D06: mov.l r7,@(0x34,r14) */
    .byte 0xE3, 0x58  /* 00283D08: mov #88,r3 */
    .byte 0x33, 0xEC  /* 00283D0A: add r14,r3 */
    .byte 0x6D, 0x32  /* 00283D0C: mov.l @r3,r13 */
    .byte 0x6B, 0x53  /* 00283D0E: mov r5,r11 */
    .byte 0xE3, 0x5C  /* 00283D10: mov #92,r3 */
    .byte 0x33, 0xEC  /* 00283D12: add r14,r3 */
    .byte 0x6C, 0x32  /* 00283D14: mov.l @r3,r12 */
    .byte 0x68, 0xC3  /* 00283D16: mov r12,r8 */
    .byte 0x48, 0x09  /* 00283D18: shlr2 r8 */
    .byte 0x48, 0x15  /* 00283D1A: cmp/pl r8 */
    .byte 0x8F, 0x38  /* 00283D1C: bf/s 0x00283D90 */
    .byte 0x6A, 0x63  /* 00283D1E: mov r6,r10 */
    .byte 0xD1, 0x29  /* 00283D20: mov.l @(0xA4,PC),r1  {[0x00283DC8] = 0x0028796C} */
    .byte 0x41, 0x0B  /* 00283D22: jsr @r1 */
    .byte 0x00, 0x09  /* 00283D24: nop */
    .byte 0xE3, 0x00  /* 00283D26: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00283D28: mov.l r3,@r14 */
    .byte 0xE3, 0x01  /* 00283D2A: mov #1,r3 */
    .byte 0x1E, 0x31  /* 00283D2C: mov.l r3,@(0x4,r14) */
    .byte 0xE3, 0x0F  /* 00283D2E: mov #15,r3 */
    .byte 0x1E, 0x32  /* 00283D30: mov.l r3,@(0x8,r14) */
    .byte 0xD1, 0x26  /* 00283D32: mov.l @(0x98,PC),r1  {[0x00283DCC] = 0x00287818} */
    .byte 0x41, 0x0B  /* 00283D34: jsr @r1 */
    .byte 0x64, 0xE3  /* 00283D36: mov r14,r4 */
    .byte 0x53, 0xED  /* 00283D38: mov.l @(0x34,r14),r3 */
    .byte 0x1E, 0xB4  /* 00283D3A: mov.l r11,@(0x10,r14) */
    .byte 0x1E, 0x85  /* 00283D3C: mov.l r8,@(0x14,r14) */
    .byte 0x4A, 0x15  /* 00283D3E: cmp/pl r10 */
    .byte 0x8F, 0x02  /* 00283D40: bf/s 0x00283D48 */
    .byte 0x1E, 0x33  /* 00283D42: mov.l r3,@(0xC,r14) */
    .byte 0xA0, 0x04  /* 00283D44: bra 0x00283D50 */
    .byte 0x03, 0x29  /* 00283D46: .word 0x0329 */
    .byte 0x4A, 0x11  /* 00283D48: cmp/pz r10 */
    .byte 0x8F, 0x01  /* 00283D4A: bf/s 0x00283D50 */
    .byte 0xE3, 0x02  /* 00283D4C: mov #2,r3 */
    .byte 0xE3, 0x00  /* 00283D4E: mov #0,r3 */
    .byte 0x4D, 0x15  /* 00283D50: cmp/pl r13 */
    .byte 0x8F, 0x02  /* 00283D52: bf/s 0x00283D5A */
    .byte 0x1E, 0x36  /* 00283D54: mov.l r3,@(0x18,r14) */
    .byte 0xA0, 0x04  /* 00283D56: bra 0x00283D62 */
    .byte 0x03, 0x29  /* 00283D58: .word 0x0329 */
    .byte 0x4D, 0x11  /* 00283D5A: cmp/pz r13 */
    .byte 0x8F, 0x01  /* 00283D5C: bf/s 0x00283D62 */
    .byte 0xE3, 0x02  /* 00283D5E: mov #2,r3 */
    .byte 0xE3, 0x00  /* 00283D60: mov #0,r3 */
    .byte 0x1E, 0x37  /* 00283D62: mov.l r3,@(0x1C,r14) */
    .byte 0x64, 0xE3  /* 00283D64: mov r14,r4 */
    .byte 0x74, 0x0C  /* 00283D66: add #12,r4 */
    .byte 0xE3, 0x08  /* 00283D68: mov #8,r3 */
    .byte 0x43, 0x18  /* 00283D6A: shll8 r3 */
    .byte 0x1E, 0x38  /* 00283D6C: mov.l r3,@(0x20,r14) */
    .byte 0xE3, 0x02  /* 00283D6E: mov #2,r3 */
    .byte 0x43, 0x18  /* 00283D70: shll8 r3 */
    .byte 0x1E, 0x39  /* 00283D72: mov.l r3,@(0x24,r14) */
    .byte 0xE3, 0x00  /* 00283D74: mov #0,r3 */
    .byte 0x1E, 0x3A  /* 00283D76: mov.l r3,@(0x28,r14) */
    .byte 0x93, 0x24  /* 00283D78: mov.w @(0x48,PC),r3  {0x00283DC4} */
    .byte 0x1E, 0x3C  /* 00283D7A: mov.l r3,@(0x30,r14) */
    .byte 0xD1, 0x14  /* 00283D7C: mov.l @(0x50,PC),r1  {[0x00283DD0] = 0x00287860} */
    .byte 0x41, 0x0B  /* 00283D7E: jsr @r1 */
    .byte 0x65, 0x93  /* 00283D80: mov r9,r5 */
    .byte 0xD1, 0x14  /* 00283D82: mov.l @(0x50,PC),r1  {[0x00283DD4] = 0x00287958} */
    .byte 0x41, 0x0B  /* 00283D84: jsr @r1 */
    .byte 0x64, 0x93  /* 00283D86: mov r9,r4 */
    .byte 0xD1, 0x13  /* 00283D88: mov.l @(0x4C,PC),r1  {[0x00283DD8] = 0x00287A78} */
    .byte 0x65, 0xC3  /* 00283D8A: mov r12,r5 */
    .byte 0x41, 0x0B  /* 00283D8C: jsr @r1 */
    .byte 0x64, 0xB3  /* 00283D8E: mov r11,r4 */
    .byte 0xD2, 0x12  /* 00283D90: mov.l @(0x48,PC),r2  {[0x00283DDC] = 0x0028B030} */
    .byte 0x60, 0xC3  /* 00283D92: mov r12,r0 */
    .byte 0xC9, 0x03  /* 00283D94: and #0x03,r0 */
    .byte 0x08, 0xA7  /* 00283D96: mul.l r10,r8 */
    .byte 0x22, 0x02  /* 00283D98: mov.l r0,@r2 */
    .byte 0x53, 0xED  /* 00283D9A: mov.l @(0x34,r14),r3 */
    .byte 0x01, 0x1A  /* 00283D9C: sts macl,r1 */
    .byte 0x41, 0x08  /* 00283D9E: shll2 r1 */
    .byte 0x08, 0xD7  /* 00283DA0: mul.l r13,r8 */
    .byte 0x31, 0xBC  /* 00283DA2: add r11,r1 */
    .byte 0x12, 0x12  /* 00283DA4: mov.l r1,@(0x8,r2) */
    .byte 0x01, 0x1A  /* 00283DA6: sts macl,r1 */
    .byte 0x41, 0x08  /* 00283DA8: shll2 r1 */
    .byte 0x31, 0x3C  /* 00283DAA: add r3,r1 */
    .byte 0x12, 0x11  /* 00283DAC: mov.l r1,@(0x4,r2) */
    .byte 0x7E, 0x38  /* 00283DAE: add #56,r14 */
    .byte 0x6F, 0xE3  /* 00283DB0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283DB2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283DB4: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 00283DB6: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 00283DB8: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00283DBA: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00283DBC: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00283DBE: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00283DC0: rts */
    .byte 0x68, 0xF6  /* 00283DC2: mov.l @r15+,r8 */
    .byte 0x02, 0xFF  /* 00283DC4: mac.l @r15+,@r2+ */
    .byte 0x00, 0x00  /* 00283DC6: .word 0x0000 */
    .4byte FUN_0028796C  /* 00283DC8 = 0x0028796C */
    .4byte FUN_00287818  /* 00283DCC = 0x00287818 */
    .4byte FUN_00287860  /* 00283DD0 = 0x00287860 */
    .4byte FUN_00287958  /* 00283DD4 = 0x00287958 */
    .4byte FUN_00287A78  /* 00283DD8 = 0x00287A78 */
    .4byte sym_0028B030  /* 00283DDC = 0x0028B030 */

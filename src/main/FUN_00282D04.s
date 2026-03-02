/* FUN_00282D04  0x00282D04 */

    .section .text.FUN_00282D04
    .global FUN_00282D04
    .type FUN_00282D04, @function
FUN_00282D04:
    .byte 0x2F, 0xE6  /* 00282D04: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282D06: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282D08: mov r15,r14 */
    .byte 0x6C, 0x43  /* 00282D0A: mov r4,r12 */
    .byte 0x6A, 0x53  /* 00282D0C: mov r5,r10 */
    .byte 0x6D, 0x63  /* 00282D0E: mov r6,r13 */
    .byte 0x68, 0xC3  /* 00282D10: mov r12,r8 */
    .byte 0x61, 0x83  /* 00282D12: mov r8,r1 */
    .byte 0x71, 0x54  /* 00282D14: add #84,r1 */
    .byte 0x62, 0x83  /* 00282D16: mov r8,r2 */
    .byte 0x61, 0x12  /* 00282D18: mov.l @r1,r1 */
    .byte 0x72, 0x58  /* 00282D1A: add #88,r2 */
    .byte 0x62, 0x22  /* 00282D1C: mov.l @r2,r2 */
    .byte 0x6B, 0x83  /* 00282D1E: mov r8,r11 */
    .byte 0x31, 0x28  /* 00282D20: sub r2,r1 */
    .byte 0x2A, 0x12  /* 00282D22: mov.l r1,@r10 */
    .byte 0x62, 0x83  /* 00282D24: mov r8,r2 */
    .byte 0x72, 0x5C  /* 00282D26: add #92,r2 */
    .byte 0x62, 0x22  /* 00282D28: mov.l @r2,r2 */
    .byte 0x31, 0x27  /* 00282D2A: cmp/gt r2,r1 */
    .byte 0x8F, 0x02  /* 00282D2C: bf/s 0x00282D34 */
    .byte 0x7B, 0x1C  /* 00282D2E: add #28,r11 */
    .byte 0x61, 0x23  /* 00282D30: mov r2,r1 */
    .byte 0x2A, 0x12  /* 00282D32: mov.l r1,@r10 */
    .byte 0xD0, 0x3C  /* 00282D34: mov.l @(0xF0,PC),r0  {[0x00282E28] = 0x00284544} */
    .byte 0x40, 0x0B  /* 00282D36: jsr @r0 */
    .byte 0x64, 0xB3  /* 00282D38: mov r11,r4 */
    .byte 0x61, 0x03  /* 00282D3A: mov r0,r1 */
    .byte 0xD0, 0x3B  /* 00282D3C: mov.l @(0xEC,PC),r0  {[0x00282E2C] = 0x00282B10} */
    .byte 0x65, 0x13  /* 00282D3E: mov r1,r5 */
    .byte 0x40, 0x0B  /* 00282D40: jsr @r0 */
    .byte 0x64, 0x83  /* 00282D42: mov r8,r4 */
    .byte 0x51, 0x81  /* 00282D44: mov.l @(0x4,r8),r1 */
    .byte 0x69, 0x03  /* 00282D46: mov r0,r9 */
    .byte 0x39, 0x1C  /* 00282D48: add r1,r9 */
    .byte 0x61, 0x83  /* 00282D4A: mov r8,r1 */
    .byte 0x71, 0x4C  /* 00282D4C: add #76,r1 */
    .byte 0x60, 0x12  /* 00282D4E: mov.l @r1,r0 */
    .byte 0x88, 0x01  /* 00282D50: cmp/eq #1,r0 */
    .byte 0x8F, 0x15  /* 00282D52: bf/s 0x00282D80 */
    .byte 0xE7, 0x00  /* 00282D54: mov #0,r7 */
    .byte 0xD5, 0x36  /* 00282D56: mov.l @(0xD8,PC),r5  {[0x00282E30] = 0x7FFFFFFF} */
    .byte 0xD0, 0x36  /* 00282D58: mov.l @(0xD8,PC),r0  {[0x00282E34] = 0x002843FC} */
    .byte 0xE6, 0x00  /* 00282D5A: mov #0,r6 */
    .byte 0x40, 0x0B  /* 00282D5C: jsr @r0 */
    .byte 0x64, 0x83  /* 00282D5E: mov r8,r4 */
    .byte 0x67, 0x03  /* 00282D60: mov r0,r7 */
    .byte 0x47, 0x11  /* 00282D62: cmp/pz r7 */
    .byte 0x8D, 0x02  /* 00282D64: bt/s 0x00282D6C */
    .byte 0x47, 0x15  /* 00282D66: cmp/pl r7 */
    .byte 0xE7, 0x00  /* 00282D68: mov #0,r7 */
    .byte 0x47, 0x15  /* 00282D6A: cmp/pl r7 */
    .byte 0x8B, 0x08  /* 00282D6C: bf 0x00282D80 */
    .byte 0xD1, 0x32  /* 00282D6E: mov.l @(0xC8,PC),r1  {[0x00282E38] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00282D70: mov.l @r1,r1 */
    .byte 0x92, 0x57  /* 00282D72: mov.w @(0xAE,PC),r2  {0x00282E24} */
    .byte 0x60, 0x13  /* 00282D74: mov r1,r0 */
    .byte 0x01, 0x2E  /* 00282D76: mov.l @(r0,r2),r1 */
    .byte 0x39, 0x13  /* 00282D78: cmp/ge r1,r9 */
    .byte 0x8D, 0x01  /* 00282D7A: bt/s 0x00282D80 */
    .byte 0x31, 0x98  /* 00282D7C: sub r9,r1 */
    .byte 0x37, 0x18  /* 00282D7E: sub r1,r7 */
    .byte 0x63, 0xA2  /* 00282D80: mov.l @r10,r3 */
    .byte 0x37, 0x33  /* 00282D82: cmp/ge r3,r7 */
    .byte 0x8F, 0x1C  /* 00282D84: bf/s 0x00282DC0 */
    .byte 0x61, 0x33  /* 00282D86: mov r3,r1 */
    .byte 0x62, 0xC3  /* 00282D88: mov r12,r2 */
    .byte 0x72, 0x58  /* 00282D8A: add #88,r2 */
    .byte 0x61, 0x22  /* 00282D8C: mov.l @r2,r1 */
    .byte 0x31, 0x3C  /* 00282D8E: add r3,r1 */
    .byte 0x22, 0x12  /* 00282D90: mov.l r1,@r2 */
    .byte 0x62, 0xC3  /* 00282D92: mov r12,r2 */
    .byte 0x72, 0x54  /* 00282D94: add #84,r2 */
    .byte 0x62, 0x22  /* 00282D96: mov.l @r2,r2 */
    .byte 0x32, 0x10  /* 00282D98: cmp/eq r1,r2 */
    .byte 0x8F, 0x0A  /* 00282D9A: bf/s 0x00282DB2 */
    .byte 0xE0, 0x02  /* 00282D9C: mov #2,r0 */
    .byte 0xE0, 0x04  /* 00282D9E: mov #4,r0 */
    .byte 0x2D, 0x02  /* 00282DA0: mov.l r0,@r13 */
    .byte 0xD1, 0x25  /* 00282DA2: mov.l @(0x94,PC),r1  {[0x00282E38] = 0x0028B070} */
    .byte 0x93, 0x3E  /* 00282DA4: mov.w @(0x7C,PC),r3  {0x00282E24} */
    .byte 0x61, 0x12  /* 00282DA6: mov.l @r1,r1 */
    .byte 0x92, 0x3D  /* 00282DA8: mov.w @(0x7A,PC),r2  {0x00282E26} */
    .byte 0x60, 0x13  /* 00282DAA: mov r1,r0 */
    .byte 0x02, 0x2E  /* 00282DAC: mov.l @(r0,r2),r2 */
    .byte 0xA0, 0x2C  /* 00282DAE: bra 0x00282E0A */
    .byte 0x03, 0x26  /* 00282DB0: mov.l r2,@(r0,r3) */
    .byte 0x2D, 0x02  /* 00282DB2: mov.l r0,@r13 */
    .byte 0xD1, 0x20  /* 00282DB4: mov.l @(0x80,PC),r1  {[0x00282E38] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00282DB6: mov.l @r1,r1 */
    .byte 0x92, 0x34  /* 00282DB8: mov.w @(0x68,PC),r2  {0x00282E24} */
    .byte 0x60, 0x13  /* 00282DBA: mov r1,r0 */
    .byte 0xA0, 0x25  /* 00282DBC: bra 0x00282E0A */
    .byte 0x02, 0x96  /* 00282DBE: mov.l r9,@(r0,r2) */
    .byte 0x31, 0x78  /* 00282DC0: sub r7,r1 */
    .byte 0x2A, 0x12  /* 00282DC2: mov.l r1,@r10 */
    .byte 0x1B, 0x9A  /* 00282DC4: mov.l r9,@(0x28,r11) */
    .byte 0xD0, 0x18  /* 00282DC6: mov.l @(0x60,PC),r0  {[0x00282E28] = 0x00284544} */
    .byte 0x40, 0x0B  /* 00282DC8: jsr @r0 */
    .byte 0x64, 0xB3  /* 00282DCA: mov r11,r4 */
    .byte 0x65, 0x03  /* 00282DCC: mov r0,r5 */
    .byte 0x61, 0xA2  /* 00282DCE: mov.l @r10,r1 */
    .byte 0x64, 0x83  /* 00282DD0: mov r8,r4 */
    .byte 0xD0, 0x16  /* 00282DD2: mov.l @(0x58,PC),r0  {[0x00282E2C] = 0x00282B10} */
    .byte 0x40, 0x0B  /* 00282DD4: jsr @r0 */
    .byte 0x35, 0x1C  /* 00282DD6: add r1,r5 */
    .byte 0x51, 0x81  /* 00282DD8: mov.l @(0x4,r8),r1 */
    .byte 0x63, 0x03  /* 00282DDA: mov r0,r3 */
    .byte 0x33, 0x1C  /* 00282DDC: add r1,r3 */
    .byte 0x1B, 0x3B  /* 00282DDE: mov.l r3,@(0x2C,r11) */
    .byte 0xD1, 0x15  /* 00282DE0: mov.l @(0x54,PC),r1  {[0x00282E38] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00282DE2: mov.l @r1,r1 */
    .byte 0x92, 0x1E  /* 00282DE4: mov.w @(0x3C,PC),r2  {0x00282E24} */
    .byte 0x54, 0xBA  /* 00282DE6: mov.l @(0x28,r11),r4 */
    .byte 0x67, 0x13  /* 00282DE8: mov r1,r7 */
    .byte 0x37, 0x2C  /* 00282DEA: add r2,r7 */
    .byte 0x62, 0x72  /* 00282DEC: mov.l @r7,r2 */
    .byte 0x32, 0x47  /* 00282DEE: cmp/gt r4,r2 */
    .byte 0x8D, 0x0E  /* 00282DF0: bt/s 0x00282E10 */
    .byte 0xE0, 0x01  /* 00282DF2: mov #1,r0 */
    .byte 0x90, 0x17  /* 00282DF4: mov.w @(0x2E,PC),r0  {0x00282E26} */
    .byte 0x01, 0x1E  /* 00282DF6: mov.l @(r0,r1),r1 */
    .byte 0x34, 0x13  /* 00282DF8: cmp/ge r1,r4 */
    .byte 0x8D, 0x08  /* 00282DFA: bt/s 0x00282E0E */
    .byte 0x32, 0x33  /* 00282DFC: cmp/ge r3,r2 */
    .byte 0x8D, 0x06  /* 00282DFE: bt/s 0x00282E0E */
    .byte 0x33, 0x17  /* 00282E00: cmp/gt r1,r3 */
    .byte 0x8D, 0x04  /* 00282E02: bt/s 0x00282E0E */
    .byte 0xE0, 0x01  /* 00282E04: mov #1,r0 */
    .byte 0x27, 0x42  /* 00282E06: mov.l r4,@r7 */
    .byte 0x2D, 0x02  /* 00282E08: mov.l r0,@r13 */
    .byte 0xA0, 0x01  /* 00282E0A: bra 0x00282E10 */
    .byte 0xE0, 0x00  /* 00282E0C: mov #0,r0 */
    .byte 0xE0, 0x01  /* 00282E0E: mov #1,r0 */
    .byte 0x6F, 0xE3  /* 00282E10: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282E12: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282E14: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 00282E16: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 00282E18: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00282E1A: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00282E1C: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00282E1E: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282E20: rts */
    .byte 0x68, 0xF6  /* 00282E22: mov.l @r15+,r8 */
    .byte 0x00, 0xAC  /* 00282E24: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xB0  /* 00282E26: .word 0x00B0 */
    .4byte FUN_00284544  /* 00282E28 = 0x00284544 */
    .4byte DAT_00282B10  /* 00282E2C = 0x00282B10 (FUN_00282A7A + 0x96) */
    .4byte 0x7FFFFFFF  /* 00282E30 = 0x7FFFFFFF */
    .4byte DAT_002843FC  /* 00282E34 = 0x002843FC (FUN_002843D6 + 0x26) */
    .4byte sym_0028B070  /* 00282E38 = 0x0028B070 */
    .byte 0x2F, 0x86  /* 00282E3C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282E3E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282E40: mov.l r10,@-r15 */

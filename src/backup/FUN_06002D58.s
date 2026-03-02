/* FUN_06002D58  0x06002D58 */

    .section .text.FUN_06002D58
    .global FUN_06002D58
    .type FUN_06002D58, @function
FUN_06002D58:
    .byte 0x2F, 0xE6  /* 06002D58: mov.l r14,@-r15 */
    .byte 0xE4, 0x14  /* 06002D5A: mov #20,r4 */
    .byte 0xD2, 0x11  /* 06002D5C: mov.l @(0x44,PC),r2  {[0x06002DA4] = 0x002FC233} */
    .byte 0x66, 0x43  /* 06002D5E: mov r4,r6 */
    .byte 0x2F, 0xC6  /* 06002D60: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06002D62: mov #0,r12 */
    .byte 0x2F, 0xB6  /* 06002D64: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002D66: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002D68: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002D6A: mov.l r8,@-r15 */
    .byte 0x63, 0x20  /* 06002D6C: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06002D6E: tst r3,r3 */
    .byte 0x8F, 0x02  /* 06002D70: bf/s 0x06002D78 */
    .byte 0x6E, 0xC3  /* 06002D72: mov r12,r14 */
    .byte 0xA0, 0x01  /* 06002D74: bra 0x06002D7A */
    .byte 0x65, 0x43  /* 06002D76: mov r4,r5 */
    .byte 0xE5, 0x05  /* 06002D78: mov #5,r5 */
    .byte 0x62, 0x53  /* 06002D7A: mov r5,r2 */
    .byte 0xD8, 0x0A  /* 06002D7C: mov.l @(0x28,PC),r8  {[0x06002DA8] = 0x002FC23C} */
    .byte 0xD9, 0x0F  /* 06002D7E: mov.l @(0x3C,PC),r9  {[0x06002DBC] = 0x002FC374} */
    .byte 0x97, 0x0F  /* 06002D80: mov.w @(0x1E,PC),r7  {0x06002DA2} */
    .byte 0x60, 0x83  /* 06002D82: mov r8,r0 */
    .byte 0x5B, 0x92  /* 06002D84: mov.l @(0x8,r9),r11 */
    .byte 0x32, 0x7C  /* 06002D86: add r7,r2 */
    .byte 0x63, 0x23  /* 06002D88: mov r2,r3 */
    .byte 0x42, 0x00  /* 06002D8A: shll r2 */
    .byte 0x32, 0x3C  /* 06002D8C: add r3,r2 */
    .byte 0x42, 0x08  /* 06002D8E: shll2 r2 */
    .byte 0x62, 0x2C  /* 06002D90: extu.b r2,r2 */
    .byte 0x32, 0x0C  /* 06002D92: add r0,r2 */
    .byte 0x51, 0x22  /* 06002D94: mov.l @(0x8,r2),r1 */
    .byte 0x31, 0xB6  /* 06002D96: cmp/hi r11,r1 */
    .byte 0x8B, 0x4B  /* 06002D98: bf 0x06002E32 */
    .byte 0xE4, 0x00  /* 06002D9A: mov #0,r4 */
    .byte 0x6A, 0x53  /* 06002D9C: mov r5,r10 */
    .byte 0xA0, 0x46  /* 06002D9E: bra 0x06002E2E */
    .byte 0x7A, 0xFF  /* 06002DA0: add #-1,r10 */
    .byte 0x00, 0xFF  /* 06002DA2: mac.l @r15+,@r0+ */
    .4byte sym_002FC233  /* 06002DA4 = 0x002FC233 */
    .4byte sym_002FC23C  /* 06002DA8 = 0x002FC23C */
    .4byte sym_002FC37C  /* 06002DAC = 0x002FC37C */
    .4byte sym_002FC32C  /* 06002DB0 = 0x002FC32C */
    .4byte sym_002FC380  /* 06002DB4 = 0x002FC380 */
    .4byte 0x80000000  /* 06002DB8 = 0x80000000 */
    .4byte sym_002FC374  /* 06002DBC = 0x002FC374 */
    .byte 0x63, 0x43  /* 06002DC0: mov r4,r3 */
    .byte 0x62, 0x43  /* 06002DC2: mov r4,r2 */
    .byte 0x43, 0x00  /* 06002DC4: shll r3 */
    .byte 0x33, 0x2C  /* 06002DC6: add r2,r3 */
    .byte 0x43, 0x08  /* 06002DC8: shll2 r3 */
    .byte 0x63, 0x3C  /* 06002DCA: extu.b r3,r3 */
    .4byte 0x330C5132  /* 06002DCC = 0x330C5132 */
    .byte 0x31, 0xB6  /* 06002DD0: cmp/hi r11,r1 */
    .byte 0x8B, 0x2B  /* 06002DD2: bf 0x06002E2C */
    .byte 0x65, 0xA3  /* 06002DD4: mov r10,r5 */
    .byte 0x66, 0xA3  /* 06002DD6: mov r10,r6 */
    .4byte 0x367C6363  /* 06002DD8 = 0x367C6363 */
    .byte 0x46, 0x00  /* 06002DDC: shll r6 */
    .byte 0x36, 0x3C  /* 06002DDE: add r3,r6 */
    .byte 0x46, 0x08  /* 06002DE0: shll2 r6 */
    .byte 0x66, 0x6C  /* 06002DE2: extu.b r6,r6 */
    .byte 0x36, 0x0C  /* 06002DE4: add r0,r6 */
    .byte 0x67, 0xA3  /* 06002DE6: mov r10,r7 */
    .byte 0x63, 0xA3  /* 06002DE8: mov r10,r3 */
    .byte 0x47, 0x00  /* 06002DEA: shll r7 */
    .byte 0x37, 0x3C  /* 06002DEC: add r3,r7 */
    .byte 0x47, 0x08  /* 06002DEE: shll2 r7 */
    .byte 0x67, 0x7C  /* 06002DF0: extu.b r7,r7 */
    .byte 0x35, 0x46  /* 06002DF2: cmp/hi r4,r5 */
    .byte 0x8F, 0x0B  /* 06002DF4: bf/s 0x06002E0E */
    .byte 0x37, 0x0C  /* 06002DF6: add r0,r7 */
    .byte 0x63, 0x62  /* 06002DF8: mov.l @r6,r3 */
    .byte 0x75, 0xFF  /* 06002DFA: add #-1,r5 */
    .byte 0x27, 0x32  /* 06002DFC: mov.l r3,@r7 */
    .byte 0x35, 0x46  /* 06002DFE: cmp/hi r4,r5 */
    .byte 0x53, 0x61  /* 06002E00: mov.l @(0x4,r6),r3 */
    .byte 0x17, 0x31  /* 06002E02: mov.l r3,@(0x4,r7) */
    .byte 0x53, 0x62  /* 06002E04: mov.l @(0x8,r6),r3 */
    .byte 0x76, 0xF4  /* 06002E06: add #-12,r6 */
    .byte 0x17, 0x32  /* 06002E08: mov.l r3,@(0x8,r7) */
    .byte 0x8D, 0xF5  /* 06002E0A: bt/s 0x06002DF8 */
    .byte 0x77, 0xF4  /* 06002E0C: add #-12,r7 */
    .byte 0x63, 0x43  /* 06002E0E: mov r4,r3 */
    .byte 0x61, 0x92  /* 06002E10: mov.l @r9,r1 */
    .byte 0x62, 0x43  /* 06002E12: mov r4,r2 */
    .byte 0x43, 0x00  /* 06002E14: shll r3 */
    .byte 0x33, 0x2C  /* 06002E16: add r2,r3 */
    .byte 0x43, 0x08  /* 06002E18: shll2 r3 */
    .byte 0x63, 0x3C  /* 06002E1A: extu.b r3,r3 */
    .byte 0x33, 0x8C  /* 06002E1C: add r8,r3 */
    .byte 0x23, 0x12  /* 06002E1E: mov.l r1,@r3 */
    .byte 0x51, 0x91  /* 06002E20: mov.l @(0x4,r9),r1 */
    .byte 0x13, 0x11  /* 06002E22: mov.l r1,@(0x4,r3) */
    .byte 0x51, 0x92  /* 06002E24: mov.l @(0x8,r9),r1 */
    .byte 0x13, 0x12  /* 06002E26: mov.l r1,@(0x8,r3) */
    .byte 0xA0, 0x03  /* 06002E28: bra 0x06002E32 */
    .byte 0x66, 0x43  /* 06002E2A: mov r4,r6 */
    .byte 0x74, 0x01  /* 06002E2C: add #1,r4 */
    .byte 0x34, 0x52  /* 06002E2E: cmp/hs r5,r4 */
    .byte 0x8B, 0xC6  /* 06002E30: bf 0x06002DC0 */
    .byte 0xE4, 0x00  /* 06002E32: mov #0,r4 */
    .byte 0xD9, 0x4C  /* 06002E34: mov.l @(0x130,PC),r9  {[0x06002F68] = 0x002FC380} */
    .byte 0xEB, 0x10  /* 06002E36: mov #16,r11 */
    .byte 0xDA, 0x4C  /* 06002E38: mov.l @(0x130,PC),r10  {[0x06002F6C] = 0x002FC32C} */
    .byte 0x67, 0xA3  /* 06002E3A: mov r10,r7 */
    .byte 0x77, 0x08  /* 06002E3C: add #8,r7 */
    .byte 0x65, 0x43  /* 06002E3E: mov r4,r5 */
    .byte 0x60, 0x43  /* 06002E40: mov r4,r0 */
    .byte 0x74, 0x04  /* 06002E42: add #4,r4 */
    .byte 0x03, 0x7E  /* 06002E44: mov.l @(r0,r7),r3 */
    .byte 0x60, 0x93  /* 06002E46: mov r9,r0 */
    .byte 0x3C, 0x3C  /* 06002E48: add r3,r12 */
    .byte 0x70, 0x08  /* 06002E4A: add #8,r0 */
    .byte 0x02, 0x5E  /* 06002E4C: mov.l @(r0,r5),r2 */
    .byte 0x37, 0x4C  /* 06002E4E: add r4,r7 */
    .byte 0x63, 0x72  /* 06002E50: mov.l @r7,r3 */
    .byte 0x3E, 0x2C  /* 06002E52: add r2,r14 */
    .byte 0x65, 0x43  /* 06002E54: mov r4,r5 */
    .byte 0x3C, 0x3C  /* 06002E56: add r3,r12 */
    .byte 0x30, 0x5C  /* 06002E58: add r5,r0 */
    .byte 0x74, 0x04  /* 06002E5A: add #4,r4 */
    .byte 0x62, 0x02  /* 06002E5C: mov.l @r0,r2 */
    .byte 0x34, 0xB2  /* 06002E5E: cmp/hs r11,r4 */
    .byte 0x8F, 0xEB  /* 06002E60: bf/s 0x06002E3A */
    .byte 0x3E, 0x2C  /* 06002E62: add r2,r14 */
    .byte 0x3C, 0xE6  /* 06002E64: cmp/hi r14,r12 */
    .byte 0x8B, 0x04  /* 06002E66: bf 0x06002E72 */
    .byte 0xE3, 0x00  /* 06002E68: mov #0,r3 */
    .byte 0x3E, 0x36  /* 06002E6A: cmp/hi r3,r14 */
    .byte 0x8B, 0x01  /* 06002E6C: bf 0x06002E72 */
    .byte 0xD1, 0x40  /* 06002E6E: mov.l @(0x100,PC),r1  {[0x06002F70] = 0x80000000} */
    .byte 0x26, 0x1B  /* 06002E70: or r1,r6 */
    .byte 0x60, 0x63  /* 06002E72: mov r6,r0 */
    .byte 0x68, 0xF6  /* 06002E74: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002E76: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002E78: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002E7A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002E7C: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06002E7E: rts */
    .byte 0x6E, 0xF6  /* 06002E80: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 06002E82: mov #0,r7 */

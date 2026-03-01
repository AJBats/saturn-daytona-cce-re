/* FUN_06003DC4  0x06003DC4 */

    .section .text.FUN_06003DC4
    .global FUN_06003DC4
    .type FUN_06003DC4, @function
FUN_06003DC4:
    .byte 0x2F, 0xE6  /* 06003DC4: mov.l r14,@-r15 */
    .byte 0xE4, 0x14  /* 06003DC6: mov #20,r4 */
    .byte 0xD2, 0x3E  /* 06003DC8: mov.l @(0xF8,PC),r2  {[0x06003EC4] = 0x002FC233} */
    .byte 0x6E, 0x43  /* 06003DCA: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06003DCC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003DCE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003DD0: mov.l r11,@-r15 */
    .byte 0xEB, 0x00  /* 06003DD2: mov #0,r11 */
    .byte 0x2F, 0x96  /* 06003DD4: mov.l r9,@-r15 */
    .byte 0x67, 0xB3  /* 06003DD6: mov r11,r7 */
    .byte 0x63, 0x20  /* 06003DD8: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06003DDA: tst r3,r3 */
    .byte 0x8F, 0x02  /* 06003DDC: bf/s 0x06003DE4 */
    .byte 0x65, 0xB3  /* 06003DDE: mov r11,r5 */
    .byte 0xA0, 0x01  /* 06003DE0: bra 0x06003DE6 */
    .byte 0x66, 0x43  /* 06003DE2: mov r4,r6 */
    .byte 0xE6, 0x05  /* 06003DE4: mov #5,r6 */
    .byte 0xDC, 0x38  /* 06003DE6: mov.l @(0xE0,PC),r12  {[0x06003EC8] = 0x002FC23C} */
    .byte 0xD2, 0x38  /* 06003DE8: mov.l @(0xE0,PC),r2  {[0x06003ECC] = 0x002FC37C} */
    .byte 0x6D, 0x22  /* 06003DEA: mov.l @r2,r13 */
    .byte 0x93, 0x69  /* 06003DEC: mov.w @(0xD2,PC),r3  {0x06003EC2} */
    .byte 0x33, 0x6C  /* 06003DEE: add r6,r3 */
    .byte 0x61, 0x33  /* 06003DF0: mov r3,r1 */
    .byte 0x43, 0x00  /* 06003DF2: shll r3 */
    .byte 0x33, 0x1C  /* 06003DF4: add r1,r3 */
    .byte 0x43, 0x08  /* 06003DF6: shll2 r3 */
    .byte 0x63, 0x3C  /* 06003DF8: extu.b r3,r3 */
    .byte 0x33, 0xCC  /* 06003DFA: add r12,r3 */
    .byte 0x50, 0x32  /* 06003DFC: mov.l @(0x8,r3),r0 */
    .byte 0x30, 0xD6  /* 06003DFE: cmp/hi r13,r0 */
    .byte 0x8B, 0x12  /* 06003E00: bf 0x06003E28 */
    .byte 0xE1, 0x00  /* 06003E02: mov #0,r1 */
    .byte 0x31, 0x62  /* 06003E04: cmp/hs r6,r1 */
    .byte 0x8D, 0x0F  /* 06003E06: bt/s 0x06003E28 */
    .byte 0x64, 0xB3  /* 06003E08: mov r11,r4 */
    .byte 0x62, 0x43  /* 06003E0A: mov r4,r2 */
    .byte 0x63, 0x43  /* 06003E0C: mov r4,r3 */
    .byte 0x42, 0x00  /* 06003E0E: shll r2 */
    .byte 0x32, 0x3C  /* 06003E10: add r3,r2 */
    .byte 0x42, 0x08  /* 06003E12: shll2 r2 */
    .byte 0x62, 0x2C  /* 06003E14: extu.b r2,r2 */
    .byte 0x32, 0xCC  /* 06003E16: add r12,r2 */
    .byte 0x51, 0x22  /* 06003E18: mov.l @(0x8,r2),r1 */
    .byte 0x31, 0xD6  /* 06003E1A: cmp/hi r13,r1 */
    .byte 0x8B, 0x01  /* 06003E1C: bf 0x06003E22 */
    .byte 0xA0, 0x03  /* 06003E1E: bra 0x06003E28 */
    .byte 0x6E, 0x43  /* 06003E20: mov r4,r14 */
    .byte 0x74, 0x01  /* 06003E22: add #1,r4 */
    .byte 0x34, 0x62  /* 06003E24: cmp/hs r6,r4 */
    .byte 0x8B, 0xF0  /* 06003E26: bf 0x06003E0A */
    .byte 0xD9, 0x29  /* 06003E28: mov.l @(0xA4,PC),r9  {[0x06003ED0] = 0x002FC32C} */
    .byte 0x64, 0xB3  /* 06003E2A: mov r11,r4 */
    .byte 0xD1, 0x29  /* 06003E2C: mov.l @(0xA4,PC),r1  {[0x06003ED4] = 0x002FC380} */
    .byte 0xEB, 0x10  /* 06003E2E: mov #16,r11 */
    .byte 0x6D, 0x93  /* 06003E30: mov r9,r13 */
    .byte 0x7D, 0x08  /* 06003E32: add #8,r13 */
    .byte 0x66, 0x43  /* 06003E34: mov r4,r6 */
    .byte 0x60, 0x43  /* 06003E36: mov r4,r0 */
    .byte 0x02, 0xDE  /* 06003E38: mov.l @(r0,r13),r2 */
    .byte 0x6C, 0x13  /* 06003E3A: mov r1,r12 */
    .byte 0x37, 0x2C  /* 06003E3C: add r2,r7 */
    .byte 0x7C, 0x08  /* 06003E3E: add #8,r12 */
    .byte 0x36, 0xCC  /* 06003E40: add r12,r6 */
    .byte 0x74, 0x04  /* 06003E42: add #4,r4 */
    .byte 0x63, 0x62  /* 06003E44: mov.l @r6,r3 */
    .byte 0x3D, 0x4C  /* 06003E46: add r4,r13 */
    .byte 0x62, 0xD2  /* 06003E48: mov.l @r13,r2 */
    .byte 0x35, 0x3C  /* 06003E4A: add r3,r5 */
    .byte 0x66, 0x43  /* 06003E4C: mov r4,r6 */
    .byte 0x37, 0x2C  /* 06003E4E: add r2,r7 */
    .byte 0x3C, 0x6C  /* 06003E50: add r6,r12 */
    .byte 0x74, 0x04  /* 06003E52: add #4,r4 */
    .byte 0x63, 0xC2  /* 06003E54: mov.l @r12,r3 */
    .byte 0x34, 0xB2  /* 06003E56: cmp/hs r11,r4 */
    .byte 0x8F, 0xEA  /* 06003E58: bf/s 0x06003E30 */
    .byte 0x35, 0x3C  /* 06003E5A: add r3,r5 */
    .byte 0x37, 0x56  /* 06003E5C: cmp/hi r5,r7 */
    .byte 0x8B, 0x04  /* 06003E5E: bf 0x06003E6A */
    .byte 0xE2, 0x00  /* 06003E60: mov #0,r2 */
    .byte 0x35, 0x26  /* 06003E62: cmp/hi r2,r5 */
    .byte 0x8B, 0x01  /* 06003E64: bf 0x06003E6A */
    .byte 0xD1, 0x1C  /* 06003E66: mov.l @(0x70,PC),r1  {[0x06003ED8] = 0x80000000} */
    .byte 0x2E, 0x1B  /* 06003E68: or r1,r14 */
    .byte 0x60, 0xE3  /* 06003E6A: mov r14,r0 */
    .byte 0x69, 0xF6  /* 06003E6C: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06003E6E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003E70: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003E72: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003E74: rts */
    .byte 0x6E, 0xF6  /* 06003E76: mov.l @r15+,r14 */

/* FUN_06002CA4  0x06002CA4 */

    .section .text.FUN_06002CA4
    .global FUN_06002CA4
    .type FUN_06002CA4, @function
FUN_06002CA4:
    .byte 0x2F, 0xE6  /* 06002CA4: mov.l r14,@-r15 */
    .byte 0xE4, 0x14  /* 06002CA6: mov #20,r4 */
    .byte 0xD2, 0x3E  /* 06002CA8: mov.l @(0xF8,PC),r2  {[0x06002DA4] = 0x002FC233} */
    .byte 0x6E, 0x43  /* 06002CAA: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06002CAC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002CAE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002CB0: mov.l r11,@-r15 */
    .byte 0xEB, 0x00  /* 06002CB2: mov #0,r11 */
    .byte 0x2F, 0x96  /* 06002CB4: mov.l r9,@-r15 */
    .byte 0x67, 0xB3  /* 06002CB6: mov r11,r7 */
    .byte 0x63, 0x20  /* 06002CB8: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06002CBA: tst r3,r3 */
    .byte 0x8F, 0x02  /* 06002CBC: bf/s 0x06002CC4 */
    .byte 0x65, 0xB3  /* 06002CBE: mov r11,r5 */
    .byte 0xA0, 0x01  /* 06002CC0: bra 0x06002CC6 */
    .byte 0x66, 0x43  /* 06002CC2: mov r4,r6 */
    .byte 0xE6, 0x05  /* 06002CC4: mov #5,r6 */
    .byte 0xDC, 0x38  /* 06002CC6: mov.l @(0xE0,PC),r12  {[0x06002DA8] = 0x002FC23C} */
    .byte 0xD2, 0x38  /* 06002CC8: mov.l @(0xE0,PC),r2  {[0x06002DAC] = 0x002FC37C} */
    .byte 0x6D, 0x22  /* 06002CCA: mov.l @r2,r13 */
    .byte 0x93, 0x69  /* 06002CCC: mov.w @(0xD2,PC),r3  {0x06002DA2} */
    .byte 0x33, 0x6C  /* 06002CCE: add r6,r3 */
    .byte 0x61, 0x33  /* 06002CD0: mov r3,r1 */
    .byte 0x43, 0x00  /* 06002CD2: shll r3 */
    .byte 0x33, 0x1C  /* 06002CD4: add r1,r3 */
    .byte 0x43, 0x08  /* 06002CD6: shll2 r3 */
    .byte 0x63, 0x3C  /* 06002CD8: extu.b r3,r3 */
    .byte 0x33, 0xCC  /* 06002CDA: add r12,r3 */
    .byte 0x50, 0x32  /* 06002CDC: mov.l @(0x8,r3),r0 */
    .byte 0x30, 0xD6  /* 06002CDE: cmp/hi r13,r0 */
    .byte 0x8B, 0x12  /* 06002CE0: bf 0x06002D08 */
    .byte 0xE1, 0x00  /* 06002CE2: mov #0,r1 */
    .byte 0x31, 0x62  /* 06002CE4: cmp/hs r6,r1 */
    .byte 0x8D, 0x0F  /* 06002CE6: bt/s 0x06002D08 */
    .byte 0x64, 0xB3  /* 06002CE8: mov r11,r4 */
    .byte 0x62, 0x43  /* 06002CEA: mov r4,r2 */
    .byte 0x63, 0x43  /* 06002CEC: mov r4,r3 */
    .byte 0x42, 0x00  /* 06002CEE: shll r2 */
    .byte 0x32, 0x3C  /* 06002CF0: add r3,r2 */
    .byte 0x42, 0x08  /* 06002CF2: shll2 r2 */
    .byte 0x62, 0x2C  /* 06002CF4: extu.b r2,r2 */
    .byte 0x32, 0xCC  /* 06002CF6: add r12,r2 */
    .byte 0x51, 0x22  /* 06002CF8: mov.l @(0x8,r2),r1 */
    .byte 0x31, 0xD6  /* 06002CFA: cmp/hi r13,r1 */
    .byte 0x8B, 0x01  /* 06002CFC: bf 0x06002D02 */
    .byte 0xA0, 0x03  /* 06002CFE: bra 0x06002D08 */
    .byte 0x6E, 0x43  /* 06002D00: mov r4,r14 */
    .byte 0x74, 0x01  /* 06002D02: add #1,r4 */
    .byte 0x34, 0x62  /* 06002D04: cmp/hs r6,r4 */
    .byte 0x8B, 0xF0  /* 06002D06: bf 0x06002CEA */
    .byte 0xD9, 0x29  /* 06002D08: mov.l @(0xA4,PC),r9  {[0x06002DB0] = 0x002FC32C} */
    .byte 0x64, 0xB3  /* 06002D0A: mov r11,r4 */
    .byte 0xD1, 0x29  /* 06002D0C: mov.l @(0xA4,PC),r1  {[0x06002DB4] = 0x002FC380} */
    .byte 0xEB, 0x10  /* 06002D0E: mov #16,r11 */
    .byte 0x6D, 0x93  /* 06002D10: mov r9,r13 */
    .byte 0x7D, 0x08  /* 06002D12: add #8,r13 */
    .byte 0x66, 0x43  /* 06002D14: mov r4,r6 */
    .byte 0x60, 0x43  /* 06002D16: mov r4,r0 */
    .byte 0x02, 0xDE  /* 06002D18: mov.l @(r0,r13),r2 */
    .byte 0x6C, 0x13  /* 06002D1A: mov r1,r12 */
    .byte 0x37, 0x2C  /* 06002D1C: add r2,r7 */
    .byte 0x7C, 0x08  /* 06002D1E: add #8,r12 */
    .byte 0x36, 0xCC  /* 06002D20: add r12,r6 */
    .byte 0x74, 0x04  /* 06002D22: add #4,r4 */
    .byte 0x63, 0x62  /* 06002D24: mov.l @r6,r3 */
    .byte 0x3D, 0x4C  /* 06002D26: add r4,r13 */
    .byte 0x62, 0xD2  /* 06002D28: mov.l @r13,r2 */
    .byte 0x35, 0x3C  /* 06002D2A: add r3,r5 */
    .byte 0x66, 0x43  /* 06002D2C: mov r4,r6 */
    .byte 0x37, 0x2C  /* 06002D2E: add r2,r7 */
    .byte 0x3C, 0x6C  /* 06002D30: add r6,r12 */
    .byte 0x74, 0x04  /* 06002D32: add #4,r4 */
    .byte 0x63, 0xC2  /* 06002D34: mov.l @r12,r3 */
    .byte 0x34, 0xB2  /* 06002D36: cmp/hs r11,r4 */
    .byte 0x8F, 0xEA  /* 06002D38: bf/s 0x06002D10 */
    .byte 0x35, 0x3C  /* 06002D3A: add r3,r5 */
    .byte 0x37, 0x56  /* 06002D3C: cmp/hi r5,r7 */
    .byte 0x8B, 0x04  /* 06002D3E: bf 0x06002D4A */
    .byte 0xE2, 0x00  /* 06002D40: mov #0,r2 */
    .byte 0x35, 0x26  /* 06002D42: cmp/hi r2,r5 */
    .byte 0x8B, 0x01  /* 06002D44: bf 0x06002D4A */
    .byte 0xD1, 0x1C  /* 06002D46: mov.l @(0x70,PC),r1  {[0x06002DB8] = 0x80000000} */
    .byte 0x2E, 0x1B  /* 06002D48: or r1,r14 */
    .byte 0x60, 0xE3  /* 06002D4A: mov r14,r0 */
    .byte 0x69, 0xF6  /* 06002D4C: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06002D4E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002D50: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002D52: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002D54: rts */
    .byte 0x6E, 0xF6  /* 06002D56: mov.l @r15+,r14 */

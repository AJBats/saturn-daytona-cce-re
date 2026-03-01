/* FUN_06000DE4  0x06000DE4 */

    .section .text.FUN_06000DE4
    .global FUN_06000DE4
    .type FUN_06000DE4, @function
FUN_06000DE4:
    .byte 0x4F, 0x22  /* 06000DE4: sts.l pr,@-r15 */
    .byte 0xE8, 0x08  /* 06000DE6: mov #8,r8 */
    .byte 0x60, 0xD0  /* 06000DE8: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000DEA: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000DEC: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 06000DEE: bf 0x06000DF6 */
    .byte 0x2C, 0xB0  /* 06000DF0: mov.b r11,@r12 */
    .byte 0x49, 0x0B  /* 06000DF2: jsr @r9 */
    .byte 0x64, 0xE2  /* 06000DF4: mov.l @r14,r4 */
    .byte 0x7A, 0x01  /* 06000DF6: add #1,r10 */
    .byte 0x7E, 0x04  /* 06000DF8: add #4,r14 */
    .byte 0x7D, 0x01  /* 06000DFA: add #1,r13 */
    .byte 0x60, 0xD0  /* 06000DFC: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000DFE: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000E00: cmp/eq #2,r0 */
    .byte 0x8F, 0x03  /* 06000E02: bf/s 0x06000E0C */
    .byte 0x7C, 0x01  /* 06000E04: add #1,r12 */
    .byte 0x2C, 0xB0  /* 06000E06: mov.b r11,@r12 */
    .byte 0x49, 0x0B  /* 06000E08: jsr @r9 */
    .byte 0x64, 0xE2  /* 06000E0A: mov.l @r14,r4 */
    .byte 0x7A, 0x01  /* 06000E0C: add #1,r10 */
    .byte 0x7E, 0x04  /* 06000E0E: add #4,r14 */
    .byte 0x7D, 0x01  /* 06000E10: add #1,r13 */
    .byte 0x60, 0xD0  /* 06000E12: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000E14: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000E16: cmp/eq #2,r0 */
    .byte 0x8F, 0x03  /* 06000E18: bf/s 0x06000E22 */
    .byte 0x7C, 0x01  /* 06000E1A: add #1,r12 */
    .byte 0x2C, 0xB0  /* 06000E1C: mov.b r11,@r12 */
    .byte 0x49, 0x0B  /* 06000E1E: jsr @r9 */
    .byte 0x64, 0xE2  /* 06000E20: mov.l @r14,r4 */
    .byte 0x7A, 0x01  /* 06000E22: add #1,r10 */
    .byte 0x7E, 0x04  /* 06000E24: add #4,r14 */
    .byte 0x7D, 0x01  /* 06000E26: add #1,r13 */
    .byte 0x60, 0xD0  /* 06000E28: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000E2A: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000E2C: cmp/eq #2,r0 */
    .byte 0x8F, 0x03  /* 06000E2E: bf/s 0x06000E38 */
    .byte 0x7C, 0x01  /* 06000E30: add #1,r12 */
    .byte 0x2C, 0xB0  /* 06000E32: mov.b r11,@r12 */
    .byte 0x49, 0x0B  /* 06000E34: jsr @r9 */
    .byte 0x64, 0xE2  /* 06000E36: mov.l @r14,r4 */
    .byte 0x7A, 0x01  /* 06000E38: add #1,r10 */
    .byte 0x7E, 0x04  /* 06000E3A: add #4,r14 */
    .byte 0x7C, 0x01  /* 06000E3C: add #1,r12 */
    .byte 0x62, 0xAC  /* 06000E3E: extu.b r10,r2 */
    .byte 0x32, 0x83  /* 06000E40: cmp/ge r8,r2 */
    .byte 0x8F, 0xD1  /* 06000E42: bf/s 0x06000DE8 */
    .byte 0x7D, 0x01  /* 06000E44: add #1,r13 */
    .byte 0x4F, 0x26  /* 06000E46: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000E48: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000E4A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000E4C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000E4E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000E50: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000E52: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000E54: rts */
    .byte 0x6E, 0xF6  /* 06000E56: mov.l @r15+,r14 */
    .byte 0xD3, 0x22  /* 06000E58: mov.l @(0x88,PC),r3  {[0x06000EE4] = 0x060131B4} */
    .byte 0x00, 0x0B  /* 06000E5A: rts */
    .byte 0x60, 0x32  /* 06000E5C: mov.l @r3,r0 */

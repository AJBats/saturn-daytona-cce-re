/* FUN_06001F0C  0x06001F0C */

    .section .text.FUN_06001F0C
    .global FUN_06001F0C
    .type FUN_06001F0C, @function
FUN_06001F0C:
    .byte 0x2F, 0xE6  /* 06001F0C: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 06001F0E: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 06001F10: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001F12: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001F14: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001F16: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001F18: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001F1A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001F1C: sts.l pr,@-r15 */
    .byte 0xD8, 0x3A  /* 06001F1E: mov.l @(0xE8,PC),r8  {[0x06002008] = 0x002FC32C} */
    .byte 0xD9, 0x38  /* 06001F20: mov.l @(0xE0,PC),r9  {[0x06002004] = 0x0603A93E} */
    .byte 0xDA, 0x37  /* 06001F22: mov.l @(0xDC,PC),r10  {[0x06002000] = 0x002FC22F} */
    .byte 0xDB, 0x30  /* 06001F24: mov.l @(0xC0,PC),r11  {[0x06001FE8] = 0x0602D810} */
    .byte 0xDD, 0x2D  /* 06001F26: mov.l @(0xB4,PC),r13  {[0x06001FDC] = 0x25E60000} */
    .byte 0xA0, 0x11  /* 06001F28: bra 0x06001F4E */
    .byte 0xEC, 0x10  /* 06001F2A: mov #16,r12 */
    .byte 0x2F, 0xC6  /* 06001F2C: mov.l r12,@-r15 */
    .byte 0x67, 0xD3  /* 06001F2E: mov r13,r7 */
    .byte 0x66, 0xE3  /* 06001F30: mov r14,r6 */
    .byte 0x63, 0xE3  /* 06001F32: mov r14,r3 */
    .byte 0x46, 0x00  /* 06001F34: shll r6 */
    .byte 0x36, 0x3C  /* 06001F36: add r3,r6 */
    .byte 0x76, 0x1C  /* 06001F38: add #28,r6 */
    .byte 0xE5, 0x34  /* 06001F3A: mov #52,r5 */
    .byte 0x64, 0xE3  /* 06001F3C: mov r14,r4 */
    .byte 0x44, 0x08  /* 06001F3E: shll2 r4 */
    .byte 0x63, 0x83  /* 06001F40: mov r8,r3 */
    .byte 0x73, 0x08  /* 06001F42: add #8,r3 */
    .byte 0x34, 0x3C  /* 06001F44: add r3,r4 */
    .byte 0x4B, 0x0B  /* 06001F46: jsr @r11 */
    .byte 0x64, 0x42  /* 06001F48: mov.l @r4,r4 */
    .byte 0x7F, 0x04  /* 06001F4A: add #4,r15 */
    .byte 0x7E, 0x01  /* 06001F4C: add #1,r14 */
    .byte 0x60, 0xA0  /* 06001F4E: mov.b @r10,r0 */
    .byte 0x03, 0x9C  /* 06001F50: mov.b @(r0,r9),r3 */
    .byte 0x3E, 0x33  /* 06001F52: cmp/ge r3,r14 */
    .byte 0x8B, 0xEA  /* 06001F54: bf 0x06001F2C */
    .byte 0x4F, 0x26  /* 06001F56: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001F58: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001F5A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001F5C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001F5E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001F60: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001F62: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001F64: rts */
    .byte 0x6E, 0xF6  /* 06001F66: mov.l @r15+,r14 */

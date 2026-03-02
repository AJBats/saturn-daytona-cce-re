/* FUN_06006A50  0x06006A50 */

    .section .text.FUN_06006A50
    .global FUN_06006A50
    .type FUN_06006A50, @function
FUN_06006A50:
    .byte 0x2F, 0xE6  /* 06006A50: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006A52: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006A54: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006A56: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006A58: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06006A5A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06006A5C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006A5E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06006A60: sts.l macl,@-r15 */
    .byte 0xDD, 0x39  /* 06006A62: mov.l @(0xE4,PC),r13  {[0x06006B48] = 0x0604236C} */
    .byte 0xD1, 0x39  /* 06006A64: mov.l @(0xE4,PC),r1  {[0x06006B4C] = 0x06053974} */
    .byte 0x63, 0x12  /* 06006A66: mov.l @r1,r3 */
    .byte 0x62, 0xD0  /* 06006A68: mov.b @r13,r2 */
    .byte 0x32, 0x3C  /* 06006A6A: add r3,r2 */
    .byte 0x2D, 0x20  /* 06006A6C: mov.b r2,@r13 */
    .byte 0xDC, 0x38  /* 06006A6E: mov.l @(0xE0,PC),r12  {[0x06006B50] = 0x0604236D} */
    .4byte 0xD0386302  /* 06006A70 = 0xD0386302 */
    .byte 0x62, 0xC0  /* 06006A74: mov.b @r12,r2 */
    .byte 0x32, 0x3C  /* 06006A76: add r3,r2 */
    .byte 0x2C, 0x20  /* 06006A78: mov.b r2,@r12 */
    .byte 0x63, 0xD0  /* 06006A7A: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06006A7C: extu.b r3,r3 */
    .byte 0x33, 0x57  /* 06006A7E: cmp/gt r5,r3 */
    .byte 0x8F, 0x01  /* 06006A80: bf/s 0x06006A86 */
    .byte 0xE4, 0x00  /* 06006A82: mov #0,r4 */
    .byte 0x2D, 0x40  /* 06006A84: mov.b r4,@r13 */
    .byte 0x63, 0xC0  /* 06006A86: mov.b @r12,r3 */
    .byte 0x63, 0x3C  /* 06006A88: extu.b r3,r3 */
    .byte 0x33, 0x57  /* 06006A8A: cmp/gt r5,r3 */
    .byte 0x8F, 0x01  /* 06006A8C: bf/s 0x06006A92 */
    .byte 0xEE, 0x01  /* 06006A8E: mov #1,r14 */
    .byte 0x2C, 0x40  /* 06006A90: mov.b r4,@r12 */
    .byte 0x99, 0x4B  /* 06006A92: mov.w @(0x96,PC),r9  {0x06006B2C} */
    .byte 0xDB, 0x30  /* 06006A94: mov.l @(0xC0,PC),r11  {[0x06006B58] = 0x06028828} */
    .byte 0x6A, 0xEE  /* 06006A96: exts.b r14,r10 */
    .byte 0xD6, 0x30  /* 06006A98: mov.l @(0xC0,PC),r6  {[0x06006B5C] = 0x06042372} */
    .byte 0xE5, 0x1E  /* 06006A9A: mov #30,r5 */
    .byte 0x67, 0xD0  /* 06006A9C: mov.b @r13,r7 */
    .byte 0xE3, 0x3C  /* 06006A9E: mov #60,r3 */
    .byte 0x2A, 0x3F  /* 06006AA0: muls.w r3,r10 */
    .byte 0x68, 0xEE  /* 06006AA2: exts.b r14,r8 */
    .byte 0x67, 0x7C  /* 06006AA4: extu.b r7,r7 */
    .byte 0x0A, 0x1A  /* 06006AA6: sts macl,r10 */
    .byte 0x6A, 0xAF  /* 06006AA8: exts.w r10,r10 */
    .byte 0x36, 0xAC  /* 06006AAA: add r10,r6 */
    .byte 0x64, 0x83  /* 06006AAC: mov r8,r4 */
    .byte 0x4B, 0x0B  /* 06006AAE: jsr @r11 */
    .byte 0x34, 0x9C  /* 06006AB0: add r9,r4 */
    .byte 0xE5, 0x1E  /* 06006AB2: mov #30,r5 */
    .byte 0x94, 0x3B  /* 06006AB4: mov.w @(0x76,PC),r4  {0x06006B2E} */
    .byte 0x67, 0xC0  /* 06006AB6: mov.b @r12,r7 */
    .byte 0xD6, 0x29  /* 06006AB8: mov.l @(0xA4,PC),r6  {[0x06006B60] = 0x06052A24} */
    .byte 0x67, 0x7C  /* 06006ABA: extu.b r7,r7 */
    .byte 0x36, 0xAC  /* 06006ABC: add r10,r6 */
    .byte 0x4B, 0x0B  /* 06006ABE: jsr @r11 */
    .byte 0x34, 0x8C  /* 06006AC0: add r8,r4 */
    .byte 0x7E, 0x01  /* 06006AC2: add #1,r14 */
    .byte 0x62, 0xEE  /* 06006AC4: exts.b r14,r2 */
    .byte 0xE3, 0x08  /* 06006AC6: mov #8,r3 */
    .byte 0x32, 0x33  /* 06006AC8: cmp/ge r3,r2 */
    .byte 0x8B, 0xE4  /* 06006ACA: bf 0x06006A96 */
    .byte 0x4F, 0x16  /* 06006ACC: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06006ACE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06006AD0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06006AD2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06006AD4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006AD6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006AD8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006ADA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006ADC: rts */
    .byte 0x6E, 0xF6  /* 06006ADE: mov.l @r15+,r14 */

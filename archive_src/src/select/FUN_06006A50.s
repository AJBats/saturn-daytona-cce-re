/* FUN_06006A50  0x06006A50 */

    .section .text.FUN_06006A50
    .global FUN_06006A50
    .type FUN_06006A50, @function
FUN_06006A50:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xDD, 0x39  /* 06006A62: mov.l @(0xE4,PC),r13  {[0x06006B48] = 0x0604236C} */
    .byte 0xD1, 0x39  /* 06006A64: mov.l @(0xE4,PC),r1  {[0x06006B4C] = 0x06053974} */
    mov.l @r1, r3
    mov.b @r13, r2
    add r3, r2
    mov.b r2, @r13
    .byte 0xDC, 0x38  /* 06006A6E: mov.l @(0xE0,PC),r12  {[0x06006B50] = 0x0604236D} */
    .4byte 0xD0386302  /* 06006A70 = 0xD0386302 */
    mov.b @r12, r2
    add r3, r2
    mov.b r2, @r12
    mov.b @r13, r3
    extu.b r3, r3
    cmp/gt r5, r3
    bf/s .L_06006A86
    mov #0x0, r4
    mov.b r4, @r13
.L_06006A86:
    mov.b @r12, r3
    extu.b r3, r3
    cmp/gt r5, r3
    bf/s .L_06006A92
    mov #0x1, r14
    mov.b r4, @r12
.L_06006A92:
    .byte 0x99, 0x4B  /* 06006A92: mov.w @(0x96,PC),r9  {0x06006B2C} */
    .byte 0xDB, 0x30  /* 06006A94: mov.l @(0xC0,PC),r11  {[0x06006B58] = 0x06028828} */
.L_06006A96:
    exts.b r14, r10
    .byte 0xD6, 0x30  /* 06006A98: mov.l @(0xC0,PC),r6  {[0x06006B5C] = 0x06042372} */
    mov #0x1E, r5
    mov.b @r13, r7
    mov #0x3C, r3
    muls.w r3, r10
    exts.b r14, r8
    extu.b r7, r7
    sts macl, r10
    exts.w r10, r10
    add r10, r6
    mov r8, r4
    jsr @r11
    add r9, r4
    mov #0x1E, r5
    .byte 0x94, 0x3B  /* 06006AB4: mov.w @(0x76,PC),r4  {0x06006B2E} */
    mov.b @r12, r7
    .byte 0xD6, 0x29  /* 06006AB8: mov.l @(0xA4,PC),r6  {[0x06006B60] = 0x06052A24} */
    extu.b r7, r7
    add r10, r6
    jsr @r11
    add r8, r4
    add #0x1, r14
    exts.b r14, r2
    mov #0x8, r3
    cmp/ge r3, r2
    bf .L_06006A96
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

/* FUN_06001F0C  0x06001F0C */

    .section .text.FUN_06001F0C
    .global FUN_06001F0C
    .type FUN_06001F0C, @function
FUN_06001F0C:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x3A  /* 06001F1E: mov.l @(0xE8,PC),r8  {[0x06002008] = 0x002FC32C} */
    .byte 0xD9, 0x38  /* 06001F20: mov.l @(0xE0,PC),r9  {[0x06002004] = 0x0603A93E} */
    .byte 0xDA, 0x37  /* 06001F22: mov.l @(0xDC,PC),r10  {[0x06002000] = 0x002FC22F} */
    .byte 0xDB, 0x30  /* 06001F24: mov.l @(0xC0,PC),r11  {[0x06001FE8] = 0x0602D810} */
    .byte 0xDD, 0x2D  /* 06001F26: mov.l @(0xB4,PC),r13  {[0x06001FDC] = 0x25E60000} */
    bra .L_06001F4E
    mov #0x10, r12
.L_06001F2C:
    mov.l r12, @-r15
    mov r13, r7
    mov r14, r6
    mov r14, r3
    shll r6
    add r3, r6
    add #0x1C, r6
    mov #0x34, r5
    mov r14, r4
    shll2 r4
    mov r8, r3
    add #0x8, r3
    add r3, r4
    jsr @r11
    mov.l @r4, r4
    add #0x4, r15
    add #0x1, r14
.L_06001F4E:
    mov.b @r10, r0
    mov.b @(r0, r9), r3
    cmp/ge r3, r14
    bf .L_06001F2C
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

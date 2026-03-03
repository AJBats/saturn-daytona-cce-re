/* FUN_0600282E  0x0600282E */

    .section .text.FUN_0600282E
    .global FUN_0600282E
    .type FUN_0600282E, @function
FUN_0600282E:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.b @(2, r8), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.b @(1, r8), r0
    extu.b r0, r7
    mov.b @r8, r6
    extu.b r6, r6
    jsr @r11
    mov r13, r5
    mov.l r10, @-r15
    add #0x4, r8
    .byte 0xD4, 0x3C  /* 06002848: mov.l @(0xF0,PC),r4  {[0x0600293C] = 0x0023F022} */

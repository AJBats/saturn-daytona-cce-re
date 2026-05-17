/* FUN_06002888  0x06002888 */

    .section .text.FUN_06002888
    .global FUN_06002888
    .type FUN_06002888, @function
FUN_06002888:
    mov.l r14, @-r15
    mov.l r3, @-r15
    mov.b @(2, r8), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.b @(1, r8), r0
    mov.b @r8, r6
    extu.b r0, r7
    extu.b r6, r6
    jsr @r11
    mov r13, r5
    mov r12, r8
    .byte 0xD4, 0x29  /* 060028A0: mov.l @(0xA4,PC),r4  {[0x06002948] = 0x0023EDA6} */
    add #0x10, r8
    mov.l r10, @-r15

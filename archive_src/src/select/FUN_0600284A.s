/* FUN_0600284A  0x0600284A */

    .section .text.FUN_0600284A
    .global FUN_0600284A
    .type FUN_0600284A, @function
FUN_0600284A:
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
    mov r12, r8
    .byte 0xD4, 0x36  /* 06002864: mov.l @(0xD8,PC),r4  {[0x06002940] = 0x0023EEE4} */
    add #0x8, r8

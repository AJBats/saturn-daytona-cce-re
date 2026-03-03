/* FUN_06009008  0x06009008 */

    .section .text.FUN_06009008
    .global FUN_06009008
    .type FUN_06009008, @function
FUN_06009008:
    mov.l r14, @-r15
    mov #0x0, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r10
    .byte 0xDB, 0x21  /* 06009018: mov.l @(0x84,PC),r11  {[0x060090A0] = 0x060520BA} */
    extu.b r10, r12
    mov.l r8, @-r15
    shll r12

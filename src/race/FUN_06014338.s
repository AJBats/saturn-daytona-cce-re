/* FUN_06014338  0x06014338 */

    .section .text.FUN_06014338
    .global FUN_06014338
    .type FUN_06014338, @function
FUN_06014338:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    .byte 0xD3, 0x13  /* 06014340: mov.l @(0x4C,PC),r3  {[0x06014390] = 0x060529A8} */
    add #0x10, r13

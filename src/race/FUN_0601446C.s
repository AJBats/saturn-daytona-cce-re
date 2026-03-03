/* FUN_0601446C  0x0601446C */

    .section .text.FUN_0601446C
    .global FUN_0601446C
    .type FUN_0601446C, @function
FUN_0601446C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    .byte 0xD3, 0x14  /* 06014474: mov.l @(0x50,PC),r3  {[0x060144C8] = 0x060529A8} */
    add #0x10, r13

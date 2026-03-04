/* FUN_06007B94  0x06007B94 */

    .section .text.FUN_06007B94
    .global FUN_06007B94
    .type FUN_06007B94, @function
FUN_06007B94:
    mov.l r14, @-r15
    mov #0x74, r3
    .byte 0xD2, 0x40  /* 06007B98: mov.l @(0x100,PC),r2  {[0x06007C9C] = 0x06051FAC} */
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13

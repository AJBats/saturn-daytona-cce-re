/* FUN_0602FB94  0x0602FB94 */

    .section .text.FUN_0602FB94
    .global FUN_0602FB94
    .type FUN_0602FB94, @function
FUN_0602FB94:
    mov.l r14, @-r15
    mov #0x74, r3
    .byte 0xD2, 0x40  /* 0602FB98: mov.l @(0x100,PC),r2  {[0x0602FC9C] = 0x06051FAC} */
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13

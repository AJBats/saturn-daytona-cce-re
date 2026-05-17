/* FUN_060096A8  0x060096A8 */

    .section .text.FUN_060096A8
    .global FUN_060096A8
    .type FUN_060096A8, @function
FUN_060096A8:
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD3, 0x15  /* 060096AC: mov.l @(0x54,PC),r3  {[0x06009704] = 0x0600EFCC} */
    mov.l r4, @(4, r15)
    mov.l r5, @r15
    mov.l @(4, r15), r6

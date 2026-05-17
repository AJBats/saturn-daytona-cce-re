/* FUN_06003A00  0x06003A00 */

    .section .text.FUN_06003A00
    .global FUN_06003A00
    .type FUN_06003A00, @function
FUN_06003A00:
    mov.l r14, @-r15
    mov r4, r0
    .byte 0xD3, 0x1B  /* 06003A04: mov.l @(0x6C,PC),r3  {[0x06003A74] = 0x0603C86C} */

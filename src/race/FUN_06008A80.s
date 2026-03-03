/* FUN_06008A80  0x06008A80 */

    .section .text.FUN_06008A80
    .global FUN_06008A80
    .type FUN_06008A80, @function
FUN_06008A80:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x2, r11
    .byte 0xDC, 0x11  /* 06008A8C: mov.l @(0x44,PC),r12  {[0x06008AD4] = 0x06051FAC} */

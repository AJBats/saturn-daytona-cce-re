/* FUN_06030A80  0x06030A80 */

    .section .text.FUN_06030A80
    .global FUN_06030A80
    .type FUN_06030A80, @function
FUN_06030A80:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x2, r11
    .byte 0xDC, 0x11  /* 06030A8C: mov.l @(0x44,PC),r12  {[0x06030AD4] = 0x06051FAC} */

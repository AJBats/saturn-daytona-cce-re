/* FUN_06003AB8  0x06003AB8 */

    .section .text.FUN_06003AB8
    .global FUN_06003AB8
    .type FUN_06003AB8, @function
FUN_06003AB8:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD0, 0x3A  /* 06003ABC: mov.l @(0xE8,PC),r0  {[0x06003BA8] = 0x06051CC8} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x1, r10
    .byte 0xDB, 0x39  /* 06003AC8: mov.l @(0xE4,PC),r11  {[0x06003BB0] = 0x06054920} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r5, r8
    .byte 0xD9, 0x36  /* 06003AD0: mov.l @(0xD8,PC),r9  {[0x06003BAC] = 0x002FC233} */

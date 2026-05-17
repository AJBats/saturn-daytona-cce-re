/* FUN_06003FB4  0x06003FB4 */

    .section .text.FUN_06003FB4
    .global FUN_06003FB4
    .type FUN_06003FB4, @function
FUN_06003FB4:
    mov.l r14, @-r15
    mov #0x2, r4
    .byte 0xD6, 0x23  /* 06003FB8: mov.l @(0x8C,PC),r6  {[0x06004048] = 0x06042369} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0x1, r9
    .byte 0xDB, 0x21  /* 06003FC8: mov.l @(0x84,PC),r11  {[0x06004050] = 0x002FC234} */

/* FUN_06004964  0x06004964 */

    .section .text.FUN_06004964
    .global FUN_06004964
    .type FUN_06004964, @function
FUN_06004964:
    mov.l r14, @-r15
    extu.b r4, r1
    .byte 0xD3, 0x19  /* 06004968: mov.l @(0x64,PC),r3  {[0x060049D0] = 0x06035298} */

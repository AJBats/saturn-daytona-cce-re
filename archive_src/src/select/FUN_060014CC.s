/* FUN_060014CC  0x060014CC */

    .section .text.FUN_060014CC
    .global FUN_060014CC
    .type FUN_060014CC, @function
FUN_060014CC:
    mov.l r14, @-r15
    extu.b r4, r1
    .byte 0xD3, 0x3E  /* 060014D0: mov.l @(0xF8,PC),r3  {[0x060015CC] = 0x06008A5C} */

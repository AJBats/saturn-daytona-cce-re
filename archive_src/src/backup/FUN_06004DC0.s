/* FUN_06004DC0  0x06004DC0 */

    .section .text.FUN_06004DC0
    .global FUN_06004DC0
    .type FUN_06004DC0, @function
FUN_06004DC0:
    mov.l r14, @-r15
    extu.b r4, r1
    .byte 0xD3, 0x0F  /* 06004DC4: mov.l @(0x3C,PC),r3  {[0x06004E04] = 0x06008A5C} */

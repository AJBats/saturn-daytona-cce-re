/* FUN_0600445C  0x0600445C */

    .section .text.FUN_0600445C
    .global FUN_0600445C
    .type FUN_0600445C, @function
FUN_0600445C:
    mov.l r14, @-r15
    extu.b r4, r1
    .byte 0xD3, 0x30  /* 06004460: mov.l @(0xC0,PC),r3  {[0x06004524] = 0x06008A5C} */

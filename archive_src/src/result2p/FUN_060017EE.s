/* FUN_060017EE  0x060017EE */

    .section .text.FUN_060017EE
    .global FUN_060017EE
    .type FUN_060017EE, @function
FUN_060017EE:
    extu.b r4, r1
    .byte 0xD3, 0x2D  /* 060017F0: mov.l @(0xB4,PC),r3  {[0x060018A8] = 0x06008A5C} */

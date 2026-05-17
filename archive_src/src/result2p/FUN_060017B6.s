/* FUN_060017B6  0x060017B6 */

    .section .text.FUN_060017B6
    .global FUN_060017B6
    .type FUN_060017B6, @function
FUN_060017B6:
    extu.b r4, r1
    .byte 0xD3, 0x3B  /* 060017B8: mov.l @(0xEC,PC),r3  {[0x060018A8] = 0x06008A5C} */

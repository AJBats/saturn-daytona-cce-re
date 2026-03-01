/* FUN_06005544  0x06005544 */

    .section .text.FUN_06005544
    .global FUN_06005544
    .type FUN_06005544, @function
FUN_06005544:
    .byte 0x2F, 0xE6  /* 06005544: mov.l r14,@-r15 */
    .byte 0x61, 0x4C  /* 06005546: extu.b r4,r1 */
    .byte 0xD3, 0x3E  /* 06005548: mov.l @(0xF8,PC),r3  {[0x06005644] = 0x06008A5C} */

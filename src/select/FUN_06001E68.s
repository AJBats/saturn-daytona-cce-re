/* FUN_06001E68  0x06001E68 */

    .section .text.FUN_06001E68
    .global FUN_06001E68
    .type FUN_06001E68, @function
FUN_06001E68:
    .byte 0x2F, 0xE6  /* 06001E68: mov.l r14,@-r15 */
    .byte 0x61, 0x4C  /* 06001E6A: extu.b r4,r1 */
    .byte 0xD3, 0x0F  /* 06001E6C: mov.l @(0x3C,PC),r3  {[0x06001EAC] = 0x06008A5C} */

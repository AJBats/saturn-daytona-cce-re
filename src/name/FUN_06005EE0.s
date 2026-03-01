/* FUN_06005EE0  0x06005EE0 */

    .section .text.FUN_06005EE0
    .global FUN_06005EE0
    .type FUN_06005EE0, @function
FUN_06005EE0:
    .byte 0x2F, 0xE6  /* 06005EE0: mov.l r14,@-r15 */
    .byte 0x61, 0x4C  /* 06005EE2: extu.b r4,r1 */
    .byte 0xD3, 0x0F  /* 06005EE4: mov.l @(0x3C,PC),r3  {[0x06005F24] = 0x06008A5C} */

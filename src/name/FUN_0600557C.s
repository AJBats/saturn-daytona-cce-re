/* FUN_0600557C  0x0600557C */

    .section .text.FUN_0600557C
    .global FUN_0600557C
    .type FUN_0600557C, @function
FUN_0600557C:
    .byte 0x2F, 0xE6  /* 0600557C: mov.l r14,@-r15 */
    .byte 0x61, 0x4C  /* 0600557E: extu.b r4,r1 */
    .byte 0xD3, 0x30  /* 06005580: mov.l @(0xC0,PC),r3  {[0x06005644] = 0x06008A5C} */

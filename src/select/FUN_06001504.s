/* FUN_06001504  0x06001504 */

    .section .text.FUN_06001504
    .global FUN_06001504
    .type FUN_06001504, @function
FUN_06001504:
    .byte 0x2F, 0xE6  /* 06001504: mov.l r14,@-r15 */
    .byte 0x61, 0x4C  /* 06001506: extu.b r4,r1 */
    .byte 0xD3, 0x30  /* 06001508: mov.l @(0xC0,PC),r3  {[0x060015CC] = 0x06008A5C} */

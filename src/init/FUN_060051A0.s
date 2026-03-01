/* FUN_060051A0  0x060051A0 */

    .section .text.FUN_060051A0
    .global FUN_060051A0
    .type FUN_060051A0, @function
FUN_060051A0:
    .byte 0x2F, 0xE6  /* 060051A0: mov.l r14,@-r15 */
    .byte 0x24, 0x48  /* 060051A2: tst r4,r4 */
    .byte 0xD3, 0x19  /* 060051A4: mov.l @(0x64,PC),r3  {[0x0600520C] = 0x06013620} */

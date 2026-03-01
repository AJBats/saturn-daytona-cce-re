/* FUN_0600F334  0x0600F334 */

    .section .text.FUN_0600F334
    .global FUN_0600F334
    .type FUN_0600F334, @function
FUN_0600F334:
    .byte 0x2F, 0xE6  /* 0600F334: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 0600F336: mov #0,r14 */
    .byte 0xD3, 0x64  /* 0600F338: mov.l @(0x190,PC),r3  {[0x0600F4CC] = 0x06057134} */

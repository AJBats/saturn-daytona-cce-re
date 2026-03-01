/* FUN_06004C30  0x06004C30 */

    .section .text.FUN_06004C30
    .global FUN_06004C30
    .type FUN_06004C30, @function
FUN_06004C30:
    .byte 0x2F, 0xE6  /* 06004C30: mov.l r14,@-r15 */
    .byte 0xE3, 0x05  /* 06004C32: mov #5,r3 */
    .byte 0xD2, 0x0C  /* 06004C34: mov.l @(0x30,PC),r2  {[0x06004C68] = 0x0600C9C4} */
    .byte 0xEE, 0x00  /* 06004C36: mov #0,r14 */

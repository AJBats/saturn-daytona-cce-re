/* FUN_06001FB6  0x06001FB6 */

    .section .text.FUN_06001FB6
    .global FUN_06001FB6
    .type FUN_06001FB6, @function
FUN_06001FB6:
    .byte 0x2F, 0xE6  /* 06001FB6: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001FB8: mov.l r13,@-r15 */
    .byte 0xEE, 0x00  /* 06001FBA: mov #0,r14 */
    .byte 0xD4, 0x28  /* 06001FBC: mov.l @(0xA0,PC),r4  {[0x06002060] = 0x06013330} */

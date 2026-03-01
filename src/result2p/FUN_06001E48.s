/* FUN_06001E48  0x06001E48 */

    .section .text.FUN_06001E48
    .global FUN_06001E48
    .type FUN_06001E48, @function
FUN_06001E48:
    .byte 0x2F, 0xE6  /* 06001E48: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 06001E4A: mov #0,r14 */
    .byte 0xD3, 0x64  /* 06001E4C: mov.l @(0x190,PC),r3  {[0x06001FE0] = 0x06099EB4} */

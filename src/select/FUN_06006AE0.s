/* FUN_06006AE0  0x06006AE0 */

    .section .text.FUN_06006AE0
    .global FUN_06006AE0
    .type FUN_06006AE0, @function
FUN_06006AE0:
    .byte 0x2F, 0xE6  /* 06006AE0: mov.l r14,@-r15 */
    .byte 0xEE, 0x18  /* 06006AE2: mov #24,r14 */
    .byte 0xD4, 0x1F  /* 06006AE4: mov.l @(0x7C,PC),r4  {[0x06006B64] = 0x00284EFA} */

/* FUN_06000330  0x06000330 */

    .section .text.FUN_06000330
    .global FUN_06000330
    .type FUN_06000330, @function
FUN_06000330:
    .byte 0x2F, 0xE6  /* 06000330: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 06000332: extu.b r4,r14 */

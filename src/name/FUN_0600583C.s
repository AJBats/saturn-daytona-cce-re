/* FUN_0600583C  0x0600583C */

    .section .text.FUN_0600583C
    .global FUN_0600583C
    .type FUN_0600583C, @function
FUN_0600583C:
    .byte 0x2F, 0xE6  /* 0600583C: mov.l r14,@-r15 */
    .byte 0x66, 0xC3  /* 0600583E: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06005840: mov r11,r5 */
    .byte 0x75, 0x04  /* 06005842: add #4,r5 */
    .byte 0xBD, 0x5D  /* 06005844: bsr 0x06005302 */
    .byte 0xE4, 0x27  /* 06005846: mov #39,r4 */

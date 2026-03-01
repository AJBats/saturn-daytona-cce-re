/* FUN_06009B84  0x06009B84 */

    .section .text.FUN_06009B84
    .global FUN_06009B84
    .type FUN_06009B84, @function
FUN_06009B84:
    .byte 0x2F, 0xE6  /* 06009B84: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009B86: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009B88: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 06009B8A: mov #0,r13 */

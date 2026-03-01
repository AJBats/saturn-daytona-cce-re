/* FUN_06007708  0x06007708 */

    .section .text.FUN_06007708
    .global FUN_06007708
    .type FUN_06007708, @function
FUN_06007708:
    .byte 0x2F, 0xE6  /* 06007708: mov.l r14,@-r15 */
    .byte 0xE3, 0x73  /* 0600770A: mov #115,r3 */
    .byte 0x2F, 0xD6  /* 0600770C: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 0600770E: mov #0,r13 */
    .byte 0x2F, 0xC6  /* 06007710: mov.l r12,@-r15 */
    .byte 0x60, 0xD3  /* 06007712: mov r13,r0 */

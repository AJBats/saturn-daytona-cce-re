/* FUN_06003C84  0x06003C84 */

    .section .text.FUN_06003C84
    .global FUN_06003C84
    .type FUN_06003C84, @function
FUN_06003C84:
    .byte 0x2F, 0xE6  /* 06003C84: mov.l r14,@-r15 */
    .byte 0xEE, 0x1F  /* 06003C86: mov #31,r14 */
    .byte 0x2F, 0xD6  /* 06003C88: mov.l r13,@-r15 */
    .byte 0x6D, 0x6D  /* 06003C8A: extu.w r6,r13 */
    .byte 0x2F, 0xC6  /* 06003C8C: mov.l r12,@-r15 */
    .byte 0x6C, 0xD3  /* 06003C8E: mov r13,r12 */
    .byte 0x2F, 0xB6  /* 06003C90: mov.l r11,@-r15 */
    .byte 0x4C, 0x21  /* 06003C92: shar r12 */
    .byte 0x2F, 0xA6  /* 06003C94: mov.l r10,@-r15 */
    .byte 0x4C, 0x21  /* 06003C96: shar r12 */
    .byte 0x2F, 0x96  /* 06003C98: mov.l r9,@-r15 */
    .byte 0x6A, 0xD3  /* 06003C9A: mov r13,r10 */
    .byte 0x2F, 0x86  /* 06003C9C: mov.l r8,@-r15 */
    .byte 0x4C, 0x21  /* 06003C9E: shar r12 */

/* FUN_06007B62  0x06007B62 */

    .section .text.FUN_06007B62
    .global FUN_06007B62
    .type FUN_06007B62, @function
FUN_06007B62:
    .byte 0x2F, 0xE6  /* 06007B62: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007B64: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06007B66: mov r4,r14 */
    .byte 0x2F, 0xC6  /* 06007B68: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007B6A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007B6C: mov.l r10,@-r15 */
    .byte 0x6A, 0x53  /* 06007B6E: mov r5,r10 */

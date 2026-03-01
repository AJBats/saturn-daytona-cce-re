/* FUN_06018E90  0x06018E90 */

    .section .text.FUN_06018E90
    .global FUN_06018E90
    .type FUN_06018E90, @function
FUN_06018E90:
    .byte 0x2F, 0xE6  /* 06018E90: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06018E92: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06018E94: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06018E96: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06018E98: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06018E9A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06018E9C: mov.l r8,@-r15 */
    .byte 0x4F, 0x13  /* 06018E9E: .word 0x4F13 */

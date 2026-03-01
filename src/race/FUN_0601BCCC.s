/* FUN_0601BCCC  0x0601BCCC */

    .section .text.FUN_0601BCCC
    .global FUN_0601BCCC
    .type FUN_0601BCCC, @function
FUN_0601BCCC:
    .byte 0x2F, 0xE6  /* 0601BCCC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601BCCE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601BCD0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601BCD2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601BCD4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601BCD6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601BCD8: mov.l r8,@-r15 */
    .byte 0x4F, 0x13  /* 0601BCDA: .word 0x4F13 */

/* FUN_06016D5C  0x06016D5C */

    .section .text.FUN_06016D5C
    .global FUN_06016D5C
    .type FUN_06016D5C, @function
FUN_06016D5C:
    .byte 0x4F, 0x22  /* 06016D5C: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 06016D5E: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 06016D60: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 06016D62: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 06016D64: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06016D66: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06016D68: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06016D6A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06016D6C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06016D6E: mov.l r13,@-r15 */

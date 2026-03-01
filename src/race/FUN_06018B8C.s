/* FUN_06018B8C  0x06018B8C */

    .section .text.FUN_06018B8C
    .global FUN_06018B8C
    .type FUN_06018B8C, @function
FUN_06018B8C:
    .byte 0x2F, 0xE6  /* 06018B8C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06018B8E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06018B90: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06018B92: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06018B94: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06018B96: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06018B98: mov.l r8,@-r15 */
    .byte 0x4F, 0x13  /* 06018B9A: .word 0x4F13 */

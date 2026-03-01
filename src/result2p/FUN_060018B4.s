/* FUN_060018B4  0x060018B4 */

    .section .text.FUN_060018B4
    .global FUN_060018B4
    .type FUN_060018B4, @function
FUN_060018B4:
    .byte 0x2F, 0xE6  /* 060018B4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060018B6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060018B8: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060018BA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060018BC: mov.l r10,@-r15 */
    .byte 0xEB, 0x0A  /* 060018BE: mov #10,r11 */
    .byte 0x2F, 0x96  /* 060018C0: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 060018C2: mov #0,r10 */
    .byte 0x2F, 0x86  /* 060018C4: mov.l r8,@-r15 */
    .byte 0x6C, 0xA3  /* 060018C6: mov r10,r12 */

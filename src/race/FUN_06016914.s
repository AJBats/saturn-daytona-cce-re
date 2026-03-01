/* FUN_06016914  0x06016914 */

    .section .text.FUN_06016914
    .global FUN_06016914
    .type FUN_06016914, @function
FUN_06016914:
    .byte 0x4F, 0x22  /* 06016914: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 06016916: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 06016918: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 0601691A: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 0601691C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0601691E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06016920: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06016922: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06016924: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06016926: mov.l r13,@-r15 */

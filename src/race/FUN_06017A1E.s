/* FUN_06017A1E  0x06017A1E */

    .section .text.FUN_06017A1E
    .global FUN_06017A1E
    .type FUN_06017A1E, @function
FUN_06017A1E:
    .byte 0x4F, 0x22  /* 06017A1E: sts.l pr,@-r15 */
    .byte 0x4F, 0x02  /* 06017A20: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 06017A22: sts.l macl,@-r15 */
    .byte 0x4F, 0x13  /* 06017A24: .word 0x4F13 */
    .byte 0x2F, 0x86  /* 06017A26: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06017A28: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06017A2A: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06017A2C: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06017A2E: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06017A30: mov.l r13,@-r15 */

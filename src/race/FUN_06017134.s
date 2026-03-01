/* FUN_06017134  0x06017134 */

    .section .text.FUN_06017134
    .global FUN_06017134
    .type FUN_06017134, @function
FUN_06017134:
    .byte 0x4F, 0x22  /* 06017134: sts.l pr,@-r15 */
    .byte 0x4F, 0x02  /* 06017136: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 06017138: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 0601713A: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0601713C: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0601713E: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06017140: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06017142: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06017144: mov.l r13,@-r15 */

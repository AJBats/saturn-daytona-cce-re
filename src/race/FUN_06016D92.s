/* FUN_06016D92  0x06016D92 */

    .section .text.FUN_06016D92
    .global FUN_06016D92
    .type FUN_06016D92, @function
FUN_06016D92:
    .byte 0x4F, 0x22  /* 06016D92: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 06016D94: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 06016D96: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 06016D98: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 06016D9A: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06016D9C: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06016D9E: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06016DA0: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06016DA2: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06016DA4: mov.l r13,@-r15 */

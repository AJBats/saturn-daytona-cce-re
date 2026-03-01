/* FUN_06016774  0x06016774 */

    .section .text.FUN_06016774
    .global FUN_06016774
    .type FUN_06016774, @function
FUN_06016774:
    .byte 0x4F, 0x22  /* 06016774: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 06016776: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 06016778: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 0601677A: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 0601677C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0601677E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06016780: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06016782: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06016784: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06016786: mov.l r13,@-r15 */

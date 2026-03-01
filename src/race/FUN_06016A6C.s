/* FUN_06016A6C  0x06016A6C */

    .section .text.FUN_06016A6C
    .global FUN_06016A6C
    .type FUN_06016A6C, @function
FUN_06016A6C:
    .byte 0x4F, 0x22  /* 06016A6C: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 06016A6E: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 06016A70: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 06016A72: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 06016A74: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06016A76: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06016A78: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06016A7A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06016A7C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06016A7E: mov.l r13,@-r15 */

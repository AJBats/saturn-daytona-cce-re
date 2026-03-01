/* FUN_060169A4  0x060169A4 */

    .section .text.FUN_060169A4
    .global FUN_060169A4
    .type FUN_060169A4, @function
FUN_060169A4:
    .byte 0x4F, 0x22  /* 060169A4: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 060169A6: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 060169A8: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 060169AA: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 060169AC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 060169AE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 060169B0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 060169B2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 060169B4: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 060169B6: mov.l r13,@-r15 */

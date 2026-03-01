/* FUN_060176BE  0x060176BE */

    .section .text.FUN_060176BE
    .global FUN_060176BE
    .type FUN_060176BE, @function
FUN_060176BE:
    .byte 0x4F, 0x22  /* 060176BE: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 060176C0: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 060176C2: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 060176C4: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 060176C6: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 060176C8: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 060176CA: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 060176CC: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 060176CE: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 060176D0: mov.l r13,@-r15 */

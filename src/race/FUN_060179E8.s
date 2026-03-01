/* FUN_060179E8  0x060179E8 */

    .section .text.FUN_060179E8
    .global FUN_060179E8
    .type FUN_060179E8, @function
FUN_060179E8:
    .byte 0x4F, 0x22  /* 060179E8: sts.l pr,@-r15 */
    .byte 0x4F, 0x02  /* 060179EA: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 060179EC: sts.l macl,@-r15 */
    .byte 0x4F, 0x13  /* 060179EE: .word 0x4F13 */
    .byte 0x2F, 0x86  /* 060179F0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 060179F2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 060179F4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 060179F6: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 060179F8: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 060179FA: mov.l r13,@-r15 */

/* FUN_060100E0  0x060100E0 */

    .section .text.FUN_060100E0
    .global FUN_060100E0
    .type FUN_060100E0, @function
FUN_060100E0:
    .byte 0x2F, 0xE6  /* 060100E0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060100E2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060100E4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060100E6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060100E8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060100EA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060100EC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060100EE: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 060100F0: bsr 0x06010158 */
    .byte 0x00, 0x09  /* 060100F2: nop */
    .byte 0x4F, 0x26  /* 060100F4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060100F6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060100F8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060100FA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060100FC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060100FE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06010100: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06010102: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06010104: rts */
    .byte 0x00, 0x09  /* 06010106: nop */

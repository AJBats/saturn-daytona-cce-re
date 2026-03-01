/* FUN_06010090  0x06010090 */

    .section .text.FUN_06010090
    .global FUN_06010090
    .type FUN_06010090, @function
FUN_06010090:
    .byte 0x2F, 0xE6  /* 06010090: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06010092: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06010094: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06010096: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06010098: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601009A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601009C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601009E: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 060100A0: bsr 0x06010108 */
    .byte 0x00, 0x09  /* 060100A2: nop */
    .byte 0x4F, 0x26  /* 060100A4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060100A6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060100A8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060100AA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060100AC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060100AE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060100B0: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 060100B2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060100B4: rts */
    .byte 0x00, 0x09  /* 060100B6: nop */

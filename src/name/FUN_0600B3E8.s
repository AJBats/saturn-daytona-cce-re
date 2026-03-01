/* FUN_0600B3E8  0x0600B3E8 */

    .section .text.FUN_0600B3E8
    .global FUN_0600B3E8
    .type FUN_0600B3E8, @function
FUN_0600B3E8:
    .byte 0x2F, 0xE6  /* 0600B3E8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B3EA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B3EC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B3EE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B3F0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B3F2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B3F4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B3F6: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 0600B3F8: bsr 0x0600B460 */
    .byte 0x00, 0x09  /* 0600B3FA: nop */
    .byte 0x4F, 0x26  /* 0600B3FC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B3FE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B400: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B402: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B404: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B406: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B408: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0600B40A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600B40C: rts */
    .byte 0x00, 0x09  /* 0600B40E: nop */

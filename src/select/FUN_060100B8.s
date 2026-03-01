/* FUN_060100B8  0x060100B8 */

    .section .text.FUN_060100B8
    .global FUN_060100B8
    .type FUN_060100B8, @function
FUN_060100B8:
    .byte 0x2F, 0xE6  /* 060100B8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060100BA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060100BC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060100BE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060100C0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060100C2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060100C4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060100C6: sts.l pr,@-r15 */
    .byte 0xB0, 0x4E  /* 060100C8: bsr 0x06010168 */
    .byte 0x00, 0x09  /* 060100CA: nop */
    .byte 0x4F, 0x26  /* 060100CC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060100CE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060100D0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060100D2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060100D4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060100D6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060100D8: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 060100DA: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060100DC: rts */
    .byte 0x00, 0x09  /* 060100DE: nop */

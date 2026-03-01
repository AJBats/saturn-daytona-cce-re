/* FUN_060056A0  0x060056A0 */

    .section .text.FUN_060056A0
    .global FUN_060056A0
    .type FUN_060056A0, @function
FUN_060056A0:
    .byte 0x2F, 0xE6  /* 060056A0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060056A2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060056A4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060056A6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060056A8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060056AA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060056AC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060056AE: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 060056B0: bsr 0x06005718 */
    .byte 0x00, 0x09  /* 060056B2: nop */
    .byte 0x4F, 0x26  /* 060056B4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060056B6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060056B8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060056BA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060056BC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060056BE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060056C0: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 060056C2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060056C4: rts */
    .byte 0x00, 0x09  /* 060056C6: nop */

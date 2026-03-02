/* FUN_06002988  0x06002988 */

    .section .text.FUN_06002988
    .global FUN_06002988
    .type FUN_06002988, @function
FUN_06002988:
    .byte 0x2F, 0xE6  /* 06002988: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600298A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600298C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600298E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002990: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002992: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002994: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002996: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 06002998: bsr 0x060029B8 */
    .byte 0x00, 0x09  /* 0600299A: nop */
    .byte 0x4F, 0x26  /* 0600299C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600299E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060029A0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060029A2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060029A4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060029A6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060029A8: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 060029AA: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060029AC: rts */
    .byte 0x00, 0x09  /* 060029AE: nop */
    .4byte DAT_0602A808  /* 060029B0 = 0x0602A808 (FUN_06009C40 + 0x20BC8) */
    .4byte DAT_06057800  /* 060029B4 = 0x06057800 (FUN_06045CCA + 0x11B36) */

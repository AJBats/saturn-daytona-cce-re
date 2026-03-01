/* FUN_0601D2F0  0x0601D2F0 */

    .section .text.FUN_0601D2F0
    .global FUN_0601D2F0
    .type FUN_0601D2F0, @function
FUN_0601D2F0:
    .byte 0x2F, 0xE6  /* 0601D2F0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601D2F2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D2F4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D2F6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D2F8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D2FA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D2FC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D2FE: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 0601D300: bsr 0x0601D368 */
    .byte 0x00, 0x09  /* 0601D302: nop */
    .byte 0x4F, 0x26  /* 0601D304: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D306: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D308: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D30A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D30C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D30E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D310: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0601D312: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0601D314: rts */
    .byte 0x00, 0x09  /* 0601D316: nop */

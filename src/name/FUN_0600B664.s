/* FUN_0600B664  0x0600B664 */

    .section .text.FUN_0600B664
    .global FUN_0600B664
    .type FUN_0600B664, @function
FUN_0600B664:
    .byte 0x2F, 0xE6  /* 0600B664: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B666: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B668: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B66A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B66C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B66E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B670: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B672: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 0600B674: bsr 0x0600B694 */
    .byte 0x00, 0x09  /* 0600B676: nop */
    .byte 0x4F, 0x26  /* 0600B678: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B67A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B67C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B67E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B680: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B682: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B684: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0600B686: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600B688: rts */
    .byte 0x00, 0x09  /* 0600B68A: nop */
    .4byte sym_060334E4  /* 0600B68C = 0x060334E4 */
    .4byte sym_06057800  /* 0600B690 = 0x06057800 */

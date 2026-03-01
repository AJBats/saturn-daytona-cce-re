/* FUN_06005678  0x06005678 */

    .section .text.FUN_06005678
    .global FUN_06005678
    .type FUN_06005678, @function
FUN_06005678:
    .byte 0x2F, 0xE6  /* 06005678: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600567A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600567C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600567E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005680: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005682: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005684: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005686: sts.l pr,@-r15 */
    .byte 0xB0, 0x4E  /* 06005688: bsr 0x06005728 */
    .byte 0x00, 0x09  /* 0600568A: nop */
    .byte 0x4F, 0x26  /* 0600568C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600568E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005690: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005692: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005694: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005696: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005698: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0600569A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600569C: rts */
    .byte 0x00, 0x09  /* 0600569E: nop */

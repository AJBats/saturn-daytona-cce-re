/* FUN_0600270C  0x0600270C */

    .section .text.FUN_0600270C
    .global FUN_0600270C
    .type FUN_0600270C, @function
FUN_0600270C:
    .byte 0x2F, 0xE6  /* 0600270C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600270E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002710: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002712: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002714: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002716: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002718: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600271A: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 0600271C: bsr 0x06002784 */
    .byte 0x00, 0x09  /* 0600271E: nop */
    .byte 0x4F, 0x26  /* 06002720: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002722: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002724: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002726: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002728: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600272A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600272C: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0600272E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06002730: rts */
    .byte 0x00, 0x09  /* 06002732: nop */

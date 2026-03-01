/* FUN_0600B438  0x0600B438 */

    .section .text.FUN_0600B438
    .global FUN_0600B438
    .type FUN_0600B438, @function
FUN_0600B438:
    .byte 0x2F, 0xE6  /* 0600B438: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B43A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B43C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B43E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B440: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B442: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B444: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B446: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 0600B448: bsr 0x0600B4B0 */
    .byte 0x00, 0x09  /* 0600B44A: nop */
    .byte 0x4F, 0x26  /* 0600B44C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B44E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B450: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B452: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B454: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B456: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B458: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0600B45A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600B45C: rts */
    .byte 0x00, 0x09  /* 0600B45E: nop */

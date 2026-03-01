/* FUN_06002734  0x06002734 */

    .section .text.FUN_06002734
    .global FUN_06002734
    .type FUN_06002734, @function
FUN_06002734:
    .byte 0x2F, 0xE6  /* 06002734: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002736: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002738: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600273A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600273C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600273E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002740: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002742: sts.l pr,@-r15 */
    .byte 0xB0, 0x4E  /* 06002744: bsr 0x060027E4 */
    .byte 0x00, 0x09  /* 06002746: nop */
    .byte 0x4F, 0x26  /* 06002748: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600274A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600274C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600274E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002750: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002752: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002754: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06002756: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06002758: rts */
    .byte 0x00, 0x09  /* 0600275A: nop */

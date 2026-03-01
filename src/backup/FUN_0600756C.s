/* FUN_0600756C  0x0600756C */

    .section .text.FUN_0600756C
    .global FUN_0600756C
    .type FUN_0600756C, @function
FUN_0600756C:
    .byte 0x4F, 0x22  /* 0600756C: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0600756E: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06007570: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06007572: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06007574: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06007576: add #8,r11 */
    .byte 0xB0, 0x30  /* 06007578: bsr 0x060075DC */
    .byte 0x63, 0x83  /* 0600757A: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 0600757C: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0600757E: add #2,r0 */
    .byte 0xC0, 0x9A  /* 06007580: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06007582: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007584: rts */
    .byte 0x00, 0x09  /* 06007586: nop */

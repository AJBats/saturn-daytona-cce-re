/* FUN_06007550  0x06007550 */

    .section .text.FUN_06007550
    .global FUN_06007550
    .type FUN_06007550, @function
FUN_06007550:
    .byte 0x4F, 0x22  /* 06007550: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 06007552: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06007554: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06007556: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06007558: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600755A: add #8,r11 */
    .byte 0xB0, 0x3E  /* 0600755C: bsr 0x060075DC */
    .byte 0x63, 0x8B  /* 0600755E: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 06007560: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 06007562: add #2,r0 */
    .byte 0xC0, 0x9A  /* 06007564: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06007566: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007568: rts */
    .byte 0x00, 0x09  /* 0600756A: nop */

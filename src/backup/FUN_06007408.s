/* FUN_06007408  0x06007408 */

    .section .text.FUN_06007408
    .global FUN_06007408
    .type FUN_06007408, @function
FUN_06007408:
    .byte 0x4F, 0x22  /* 06007408: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0600740A: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600740C: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0600740E: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06007410: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06007412: add #8,r11 */
    .byte 0xB0, 0x30  /* 06007414: bsr 0x06007478 */
    .byte 0x63, 0x93  /* 06007416: mov r9,r3 */
    .byte 0xC4, 0x99  /* 06007418: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0600741A: add #2,r0 */
    .byte 0xC0, 0x99  /* 0600741C: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600741E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007420: rts */
    .byte 0x00, 0x09  /* 06007422: nop */

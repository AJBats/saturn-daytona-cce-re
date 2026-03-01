/* FUN_060044A8  0x060044A8 */

    .section .text.FUN_060044A8
    .global FUN_060044A8
    .type FUN_060044A8, @function
FUN_060044A8:
    .byte 0x4F, 0x22  /* 060044A8: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 060044AA: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 060044AC: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 060044AE: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 060044B0: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 060044B2: add #8,r11 */
    .byte 0xB0, 0x3E  /* 060044B4: bsr 0x06004534 */
    .byte 0x63, 0x9B  /* 060044B6: neg r9,r3 */
    .byte 0xC4, 0x99  /* 060044B8: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 060044BA: add #2,r0 */
    .byte 0xC0, 0x99  /* 060044BC: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 060044BE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060044C0: rts */
    .byte 0x00, 0x09  /* 060044C2: nop */

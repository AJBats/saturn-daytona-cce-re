/* FUN_0601F1F0  0x0601F1F0 */

    .section .text.FUN_0601F1F0
    .global FUN_0601F1F0
    .type FUN_0601F1F0, @function
FUN_0601F1F0:
    .byte 0x4F, 0x22  /* 0601F1F0: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0601F1F2: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F1F4: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0601F1F6: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0601F1F8: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F1FA: add #8,r11 */
    .byte 0xB0, 0x3E  /* 0601F1FC: bsr 0x0601F27C */
    .byte 0x63, 0x8B  /* 0601F1FE: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0601F200: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0601F202: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0601F204: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0601F206: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F208: rts */
    .byte 0x00, 0x09  /* 0601F20A: nop */

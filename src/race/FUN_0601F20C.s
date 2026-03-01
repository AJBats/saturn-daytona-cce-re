/* FUN_0601F20C  0x0601F20C */

    .section .text.FUN_0601F20C
    .global FUN_0601F20C
    .type FUN_0601F20C, @function
FUN_0601F20C:
    .byte 0x4F, 0x22  /* 0601F20C: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0601F20E: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F210: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0601F212: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0601F214: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F216: add #8,r11 */
    .byte 0xB0, 0x30  /* 0601F218: bsr 0x0601F27C */
    .byte 0x63, 0x83  /* 0601F21A: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 0601F21C: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0601F21E: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0601F220: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0601F222: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F224: rts */
    .byte 0x00, 0x09  /* 0601F226: nop */

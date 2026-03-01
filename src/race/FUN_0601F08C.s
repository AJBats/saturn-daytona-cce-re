/* FUN_0601F08C  0x0601F08C */

    .section .text.FUN_0601F08C
    .global FUN_0601F08C
    .type FUN_0601F08C, @function
FUN_0601F08C:
    .byte 0x4F, 0x22  /* 0601F08C: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0601F08E: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F090: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0601F092: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0601F094: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F096: add #8,r11 */
    .byte 0xB0, 0x3E  /* 0601F098: bsr 0x0601F118 */
    .byte 0x63, 0x9B  /* 0601F09A: neg r9,r3 */
    .byte 0xC4, 0x99  /* 0601F09C: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0601F09E: add #2,r0 */
    .byte 0xC0, 0x99  /* 0601F0A0: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0601F0A2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F0A4: rts */
    .byte 0x00, 0x09  /* 0601F0A6: nop */

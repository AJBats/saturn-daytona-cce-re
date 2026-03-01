/* FUN_0601F0A8  0x0601F0A8 */

    .section .text.FUN_0601F0A8
    .global FUN_0601F0A8
    .type FUN_0601F0A8, @function
FUN_0601F0A8:
    .byte 0x4F, 0x22  /* 0601F0A8: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0601F0AA: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F0AC: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0601F0AE: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0601F0B0: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F0B2: add #8,r11 */
    .byte 0xB0, 0x30  /* 0601F0B4: bsr 0x0601F118 */
    .byte 0x63, 0x93  /* 0601F0B6: mov r9,r3 */
    .byte 0xC4, 0x99  /* 0601F0B8: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0601F0BA: add #2,r0 */
    .byte 0xC0, 0x99  /* 0601F0BC: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0601F0BE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F0C0: rts */
    .byte 0x00, 0x09  /* 0601F0C2: nop */

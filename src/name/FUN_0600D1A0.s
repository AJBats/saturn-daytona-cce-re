/* FUN_0600D1A0  0x0600D1A0 */

    .section .text.FUN_0600D1A0
    .global FUN_0600D1A0
    .type FUN_0600D1A0, @function
FUN_0600D1A0:
    .byte 0x4F, 0x22  /* 0600D1A0: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0600D1A2: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600D1A4: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0600D1A6: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0600D1A8: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600D1AA: add #8,r11 */
    .byte 0xB0, 0x30  /* 0600D1AC: bsr 0x0600D210 */
    .byte 0x63, 0x93  /* 0600D1AE: mov r9,r3 */
    .byte 0xC4, 0x99  /* 0600D1B0: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0600D1B2: add #2,r0 */
    .byte 0xC0, 0x99  /* 0600D1B4: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600D1B6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D1B8: rts */
    .byte 0x00, 0x09  /* 0600D1BA: nop */

/* FUN_06011FAC  0x06011FAC */

    .section .text.FUN_06011FAC
    .global FUN_06011FAC
    .type FUN_06011FAC, @function
FUN_06011FAC:
    .byte 0x4F, 0x22  /* 06011FAC: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 06011FAE: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06011FB0: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06011FB2: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06011FB4: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06011FB6: add #8,r11 */
    .byte 0xB0, 0x30  /* 06011FB8: bsr 0x0601201C */
    .byte 0x63, 0x83  /* 06011FBA: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 06011FBC: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 06011FBE: add #2,r0 */
    .byte 0xC0, 0x9A  /* 06011FC0: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06011FC2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011FC4: rts */
    .byte 0x00, 0x09  /* 06011FC6: nop */

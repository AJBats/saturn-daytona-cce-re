/* FUN_06011FC8  0x06011FC8 */

    .section .text.FUN_06011FC8
    .global FUN_06011FC8
    .type FUN_06011FC8, @function
FUN_06011FC8:
    .byte 0x4F, 0x22  /* 06011FC8: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 06011FCA: bsr 0x0601201C */
    .byte 0x63, 0x8B  /* 06011FCC: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 06011FCE: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06011FD0: add #1,r0 */
    .byte 0xC0, 0x9A  /* 06011FD2: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06011FD4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011FD6: rts */
    .byte 0x00, 0x09  /* 06011FD8: nop */

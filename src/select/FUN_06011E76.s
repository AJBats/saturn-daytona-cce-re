/* FUN_06011E76  0x06011E76 */

    .section .text.FUN_06011E76
    .global FUN_06011E76
    .type FUN_06011E76, @function
FUN_06011E76:
    .byte 0x4F, 0x22  /* 06011E76: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 06011E78: bsr 0x06011EB8 */
    .byte 0x63, 0x9B  /* 06011E7A: neg r9,r3 */
    .byte 0xB0, 0x1C  /* 06011E7C: bsr 0x06011EB8 */
    .byte 0x63, 0x93  /* 06011E7E: mov r9,r3 */
    .byte 0xC4, 0x99  /* 06011E80: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 06011E82: add #2,r0 */
    .byte 0xC0, 0x99  /* 06011E84: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06011E86: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011E88: rts */
    .byte 0x00, 0x09  /* 06011E8A: nop */

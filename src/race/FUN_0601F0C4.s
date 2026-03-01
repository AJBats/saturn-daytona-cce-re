/* FUN_0601F0C4  0x0601F0C4 */

    .section .text.FUN_0601F0C4
    .global FUN_0601F0C4
    .type FUN_0601F0C4, @function
FUN_0601F0C4:
    .byte 0x4F, 0x22  /* 0601F0C4: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 0601F0C6: bsr 0x0601F118 */
    .byte 0x63, 0x9B  /* 0601F0C8: neg r9,r3 */
    .byte 0xC4, 0x99  /* 0601F0CA: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 0601F0CC: add #1,r0 */
    .byte 0xC0, 0x99  /* 0601F0CE: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0601F0D0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F0D2: rts */
    .byte 0x00, 0x09  /* 0601F0D4: nop */

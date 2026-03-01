/* FUN_06004644  0x06004644 */

    .section .text.FUN_06004644
    .global FUN_06004644
    .type FUN_06004644, @function
FUN_06004644:
    .byte 0x4F, 0x22  /* 06004644: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 06004646: bsr 0x06004698 */
    .byte 0x63, 0x8B  /* 06004648: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0600464A: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0600464C: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0600464E: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06004650: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004652: rts */
    .byte 0x00, 0x09  /* 06004654: nop */

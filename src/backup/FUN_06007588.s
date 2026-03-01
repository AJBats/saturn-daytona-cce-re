/* FUN_06007588  0x06007588 */

    .section .text.FUN_06007588
    .global FUN_06007588
    .type FUN_06007588, @function
FUN_06007588:
    .byte 0x4F, 0x22  /* 06007588: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 0600758A: bsr 0x060075DC */
    .byte 0x63, 0x8B  /* 0600758C: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0600758E: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06007590: add #1,r0 */
    .byte 0xC0, 0x9A  /* 06007592: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06007594: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007596: rts */
    .byte 0x00, 0x09  /* 06007598: nop */

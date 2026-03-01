/* FUN_06010370  0x06010370 */

    .section .text.FUN_06010370
    .global FUN_06010370
    .type FUN_06010370, @function
FUN_06010370:
    .byte 0x4F, 0x22  /* 06010370: sts.l pr,@-r15 */
    .byte 0xDE, 0x0F  /* 06010372: mov.l @(0x3C,PC),r14  {[0x060103B0] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 06010374: ldc r14,gbr */
    .byte 0x90, 0x0B  /* 06010376: mov.w @(0x16,PC),r0  {0x06010390} */
    .byte 0xB0, 0x78  /* 06010378: bsr 0x0601046C */
    .byte 0xC1, 0x46  /* 0601037A: mov.w r0,@(0x8C,GBR) */
    .byte 0x4F, 0x26  /* 0601037C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601037E: rts */
    .byte 0x00, 0x09  /* 06010380: nop */

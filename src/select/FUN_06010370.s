/* FUN_06010370  0x06010370 */

    .section .text.FUN_06010370
    .global FUN_06010370
    .type FUN_06010370, @function
FUN_06010370:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F  /* 06010372: mov.l @(0x3C,PC),r14  {[0x060103B0] = 0x06057C00} */
    ldc r14, gbr
    .byte 0x90, 0x0B  /* 06010376: mov.w @(0x16,PC),r0  {0x06010390} */
    .byte 0xB0, 0x78  /* 06010378: bsr 0x0601046C */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

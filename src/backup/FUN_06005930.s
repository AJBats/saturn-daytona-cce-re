/* FUN_06005930  0x06005930 */

    .section .text.FUN_06005930
    .global FUN_06005930
    .type FUN_06005930, @function
FUN_06005930:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F  /* 06005932: mov.l @(0x3C,PC),r14  {[0x06005970] = 0x06057C00} */
    ldc r14, gbr
    .byte 0x90, 0x0B  /* 06005936: mov.w @(0x16,PC),r0  {0x06005950} */
    .byte 0xB0, 0x78  /* 06005938: bsr 0x06005A2C */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

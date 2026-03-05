/* FUN_06005930  0x06005930 */

    .section .text.FUN_06005930
    .global FUN_06005930
    .type FUN_06005930, @function
FUN_06005930:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F  /* 06005932: mov.l @(0x3C,PC),r14  {[0x06005970] = 0x06057C00} */
    ldc r14, gbr
    .byte 0x90, 0x0B  /* 06005936: mov.w @(0x16,PC),r0  {0x06005950} */
    .reloc ., R_SH_IND12W, FUN_06005A2C - 4
    .2byte 0xB000    /* bsr FUN_06005A2C (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

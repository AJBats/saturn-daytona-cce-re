/* FUN_060455D0  0x060455D0 */

    .section .text.FUN_060455D0
    .global FUN_060455D0
    .type FUN_060455D0, @function
FUN_060455D0:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F  /* 0601D5D2: mov.l @(0x3C,PC),r14  {[0x0601D610] = 0x06057C00} */
    ldc r14, gbr
    .byte 0x90, 0x0B  /* 0601D5D6: mov.w @(0x16,PC),r0  {0x0601D5F0} */
    .reloc ., R_SH_IND12W, FUN_060456CC - 4
    .2byte 0xB000    /* bsr FUN_0601D6CC (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

/* FUN_060455D0  0x060455D0 */

    .section .text.FUN_060455D0
    .global FUN_060455D0
    .type FUN_060455D0, @function
FUN_060455D0:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F
    ldc r14, gbr
    .byte 0x90, 0x0B
    .reloc ., R_SH_IND12W, FUN_060456CC - 4
    .2byte 0xB000    /* bsr FUN_0601D6CC (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

/* FUN_06011FC8  0x06011FC8 */

    .section .text.FUN_06011FC8
    .global FUN_06011FC8
    .type FUN_06011FC8, @function
FUN_06011FC8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601201C - 4
    .2byte 0xB000    /* bsr FUN_0601201C (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

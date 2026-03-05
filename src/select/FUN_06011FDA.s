/* FUN_06011FDA  0x06011FDA */

    .section .text.FUN_06011FDA
    .global FUN_06011FDA
    .type FUN_06011FDA, @function
FUN_06011FDA:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601201C - 4
    .2byte 0xB000    /* bsr FUN_0601201C (linker-resolved) */
    neg r8, r3
    .reloc ., R_SH_IND12W, FUN_0601201C - 4
    .2byte 0xB000    /* bsr FUN_0601201C (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

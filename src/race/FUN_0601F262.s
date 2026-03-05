/* FUN_0601F262  0x0601F262 */

    .section .text.FUN_0601F262
    .global FUN_0601F262
    .type FUN_0601F262, @function
FUN_0601F262:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601F27C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    mov r8, r3
    .reloc ., R_SH_IND12W, FUN_0601F27C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    .global FUN_0601F270
FUN_0601F270:
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 0601F278: rts */
    .byte 0x00, 0x09  /* 0601F27A: nop */

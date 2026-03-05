/* FUN_0601F23A  0x0601F23A */

    .section .text.FUN_0601F23A
    .global FUN_0601F23A
    .type FUN_0601F23A, @function
FUN_0601F23A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601F27C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    neg r8, r3
    .reloc ., R_SH_IND12W, FUN_0601F27C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

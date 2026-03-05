/* FUN_060175FE  0x060175FE */

    .section .text.FUN_060175FE
    .global FUN_060175FE
    .type FUN_060175FE, @function
FUN_060175FE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov r4, r14
    ldc r4, gbr
    .reloc ., R_SH_IND12W, FUN_0601758C - 4
    .2byte 0xB000    /* bsr FUN_0601758C (linker-resolved) */
    mov r5, r4
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

/* FUN_0603F5FE  0x0603F5FE */

    .section .text.FUN_0603F5FE
    .global FUN_0603F5FE
    .type FUN_0603F5FE, @function
FUN_0603F5FE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov r4, r14
    ldc r4, gbr
    .reloc ., R_SH_IND12W, FUN_0603F58C - 4
    .2byte 0xB000    /* bsr FUN_0601758C (linker-resolved) */
    mov r5, r4
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

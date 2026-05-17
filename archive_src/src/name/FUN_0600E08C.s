/* FUN_0600E08C  0x0600E08C */

    .section .text.FUN_0600E08C
    .global FUN_0600E08C
    .type FUN_0600E08C, @function
FUN_0600E08C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600E098 - 4
    .2byte 0xB000    /* bsr FUN_0600E098 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0

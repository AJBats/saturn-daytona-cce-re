/* FUN_0600546C  0x0600546C */

    .section .text.FUN_0600546C
    .global FUN_0600546C
    .type FUN_0600546C, @function
FUN_0600546C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005478 - 4
    .2byte 0xB000    /* bsr FUN_06005478 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0

/* FUN_0600B70C  0x0600B70C */

    .section .text.FUN_0600B70C
    .global FUN_0600B70C
    .type FUN_0600B70C, @function
FUN_0600B70C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600B748 - 4
    .2byte 0xB000    /* bsr FUN_0600B748 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

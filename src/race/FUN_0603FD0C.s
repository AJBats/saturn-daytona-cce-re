/* FUN_0603FD0C  0x0603FD0C */

    .section .text.FUN_0603FD0C
    .global FUN_0603FD0C
    .type FUN_0603FD0C, @function
FUN_0603FD0C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603FDD8 - 4
    .2byte 0xB000    /* bsr FUN_06017DD8 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603FEE8 - 4
    .2byte 0xB000    /* bsr FUN_06017EE8 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603FE94 - 4
    .2byte 0xB000    /* bsr FUN_06017E94 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15

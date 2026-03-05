/* FUN_06017D0C  0x06017D0C */

    .section .text.FUN_06017D0C
    .global FUN_06017D0C
    .type FUN_06017D0C, @function
FUN_06017D0C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06017DD8 - 4
    .2byte 0xB000    /* bsr FUN_06017DD8 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06017EE8 - 4
    .2byte 0xB000    /* bsr FUN_06017EE8 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06017E94 - 4
    .2byte 0xB000    /* bsr FUN_06017E94 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15

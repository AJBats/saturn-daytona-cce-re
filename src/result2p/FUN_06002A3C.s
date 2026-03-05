/* FUN_06002A3C  0x06002A3C */

    .section .text.FUN_06002A3C
    .global FUN_06002A3C
    .type FUN_06002A3C, @function
FUN_06002A3C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002A80 - 4
    .2byte 0xB000    /* bsr FUN_06002A80 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

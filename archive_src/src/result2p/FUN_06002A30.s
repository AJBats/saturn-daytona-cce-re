/* FUN_06002A30  0x06002A30 */

    .section .text.FUN_06002A30
    .global FUN_06002A30
    .type FUN_06002A30, @function
FUN_06002A30:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002A6C - 4
    .2byte 0xB000    /* bsr FUN_06002A6C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

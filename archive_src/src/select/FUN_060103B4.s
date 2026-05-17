/* FUN_060103B4  0x060103B4 */

    .section .text.FUN_060103B4
    .global FUN_060103B4
    .type FUN_060103B4, @function
FUN_060103B4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060103F0 - 4
    .2byte 0xB000    /* bsr FUN_060103F0 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

/* FUN_060103C0  0x060103C0 */

    .section .text.FUN_060103C0
    .global FUN_060103C0
    .type FUN_060103C0, @function
FUN_060103C0:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010404 - 4
    .2byte 0xB000    /* bsr FUN_06010404 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

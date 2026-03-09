/* FUN_06045614  0x06045614 */

    .section .text.FUN_06045614
    .global FUN_06045614
    .type FUN_06045614, @function
FUN_06045614:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045650 - 4
    .2byte 0xB000    /* bsr FUN_0601D650 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

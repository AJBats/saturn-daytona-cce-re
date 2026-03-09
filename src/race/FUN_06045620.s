/* FUN_06045620  0x06045620 */

    .section .text.FUN_06045620
    .global FUN_06045620
    .type FUN_06045620, @function
FUN_06045620:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045664 - 4
    .2byte 0xB000    /* bsr FUN_0601D664 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

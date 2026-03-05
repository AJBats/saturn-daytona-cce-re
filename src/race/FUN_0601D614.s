/* FUN_0601D614  0x0601D614 */

    .section .text.FUN_0601D614
    .global FUN_0601D614
    .type FUN_0601D614, @function
FUN_0601D614:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D650 - 4
    .2byte 0xB000    /* bsr FUN_0601D650 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

/* FUN_0601D620  0x0601D620 */

    .section .text.FUN_0601D620
    .global FUN_0601D620
    .type FUN_0601D620, @function
FUN_0601D620:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D664 - 4
    .2byte 0xB000    /* bsr FUN_0601D664 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop

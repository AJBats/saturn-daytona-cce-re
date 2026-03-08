/* FUN_0603F762  0x0603F762 */

    .section .text.FUN_0603F762
    .global FUN_0603F762
    .type FUN_0603F762, @function
FUN_0603F762:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F770 - 4
    .2byte 0xB000    /* bsr FUN_06017770 (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    .byte 0x00, 0x09  /* 0601776E: nop */

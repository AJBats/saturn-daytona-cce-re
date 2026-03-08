/* FUN_0603FFC4  0x0603FFC4 */

    .section .text.FUN_0603FFC4
    .global FUN_0603FFC4
    .type FUN_0603FFC4, @function
FUN_0603FFC4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603FFD0 - 4
    .2byte 0xB000    /* bsr FUN_06017FD0 (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

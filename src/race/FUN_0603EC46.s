/* FUN_0603EC46  0x0603EC46 */

    .section .text.FUN_0603EC46
    .global FUN_0603EC46
    .type FUN_0603EC46, @function
FUN_0603EC46:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603EC54 - 4
    .2byte 0xB000    /* bsr FUN_06016C54 (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    .byte 0x00, 0x09  /* 06016C52: nop */

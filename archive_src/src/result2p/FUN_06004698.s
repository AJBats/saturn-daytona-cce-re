/* FUN_06004698  0x06004698 */

    .section .text.FUN_06004698
    .global FUN_06004698
    .type FUN_06004698, @function
FUN_06004698:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .reloc ., R_SH_IND12W, FUN_060046AA - 4
    .2byte 0xB000    /* bsr FUN_060046AA (linker-resolved) */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop

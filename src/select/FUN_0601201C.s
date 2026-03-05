/* FUN_0601201C  0x0601201C */

    .section .text.FUN_0601201C
    .global FUN_0601201C
    .type FUN_0601201C, @function
FUN_0601201C:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .reloc ., R_SH_IND12W, FUN_0601202E - 4
    .2byte 0xB000    /* bsr FUN_0601202E (linker-resolved) */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop

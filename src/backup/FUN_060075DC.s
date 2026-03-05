/* FUN_060075DC  0x060075DC */

    .section .text.FUN_060075DC
    .global FUN_060075DC
    .type FUN_060075DC, @function
FUN_060075DC:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .reloc ., R_SH_IND12W, FUN_060075EE - 4
    .2byte 0xB000    /* bsr FUN_060075EE (linker-resolved) */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop

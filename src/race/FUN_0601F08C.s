/* FUN_0601F08C  0x0601F08C */

    .section .text.FUN_0601F08C
    .global FUN_0601F08C
    .type FUN_0601F08C, @function
FUN_0601F08C:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .reloc ., R_SH_IND12W, FUN_0601F118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

/* FUN_0601F0C4  0x0601F0C4 */

    .section .text.FUN_0601F0C4
    .global FUN_0601F0C4
    .type FUN_0601F0C4, @function
FUN_0601F0C4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601F118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

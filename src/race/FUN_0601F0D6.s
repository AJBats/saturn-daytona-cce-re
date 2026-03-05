/* FUN_0601F0D6  0x0601F0D6 */

    .section .text.FUN_0601F0D6
    .global FUN_0601F0D6
    .type FUN_0601F0D6, @function
FUN_0601F0D6:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601F118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    neg r9, r3
    .reloc ., R_SH_IND12W, FUN_0601F118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

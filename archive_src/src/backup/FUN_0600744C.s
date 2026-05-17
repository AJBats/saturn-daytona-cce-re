/* FUN_0600744C  0x0600744C */

    .section .text.FUN_0600744C
    .global FUN_0600744C
    .type FUN_0600744C, @function
FUN_0600744C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06007478 - 4
    .2byte 0xB000    /* bsr FUN_06007478 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

/* FUN_06007424  0x06007424 */

    .section .text.FUN_06007424
    .global FUN_06007424
    .type FUN_06007424, @function
FUN_06007424:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06007478 - 4
    .2byte 0xB000    /* bsr FUN_06007478 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

/* FUN_06007436  0x06007436 */

    .section .text.FUN_06007436
    .global FUN_06007436
    .type FUN_06007436, @function
FUN_06007436:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06007478 - 4
    .2byte 0xB000    /* bsr FUN_06007478 (linker-resolved) */
    neg r9, r3
    .reloc ., R_SH_IND12W, FUN_06007478 - 4
    .2byte 0xB000    /* bsr FUN_06007478 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

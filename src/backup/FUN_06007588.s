/* FUN_06007588  0x06007588 */

    .section .text.FUN_06007588
    .global FUN_06007588
    .type FUN_06007588, @function
FUN_06007588:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060075DC - 4
    .2byte 0xB000    /* bsr FUN_060075DC (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

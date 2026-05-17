/* FUN_06004644  0x06004644 */

    .section .text.FUN_06004644
    .global FUN_06004644
    .type FUN_06004644, @function
FUN_06004644:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06004698 - 4
    .2byte 0xB000    /* bsr FUN_06004698 (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

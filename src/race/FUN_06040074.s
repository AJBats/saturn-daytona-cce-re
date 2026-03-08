/* FUN_06040074  0x06040074 */

    .section .text.FUN_06040074
    .global FUN_06040074
    .type FUN_06040074, @function
FUN_06040074:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06040080 - 4
    .2byte 0xB000    /* bsr FUN_06018080 (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

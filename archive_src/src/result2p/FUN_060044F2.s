/* FUN_060044F2  0x060044F2 */

    .section .text.FUN_060044F2
    .global FUN_060044F2
    .type FUN_060044F2, @function
FUN_060044F2:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06004534 - 4
    .2byte 0xB000    /* bsr FUN_06004534 (linker-resolved) */
    neg r9, r3
    .reloc ., R_SH_IND12W, FUN_06004534 - 4
    .2byte 0xB000    /* bsr FUN_06004534 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

/* FUN_06011E64  0x06011E64 */

    .section .text.FUN_06011E64
    .global FUN_06011E64
    .type FUN_06011E64, @function
FUN_06011E64:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06011EB8 - 4
    .2byte 0xB000    /* bsr FUN_06011EB8 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

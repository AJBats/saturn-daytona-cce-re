/* FUN_06011E8C  0x06011E8C */

    .section .text.FUN_06011E8C
    .global FUN_06011E8C
    .type FUN_06011E8C, @function
FUN_06011E8C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06011EB8 - 4
    .2byte 0xB000    /* bsr FUN_06011EB8 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

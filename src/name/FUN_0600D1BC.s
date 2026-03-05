/* FUN_0600D1BC  0x0600D1BC */

    .section .text.FUN_0600D1BC
    .global FUN_0600D1BC
    .type FUN_0600D1BC, @function
FUN_0600D1BC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600D210 - 4
    .2byte 0xB000    /* bsr FUN_0600D210 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

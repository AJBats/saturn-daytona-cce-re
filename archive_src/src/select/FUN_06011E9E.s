/* FUN_06011E9E  0x06011E9E */

    .section .text.FUN_06011E9E
    .global FUN_06011E9E
    .type FUN_06011E9E, @function
FUN_06011E9E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06011EB8 - 4
    .2byte 0xB000    /* bsr FUN_06011EB8 (linker-resolved) */
    mov r9, r3
    .reloc ., R_SH_IND12W, FUN_06011EB8 - 4
    .2byte 0xB000    /* bsr FUN_06011EB8 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06011EB4: rts */
    .byte 0x00, 0x09  /* 06011EB6: nop */

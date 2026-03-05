/* FUN_0600451A  0x0600451A */

    .section .text.FUN_0600451A
    .global FUN_0600451A
    .type FUN_0600451A, @function
FUN_0600451A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06004534 - 4
    .2byte 0xB000    /* bsr FUN_06004534 (linker-resolved) */
    mov r9, r3
    .reloc ., R_SH_IND12W, FUN_06004534 - 4
    .2byte 0xB000    /* bsr FUN_06004534 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06004530: rts */
    .byte 0x00, 0x09  /* 06004532: nop */

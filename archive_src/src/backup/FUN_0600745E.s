/* FUN_0600745E  0x0600745E */

    .section .text.FUN_0600745E
    .global FUN_0600745E
    .type FUN_0600745E, @function
FUN_0600745E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06007478 - 4
    .2byte 0xB000    /* bsr FUN_06007478 (linker-resolved) */
    mov r9, r3
    .reloc ., R_SH_IND12W, FUN_06007478 - 4
    .2byte 0xB000    /* bsr FUN_06007478 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06007474: rts */
    .byte 0x00, 0x09  /* 06007476: nop */

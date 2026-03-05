/* FUN_0601F0FE  0x0601F0FE */

    .section .text.FUN_0601F0FE
    .global FUN_0601F0FE
    .type FUN_0601F0FE, @function
FUN_0601F0FE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601F118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    mov r9, r3
    .reloc ., R_SH_IND12W, FUN_0601F118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 0601F114: rts */
    .byte 0x00, 0x09  /* 0601F116: nop */

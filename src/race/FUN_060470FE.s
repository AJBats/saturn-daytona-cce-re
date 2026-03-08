/* FUN_060470FE  0x060470FE */

    .section .text.FUN_060470FE
    .global FUN_060470FE
    .type FUN_060470FE, @function
FUN_060470FE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06047118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    mov r9, r3
    .reloc ., R_SH_IND12W, FUN_06047118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

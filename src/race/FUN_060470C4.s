/* TU: FUN_060470C4 + FUN_060470D6 */

/* FUN_060470C4  0x060470C4 */

    .section .text.FUN_060470C4
    .global FUN_060470C4
    .type FUN_060470C4, @function
FUN_060470C4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06047118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470D6
    .type FUN_060470D6, @function
FUN_060470D6:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06047118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    neg r9, r3
    .reloc ., R_SH_IND12W, FUN_06047118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

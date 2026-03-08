/* FUN_060470EC  0x060470EC */

    .section .text.FUN_060470EC
    .global FUN_060470EC
    .type FUN_060470EC, @function
FUN_060470EC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06047118 - 4
    .2byte 0xB000    /* bsr FUN_0601F118 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

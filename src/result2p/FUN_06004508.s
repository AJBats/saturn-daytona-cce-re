/* FUN_06004508  0x06004508 */

    .section .text.FUN_06004508
    .global FUN_06004508
    .type FUN_06004508, @function
FUN_06004508:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06004534 - 4
    .2byte 0xB000    /* bsr FUN_06004534 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

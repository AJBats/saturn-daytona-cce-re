/* FUN_0601D1AA  0x0601D1AA */

    .section .text.FUN_0601D1AA
    .global FUN_0601D1AA
    .type FUN_0601D1AA, @function
FUN_0601D1AA:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D1BE - 4
    .2byte 0xB000    /* bsr FUN_0601D1BE (linker-resolved) */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop

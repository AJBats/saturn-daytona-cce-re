/* FUN_060451AA  0x060451AA */

    .section .text.FUN_060451AA
    .global FUN_060451AA
    .type FUN_060451AA, @function
FUN_060451AA:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_060451BE - 4
    .2byte 0xB000    /* bsr FUN_0601D1BE (linker-resolved) */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop

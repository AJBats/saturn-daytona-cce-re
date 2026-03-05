/* FUN_060025B4  0x060025B4 */

    .section .text.FUN_060025B4
    .global FUN_060025B4
    .type FUN_060025B4, @function
FUN_060025B4:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_060025D8 - 4
    .2byte 0xB000    /* bsr FUN_060025D8 (linker-resolved) */
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop

/* FUN_060054F8  0x060054F8 */

    .section .text.FUN_060054F8
    .global FUN_060054F8
    .type FUN_060054F8, @function
FUN_060054F8:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0600551C - 4
    .2byte 0xB000    /* bsr FUN_0600551C (linker-resolved) */
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop

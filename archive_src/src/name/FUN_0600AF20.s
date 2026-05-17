/* FUN_0600AF20  0x0600AF20 */

    .section .text.FUN_0600AF20
    .global FUN_0600AF20
    .type FUN_0600AF20, @function
FUN_0600AF20:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .reloc ., R_SH_IND12W, FUN_0600AF34 - 4
    .2byte 0xB000    /* bsr FUN_0600AF34 (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop

/* FUN_0600FBC8  0x0600FBC8 */

    .section .text.FUN_0600FBC8
    .global FUN_0600FBC8
    .type FUN_0600FBC8, @function
FUN_0600FBC8:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .reloc ., R_SH_IND12W, FUN_0600FBDC - 4
    .2byte 0xB000    /* bsr FUN_0600FBDC (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop

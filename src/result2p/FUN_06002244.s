/* FUN_06002244  0x06002244 */

    .section .text.FUN_06002244
    .global FUN_06002244
    .type FUN_06002244, @function
FUN_06002244:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .reloc ., R_SH_IND12W, FUN_06002258 - 4
    .2byte 0xB000    /* bsr FUN_06002258 (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop

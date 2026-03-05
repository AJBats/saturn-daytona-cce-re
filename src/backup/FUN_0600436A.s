/* FUN_0600436A  0x0600436A */

    .section .text.FUN_0600436A
    .global FUN_0600436A
    .type FUN_0600436A, @function
FUN_0600436A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600424E - 4
    .2byte 0xB000    /* bsr FUN_0600424E (linker-resolved) */
    mov.l r3, @-r15
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

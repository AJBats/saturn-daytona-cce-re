/* FUN_06017FC4  0x06017FC4 */

    .section .text.FUN_06017FC4
    .global FUN_06017FC4
    .type FUN_06017FC4, @function
FUN_06017FC4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06017FD0 - 4
    .2byte 0xB000    /* bsr FUN_06017FD0 (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

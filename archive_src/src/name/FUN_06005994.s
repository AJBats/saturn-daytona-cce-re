/* FUN_06005994  0x06005994 */

    .section .text.FUN_06005994
    .global FUN_06005994
    .type FUN_06005994, @function
FUN_06005994:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r5, @r15
    mov.l r6, @(4, r15)
    mov.l r7, @(8, r15)
    mov #0x0, r6
    mov.l @(28, r15), r3
    mov.l r3, @-r15
    mov.l @(28, r15), r2
    mov.l r2, @-r15
    mov.l @(28, r15), r3
    mov.l r3, @-r15
    mov.l @(28, r15), r2
    mov.l r2, @-r15
    mov.l @(24, r15), r3
    mov.l r3, @-r15
    mov.l @(24, r15), r2
    mov.l r2, @-r15
    mov.l @(24, r15), r3
    mov.l r3, @-r15
    mov.l @(44, r15), r7
    .reloc ., R_SH_IND12W, FUN_06005152 - 4
    .2byte 0xB000    /* bsr FUN_06005152 (linker-resolved) */
    mov r6, r5
    add #0x28, r15
    lds.l @r15+, pr
    rts
    nop

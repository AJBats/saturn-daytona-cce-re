/* FUN_06004874  0x06004874 */

    .section .text.FUN_06004874
    .global FUN_06004874
    .type FUN_06004874, @function
FUN_06004874:
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
    .reloc ., R_SH_IND12W, FUN_06004032 - 4
    .2byte 0xB000    /* bsr FUN_06004032 (linker-resolved) */
    mov r6, r5
    add #0x28, r15
    lds.l @r15+, pr
    rts
    nop

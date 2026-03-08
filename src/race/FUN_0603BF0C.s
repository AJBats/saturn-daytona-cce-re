/* FUN_0603BF0C  0x0603BF0C */

    .section .text.FUN_0603BF0C
    .global FUN_0603BF0C
    .type FUN_0603BF0C, @function
FUN_0603BF0C:
    mov.l @(8, r14), r1
    add #0x1, r1
    mov r1, r0
    cmp/eq #0x8, r0
    .byte 0x8F, 0x21
    mov.l r1, @(8, r14)
    mov #0x3, r2
    mov.w r2, @r14
    .reloc ., R_SH_IND12W, FUN_0603BF5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    mov.l r13, @(8, r14)

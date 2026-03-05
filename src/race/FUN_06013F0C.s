/* FUN_06013F0C  0x06013F0C */

    .section .text.FUN_06013F0C
    .global FUN_06013F0C
    .type FUN_06013F0C, @function
FUN_06013F0C:
    mov.l @(8, r14), r1
    add #0x1, r1
    mov r1, r0
    cmp/eq #0x8, r0
    .byte 0x8F, 0x21  /* 06013F14: bf/s 0x06013F5A */
    mov.l r1, @(8, r14)
    mov #0x3, r2
    mov.w r2, @r14
    .reloc ., R_SH_IND12W, FUN_06013F5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    mov.l r13, @(8, r14)

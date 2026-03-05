/* FUN_06007B32  0x06007B32 */

    .section .text.FUN_06007B32
    .global FUN_06007B32
    .type FUN_06007B32, @function
FUN_06007B32:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_06007B58 - 4
    .2byte 0xB000    /* bsr FUN_06007B58 (linker-resolved) */
    nop
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    nop

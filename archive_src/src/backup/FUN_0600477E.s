/* FUN_0600477E  0x0600477E */

    .section .text.FUN_0600477E
    .global FUN_0600477E
    .type FUN_0600477E, @function
FUN_0600477E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @r14
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.l @(12, r15), r3
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_06004318 - 4
    .2byte 0xB000    /* bsr FUN_06004318 (linker-resolved) */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

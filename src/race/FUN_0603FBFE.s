/* FUN_0603FBFE  0x0603FBFE */

    .section .text.FUN_0603FBFE
    .global FUN_0603FBFE
    .type FUN_0603FBFE, @function
FUN_0603FBFE:
    mov.l r14, @-r15
    mov r4, r14
    mov r5, r4
    .reloc ., R_SH_IND12W, FUN_0603FC10 - 4
    .2byte 0xB000    /* bsr FUN_06017C10 (linker-resolved) */
    mov r6, r5
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    mov r6, r0

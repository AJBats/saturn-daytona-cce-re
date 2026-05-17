/* FUN_06004710  0x06004710 */

    .section .text.FUN_06004710
    .global FUN_06004710
    .type FUN_06004710, @function
FUN_06004710:
    mov.l r14, @-r15
    jsr @r3
    mov r10, r1
    .reloc ., R_SH_IND12W, FUN_0600445C - 4
    .2byte 0xB000    /* bsr FUN_0600445C (linker-resolved) */
    mov r0, r4
    mov r13, r7

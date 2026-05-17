/* FUN_06001C7C  0x06001C7C */

    .section .text.FUN_06001C7C
    .global FUN_06001C7C
    .type FUN_06001C7C, @function
FUN_06001C7C:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_06001DFE - 4
    .2byte 0xA000    /* bra FUN_06001DFE (linker-resolved) */
    mov r13, r5

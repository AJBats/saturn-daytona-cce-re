/* FUN_06005830  0x06005830 */

    .section .text.FUN_06005830
    .global FUN_06005830
    .type FUN_06005830, @function
FUN_06005830:
    mov.l r14, @-r15
    jsr @r3
    mov r10, r1
    .reloc ., R_SH_IND12W, FUN_0600557C - 4
    .2byte 0xB000    /* bsr FUN_0600557C (linker-resolved) */
    mov r0, r4
    mov r13, r7

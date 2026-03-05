/* FUN_060017B8  0x060017B8 */

    .section .text.FUN_060017B8
    .global FUN_060017B8
    .type FUN_060017B8, @function
FUN_060017B8:
    mov.l r14, @-r15
    jsr @r3
    mov r10, r1
    .reloc ., R_SH_IND12W, FUN_06001504 - 4
    .2byte 0xB000    /* bsr FUN_06001504 (linker-resolved) */
    mov r0, r4
    mov r13, r7

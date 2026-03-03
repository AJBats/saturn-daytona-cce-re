/* FUN_06004710  0x06004710 */

    .section .text.FUN_06004710
    .global FUN_06004710
    .type FUN_06004710, @function
FUN_06004710:
    mov.l r14, @-r15
    jsr @r3
    mov r10, r1
    .byte 0xBE, 0xA1  /* 06004716: bsr 0x0600445C */
    mov r0, r4
    mov r13, r7

/* FUN_06005830  0x06005830 */

    .section .text.FUN_06005830
    .global FUN_06005830
    .type FUN_06005830, @function
FUN_06005830:
    mov.l r14, @-r15
    jsr @r3
    mov r10, r1
    .byte 0xBE, 0xA1  /* 06005836: bsr 0x0600557C */
    mov r0, r4
    mov r13, r7

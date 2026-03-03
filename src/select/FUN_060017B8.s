/* FUN_060017B8  0x060017B8 */

    .section .text.FUN_060017B8
    .global FUN_060017B8
    .type FUN_060017B8, @function
FUN_060017B8:
    mov.l r14, @-r15
    jsr @r3
    mov r10, r1
    .byte 0xBE, 0xA1  /* 060017BE: bsr 0x06001504 */
    mov r0, r4
    mov r13, r7

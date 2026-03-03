/* FUN_06001A94  0x06001A94 */

    .section .text.FUN_06001A94
    .global FUN_06001A94
    .type FUN_06001A94, @function
FUN_06001A94:
    mov.l r14, @-r15
    jsr @r3
    mov r10, r1
    .byte 0xBE, 0xA8  /* 06001A9A: bsr 0x060017EE */
    mov r0, r4
    mov r13, r7

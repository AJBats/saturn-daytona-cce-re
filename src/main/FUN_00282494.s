/* FUN_00282494  0x00282494 */

    .section .text.FUN_00282494
    .global FUN_00282494
    .type FUN_00282494, @function
FUN_00282494:
    mov.l r14, @-r15
    mov r15, r14
    add #0x58, r4
    mov.l @r4, r0
    rts
    mov.l @r15+, r14
    .byte 0x2F, 0x86  /* 002824A0: mov.l r8,@-r15 */

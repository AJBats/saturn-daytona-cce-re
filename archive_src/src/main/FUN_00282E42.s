/* FUN_00282E42  0x00282E42 */

    .section .text.FUN_00282E42
    .global FUN_00282E42
    .type FUN_00282E42, @function
FUN_00282E42:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r9
    mov r5, r8
    tst r9, r9
    .byte 0x8D, 0x13  /* 00282E50: bt/s 0x00282E7A */
    mov r6, r10

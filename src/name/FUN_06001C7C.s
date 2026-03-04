/* FUN_06001C7C  0x06001C7C */

    .section .text.FUN_06001C7C
    .global FUN_06001C7C
    .type FUN_06001C7C, @function
FUN_06001C7C:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r3, @-r15
    .byte 0xA0, 0xBC  /* 06001C82: bra 0x06001DFE */
    mov r13, r5

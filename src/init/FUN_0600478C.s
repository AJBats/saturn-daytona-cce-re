/* FUN_0600478C  0x0600478C */

    .section .text.FUN_0600478C
    .global FUN_0600478C
    .type FUN_0600478C, @function
FUN_0600478C:
    mov.l r14, @-r15
    stc sr, r0
    .byte 0x93, 0x6B  /* 06004790: mov.w @(0xD6,PC),r3  {0x0600486A} */
    shlr2 r0
    mov.l r13, @-r15
    shlr2 r0
    mov.l r12, @-r15
    mov r4, r13
    mov.l r8, @-r15
    and #0xF, r0

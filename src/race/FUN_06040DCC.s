/* FUN_06040DCC  0x06040DCC */

    .section .text.FUN_06040DCC
    .global FUN_06040DCC
    .type FUN_06040DCC, @function
FUN_06040DCC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x0D
    tst r4, r4
    bt/s .L_06040DE6
    mov #0x8, r13
    .byte 0xDE, 0x0C
.L_06040DE6:
    mov.b @(0, r14), r0
    tst r0, r0
    .byte 0x89, 0x06

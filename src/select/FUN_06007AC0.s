/* FUN_06007AC0  0x06007AC0 */

    .section .text.FUN_06007AC0
    .global FUN_06007AC0
    .type FUN_06007AC0, @function
FUN_06007AC0:
    mov.l r14, @-r15
    mov r13, r6
    mov.l r9, @-r15
    mov r11, r5
    mov.l r2, @-r15
    .byte 0xD3, 0x99  /* 06007ACA: mov.l @(0x264,PC),r3  {[0x06007D30] = 0x060291B6} */
    jsr @r3
    nop
    add #0x10, r15
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

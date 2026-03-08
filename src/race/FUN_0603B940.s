/* FUN_0603B940  0x0603B940 */

    .section .text.FUN_0603B940
    .global FUN_0603B940
    .type FUN_0603B940, @function
FUN_0603B940:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2B
    jsr @r3
    nop
    .byte 0xD4, 0x2B
    .byte 0xD2, 0x2B
    jsr @r2
    nop
    mov r0, r4
    .byte 0xD3, 0x29
    mov #0x0, r14
    mov r14, r0
    mov.w r0, @(16, r4)
    mov.l r0, @(20, r4)
    mov.l r0, @(24, r4)
    .byte 0xD4, 0x27
    jsr @r3
    nop
    mov r0, r4
    .byte 0xD3, 0x26
    mov r14, r0
    mov.w r0, @(16, r4)
    mov.l r0, @(20, r4)
    mov.l r0, @(24, r4)
    mov.l r4, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

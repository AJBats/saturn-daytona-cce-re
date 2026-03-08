/* FUN_0604D520  0x0604D520 */

    .section .text.FUN_0604D520
    .global FUN_0604D520
    .type FUN_0604D520, @function
FUN_0604D520:
    sts.l pr, @-r15
    .byte 0xDD, 0x30
    jsr @r13
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
    .byte 0xFF, 0xFF

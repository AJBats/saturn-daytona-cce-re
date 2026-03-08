/* FUN_0603FA32  0x0603FA32 */

    .section .text.FUN_0603FA32
    .global FUN_0603FA32
    .type FUN_0603FA32, @function
FUN_0603FA32:
    mov.l r14, @-r15
    .byte 0xD0, 0x81
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    lds.l @r15+, macl
    lds.l @r15+, mach
    lds.l @r15+, pr
    rts
    nop

/* FUN_06017A32  0x06017A32 */

    .section .text.FUN_06017A32
    .global FUN_06017A32
    .type FUN_06017A32, @function
FUN_06017A32:
    mov.l r14, @-r15
    .byte 0xD0, 0x81  /* 06017A34: mov.l @(0x204,PC),r0  {[0x06017C3C] = 0x0603DF84} */
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

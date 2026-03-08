/* FUN_0603F9FC  0x0603F9FC */

    .section .text.FUN_0603F9FC
    .global FUN_0603F9FC
    .type FUN_0603F9FC, @function
FUN_0603F9FC:
    mov.l r14, @-r15
    .byte 0xD0, 0x8E  /* 060179FE: mov.l @(0x238,PC),r0  {[0x06017C38] = 0x0603E14C} */
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

/* FUN_06000A2C  0x06000A2C */

    .section .text.FUN_06000A2C
    .global FUN_06000A2C
    .type FUN_06000A2C, @function
FUN_06000A2C:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

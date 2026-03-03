/* FUN_0600473C  0x0600473C */

    .section .text.FUN_0600473C
    .global FUN_0600473C
    .type FUN_0600473C, @function
FUN_0600473C:
    mov.l r14, @-r15
    jsr @r2
    mov #0x3C, r4
    add #0x8, r15
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

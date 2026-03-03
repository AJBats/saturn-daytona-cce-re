/* FUN_0601F7D6  0x0601F7D6 */

    .section .text.FUN_0601F7D6
    .global FUN_0601F7D6
    .type FUN_0601F7D6, @function
FUN_0601F7D6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x0A  /* 0601F7E4: bsr 0x0601F7FC */
    nop
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    nop

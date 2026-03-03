/* FUN_0600D8CA  0x0600D8CA */

    .section .text.FUN_0600D8CA
    .global FUN_0600D8CA
    .type FUN_0600D8CA, @function
FUN_0600D8CA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x0A  /* 0600D8D8: bsr 0x0600D8F0 */
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

/* FUN_06004BF2  0x06004BF2 */

    .section .text.FUN_06004BF2
    .global FUN_06004BF2
    .type FUN_06004BF2, @function
FUN_06004BF2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x0A  /* 06004C00: bsr 0x06004C18 */
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

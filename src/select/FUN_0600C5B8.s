/* FUN_0600C5B8  0x0600C5B8 */

    .section .text.FUN_0600C5B8
    .global FUN_0600C5B8
    .type FUN_0600C5B8, @function
FUN_0600C5B8:
    mov.l r14, @-r15
    mov #0x14, r6
    mov.l r2, @-r15
    mov r13, r5
    mov.l r3, @-r15
    jsr @r10
    nop
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

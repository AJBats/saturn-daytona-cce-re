/* FUN_060028C4  0x060028C4 */

    .section .text.FUN_060028C4
    .global FUN_060028C4
    .type FUN_060028C4, @function
FUN_060028C4:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.b @(2, r8), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.b @(1, r8), r0
    mov.b @r8, r6
    extu.b r0, r7
    extu.b r6, r6
    jsr @r11
    mov r13, r5
    add #0x60, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

/* FUN_06009680  0x06009680 */

    .section .text.FUN_06009680
    .global FUN_06009680
    .type FUN_06009680, @function
FUN_06009680:
    sub r2, r1
    mov.l r1, @(4, r15)
    .byte 0xD3, 0x1E  /* 06009684: mov.l @(0x78,PC),r3  {[0x06009700] = 0x0600A00C} */
    jsr @r3
    nop
    mov.l r0, @r14
    mov.l r13, @(4, r14)
    mov r14, r0
    mov.l @(4, r15), r2
    mov.l r2, @(8, r14)
    mov.l @r15, r3
    mov #0x1, r2
    mov.l r3, @(12, r14)
    mov.l r2, @(16, r14)
    .global FUN_0600969C
FUN_0600969C:
    add #0x1C, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

/* FUN_06009C18  0x06009C18 */

    .section .text.FUN_06009C18
    .global FUN_06009C18
    .type FUN_06009C18, @function
FUN_06009C18:
    mov.l r3, @(r0, r13)
    mov r12, r13
    mov.l @r14, r3
    mov r5, r0
    shll2 r13
    shll2 r13
    add #0x5C, r3
    add r13, r3
    mov.b r4, @r3
    mov r6, r2
    mov.l @r14, r3
    add #0x5C, r3
    add r13, r3
    mov.b r0, @(1, r3)
    mov.l @r14, r1
    add #0x5C, r1
    .byte 0xD3, 0x40  /* 06009C38: mov.l @(0x100,PC),r3  {[0x06009D3C] = 0x060095B8} */
    add r13, r1
    add #0x2, r1
    jsr @r3
    mov #0x6, r0
    mov #0x54, r0
    mov.l @r14, r3
    mov r15, r4
    add #0x5C, r3
    add r13, r3
    mov.l r7, @(8, r3)
    mov.l @r14, r2
    mov r2, r3
    add #0x5C, r3
    mov.l @(20, r15), r2
    add r3, r13
    mov.l r2, @(12, r13)
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    add #0x1, r2
    mov.l r2, @(r0, r3)
    .byte 0xB4, 0x34  /* 06009C62: bsr 0x0600A4CE */
    nop
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

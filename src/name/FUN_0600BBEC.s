/* FUN_0600BBEC  0x0600BBEC */

    .section .text.FUN_0600BBEC
    .global FUN_0600BBEC
    .type FUN_0600BBEC, @function
FUN_0600BBEC:
    mov #0x40, r0
    add r14, r0
    mov.w @r8+, r1
    mov.w @r8+, r2
    shll2 r1
    mov.w @r8+, r3
    shll2 r2
    mov.l r1, @(0, r0)
    shll2 r3
    mov.l r2, @(4, r0)
    rts
    mov.l r3, @(8, r0)
    .byte 0x02, 0x00  /* 0600BC04: .word 0x0200 */
    .byte 0x00, 0x09  /* 0600BC06: nop */

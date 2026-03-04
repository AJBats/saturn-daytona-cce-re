/* FUN_0601DAF4  0x0601DAF4 */

    .section .text.FUN_0601DAF4
    .global FUN_0601DAF4
    .type FUN_0601DAF4, @function
FUN_0601DAF4:
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
    .byte 0x02, 0x00  /* 0601DB0C: .word 0x0200 */
    .byte 0x00, 0x09  /* 0601DB0E: nop */

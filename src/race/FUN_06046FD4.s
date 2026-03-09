/* FUN_06046FD4  0x06046FD4 */

    .section .text.FUN_06046FD4
    .global FUN_06046FD4
    .type FUN_06046FD4, @function
FUN_06046FD4:
    mov.b r0, @(152, gbr)
    .byte 0x91, 0xD2    /* mov.w @(0x0604717E), r1 */
    add r14, r1
    mov.l @(0, r10), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    swap.b r0, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r11), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r12), r0
    mov.l r0, @(0, r1)
    swap.b r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r13), r0
    mov.l r0, @(0, r1)
    mov r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    .byte 0x92, 0xBB    /* mov.w @(0x0604717E), r2 */
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop

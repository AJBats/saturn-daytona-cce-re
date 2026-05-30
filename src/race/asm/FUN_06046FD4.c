/* FUN_06046FD4  0x06046FD4-0x06047013  (generated naked asm shim) */
int FUN_06046FD4(void) asm {
        mov.b r0, @(152, gbr)
        mov.w .L_wpool_0604717E, r1
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
        mov.w .L_wpool_0604717E, r2
        add r14, r2
        mov.l @(0, r2), r0
        mov.l r0, @(0, r1)
        mov.b @(4, r2), r0
        mov.b r0, @(4, r1)
        rts
        nop
}

/* FUN_0603043A  0x0603043A-0x06030487  (generated naked asm shim) */
int FUN_0603043A(void) asm {
        mov #0x0, r7
        mov.l .L_pool_060304EC, r6
        mov.l .L_pool_060304E0, r5
        mov.l .L_pool_060304E4, r4
        mov.l @r4, r3
        mov.l @r5, r2
        mov.l @r2, r1
        mov.l r1, @r3
        mov.l @r4, r3
        mov.l @r5, r2
        mov.l @(4, r2), r1
        mov.l r1, @(4, r3)
        mov.l @r4, r3
        mov.l @r5, r2
        mov.l @(8, r2), r1
        mov.l r1, @(8, r3)
        mov #0xE, r1
        mov.l @r4, r3
        mov.l r7, @(20, r3)
        mov.l @r4, r2
        mov.l .L_pool_060304E8, r3
        mov.l r3, @(24, r2)
        mov.l @r4, r2
        mov.l @r6, r3
        mov.l r3, @(28, r2)
        mov.l @r4, r2
        mov.w @(4, r6), r0
        mov.w r0, @(12, r2)
        mov.l @r4, r3
        mov.l @r5, r0
        mov.w @(r0, r1), r2
        mov.w @(6, r6), r0
        add r2, r0
        mov.w r0, @(14, r3)
        mov r7, r0
        mov.l @r4, r3
        mov.w r0, @(16, r3)
        bra FUN_06030824
        nop
}

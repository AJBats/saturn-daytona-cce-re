/* FUN_0604101A  0x0604101A-0x060410B1  (generated naked asm shim) */
int FUN_0604101A(void) asm {
        mov.l .L_pool_06041120, r4
        mov.l .L_pool_06041124, r2
        mov.l @r2, r3
        mov.l .L_pool_0604112C, r1
        mov.w @(4, r3), r0
        mov.l .L_pool_06041128, r3
        mov.w r0, @r4
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041130, r2
        mov.w r0, @(2, r4)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041134, r3
        mov.w r0, @(4, r4)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041138, r1
        mov.w r0, @(6, r4)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041144, r3
        mov.w r0, @(8, r4)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.w r0, @(10, r4)
        mov.l .L_pool_0604113C, r4
        mov.l .L_pool_06041140, r0
        mov.l @r0, r2
        mov.w @(4, r2), r0
        mov.w r0, @r4
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041148, r2
        mov.w r0, @(2, r4)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_0604114C, r1
        mov.w r0, @(4, r4)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041150, r3
        mov.w r0, @(6, r4)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041154, r2
        mov.w r0, @(8, r4)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041160, r3
        mov.w r0, @(10, r4)
        mov.l .L_pool_06041158, r4
        mov.l .L_pool_0604115C, r0
        mov.l @r0, r1
        mov.w @(4, r1), r0
        mov.l .L_pool_06041164, r1
        mov.w r0, @r4
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.w r0, @(2, r4)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.w r0, @(4, r4)
        mov.l .L_pool_06041168, r2
        mov.l @r2, r0
        mov.l .L_pool_0604116C, r3
        mov.w @(4, r0), r0
        mov.l .L_pool_06041170, r1
        mov.w r0, @(6, r4)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.w r0, @(8, r4)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        rts
        mov.w r0, @(10, r4)
}

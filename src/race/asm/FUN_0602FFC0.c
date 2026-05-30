/* FUN_0602FFC0  0x0602FFC0-0x0603004B  (generated naked asm shim) */
int FUN_0602FFC0(void) asm {
        mov.l .L_pool_06030080, r5
        mov #0x2C, r0
        mov.l .L_pool_06030070, r4
        add #-0x4, r15
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
        mov.l @r4, r3
        mov r3, r2
        mov.b @(r0, r2), r1
        extu.b r1, r1
        mov.l .L_pool_06030084, r0
        shll r1
        mov.w @(r0, r1), r2
        mov #0x32, r0
        mov.w r2, @(r0, r3)
        mov.l @r4, r3
        mov.l @r5, r0
        mov.w @(14, r0), r0
        mov.w r0, @(14, r3)
        mov.l @r4, r3
        mov.l @r5, r0
        mov #0x0, r2
        mov.w @(12, r0), r0
        mov r3, r1
        cmp/gt r0, r2
        addc r2, r0
        shar r0
        mov #0x32, r2
        add r1, r2
        mov.w @r2, r2
        add r2, r0
        mov.w r0, @(12, r3)
        mov.l @r4, r3
        mov.l @r5, r0
        mov.w @(16, r0), r0
        mov.w r0, @(16, r3)
        mov.l @r4, r5
        mov #0x2C, r0
        mov.l @r4, r2
        mov.b @(r0, r5), r5
        mov r5, r3
        shll r5
        add r3, r5
    .L_wpool_0603002A:
        .2byte 0x655C
        mov.l .L_pool_06030088, r3
        shll2 r5
        add r3, r5
        mov.l r5, @r15
        mov.l @r5, r1
        mov.l r1, @(20, r2)
        mov.l @r4, r2
        mov.l @r15, r1
        mov.l @(4, r1), r1
        mov.l r1, @(24, r2)
        mov.l @r4, r2
        mov.l @r15, r1
        mov.l @(8, r1), r1
        mov.l r1, @(28, r2)
        rts
        add #0x4, r15
}

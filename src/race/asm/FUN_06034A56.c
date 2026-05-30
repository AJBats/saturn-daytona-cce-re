/* FUN_06034A56  0x06034A56-0x06034A9F  (generated naked asm shim) */
int FUN_06034A56(void) asm {
        mov.l .L_pool_06034B6C, r3
        mov.b @r3, r2
        tst r2, r2
        bt .L_06034A64
        mov.l .L_pool_06034B70, r4
        bra .L_06034A66
        nop
    .L_06034A64:
        mov.l .L_pool_06034B74, r4
    .L_06034A66:
        mov #0x0, r7
        mov.l .L_pool_06034B78, r6
        mov #0x2, r1
        mov.l .L_pool_06034B60, r5
    .L_06034A6E:
        add #0x1, r7
        mov.w @r4, r3
        mov.w r3, @r5
        mov.w @(2, r4), r0
        extu.w r7, r3
        mov.w r0, @(2, r5)
        cmp/ge r1, r3
        mov.w @(4, r4), r0
        mov.w r0, @(4, r5)
        mov.b @(8, r4), r0
        mov.b r0, @(8, r5)
        mov.b @(9, r4), r0
        mov.b r0, @(9, r5)
        mov.b @(10, r4), r0
        mov.b r0, @(10, r5)
        mov.b @(11, r4), r0
        mov.b r0, @(11, r5)
        mov.b @(12, r4), r0
        add #0xC, r5
        mov.b r0, @r6
        add #0x14, r4
        bf/s .L_06034A6E
        add #0x1, r6
        rts
        nop
}

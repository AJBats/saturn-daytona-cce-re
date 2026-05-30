/* FUN_060346E8  0x060346E8-0x06034737  (generated naked asm shim) */
int FUN_060346E8(void) asm {
        mov.l .L_pool_06034784, r3
        mov #0x0, r5
        mov.l .L_pool_06034788, r6
        mov r5, r4
        mov.w r4, @r3
        mov.w @r6, r2
        add #0x1, r2
        mov.w r2, @r6
        mov.w @r6, r1
        mov.w .L_wpool_06034780, r2
        cmp/gt r2, r1
        bf .L_06034702
        mov #0x2, r4
    .L_06034702:
        mov.l .L_pool_0603478C, r6
        mov.l .L_pool_06034790, r3
        add r6, r3
        mov.b @r3, r2
        tst r2, r2
        bt .L_06034734
        mov.l .L_pool_06034794, r3
        mov.l @(16, r3), r0
        tst r0, r0
        bf .L_06034734
        mov.l .L_pool_06034798, r2
        mov.l @(16, r2), r0
        tst r0, r0
        bf .L_06034734
        mov #0x1, r7
        mov.l .L_pool_06034790, r0
        mov.b @(r0, r6), r0
        cmp/eq #0x2, r0
        bf/s .L_06034730
        mov r7, r4
        mov.l .L_pool_0603479C, r2
        bra .L_06034734
        mov.b r7, @r2
    .L_06034730:
        mov.l .L_pool_0603479C, r1
        mov.b r5, @r1
    .L_06034734:
        rts
        mov r4, r0
}

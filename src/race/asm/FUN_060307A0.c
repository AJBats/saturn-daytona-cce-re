/* FUN_060307A0  0x060307A0-0x06030823  (generated naked asm shim) */
int FUN_060307A0(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06030860, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_060307C0
        cmp/eq #0x1, r0
        bt .L_060307C0
        cmp/eq #0x2, r0
        bt .L_060307C8
        cmp/eq #0x3, r0
        bt .L_060307C8
        cmp/eq #0x4, r0
        bt .L_060307C0
        bra .L_060307D0
        nop
    .L_060307C0:
        mov.l .L_pool_06030864, r5
        mov.l .L_pool_06030868, r4
        bra .L_060307CC
        nop
    .L_060307C8:
        mov.l .L_pool_0603086C, r5
        mov.l .L_pool_06030870, r4
    .L_060307CC:
        bsr FUN_060308C0
        nop
    .L_060307D0:
        mov.l .L_pool_06030874, r5
        mov #0x3C, r0
        mov.l .L_pool_06030878, r3
        mov.l @r5, r4
        mov.w @r3, r1
        mov.w @(r0, r4), r2
        add #-0x2, r1
        cmp/ge r1, r2
        bt .L_06030802
        mov.l @(24, r4), r1
        tst r1, r1
        bt .L_0603081E
        mov.w .L_wpool_0603085A, r2
        mov.l @(24, r4), r1
        add r2, r1
        mov.l r1, @(24, r4)
        mov.l @r5, r3
        mov.l @(24, r3), r1
        cmp/pl r1
        bf .L_0603081E
        mov.l @r5, r3
        mov #0x0, r1
        mov.l r1, @(24, r3)
        bra .L_0603081E
        nop
    .L_06030802:
        mov.l .L_pool_0603087C, r6
        mov.l @(24, r4), r2
        cmp/eq r6, r2
        bt .L_0603081E
        mov.w .L_wpool_0603085C, r2
        mov.l @(24, r4), r1
        sub r2, r1
        mov.l r1, @(24, r4)
        mov.l @r5, r3
        mov.l @(24, r3), r1
        cmp/ge r6, r1
        bt .L_0603081E
        mov.l @r5, r3
        mov.l r6, @(24, r3)
    .L_0603081E:
        lds.l @r15+, pr
        rts
        nop
}

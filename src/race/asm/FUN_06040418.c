/* FUN_06040418  0x06040418-0x0604047F  (generated naked asm shim) */
int FUN_06040418(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_060404F4, r5
        mov.l .L_pool_060404F8, r4
        mov.l .L_pool_060404FC, r3
        jsr @r3
        nop
        mov.l .L_pool_060404F4, r5
        mov.l .L_pool_06040500, r4
        mov.l .L_pool_06040504, r2
        jsr @r2
        nop
        mov.l .L_pool_06040508, r3
        mov.l .L_pool_0604050C, r2
        mov.l @r3, r6
        mov.l @r2, r5
        mov.l .L_pool_06040510, r1
        mov.l .L_pool_06040514, r3
        jsr @r3
        mov.l @r1, r4
        mov.l .L_pool_06040518, r3
        mov.l .L_pool_0604051C, r1
        mov.l @r3, r2
        mov.w @(4, r2), r0
        mov.w r0, @r1
        bsr FUN_06040280
        mov #0x0, r4
        mov.l .L_pool_06040520, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x2, r0
        bt .L_0604045E
        mov.l .L_pool_06040524, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_06040462
    .L_0604045E:
        bsr FUN_06040280
        mov #0x1, r4
    .L_06040462:
        mov.l .L_pool_06040528, r4
        mov.l .L_pool_0604052C, r3
        mov.l @r3, r2
        mov.l .L_pool_06040534, r1
        mov.w @(4, r2), r0
        mov.l .L_pool_06040530, r2
        mov.w r0, @r4
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.w r0, @(2, r4)
        mov.l @r1, r0
        lds.l @r15+, pr
        mov.w @(4, r0), r0
        rts
        mov.w r0, @(4, r4)
}

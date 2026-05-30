/* FUN_06034904  0x06034904-0x060349C7  (generated naked asm shim) */
int FUN_06034904(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060349E8, r13
        mov.l .L_pool_060349EC, r14
        mov.b @r14, r0
        cmp/eq #0x0, r0
        bt/s .L_0603495A
        mov #0x0, r12
        cmp/eq #0x1, r0
        bt .L_06034930
        cmp/eq #0x2, r0
        bt .L_0603494A
        cmp/eq #0x3, r0
        bt .L_06034962
        cmp/eq #0x4, r0
        bt .L_06034970
        cmp/eq #0x5, r0
        bt .L_060349AC
        bra .L_060349BC
        nop
    .L_06034930:
        mov.l .L_pool_060349F0, r1
        jsr @r1
        nop
        mov.l .L_pool_060349F4, r2
        jsr @r2
        nop
        mov.l .L_pool_060349F8, r1
        jsr @r1
        nop
        mov #0x0, r2
        mov.w r2, @r13
        bra .L_0603495A
        nop
    .L_0603494A:
        mov.l .L_pool_060349FC, r5
        mov.l .L_pool_06034A00, r4
        mov.l .L_pool_06034A04, r3
        jsr @r3
        nop
        mov.l .L_pool_06034A08, r2
        jsr @r2
        nop
    .L_0603495A:
        mov.b @r14, r3
        add #0x1, r3
        bra .L_060349BC
        mov.b r3, @r14
    .L_06034962:
        mov.l .L_pool_06034A0C, r3
        jsr @r3
        mov #0x14, r4
        mov.b @r14, r2
        add #0x1, r2
        bra .L_060349BC
        mov.b r2, @r14
    .L_06034970:
        mov.w @r13, r1
        mov #0x3C, r3
        add #0x1, r1
        mov.w r1, @r13
        mov.w @r13, r4
        cmp/gt r3, r4
        bf .L_060349A2
        mov.l .L_pool_06034A10, r1
        mov.w .L_wpool_060349E2, r2
        mov.w @(2, r1), r0
        extu.w r0, r0
        tst r2, r0
        bf .L_06034990
        mov.w .L_wpool_060349E4, r3
        cmp/gt r3, r4
        bf .L_060349A2
    .L_06034990:
        mov.l .L_pool_06034A14, r1
        jsr @r1
        nop
        mov.l .L_pool_06034A18, r2
        jsr @r2
        nop
        mov.b @r14, r1
        add #0x1, r1
        mov.b r1, @r14
    .L_060349A2:
        mov.l .L_pool_06034A1C, r3
        jsr @r3
        nop
        bra .L_060349BC
        nop
    .L_060349AC:
        mov.l .L_pool_06034A1C, r3
        jsr @r3
        nop
        mov.l .L_pool_06034A20, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_060349BC
        mov #0x1, r12
    .L_060349BC:
        lds.l @r15+, pr
        mov r12, r0
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

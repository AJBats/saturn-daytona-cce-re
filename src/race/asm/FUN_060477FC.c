/* FUN_060477FC  0x060477FC-0x06047865  (generated naked asm shim) */
int FUN_060477FC(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0604788C, r4
        mov.l @r4, r0
        mov.w .L_wpool_06047884, r2
        mov.l @(4, r4), r1
        mov.w r2, @r1
        mov.l r0, @(4, r4)
        mov.l .L_pool_06047890, r0
        jsr @r0
        nop
        mov.l .L_pool_06047894, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.l .L_pool_06047898, r0
        mov.b @r0, r0
        tst r0, r0
        bf FUN_060478B8
        mov.w .L_wpool_06047886, r8
        mov.l .L_pool_0604789C, r1
        mov.l r8, @(4, r1)
        mov.l .L_pool_060478A0, r4
        mov.l .L_pool_060478A4, r0
        jsr @r0
        nop
        mov.l .L_pool_060478A8, r4
        mov.l .L_pool_060478AC, r5
        bsr FUN_06047986
        nop
        mov.l r0, @-r15
        mov.w .L_wpool_06047888, r4
        mov.l .L_pool_060478A8, r5
        mov.l .L_pool_060478AC, r6
        bsr FUN_06047748
        nop
        mov.l .L_pool_060478B0, r1
        shll2 r4
        shll r4
        add r4, r1
        mov.w .L_wpool_0604788A, r0
        mov.w r0, @(2, r1)
        mov.l .L_pool_06047890, r0
        jsr @r0
        nop
        mov.l .L_pool_06047894, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.l .L_pool_0604789C, r1
        mov.l @(4, r1), r4
        bsr FUN_0604796C
        mov.l @r15+, r5
        lds.l @r15+, pr
        rts
        nop
}

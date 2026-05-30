/* FUN_060478B8  0x060478B8-0x06047919  (generated naked asm shim) */
int FUN_060478B8(void) asm {
        mov.w .L_wpool_0604793A, r8
        mov.w .L_wpool_0604793C, r9
        mov.l .L_pool_06047948, r1
        mov.l r8, @(4, r1)
        mov.l r9, @(8, r1)
        mov.l .L_pool_0604794C, r4
        mov.l .L_pool_06047950, r0
        jsr @r0
        nop
        mov.l .L_pool_06047954, r4
        mov.l .L_pool_06047958, r5
        bsr FUN_060479A0
        nop
        mov.l r1, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_06047954, r4
        mov.l .L_pool_06047958, r5
        mov.w .L_wpool_0604793E, r6
        mov.w .L_wpool_06047940, r7
        bsr FUN_06047770
        nop
        mov.l .L_pool_0604795C, r1
        shll2 r6
        shll r6
        add r1, r6
        mov.w .L_wpool_06047942, r0
        mov.w r0, @(2, r6)
        shll2 r7
        shll r7
        add r1, r7
        mov.w .L_wpool_06047944, r0
        mov.w r0, @(2, r7)
        mov.l .L_pool_06047960, r0
        jsr @r0
        nop
        mov.l .L_pool_06047964, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.l .L_pool_06047948, r1
        mov.l @(4, r1), r4
        bsr FUN_0604796C
        mov.l @r15+, r5
        mov.l .L_pool_06047948, r1
        mov.l @(8, r1), r4
        bsr FUN_0604796C
        mov.l @r15+, r5
        lds.l @r15+, pr
        rts
        nop
}

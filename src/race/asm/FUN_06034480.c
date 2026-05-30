/* FUN_06034480  0x06034480-0x060345B5  (generated naked asm shim) */
int FUN_06034480(void) asm {
        mov.l r14, @-r15
        mov #0x0, r14
        mov.l .L_pool_060345D4, r3
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov r14, r13
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060345C8, r10
        mov.l .L_pool_060345CC, r11
        mov.l .L_pool_060345D0, r12
        mov.b @r3, r0
        cmp/eq #0x3, r0
        bf/s .L_0603455C
        mov.w @r12, r4
        mov.l .L_pool_060345D8, r8
        exts.w r4, r4
        mov.l .L_pool_060345DC, r5
        tst r4, r4
        bt/s .L_0603451A
        mov #0x2, r9
        mov.l .L_pool_060345E0, r0
        mov.b @r0, r2
        mov r2, r1
        shll2 r2
        add r1, r2
        shll2 r2
        exts.b r2, r2
        add r5, r2
        mov.l @(16, r2), r1
        cmp/eq r11, r1
        bf .L_060344EC
        bsr FUN_06034648
        nop
        mov.l .L_pool_060345E4, r3
        mov.b r14, @r3
        mov.b r14, @r10
        jsr @r8
        mov.w r14, @r12
        mov.w @r12, r0
        cmp/eq #0x1, r0
        bt .L_060344DE
        bra .L_060344E8
        nop
    .L_060344DE:
        mov.l .L_pool_060345E8, r2
        jsr @r2
        mov #0x1, r4
        bra .L_060345A2
        nop
    .L_060344E8:
        bra .L_060345A2
        mov r9, r13
    .L_060344EC:
        mov.b @r0, r0
        xor #0x1, r0
        mov r0, r2
        shll2 r0
        add r2, r0
        shll2 r0
        exts.b r0, r0
        add r5, r0
        mov.l @(16, r0), r1
        cmp/eq r11, r1
        bf .L_06034514
        mov.l .L_pool_060345E4, r0
        mov.b r14, @r0
        mov.b r14, @r10
        jsr @r8
        mov.w r14, @r12
        bsr FUN_06034648
        nop
        bra .L_060345A2
        mov r9, r13
    .L_06034514:
        mov.l .L_pool_060345EC, r1
        bra .L_060345A2
        mov.w r11, @r1
    .L_0603451A:
        mov.l .L_pool_060345F0, r0
        mov.b @(1, r0), r0
        cmp/eq #0x5, r0
        bf .L_06034532
        mov.l .L_pool_060345E4, r1
        mov.b r14, @r1
        mov.b r14, @r10
        jsr @r8
        mov.w r14, @r12
        bsr FUN_06034648
        nop
        mov r9, r13
    .L_06034532:
        mov.l .L_pool_060345E0, r2
        mov.l .L_pool_060345F4, r1
        mov.b @r2, r0
        xor #0x1, r0
        mov r0, r3
        shll2 r0
        add r3, r0
        shll2 r0
        exts.b r0, r0
        mov.l @(r0, r1), r1
        cmp/eq r11, r1
        bf .L_060345A2
        mov.l .L_pool_060345E4, r0
        mov.b r14, @r0
        mov.b r14, @r10
        jsr @r8
        mov.w r14, @r12
        bsr FUN_06034648
        nop
        bra .L_060345A2
        mov r9, r13
    .L_0603455C:
        exts.w r4, r1
        tst r1, r1
        bt .L_0603457C
        bsr FUN_06034BA2
        nop
        mov #0x1, r13
        mov.l .L_pool_060345EC, r3
        mov.w r11, @r3
        mov.l .L_pool_060345F8, r2
        bsr FUN_06034648
        mov.b r14, @r2
        mov.w @r12, r0
        cmp/eq #0x3, r0
        bf .L_060345A2
        bra .L_060345A2
        mov.b r14, @r10
    .L_0603457C:
        mov.l .L_pool_060345E0, r1
        mov.b @r1, r0
        xor #0x1, r0
        mov r0, r2
        shll2 r0
        add r2, r0
        mov.l .L_pool_060345FC, r2
        shll2 r0
        exts.b r0, r0
        mov.l @(r0, r2), r2
        cmp/eq r11, r2
        bf .L_060345A2
        bsr FUN_06034BA2
        mov #0x3, r4
        mov.l .L_pool_060345F8, r3
        mov #0x1, r13
        mov.b r14, @r3
        bsr FUN_06034648
        mov.b r14, @r10
    .L_060345A2:
        mov r13, r0
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

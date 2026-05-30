/* FUN_0603D980  0x0603D980-0x0603DA51  (generated naked asm shim) */
int FUN_0603D980(void) asm {
        mov.l r14, @-r15
        mov #0x7C, r0
        mov.l .L_pool_0603DAA4, r3
        mov #0x27, r14
        mov.l .L_pool_0603DAA8, r1
        sub r4, r14
        mov.l r13, @-r15
        shll8 r14
        mov.l r12, @-r15
        mov #0xA, r4
        mov.l .L_pool_0603DAB0, r13
        add r3, r14
        sts.l pr, @-r15
        mov.l @r1, r2
        mov.l .L_pool_0603DAAC, r12
        mov.l r2, @(r0, r14)
        mov.b @r12, r1
        extu.b r1, r1
        mov r1, r3
        shll2 r1
        add r3, r1
        shll2 r1
        mov.l .L_pool_0603DAB4, r3
        shll r1
        add r13, r1
        mov.w @(2, r1), r0
        mov r0, r1
        jsr @r3
        mov r4, r0
        mov.w .L_wpool_0603DA96, r1
        mov.l .L_pool_0603DAB8, r2
        add r14, r1
        mov.w r0, @r1
        mov.l @r2, r3
        mov.w .L_wpool_0603DA98, r0
        mov.l r3, @(r0, r14)
        add #-0x8, r15
        mov.b @r12, r1
        extu.b r1, r1
        mov r1, r3
        shll2 r1
        add r3, r1
        mov.l .L_pool_0603DABC, r3
        shll2 r1
        shll r1
        add r13, r1
        mov.w @(2, r1), r0
        mov r0, r1
        jsr @r3
        mov r4, r0
        mov.l .L_pool_0603DAB4, r3
        mov r0, r1
        jsr @r3
        mov r4, r0
        mov.l .L_pool_0603DAC0, r1
        add #-0x8, r15
        jsr @r1
        mov.l r15, @-r15
        mov.l .L_pool_0603DAC8, r0
        mov #0x0, r3
        mov.l r3, @-r15
        mov.l .L_pool_0603DAC4, r3
        mov.l r3, @-r15
        mov r15, r1
        add #0x10, r1
        jsr @r0
        mov.l r1, @-r15
        mov.l .L_pool_0603DACC, r3
        jsr @r3
        nop
        mov.l .L_pool_0603DAD0, r3
        mov #0x60, r1
        add r14, r1
        mov.l r0, @r1
        mov.l .L_pool_0603DAD4, r1
        mov #0x4C, r0
        mov.l r3, @(r0, r14)
        mov #0x48, r0
        mov.l r1, @(r0, r14)
        bsr FUN_0603DA78
        mov r14, r4
        mov #0x1, r3
        mov.w .L_wpool_0603DA9A, r1
        add r14, r1
        mov.l r0, @r1
        mov.w .L_wpool_0603DA9C, r0
        mov.b r3, @(r0, r14)
        bsr FUN_0603D4CE
        mov r14, r4
        mov.b @r12, r2
        mov.w .L_wpool_0603DA9E, r0
        extu.b r2, r2
        mov r2, r3
        shll2 r2
        add r3, r2
        shll2 r2
        shll r2
        add r13, r2
        mov.w @r2, r1
        mov.w r1, @(r0, r14)
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

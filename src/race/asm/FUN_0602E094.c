/* FUN_0602E094  0x0602E094-0x0602E0FF  (generated naked asm shim) */
int FUN_0602E094(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov r4, r13
        mov.w .L_wpool_0602E122, r3
        extu.b r13, r14
        mov.l .L_pool_0602E140, r2
        sts.l macl, @-r15
        muls.w r3, r14
        mov.l .L_pool_0602E144, r1
        sts macl, r14
        exts.w r14, r14
        mov.b @r1, r3
        tst r3, r3
        bf/s .L_0602E0C2
        add r2, r14
        bsr FUN_0602DBDC
        mov.l @(52, r14), r4
        mov.w .L_wpool_0602E124, r0
        bsr FUN_0602DD42
        mov.w @(r0, r14), r4
        bra .L_0602E0F4
        nop
    .L_0602E0C2:
        extu.b r13, r5
        mov #0xE, r3
        mulu.w r3, r5
        sts macl, r5
        bsr FUN_0602DC80
        mov.l @(52, r14), r4
        extu.b r13, r3
        mov.l .L_pool_0602E148, r0
        mov #0xE, r2
        mov.w .L_wpool_0602E124, r1
        mul.l r2, r3
        add r14, r1
        sts macl, r3
        mov.w @r1, r1
        add #0x3, r3
        shll2 r3
        shll2 r3
        shll2 r3
        shll r3
        add r0, r3
        extu.w r1, r1
        mov.l .L_pool_0602E14C, r0
        shll r1
        mov.w @(r0, r1), r1
        mov.w r1, @r3
    .L_0602E0F4:
        lds.l @r15+, macl
        mov r13, r4
        lds.l @r15+, pr
        mov.l @r15+, r13
        bra FUN_0602D270
        mov.l @r15+, r14
}

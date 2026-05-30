/* FUN_06034834  0x06034834-0x060348AD  (generated naked asm shim) */
int FUN_06034834(void) asm {
        sts.l macl, @-r15
        mov #0x0, r5
        mov.l .L_pool_060348F8, r4
        mov #0x20, r7
        mov.l r5, @r4
        mov r5, r6
        mov.l r5, @(4, r4)
    .L_06034842:
        extu.w r6, r3
        mov r4, r2
        add #0x8, r2
        add r2, r3
        add #0x1, r6
        mov.b r5, @r3
        mov r4, r2
        extu.w r6, r3
        add #0x8, r2
        add r2, r3
        add #0x1, r6
        mov.b r5, @r3
        extu.w r6, r3
        cmp/ge r7, r3
        bf .L_06034842
        mov.l .L_pool_060348FC, r6
        mov.b @r6, r0
        mov.l .L_pool_060348E0, r1
        mov r0, r3
        mov.l .L_pool_060348E4, r2
        shll r0
        shll2 r3
        add r3, r0
        mov.w .L_wpool_060348D8, r3
        exts.b r0, r0
        mov.b @(r0, r1), r0
        mov.b r0, @(8, r4)
        mov.b @r6, r0
        extu.b r0, r0
        muls.w r3, r0
        mov.l .L_pool_060348E8, r1
        sts macl, r0
        exts.w r0, r0
        mov.b @(r0, r2), r0
        mov.b r0, @(9, r4)
        mov.b @r1, r0
        mov.b r0, @(10, r4)
        mov r5, r0
        mov.b r0, @(11, r4)
        mov.b @r6, r3
        extu.b r3, r3
        mov r3, r0
        shll2 r3
        shll2 r3
        shll r3
        add r0, r3
        shll2 r3
        mov.l .L_pool_060348EC, r0
        exts.w r3, r3
        mov.l .L_pool_060348F0, r2
        mov.l @(r0, r3), r3
        mov.l r3, @(12, r4)
        jmp @r2
        lds.l @r15+, macl
}

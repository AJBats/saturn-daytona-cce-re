/* FUN_060330B0  0x060330B0-0x0603310F  (generated naked asm shim) */
int FUN_060330B0(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        bsr FUN_0603353C
        nop
        mov.l .L_pool_06033134, r2
        mov #0x0, r5
        mov.l .L_pool_0603313C, r7
        mov #0x8, r14
        mov.l .L_pool_06033140, r6
        mov r5, r4
        mov.l .L_pool_06033138, r1
        mov.l @r1, r3
        mov.l @(28, r3), r0
        mov.l r0, @r2
    .L_060330CC:
        mov r4, r1
        mov r7, r3
        add r4, r3
        mov r6, r0
        mov.l @(r0, r1), r2
        add #0x4, r4
        mov.l r2, @r3
        add #0x2, r5
        mov r4, r1
        mov r7, r3
        mov.l @(r0, r1), r2
        add r4, r3
        mov.l r2, @r3
        extu.w r5, r3
        cmp/ge r14, r3
        bf/s .L_060330CC
        add #0x4, r4
        mov.l .L_pool_06033144, r3
        mov.l .L_pool_06033138, r1
        mov.l @r1, r2
        mov.w @(8, r2), r0
        mov.w r0, @r3
        mov.l .L_pool_06033148, r0
        mov.w @r0, r2
        mov.l .L_pool_0603314C, r3
        mov.w r2, @r3
        mov.l .L_pool_06033150, r2
        mov.b @r2, r1
        mov.l .L_pool_06033154, r3
        mov.b r1, @r3
        lds.l @r15+, pr
        mov.l .L_pool_06033158, r1
        jmp @r1
        mov.l @r15+, r14
}

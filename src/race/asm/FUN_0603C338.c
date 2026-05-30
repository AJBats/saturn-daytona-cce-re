/* FUN_0603C338  0x0603C338-0x0603C46B  (generated naked asm shim) */
int FUN_0603C338(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov r4, r13
        mov.l .L_pool_0603C390, r3
        add #0x10, r13
        sts.l pr, @-r15
        add #-0x4, r15
        mov.b @(2, r13), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_0603C35A
        mov.l @r3, r14
        cmp/eq #0x1, r0
        bt .L_0603C398
        bra .L_0603C460
        nop
    .L_0603C35A:
        mov.l .L_pool_0603C394, r2
        jsr @r2
        nop
        mov #0xD, r3
        mov r3, r0
        add #0x73, r0
        mov.w r3, @(r0, r14)
        mov.b @(2, r13), r0
        add #0x1, r0
        bra .L_0603C460
        mov.b r0, @(2, r13)
    .L_wpool_0603C370:
        .2byte 0x0100
    .L_wpool_0603C372:
        .2byte 0xFFFF
    .L_pool_0603C374:
        .4byte 0x0605298C
    .L_pool_0603C378:
        .4byte 0x06052990
    .L_pool_0603C37C:
        .4byte 0x06006888
    .L_pool_0603C380:
        .4byte 0x060068B8
    .L_pool_0603C384:
        .4byte 0x0600683C
    .L_pool_0603C388:
        .4byte 0x0603C5CC
    .L_pool_0603C38C:
        .4byte 0x0604025C
    .L_pool_0603C390:
        .4byte 0x060529A8
    .L_pool_0603C394:
        .4byte 0x0603D0CA
    .L_0603C398:
        mov.w .L_wpool_0603C49A, r2
        mov #0x60, r0
        mov.l @(r0, r14), r1
        add r2, r1
        mov.l r1, @(r0, r14)
        mov.l .L_pool_0603C4A0, r0
        cmp/gt r0, r1
        bf .L_0603C3D4
        mov.w .L_wpool_0603C49C, r0
        mov.w @(r0, r14), r1
        add #0x1, r1
        mov.w r1, @(r0, r14)
        mov.l .L_pool_0603C4A4, r0
        exts.w r1, r1
        mov.b @r0, r3
        extu.b r3, r3
        mov.l .L_pool_0603C4A8, r0
        mov r3, r2
        shll2 r3
        add r2, r3
        shll2 r3
        shll r3
        mov.w @(r0, r3), r3
        cmp/ge r3, r1
        bf/s .L_0603C3D0
        mov #0x0, r4
        mov.w .L_wpool_0603C49C, r0
        mov.w r4, @(r0, r14)
    .L_0603C3D0:
        mov #0x60, r0
        mov.l r4, @(r0, r14)
    .L_0603C3D4:
        mov.l .L_pool_0603C4AC, r3
        mov #0x0, r6
        mov.l .L_pool_0603C4B0, r13
        mov #0x60, r0
        mov.l r3, @-r15
        mov r13, r7
        mov.l @(r0, r14), r5
        add #0x20, r0
        mov.w @(r0, r14), r4
        mov #0x7C, r0
        mov.l @(r0, r14), r1
        mov r4, r2
        shll r4
        add r2, r4
        mov.l .L_pool_0603C4B4, r2
        shll2 r4
        shll r4
        jsr @r2
        add r1, r4
        add #0x4, r15
        mov.l @r13, r3
        mov #0x60, r0
        mov.l r3, @r14
        mov.l @(r0, r14), r5
        add #0x20, r0
        mov.w @(r0, r14), r4
        mov r4, r3
        shll r4
        add r3, r4
        shll2 r4
        shll r4
        mov #0x7C, r0
        mov.l @(r0, r14), r2
        bsr FUN_0603C96C
        add r2, r4
        mov #0x14, r5
        mov.l r0, @(4, r14)
        mov.l @(8, r13), r2
        mov.l .L_pool_0603C4B8, r13
        mov.l r2, @(8, r14)
        jsr @r13
        mov #0x2, r4
        mov.l .L_pool_0603C4BC, r3
        mov r0, r5
        mov.w .L_wpool_0603C49C, r0
        jsr @r3
        mov.w @(r0, r14), r4
        mov #0x15, r5
        mov.l .L_pool_0603C4C0, r12
        jsr @r13
        mov #0x2, r4
        mov r0, r5
        mov #0x60, r0
        jsr @r12
        mov.l @(r0, r14), r4
        mov #0x16, r5
        jsr @r13
        mov #0x2, r4
        mov.l .L_pool_0603C4C4, r4
        mov r0, r5
        mov.l r4, @r15
        jsr @r12
        mov.l @r4, r4
        mov #0x17, r5
        jsr @r13
        mov #0x2, r4
        mov.l @r15, r4
        mov r0, r5
        jsr @r12
        mov.l @(8, r4), r4
    .L_0603C460:
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

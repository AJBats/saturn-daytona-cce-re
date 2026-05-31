/* FUN_0603C46C  0x0603C46C-0x0603C5CB  (generated naked asm shim) */
int FUN_0603C46C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov r4, r13
        mov.l .L_pool_0603C4C8, r3
        add #0x10, r13
        sts.l pr, @-r15
        mov.b @(2, r13), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_0603C48C
        mov.l @r3, r14
        cmp/eq #0x1, r0
        bt .L_0603C4D0
        bra .L_0603C590
        nop
    .L_0603C48C:
        mov.l .L_pool_0603C4CC, r2
        jsr @r2
        nop
        mov.b @(2, r13), r0
        add #0x1, r0
        bra .L_0603C590
        mov.b r0, @(2, r13)
    .L_wpool_0603C49A:
        .2byte 0x1999
    .L_wpool_0603C49C:
        .2byte 0x0080
    .L_wpool_0603C49E:
        .2byte 0xFFFF
    .L_pool_0603C4A0:
        .4byte 0x0000E666
    .L_pool_0603C4A4:
        .4byte 0x06054920
    .L_pool_0603C4A8:
        .4byte DAT_06050160
    .L_pool_0603C4AC:
        .4byte 0x0605295C
    .L_pool_0603C4B0:
        .4byte 0x06052944
    .L_pool_0603C4B4:
        .4byte FUN_0603F99C
    .L_pool_0603C4B8:
        .4byte 0x06006888
    .L_pool_0603C4BC:
        .4byte 0x06006E58
    .L_pool_0603C4C0:
        .4byte 0x060070BE
    .L_pool_0603C4C4:
        .4byte 0x06052950
    .L_pool_0603C4C8:
        .4byte 0x060529A8
    .L_pool_0603C4CC:
        .4byte FUN_0603D0CA
    .L_0603C4D0:
        mov.l .L_pool_0603C5A4, r13
        mov.w @(12, r13), r0
        mov.w .L_wpool_0603C59A, r2
        extu.w r0, r0
        tst r2, r0
        bt .L_0603C516
        mov.l .L_pool_0603C5A8, r1
        jsr @r1
        mov r14, r4
        mov #0x60, r0
        mov.l .L_pool_0603C5AC, r12
        mov.l @r14, r3
        mov.l r3, @r12
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
        mov.l .L_pool_0603C5B0, r2
        mov.l .L_pool_0603C5B4, r3
        add r2, r0
        mov.l r0, @(4, r12)
        mov.l @(8, r14), r1
        add r3, r1
        mov.l r1, @(8, r12)
        mov.l .L_pool_0603C5B8, r1
        mov.w @r1, r0
        mov.w r0, @(14, r12)
    .L_0603C516:
        mov.l .L_pool_0603C5BC, r4
        mov.w @(12, r13), r0
        extu.w r0, r0
        mov.w .L_wpool_0603C59C, r3
        tst r3, r0
        bt .L_0603C52A
        mov #0x48, r0
        mov.l @(r0, r14), r2
        add r4, r2
        mov.l r2, @(r0, r14)
    .L_0603C52A:
        mov.w @(12, r13), r0
        mov.w .L_wpool_0603C59E, r3
        extu.w r0, r0
        tst r3, r0
        bt .L_0603C53C
        mov #0x48, r0
        mov.l @(r0, r14), r2
        sub r4, r2
        mov.l r2, @(r0, r14)
    .L_0603C53C:
        mov.l .L_pool_0603C5C0, r13
        mov #0x6, r5
        jsr @r13
        mov #0x5, r4
        mov.l .L_pool_0603C5C4, r3
        mov r0, r5
        mov.w .L_wpool_0603C5A0, r0
        jsr @r3
        mov.w @(r0, r14), r4
        mov #0x6, r5
        mov.l .L_pool_0603C5C8, r12
        jsr @r13
        mov #0xB, r4
        mov r0, r5
        mov #0x60, r0
        jsr @r12
        mov.l @(r0, r14), r4
        mov #0x8, r5
        jsr @r13
        mov #0x5, r4
        mov r0, r5
        jsr @r12
        mov.l @r14, r4
        mov #0x9, r5
        jsr @r13
        mov #0x5, r4
        mov r0, r5
        jsr @r12
        mov.l @(4, r14), r4
        mov #0xA, r5
        jsr @r13
        mov #0x5, r4
        mov r0, r5
        jsr @r12
        mov.l @(8, r14), r4
        mov #0xC, r5
        jsr @r13
        mov #0x5, r4
        mov r0, r5
        mov #0x48, r0
        jsr @r12
        mov.l @(r0, r14), r4
    .L_0603C590:
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0603C59A:
        .2byte 0x0400
    .L_wpool_0603C59C:
        .2byte 0x0200
    .L_wpool_0603C59E:
        .2byte 0x0100
    .L_wpool_0603C5A0:
        .2byte 0x0080
    .L_wpool_0603C5A2:
        .2byte 0xFFFF
    .L_pool_0603C5A4:
        .4byte 0x060072C4
    .L_pool_0603C5A8:
        .4byte FUN_0603E774
    .L_pool_0603C5AC:
        .4byte 0x06051FAC
    .L_pool_0603C5B0:
        .4byte 0x00030000
    .L_pool_0603C5B4:
        .4byte 0xFFF80000
    .L_pool_0603C5B8:
        .4byte 0x06051668
    .L_pool_0603C5BC:
        .4byte 0x00040000
    .L_pool_0603C5C0:
        .4byte 0x06006888
    .L_pool_0603C5C4:
        .4byte 0x06006E58
    .L_pool_0603C5C8:
        .4byte 0x060070BE
}

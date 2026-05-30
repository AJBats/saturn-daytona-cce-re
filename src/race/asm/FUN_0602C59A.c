/* FUN_0602C59A  0x0602C59A-0x0602C6C7  (generated naked asm shim) */
int FUN_0602C59A(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0602C638, r3
        add #-0x4, r15
        mov.b @r3, r1
        tst r1, r1
        bt .L_0602C5AE
        bra .L_0602C6BE
        nop
    .L_0602C5AE:
        mov.l .L_pool_0602C63C, r0
        mov.b @r0, r0
        cmp/eq #0x2, r0
        bf .L_0602C5BA
        bra .L_0602C6BE
        nop
    .L_0602C5BA:
        mov.l .L_pool_0602C628, r2
        mov.l .L_pool_0602C640, r0
        mov.b @r2, r1
        extu.b r1, r1
        mov.b @(r0, r1), r3
        extu.b r3, r3
        tst r3, r3
        bf .L_0602C6BE
        mov #0x1, r14
        mov.l .L_pool_0602C644, r3
        extu.b r4, r13
        mov.l .L_pool_0602C648, r6
        extu.b r4, r7
        mov.l .L_pool_0602C64C, r2
        mov.l @r3, r5
        mov.w @(8, r5), r0
        extu.w r0, r0
        shll2 r0
        add r0, r2
        add r13, r2
        mov.b @r2, r1
        tst r1, r1
        bf/s .L_0602C650
        shll2 r7
        mov.w @(8, r5), r0
        mov.l @(28, r5), r2
        extu.w r0, r0
        shll2 r0
        shll2 r0
        add r0, r6
        add r7, r6
        mov.l r2, @r6
        mov.l @r3, r0
        mov.l .L_pool_0602C64C, r2
        mov.w @(8, r0), r0
        extu.w r0, r0
        shll2 r0
        add r0, r2
        add r2, r13
        bra .L_0602C6BE
        mov.b r14, @r13
    .L_wpool_0602C60C:
        .2byte 0x008C
    .L_wpool_0602C60E:
        .2byte 0xFFFF
    .L_pool_0602C610:
        .4byte 0x06051BA8
    .L_pool_0602C614:
        .4byte 0x06051CB4
    .L_pool_0602C618:
        .4byte 0x06051F30
    .L_pool_0602C61C:
        .4byte 0x06051CC0
    .L_pool_0602C620:
        .4byte 0x06051F2C
    .L_pool_0602C624:
        .4byte 0x80000000
    .L_pool_0602C628:
        .4byte 0x0605161C
    .L_pool_0602C62C:
        .4byte FUN_0602F20C
    .L_pool_0602C630:
        .4byte 0x06013B78
    .L_pool_0602C634:
        .4byte FUN_0602F1D4
    .L_pool_0602C638:
        .4byte 0x06051BA5
    .L_pool_0602C63C:
        .4byte 0x002FC236
    .L_pool_0602C640:
        .4byte 0x06051CC3
    .L_pool_0602C644:
        .4byte 0x06051CB0
    .L_pool_0602C648:
        .4byte 0x06051D10
    .L_pool_0602C64C:
        .4byte 0x06051EF0
    .L_0602C650:
        mov.l .L_pool_0602C728, r4
        mov.w @(8, r4), r0
        mov.l .L_pool_0602C72C, r1
        extu.w r0, r0
        mov.w @r1, r2
        extu.w r2, r2
        mov.l r2, @r15
        cmp/gt r2, r0
        bt .L_0602C6BE
        mov.w .L_wpool_0602C724, r0
        mov.l @r15, r2
        mov.w @(r0, r4), r3
        extu.w r3, r3
        cmp/gt r2, r3
        bt .L_0602C6BE
        mov.w @(8, r5), r0
        mov.l @(28, r5), r4
        extu.w r0, r0
        mov.l .L_pool_0602C738, r1
        shll2 r0
        mov.l .L_pool_0602C734, r5
        shll2 r0
        mov.b @r1, r2
        add r6, r0
        mov.l @(r0, r7), r6
        sub r6, r4
        mov.l .L_pool_0602C730, r6
        mov.b @r6, r3
        cmp/eq r2, r3
        bf .L_0602C696
        mov.l .L_pool_0602C73C, r3
        mov #0x0, r2
        mov.b r2, @r5
        bra .L_0602C698
        mov.b r14, @r3
    .L_0602C696:
        mov.b r14, @r5
    .L_0602C698:
        mov.l .L_pool_0602C740, r3
        mov.l r4, @r3
        mov.b @r6, r2
        extu.b r2, r2
        mov.l .L_pool_0602C744, r0
        mov.b @(r0, r2), r1
        tst r1, r1
        bf .L_0602C6BE
        mov.l .L_pool_0602C748, r4
        mov.l .L_pool_0602C74C, r1
        jsr @r1
        nop
        mov.l .L_pool_0602C750, r3
        mov.l r0, @r3
        mov.l .L_pool_0602C754, r2
        jsr @r2
        mov r0, r4
        mov.l .L_pool_0602C758, r3
        mov.b r14, @r3
    .L_0602C6BE:
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

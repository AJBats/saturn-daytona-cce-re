/* FUN_0603938A  0x0603938A-0x060394A7  (generated naked asm shim) */
int FUN_0603938A(void) asm {
        mov #0x5C, r0
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov r4, r10
        mov.l .L_pool_060393C4, r3
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l @(r0, r10), r4
        tst r4, r4
        bt/s .L_060393AE
        mov.l @r3, r14
        mov r4, r0
        cmp/eq #0x1, r0
        bf .L_06039476
    .L_060393AE:
        mov #0x0, r9
        mov.l .L_pool_060393C8, r11
        mov.l .L_pool_060393CC, r12
        bra .L_0603946E
        mov r9, r8
    .L_wpool_060393B8:
        .2byte 0x01A4
    .L_wpool_060393BA:
        .2byte 0x0138
    .L_wpool_060393BC:
        .2byte 0x013C
    .L_wpool_060393BE:
        .2byte 0x0194
    .L_pool_060393C0:
        .4byte 0x06008A5C
    .L_pool_060393C4:
        .4byte 0x060529A8
    .L_pool_060393C8:
        .4byte FUN_06048180
    .L_pool_060393CC:
        .4byte 0x06052834
    .L_060393D0:
        mov.w .L_wpool_06039488, r0
        mov #0x4, r3
        mov.b @(r0, r14), r2
        extu.b r2, r2
        cmp/ge r3, r2
        bf .L_06039466
        mov r10, r5
        mov r14, r4
        mov.l @r5, r13
        mov.l @r4, r2
        sub r2, r13
        cmp/pz r13
        mov.l @(8, r4), r2
        mov.l @(8, r5), r4
        bt/s .L_060393F2
        sub r2, r4
        neg r13, r13
    .L_060393F2:
        cmp/pz r4
        bt .L_060393F8
        neg r4, r4
    .L_060393F8:
        cmp/gt r4, r13
        bf .L_06039402
        shar r4
        bra .L_0603940A
        shar r4
    .L_06039402:
        mov r13, r2
        shar r2
        shar r2
        mov r2, r13
    .L_0603940A:
        add r4, r13
        mov.l .L_pool_06039490, r3
        cmp/ge r3, r13
        bt .L_06039466
        mov.l .L_pool_06039494, r1
        mov.l @(40, r10), r2
        cmp/ge r1, r2
        bt .L_06039466
        mov.l @(40, r14), r2
        cmp/ge r1, r2
        bt .L_06039466
        mov.w .L_wpool_0603948A, r5
        mov #0x48, r0
        jsr @r11
        mov.l @(r0, r14), r4
        mov.l r0, @(36, r14)
        mov.l r14, @r12
        mov.w @(14, r14), r0
        mov.l r0, @(4, r12)
        mov.w @(14, r14), r0
        mov.l .L_pool_06039498, r3
        jsr @r3
        mov r0, r4
        mov r0, r5
        jsr @r11
        mov.l @(36, r14), r4
        mov.l r0, @(8, r12)
        mov.w @(14, r14), r0
        mov.l .L_pool_0603949C, r3
        jsr @r3
        mov r0, r4
        mov r0, r5
        jsr @r11
        mov.l @(36, r14), r4
        mov r13, r6
        mov.l r0, @(12, r12)
        mov r14, r5
        mov.w @(14, r14), r0
        mov.l r0, @(16, r12)
        mov #0x48, r0
        mov.l @(r0, r14), r3
        mov.l r3, @(20, r12)
        mov.l r9, @(24, r12)
        mov.l .L_pool_060394A0, r3
        jsr @r3
        mov r10, r4
    .L_06039466:
        add #0x1, r8
        mov.w .L_wpool_0603948C, r0
        mov.l @(r0, r14), r4
        mov r4, r14
    .L_0603946E:
        mov.l .L_pool_060394A4, r2
        mov.b @r2, r3
        cmp/ge r3, r8
        bf .L_060393D0
    .L_06039476:
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06039488:
        .2byte 0x0098
    .L_wpool_0603948A:
        .2byte 0x025E
    .L_wpool_0603948C:
        .2byte 0x0084
    .L_wpool_0603948E:
        .2byte 0xFFFF
    .L_pool_06039490:
        .4byte 0x0004B333
    .L_pool_06039494:
        .4byte 0x00010000
    .L_pool_06039498:
        .4byte FUN_06047D20
    .L_pool_0603949C:
        .4byte FUN_06047D3C
    .L_pool_060394A0:
        .4byte FUN_0603A784
    .L_pool_060394A4:
        .4byte 0x060529AC
}

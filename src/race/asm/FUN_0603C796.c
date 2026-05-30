/* FUN_0603C796  0x0603C796-0x0603C96B  (generated naked asm shim) */
int FUN_0603C796(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov r4, r11
        mov.l .L_pool_0603C7EC, r3
        add #0x10, r11
        sts.l pr, @-r15
        mov.l @r3, r14
        mov.b @(2, r11), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_0603C7BA
        mov #0x0, r13
        cmp/eq #0x1, r0
        bt .L_0603C80C
        bra .L_0603C960
        nop
    .L_0603C7BA:
        mov.l .L_pool_0603C7FC, r2
        jsr @r2
        nop
        mov.w .L_wpool_0603C7E6, r12
        add r14, r12
        mov.l .L_pool_0603C800, r3
        mov.l r3, @r12
        mov.l r13, @(4, r12)
        mov.l .L_pool_0603C804, r2
        mov.l .L_pool_0603C808, r3
        mov.l r2, @(8, r12)
        jsr @r3
        mov r12, r4
        mov r13, r0
        mov.w r0, @(14, r12)
        mov.b @(2, r11), r0
        add #0x1, r0
        bra .L_0603C960
        mov.b r0, @(2, r11)
    .L_wpool_0603C7E0:
        .2byte 0x0098
    .L_wpool_0603C7E2:
        .2byte 0x00C1
    .L_wpool_0603C7E4:
        .2byte 0x0084
    .L_wpool_0603C7E6:
        .2byte 0x0100
    .L_pool_0603C7E8:
        .4byte 0x06052994
    .L_pool_0603C7EC:
        .4byte 0x060529A8
    .L_pool_0603C7F0:
        .4byte 0x060529AC
    .L_pool_0603C7F4:
        .4byte 0x06006E58
    .L_pool_0603C7F8:
        .4byte 0x06006888
    .L_pool_0603C7FC:
        .4byte 0x0603D0CA
    .L_pool_0603C800:
        .4byte 0xFFA835C3
    .L_pool_0603C804:
        .4byte 0xFF9AD99A
    .L_pool_0603C808:
        .4byte 0x0603F132
    .L_0603C80C:
        mov.l .L_pool_0603C944, r6
        mov.l .L_pool_0603C948, r5
        mov.l .L_pool_0603C94C, r4
        mov.w @(12, r4), r0
        mov.w .L_wpool_0603C936, r2
        extu.w r0, r0
        tst r2, r0
        bt .L_0603C842
        mov.w .L_wpool_0603C938, r0
        mov.w @(r0, r14), r1
        add #-0x1, r1
        mov.w r1, @(r0, r14)
        add #0x1, r1
        exts.w r1, r1
        tst r1, r1
        bf .L_0603C842
        mov.b @r6, r1
        extu.b r1, r1
        mov r1, r0
        shll2 r1
        add r0, r1
        shll2 r1
        mov.w .L_wpool_0603C938, r0
        shll r1
        add r5, r1
        mov.w @r1, r1
        mov.w r1, @(r0, r14)
    .L_0603C842:
        mov.w @(12, r4), r0
        mov.w .L_wpool_0603C93A, r3
        extu.w r0, r0
        tst r3, r0
        bt .L_0603C872
        mov.w .L_wpool_0603C938, r0
        mov.w @(r0, r14), r2
        add #0x1, r2
        mov.w r2, @(r0, r14)
        mov.b @r6, r1
        add #-0x1, r2
        exts.w r2, r2
        extu.b r1, r1
        mov r1, r0
        shll2 r1
        add r0, r1
        shll2 r1
        shll r1
        add r5, r1
        mov.w @r1, r1
        cmp/eq r1, r2
        bf .L_0603C872
        mov.w .L_wpool_0603C938, r0
        mov.w r13, @(r0, r14)
    .L_0603C872:
        mov.w .L_wpool_0603C93C, r5
        mov.w @(12, r4), r0
        extu.w r0, r0
        tst #0x40, r0
        bt .L_0603C884
        mov #0x60, r0
        mov.l @(r0, r14), r3
        sub r5, r3
        mov.l r3, @(r0, r14)
    .L_0603C884:
        mov.w @(12, r4), r0
        extu.w r0, r0
        tst #0x20, r0
        bt .L_0603C890
        mov #0x60, r0
        mov.l r13, @(r0, r14)
    .L_0603C890:
        mov.w @(12, r4), r0
        extu.w r0, r0
        tst #0x10, r0
        bt .L_0603C8A0
        mov #0x60, r0
        mov.l @(r0, r14), r3
        add r5, r3
        mov.l r3, @(r0, r14)
    .L_0603C8A0:
        mov.w @(12, r4), r0
        extu.w r0, r0
        mov.w .L_wpool_0603C93E, r3
        tst r3, r0
        bt .L_0603C8B2
        mov #0x4C, r0
        mov.l @(r0, r14), r2
        sub r5, r2
        mov.l r2, @(r0, r14)
    .L_0603C8B2:
        mov.w @(12, r4), r0
        mov.w .L_wpool_0603C940, r3
        extu.w r0, r0
        tst r3, r0
        bt .L_0603C8C0
        mov #0x4C, r0
        mov.l r13, @(r0, r14)
    .L_0603C8C0:
        mov.w @(12, r4), r0
        extu.w r0, r0
        mov.w .L_wpool_0603C942, r3
        tst r3, r0
        bt .L_0603C8D2
        mov #0x4C, r0
        mov.l @(r0, r14), r2
        add r5, r2
        mov.l r2, @(r0, r14)
    .L_0603C8D2:
        mov #0x13, r5
        mov.l .L_pool_0603C950, r13
        jsr @r13
        mov #0x1E, r4
        mov r0, r5
        mov.l .L_pool_0603C954, r3
        mov.w .L_wpool_0603C938, r0
        jsr @r3
        mov.w @(r0, r14), r4
        mov.l .L_pool_0603C958, r12
        mov #0x14, r5
        jsr @r13
        mov #0x1E, r4
        mov r0, r5
        mov #0x60, r0
        jsr @r12
        mov.l @(r0, r14), r4
        mov #0x15, r5
        jsr @r13
        mov #0x1E, r4
        mov r0, r5
        mov #0x4C, r0
        jsr @r12
        mov.l @(r0, r14), r4
        mov #0x13, r5
        jsr @r13
        mov #0x2, r4
        mov r0, r5
        jsr @r12
        mov.l @r14, r4
        mov #0x14, r5
        jsr @r13
        mov #0x2, r4
        mov r0, r5
        jsr @r12
        mov.l @(4, r14), r4
        mov #0x15, r5
        jsr @r13
        mov #0x2, r4
        mov r0, r5
        jsr @r12
        mov.l @(8, r14), r4
        mov r14, r4
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l .L_pool_0603C95C, r3
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r3
        mov.l @r15+, r14
    .L_wpool_0603C936:
        .2byte 0x1000
    .L_wpool_0603C938:
        .2byte 0x0080
    .L_wpool_0603C93A:
        .2byte 0x2000
    .L_wpool_0603C93C:
        .2byte 0x1999
    .L_wpool_0603C93E:
        .2byte 0x0400
    .L_wpool_0603C940:
        .2byte 0x0100
    .L_wpool_0603C942:
        .2byte 0x0200
    .L_pool_0603C944:
        .4byte 0x06054920
    .L_pool_0603C948:
        .4byte 0x06050160
    .L_pool_0603C94C:
        .4byte 0x060072C4
    .L_pool_0603C950:
        .4byte 0x06006888
    .L_pool_0603C954:
        .4byte 0x06006E58
    .L_pool_0603C958:
        .4byte 0x060070BE
    .L_pool_0603C95C:
        .4byte 0x0603D4CE
    .L_0603C960:
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

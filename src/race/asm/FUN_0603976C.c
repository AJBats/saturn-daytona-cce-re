/* FUN_0603976C  0x0603976C-0x06039951  (generated naked asm shim) */
int FUN_0603976C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06039844, r3
        add #-0x8, r15
        jsr @r3
        nop
        mov.l .L_pool_06039848, r14
        mov r14, r13
        mov.l .L_pool_0603984C, r2
        jsr @r2
        mov r14, r4
        bsr FUN_0603938A
        mov r13, r4
        mov #0x5C, r0
        mov.l @(r0, r13), r4
        tst r4, r4
        bt .L_060397A0
        mov r4, r0
        cmp/eq #0x1, r0
        bf .L_060397A6
    .L_060397A0:
        mov.l .L_pool_06039850, r2
        jsr @r2
        mov r14, r4
    .L_060397A6:
        mov #0x2, r1
        mov.l .L_pool_06039854, r2
        mov.b @r2, r3
        cmp/ge r1, r3
        bf .L_060397D4
        mov.w .L_wpool_0603983E, r13
        add r14, r13
        mov.l .L_pool_0603984C, r3
        jsr @r3
        mov r13, r4
        bsr FUN_0603938A
        mov r13, r4
        mov #0x5C, r0
        mov.l @(r0, r13), r4
        tst r4, r4
        bt .L_060397CC
        mov r4, r0
        cmp/eq #0x1, r0
        bf .L_060397D4
    .L_060397CC:
        mov.w .L_wpool_0603983E, r4
        mov.l .L_pool_06039850, r2
        jsr @r2
        add r14, r4
    .L_060397D4:
        mov.l .L_pool_06039858, r2
        mov #0x2, r1
        mov.b @r2, r3
        cmp/ge r1, r3
        bt .L_060397E2
        bra .L_0603993E
        nop
    .L_060397E2:
        mov #0x0, r8
        mov.l .L_pool_06039860, r9
        mov.l .L_pool_0603985C, r2
        mov.l .L_pool_06039864, r10
        mov.l @r2, r13
        mov.l r8, @r15
        mov.l .L_pool_06039868, r11
        bra .L_0603992E
        nop
    .L_060397F4:
        mov.w .L_wpool_06039840, r0
        mov.l @(r0, r13), r14
        mov.l @r15, r3
        bra .L_06039912
        nop
    .L_060397FE:
        mov #0x3, r3
        mov.w .L_wpool_06039842, r0
        mov.b @(r0, r13), r1
        extu.b r1, r1
        cmp/ge r3, r1
        bt .L_0603980E
        bra .L_0603990A
        nop
    .L_0603980E:
        mov.w .L_wpool_06039842, r0
        mov.b @(r0, r14), r1
        extu.b r1, r1
        cmp/ge r3, r1
        bf .L_0603990A
        mov r13, r5
        mov r14, r4
        mov.l @r5, r12
        mov.l @r4, r3
        sub r3, r12
        cmp/pz r12
        mov.l @(8, r4), r3
        mov.l @(8, r5), r4
        bt/s .L_0603982E
        sub r3, r4
        neg r12, r12
    .L_0603982E:
        cmp/pz r4
        bt .L_06039834
        neg r4, r4
    .L_06039834:
        cmp/gt r4, r12
        bf .L_0603986C
        shar r4
        bra .L_06039874
        shar r4
    .L_wpool_0603983E:
        .2byte 0x01D8
    .L_wpool_06039840:
        .2byte 0x0084
    .L_wpool_06039842:
        .2byte 0x0098
    .L_pool_06039844:
        .4byte 0x0602B21C
    .L_pool_06039848:
        .4byte 0x0605224C
    .L_pool_0603984C:
        .4byte 0x06040E80
    .L_pool_06039850:
        .4byte 0x0604DD34
    .L_pool_06039854:
        .4byte 0x002FC233
    .L_pool_06039858:
        .4byte 0x060529AC
    .L_pool_0603985C:
        .4byte 0x060529A8
    .L_pool_06039860:
        .4byte 0x06048180
    .L_pool_06039864:
        .4byte 0x0605286C
    .L_pool_06039868:
        .4byte 0x06052850
    .L_0603986C:
        mov r12, r2
        shar r2
        shar r2
        mov r2, r12
    .L_06039874:
        mov.l .L_pool_060399A8, r3
        add r4, r12
        cmp/ge r3, r12
        bt .L_0603990A
        mov.l .L_pool_060399AC, r1
        mov.l @(40, r13), r2
        cmp/ge r1, r2
        bt .L_0603990A
        mov.l @(40, r14), r2
        cmp/ge r1, r2
        bt .L_0603990A
        mov #0x48, r0
        mov.w .L_wpool_0603999A, r5
        jsr @r9
        mov.l @(r0, r13), r4
        mov.l r0, @(36, r13)
        mov.w .L_wpool_0603999A, r5
        mov #0x48, r0
        jsr @r9
        mov.l @(r0, r14), r4
        mov.l r0, @(36, r14)
        mov.l r13, @r11
        mov.l r14, @r10
        mov.w @(14, r13), r0
        mov.l .L_pool_060399B0, r3
        mov.l r0, @(4, r11)
        mov.w @(14, r13), r0
        jsr @r3
        mov r0, r4
        mov r0, r5
        jsr @r9
        mov.l @(36, r13), r4
        mov.l r0, @(8, r11)
        mov.w @(14, r13), r0
        mov.l .L_pool_060399B4, r3
        jsr @r3
        mov r0, r4
        mov r0, r5
        jsr @r9
        mov.l @(36, r13), r4
        mov.l r0, @(12, r11)
        mov.w @(14, r14), r0
        mov.l .L_pool_060399B0, r3
        mov.l r0, @(4, r10)
        mov.w @(14, r14), r0
        jsr @r3
        mov r0, r4
        mov r0, r5
        jsr @r9
        mov.l @(36, r14), r4
        mov.l r0, @(8, r10)
        mov.w @(14, r14), r0
        mov.l .L_pool_060399B4, r3
        jsr @r3
        mov r0, r4
        mov r0, r5
        jsr @r9
        mov.l @(36, r14), r4
        mov.l r0, @(12, r10)
        mov r12, r6
        mov.w @(14, r13), r0
        mov r14, r5
        mov.l r0, @(16, r11)
        mov.w @(14, r14), r0
        mov.l r0, @(16, r10)
        mov #0x48, r0
        mov.l @(r0, r13), r3
        mov.l r3, @(20, r11)
        mov.l @(r0, r14), r2
        mov.l r2, @(20, r10)
        mov.l r8, @(24, r11)
        mov.l r8, @(24, r10)
        mov.l .L_pool_060399B8, r3
        jsr @r3
        mov r13, r4
    .L_0603990A:
        mov.w .L_wpool_0603999C, r0
        mov.l @(4, r15), r3
        mov.l @(r0, r14), r4
        mov r4, r14
    .L_06039912:
        add #0x1, r3
        mov.l .L_pool_060399BC, r1
        mov.l r3, @(4, r15)
        mov.b @r1, r2
        cmp/ge r2, r3
        bt .L_06039922
        bra .L_060397FE
        nop
    .L_06039922:
        mov.w .L_wpool_0603999C, r0
    .L_pool_06039924:
        .4byte 0x63F204DE
        mov r4, r13
        add #0x1, r3
        mov.l r3, @r15
    .L_0603992E:
        mov.l .L_pool_060399BC, r1
        mov.l @r15, r3
        mov.b @r1, r2
        add #-0x1, r2
        cmp/ge r2, r3
        bt .L_0603993E
        bra .L_060397F4
        nop
    .L_0603993E:
        add #0x8, r15
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

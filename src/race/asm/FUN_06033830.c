/* FUN_06033830  0x06033830-0x0603396F  (generated naked asm shim) */
int FUN_06033830(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        sts.l pr, @-r15
        add #-0x14, r15
        mov.l .L_pool_060339CC, r13
        mov.b r4, @r15
        mov.b @r13, r3
        tst r3, r3
        bf .L_06033848
        mov.l .L_pool_060339D0, r4
        bra .L_0603384A
        nop
    .L_06033848:
        mov.l .L_pool_060339D4, r4
    .L_0603384A:
        mov r15, r14
        add #0x4, r14
        bra .L_06033858
        mov r14, r5
    .L_06033852:
        mov.b @r4+, r2
        mov.b r2, @r5
        add #0x1, r5
    .L_06033858:
        mov.b @r4, r3
        tst r3, r3
        bf .L_06033852
        mov #0x0, r2
        mov.b r2, @r5
        mov.b @r15, r4
        mov.b @r13, r3
        tst r3, r3
        bf/s .L_06033872
        add #0x30, r4
        mov r4, r0
        bra .L_06033876
        mov.b r0, @(6, r14)
    .L_06033872:
        mov r4, r0
        mov.b r0, @(2, r14)
    .L_06033876:
        mov.l .L_pool_060339D8, r5
        mov.l .L_pool_060339DC, r3
        jsr @r3
        mov r14, r4
        mov.b @r13, r2
        tst r2, r2
        bf .L_0603388A
        mov r14, r4
        bra .L_0603388E
        add #0x8, r4
    .L_0603388A:
        mov r14, r4
        add #0x6, r4
    .L_0603388E:
        mov #0x54, r3
        mov.l .L_pool_060339D8, r5
        mov #0x58, r2
        mov.b r3, @r4
        add #0x1, r4
        mov #0x45, r3
        mov.b r3, @r4
        mov.l .L_pool_060339E0, r3
        add #0x1, r4
        mov.b r2, @r4
        jsr @r3
        mov r14, r4
        mov.l .L_pool_060339E4, r14
        mov.b @r15, r4
        mov.b @r13, r3
        tst r3, r3
        bf/s .L_0603390E
        extu.b r4, r4
        mov r4, r0
        cmp/eq #0x0, r0
        bt .L_060338CC
        cmp/eq #0x1, r0
        bt .L_060338D8
        cmp/eq #0x2, r0
        bt .L_060338E4
        cmp/eq #0x3, r0
        bt .L_060338F0
        cmp/eq #0x4, r0
        bt .L_060338FC
        bra .L_06033966
        nop
    .L_060338CC:
        mov.l .L_pool_060339E8, r3
        mov.l @r3, r6
        mov.l .L_pool_060339EC, r2
        mov.l .L_pool_060339F0, r1
        bra .L_06033906
        mov.l @r2, r5
    .L_060338D8:
        mov.l .L_pool_060339F4, r2
        mov.l .L_pool_060339F8, r3
        mov.l .L_pool_060339FC, r1
        mov.l @r3, r5
        bra .L_06033906
        mov.l @r2, r6
    .L_060338E4:
        mov.l .L_pool_06033A00, r2
        mov.l .L_pool_06033A04, r3
        mov.l .L_pool_06033A08, r1
        mov.l @r3, r5
        bra .L_06033906
        mov.l @r2, r6
    .L_060338F0:
        mov.l .L_pool_06033A0C, r2
        mov.l .L_pool_06033A10, r3
        mov.l .L_pool_06033A14, r1
        mov.l @r3, r5
        bra .L_06033906
        mov.l @r2, r6
    .L_060338FC:
        mov.l .L_pool_06033A18, r2
        mov.l @r2, r6
        mov.l .L_pool_06033A1C, r3
        mov.l @r3, r5
        mov.l .L_pool_06033A20, r1
    .L_06033906:
        jsr @r14
        mov.l @r1, r4
        bra .L_06033966
        nop
    .L_0603390E:
        mov r4, r0
        cmp/eq #0x0, r0
        bt .L_06033928
        cmp/eq #0x1, r0
        bt .L_06033934
        cmp/eq #0x2, r0
        bt .L_06033940
        cmp/eq #0x3, r0
        bt .L_0603394C
        cmp/eq #0x4, r0
        bt .L_06033958
        bra .L_06033966
        nop
    .L_06033928:
        mov.l .L_pool_06033A24, r3
        mov.l @r3, r6
        mov.l .L_pool_06033A28, r2
        mov.l .L_pool_06033A2C, r1
        bra .L_06033962
        mov.l @r2, r5
    .L_06033934:
        mov.l .L_pool_06033A30, r2
        mov.l .L_pool_06033A34, r3
        mov.l .L_pool_06033A38, r1
        mov.l @r3, r5
        bra .L_06033962
        mov.l @r2, r6
    .L_06033940:
        mov.l .L_pool_06033A3C, r2
        mov.l .L_pool_06033A40, r3
        mov.l .L_pool_06033A44, r1
        mov.l @r3, r5
        bra .L_06033962
        mov.l @r2, r6
    .L_0603394C:
        mov.l .L_pool_06033A48, r2
        mov.l .L_pool_06033A4C, r3
        mov.l .L_pool_06033A50, r1
        mov.l @r3, r5
        bra .L_06033962
        mov.l @r2, r6
    .L_06033958:
        mov.l .L_pool_06033A54, r2
        mov.l @r2, r6
        mov.l .L_pool_06033A58, r3
        mov.l @r3, r5
        mov.l .L_pool_06033A5C, r1
    .L_06033962:
        jsr @r14
        mov.l @r1, r4
    .L_06033966:
        add #0x14, r15
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

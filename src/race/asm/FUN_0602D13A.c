/* FUN_0602D13A  0x0602D13A-0x0602D26F  (generated naked asm shim) */
int FUN_0602D13A(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_0602D1C8, r2
        mov.b @r2, r3
        tst r3, r3
        bt .L_0602D158
        bra .L_0602D25C
        nop
    .L_0602D158:
        mov.l .L_pool_0602D1CC, r8
        mov #0xA, r5
        mov.l .L_pool_0602D1D0, r12
        mov.l .L_pool_0602D1D4, r13
        mov.l .L_pool_0602D1D8, r4
        mov.l .L_pool_0602D1DC, r3
        mov.b @r3, r0
    xref_0602D166:
        cmp/eq #0x0, r0
        bt/s .L_0602D184
        mov #0x0, r10
        cmp/eq #0x1, r0
        bf .L_0602D174
        bra .L_0602D256
        nop
    .L_0602D174:
        cmp/eq #0x2, r0
        bt .L_0602D1B6
        cmp/eq #0x3, r0
        bt .L_0602D1EC
        cmp/eq #0x4, r0
        bt .L_0602D1EC
        bra .L_0602D25C
        nop
    .L_0602D184:
        mov.b @r4, r1
        add #0x1, r1
        mov.b r1, @r4
        mov.b @r4, r0
        extu.b r0, r0
        cmp/gt r5, r0
        bf .L_0602D1A6
        jsr @r8
        mov.b r10, @r4
        mov r10, r5
        mov.b r0, @r13
        mov.l @r12, r3
        mov.b @r13, r2
        mov.w .L_wpool_0602D1C6, r0
        mov.b r2, @(r0, r3)
        bsr FUN_0602DD50
        mov.b @r13, r4
    .L_0602D1A6:
        mov.l .L_pool_0602D1E0, r2
        jsr @r2
        nop
        mov.l .L_pool_0602D1E4, r3
        jsr @r3
        mov.l @r12, r4
        bra .L_0602D256
        nop
    .L_0602D1B6:
        bsr FUN_0602DE5C
        nop
        mov.l .L_pool_0602D1E8, r3
        jsr @r3
        nop
        bra .L_0602D25C
        nop
    .L_wpool_0602D1C4:
        .2byte 0x0080
    .L_wpool_0602D1C6:
        .2byte 0x01CA
    .L_pool_0602D1C8:
        .4byte 0x06051F92
    .L_pool_0602D1CC:
        .4byte FUN_0602C0A2
    .L_pool_0602D1D0:
        .4byte 0x06052098
    .L_pool_0602D1D4:
        .4byte 0x06051F54
    .L_pool_0602D1D8:
        .4byte 0x06051F94
    .L_pool_0602D1DC:
        .4byte 0x002FC233
    .L_pool_0602D1E0:
        .4byte FUN_0602E3F4
    .L_pool_0602D1E4:
        .4byte FUN_060446F4
    .L_pool_0602D1E8:
        .4byte FUN_06044A9A
    .L_0602D1EC:
        mov.b @r4, r1
        add #0x1, r1
        mov.b r1, @r4
        mov.b @r4, r0
        extu.b r0, r0
        cmp/gt r5, r0
        bf .L_0602D250
        mov.l .L_pool_0602D2A0, r1
        jsr @r1
        mov.b r10, @r4
        mov.l .L_pool_0602D2A4, r3
        mov r10, r14
        mov r0, r11
        mov #0x1, r9
        mov.b r11, @r3
        mov #0x2, r10
    .L_0602D20C:
        mov.l .L_pool_0602D2A8, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602D21C
        jsr @r8
        nop
        bra .L_0602D21E
        mov r0, r4
    .L_0602D21C:
        mov r9, r4
    .L_0602D21E:
        extu.b r11, r3
        extu.b r14, r2
        cmp/eq r2, r3
        bt/s .L_0602D22A
        extu.b r14, r2
        add #0x1, r4
    .L_0602D22A:
        mov.w .L_wpool_0602D29E, r3
        mov.l .L_pool_0602D2AC, r0
        muls.w r3, r2
        mov.l .L_pool_0602D2B0, r3
        sts macl, r2
        exts.w r2, r2
        mov.b r4, @(r0, r2)
        mov.b @r3, r1
        extu.b r14, r2
        extu.b r1, r1
        cmp/eq r1, r2
        bf .L_0602D248
        mov.b r4, @r13
        bsr FUN_0602DD50
        mov #0x0, r5
    .L_0602D248:
        add #0x1, r14
        extu.b r14, r3
        cmp/ge r10, r3
        bf .L_0602D20C
    .L_0602D250:
        mov.l .L_pool_0602D2B4, r3
        jsr @r3
        mov.l @r12, r4
    .L_0602D256:
        mov.l .L_pool_0602D2B8, r2
        jsr @r2
        mov.l @r12, r4
    .L_0602D25C:
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        bra FUN_0602D392
        mov.l @r15+, r14
}

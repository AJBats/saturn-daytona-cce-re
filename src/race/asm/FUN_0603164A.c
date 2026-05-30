/* FUN_0603164A  0x0603164A-0x06031847  (generated naked asm shim) */
int FUN_0603164A(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        extu.b r4, r14
        mov.l r12, @-r15
        extu.b r4, r13
        mov.l r11, @-r15
        shll r14
        mov.l .L_pool_060316FC, r12
        mov #0x0, r11
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060316F4, r8
        add #-0x4, r15
        mov.l .L_pool_060316F8, r9
        mov r8, r0
        mov.l r11, @r15
        mov.b @(r0, r13), r0
        cmp/eq #0x0, r0
        bt/s .L_0603168E
        extu.b r4, r10
        cmp/eq #0x1, r0
        bt .L_060316BE
        cmp/eq #0x2, r0
        bt .L_0603170C
        cmp/eq #0x3, r0
        bt .L_06031744
        cmp/eq #0x4, r0
        bf .L_0603168A
        bra .L_060317AC
        nop
    .L_0603168A:
        bra .L_060317DC
        nop
    .L_0603168E:
        mov.l .L_pool_06031700, r3
        jsr @r3
        mov r10, r4
        mov r14, r4
        add r12, r4
        mov.w @r4, r2
        add #0x1, r2
        mov.w r2, @r4
        mov #0x12, r2
        mov.w @r4, r3
        cmp/gt r2, r3
        bt .L_060316AA
        bra .L_060317DC
        nop
    .L_060316AA:
        mov.l .L_pool_06031704, r1
        jsr @r1
        mov #0x2, r4
        add r12, r14
        add r13, r8
        mov.w r11, @r14
        mov.b @r8, r3
        add #0x1, r3
        bra .L_060317DC
        mov.b r3, @r8
    .L_060316BE:
        mov.l .L_pool_06031700, r3
        jsr @r3
        mov r10, r4
        mov r14, r4
        add r12, r4
        mov.w @r4, r2
        add #0x1, r2
        mov.w r2, @r4
        mov #0x12, r2
        mov.w @r4, r3
        cmp/gt r2, r3
        bt .L_060316DA
        bra .L_060317DC
        nop
    .L_060316DA:
        mov.l .L_pool_06031708, r1
        jsr @r1
        nop
        add r12, r14
        add r13, r8
        mov.w r11, @r14
        mov.b @r8, r3
        add #0x1, r3
        bra .L_060317DC
        mov.b r3, @r8
    .L_wpool_060316EE:
        .2byte 0xFFFF
    .L_pool_060316F0:
        .4byte 0x060520BE
    .L_pool_060316F4:
        .4byte 0x060520C0
    .L_pool_060316F8:
        .4byte 0x06052098
    .L_pool_060316FC:
        .4byte 0x060520C2
    .L_pool_06031700:
        .4byte FUN_0603004C
    .L_pool_06031704:
        .4byte FUN_06030A1C
    .L_pool_06031708:
        .4byte FUN_0603072A
    .L_0603170C:
        mov.l .L_pool_06031808, r1
        jsr @r1
        nop
        mov.l @r9, r0
        mov.w .L_wpool_06031800, r1
        mov.b @(r0, r1), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_06031724
        mov #0x1, r2
        mov.l .L_pool_0603180C, r0
        mov.b r2, @(r0, r13)
    .L_06031724:
        mov.l @r9, r0
        mov.w .L_wpool_06031800, r1
        mov.b @(r0, r1), r0
        extu.b r0, r0
        cmp/eq #0x2, r0
        bf .L_060317DC
        mov.l .L_pool_06031810, r3
        add r13, r8
        mov.b @r8, r2
        add r12, r14
        add #0x1, r2
        mov.b r2, @r8
        jsr @r3
        mov.w r11, @r14
        bra .L_060317DC
        nop
    .L_06031744:
        mov.l .L_pool_06031814, r3
        jsr @r3
        nop
        mov r14, r4
        add r12, r4
        mov.w @r4, r2
        add #0x1, r2
        mov.w r2, @r4
        mov.w @r4, r3
        mov.w .L_wpool_06031802, r2
        cmp/ge r2, r3
        bt .L_06031776
        mov.l .L_pool_06031818, r3
        mov.b @r3, r1
        extu.b r1, r1
        cmp/eq r1, r10
        bt .L_06031770
        mov.l .L_pool_0603181C, r1
        mov.b @r1, r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_06031776
    .L_06031770:
        mov.l .L_pool_06031820, r3
        jsr @r3
        mov r10, r4
    .L_06031776:
        mov r12, r0
        mov.w .L_wpool_06031802, r3
        mov.w @(r0, r14), r2
        cmp/eq r3, r2
        bf .L_06031794
        mov.l .L_pool_06031824, r1
        jsr @r1
        mov.l @r9, r4
        mov.l .L_pool_0603180C, r0
        mov.l .L_pool_0603182C, r3
        mov.b r11, @(r0, r13)
        mov.l .L_pool_06031828, r0
        mov.b r11, @(r0, r13)
        jsr @r3
        mov r10, r4
    .L_06031794:
        mov.w .L_wpool_06031804, r3
        mov r12, r0
        mov.w @(r0, r14), r2
        cmp/eq r3, r2
        bf .L_060317DC
        add r13, r8
        mov.b @r8, r1
        add r12, r14
        add #0x1, r1
        mov.b r1, @r8
        bra .L_060317DC
        mov.w r11, @r14
    .L_060317AC:
        mov.l .L_pool_06031830, r2
        jsr @r2
        mov r10, r4
        mov #0x1, r3
        mov.w .L_wpool_06031800, r0
        mov.l r3, @r15
        mov.l @r9, r2
        mov.b r11, @(r0, r2)
        mov.l @r9, r3
        mov #0x1, r2
        mov #0x5C, r0
        mov.l r2, @(r0, r3)
        mov.l .L_pool_06031834, r3
        mov #0x48, r0
        mov.l .L_pool_06031838, r2
        mov.l @r3, r4
        mov.b @(r0, r4), r4
        jsr @r2
        extu.b r4, r4
        mov #0x1, r3
        mov.l .L_pool_0603183C, r0
        mov.b r3, @(r0, r13)
        mov.l .L_pool_06031840, r0
        mov.b r11, @(r0, r13)
    .L_060317DC:
        mov.l .L_pool_0603180C, r0
        mov.b @(r0, r13), r3
        tst r3, r3
        bt .L_060317EA
        mov.l .L_pool_06031844, r3
        jsr @r3
        mov.l @r9, r4
    .L_060317EA:
        mov.l @r15, r0
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06031800:
        .2byte 0x01C4
    .L_wpool_06031802:
        .2byte 0x010E
    .L_wpool_06031804:
        .2byte 0x0172
    .L_wpool_06031806:
        .2byte 0xFFFF
    .L_pool_06031808:
        .4byte FUN_06030742
    .L_pool_0603180C:
        .4byte 0x060520C6
    .L_pool_06031810:
        .4byte FUN_0603072A
    .L_pool_06031814:
        .4byte FUN_060307A0
    .L_pool_06031818:
        .4byte 0x002FC21C
    .L_pool_0603181C:
        .4byte 0x0605492A
    .L_pool_06031820:
        .4byte FUN_0602F42C
    .L_pool_06031824:
        .4byte FUN_0603A650
    .L_pool_06031828:
        .4byte 0x060520BE
    .L_pool_0603182C:
        .4byte FUN_0602F4A6
    .L_pool_06031830:
        .4byte FUN_0603004C
    .L_pool_06031834:
        .4byte 0x06052094
    .L_pool_06031838:
        .4byte FUN_06030A1C
    .L_pool_0603183C:
        .4byte 0x06051F82
    .L_pool_06031840:
        .4byte 0x060520B8
    .L_pool_06031844:
        .4byte FUN_06042F2C
}

/* FUN_0603E3E8  0x0603E3E8-0x0603E45B  (generated naked asm shim) */
int FUN_0603E3E8(void) asm {
        sts.l pr, @-r15
        mov #0x0, r2
        mov #0x3, r3
        extu.w r0, r1
        swap.b r1, r1
        extu.b r1, r1
        shlr16 r0
        shlr8 r0
        cmp/eq r2, r1
        bf .L_0603E408
        cmp/eq #0x4, r0
        bf .L_0603E408
        bsr .L_0603E45A
        mov #0x0, r4
        bra .L_0603E43A
        nop
    .L_0603E408:
        cmp/eq r3, r1
        bf .L_0603E418
        cmp/eq #0x4, r0
        bt .L_0603E418
        bsr .L_0603E45A
        mov #0x0, r4
        bra .L_0603E43A
        nop
    .L_0603E418:
        mov #0x4, r2
        cmp/eq r2, r1
        bf .L_0603E42A
        cmp/eq #0x3, r0
        bf .L_0603E42A
        bsr .L_0603E45A
        mov #0x1, r4
        bra .L_0603E43A
        nop
    .L_0603E42A:
        cmp/eq r2, r1
        bf .L_0603E43A
        cmp/eq #0x0, r0
        bf .L_0603E43A
        bsr .L_0603E45A
        mov #0x1, r4
        bra .L_0603E43A
        nop
    .L_0603E43A:
        mov #0x2, r2
        cmp/eq r2, r1
        bf .L_0603E454
        cmp/eq #0x3, r0
        bf .L_0603E454
        bra FUN_0603E472
        nop
    .L_pool_0603E448:
        .4byte 0x060529A8
    .L_pool_0603E44C:
        .4byte 0x060529AC
    .L_pool_0603E450:
        .4byte 0xFFFFFE92
    .L_0603E454:
        lds.l @r15+, pr
        rts
        nop
    .L_0603E45A:
        mov.l r0, @-r15
}

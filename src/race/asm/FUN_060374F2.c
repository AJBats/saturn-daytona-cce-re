/* FUN_060374F2  0x060374F2-0x06037591  (generated naked asm shim) */
int FUN_060374F2(void) asm {
        mov.l .L_pool_06037520, r2
        add r13, r2
        mov.l @r2, r1
        mov.w @r1, r1
        extu.w r1, r1
        mov.l .L_pool_06037524, r2
        add r13, r2
        mov.w @r2, r2
        mov.w .L_wpool_06037518, r3
        cmp/pl r2
        bf .L_06037544
        tst r1, r2
        bt .L_06037528
        mov.w @(r0, r3), r4
        tst r4, r4
        bt .L_06037514
        add #-0x1, r4
    .L_06037514:
        bra .L_0603758E
        mov.w r4, @(r0, r3)
    .L_wpool_06037518:
        .2byte 0x017C
    .L_wpool_0603751A:
        .2byte 0x0000
    .L_pool_0603751C:
        .4byte 0x06036EB4
    .L_pool_06037520:
        .4byte 0x00000000
    .L_pool_06037524:
        .4byte 0x00000016
    .L_06037528:
        mov.l .L_pool_06037540, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_0603758E
        mov.w @(r0, r3), r4
        mov #0x3, r2
        cmp/eq r4, r2
        bt .L_0603753C
        add #0x1, r4
    .L_0603753C:
        bra .L_0603758E
        mov.w r4, @(r0, r3)
    .L_pool_06037540:
        .4byte 0x00000014
    .L_06037544:
        mov.l .L_pool_06037554, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06037558
        mov #0x3, r4
        bra .L_0603758E
        mov.w r4, @(r0, r3)
    .L_pool_06037554:
        .4byte 0x00000022
    .L_06037558:
        mov.l .L_pool_06037568, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_0603756C
        mov #0x2, r4
        bra .L_0603758E
        mov.w r4, @(r0, r3)
    .L_pool_06037568:
        .4byte 0x00000020
    .L_0603756C:
        mov.l .L_pool_0603757C, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06037580
        mov #0x1, r4
        bra .L_0603758E
        mov.w r4, @(r0, r3)
    .L_pool_0603757C:
        .4byte 0x0000001E
    .L_06037580:
        mov.l .L_pool_060375D0, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_0603758E
        mov #0x0, r4
        mov.w r4, @(r0, r3)
    .L_0603758E:
        rts
        nop
}

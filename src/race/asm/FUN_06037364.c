/* FUN_06037364  0x06037364-0x0603740D  (generated naked asm shim) */
int FUN_06037364(void) asm {
        mov.l .L_pool_060373C0, r3
        mov.l .L_pool_060373C4, r7
        mov.w .L_wpool_060373BA, r5
        add r0, r5
        mov.b @r5, r5
        add r5, r7
        add r13, r3
        mov.l @r3, r1
        mov.b @r1, r1
        exts.b r1, r1
        mov.b @r7, r7
        tst r7, r7
        bt .L_06037380
        not r1, r1
    .L_06037380:
        mov.l .L_pool_060373C8, r5
        and r5, r1
        mov #0x3, r5
        cmp/hi r5, r1
        bt .L_0603738C
        mov r5, r1
    .L_0603738C:
        mov.l .L_pool_060373CC, r5
        cmp/hi r1, r5
        bt .L_06037394
        mov r5, r1
    .L_06037394:
        mov #0x1, r5
        sub r5, r1
        extu.b r1, r1
        mov r1, r7
        mov.l .L_pool_060373D0, r5
        add r5, r1
        mov.w .L_wpool_060373BC, r3
        mov.l @(r0, r3), r4
    .L_wpool_060373A4:
        .2byte 0x920B
        add r0, r2
        mov.b @r2, r2
        tst r2, r2
        bt .L_060373D4
    .L_wpool_060373AE:
        .2byte 0xE501
        cmp/eq r5, r2
        bt .L_060373E0
        mov r1, r4
        bra .L_06037408
    .L_wpool_060373B8:
        .2byte 0x0009
    .L_wpool_060373BA:
        .2byte 0x0012
    .L_wpool_060373BC:
        .2byte 0x0078
    .L_wpool_060373BE:
        .2byte 0x01C9
    .L_pool_060373C0:
        .2byte 0x0000
    .L_wpool_060373C2:
        .2byte 0x0008
    .L_pool_060373C4:
        .4byte 0x060527D8
    .L_pool_060373C8:
        .4byte 0x000000FF
    .L_pool_060373CC:
        .4byte 0x000000FC
    .L_pool_060373D0:
        .4byte 0xFFFFFF81
    .L_060373D4:
        mov.l .L_pool_060373DC, r5
        bra .L_060373E2
        nop
    .L_wpool_060373DA:
        .2byte 0x0000
    .L_pool_060373DC:
        .4byte 0x0000000C
    .L_060373E0:
        mov.l .L_pool_060373F0, r5
    .L_060373E2:
        cmp/gt r1, r4
        bt .L_060373F4
        cmp/gt r4, r1
        bt .L_06037400
        bra .L_06037408
        nop
    .L_wpool_060373EE:
        .2byte 0x0000
    .L_pool_060373F0:
        .4byte 0x00000018
    .L_060373F4:
        sub r5, r4
        cmp/gt r1, r4
        bt .L_06037408
        mov r1, r4
        bra .L_06037408
        nop
    .L_06037400:
        add r5, r4
        cmp/gt r4, r1
        bt .L_06037408
        mov r1, r4
    .L_06037408:
        mov.l r4, @(r0, r3)
        rts
        nop
}

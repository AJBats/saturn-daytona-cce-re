/* FUN_060322A0  0x060322A0-0x0603234B  (generated naked asm shim) */
int FUN_060322A0(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        sts.l pr, @-r15
        bsr FUN_06031F2C
        nop
        mov r0, r14
        mov.l .L_pool_06032320, r13
        mov.w @r13, r0
        cmp/eq #0x1, r0
        bt .L_060322C0
        cmp/eq #0xA, r0
        bt .L_060322CA
        cmp/eq #0x64, r0
        bt .L_060322D2
        bra .L_060322DE
        nop
    .L_060322C0:
        mov.l .L_pool_06032340, r2
        jsr @r2
        nop
        bra .L_060322DE
        nop
    .L_060322CA:
        mov #0x3, r6
        mov #0x0, r5
        bra .L_060322D8
        mov r5, r4
    .L_060322D2:
        mov #0x2, r6
        mov #0x0, r5
        mov #0x0, r4
    .L_060322D8:
        mov.l .L_pool_06032344, r2
        jsr @r2
        nop
    .L_060322DE:
        mov.w @r13, r2
        mov.l .L_pool_06032338, r1
        add #0x1, r2
        mov.w r2, @r13
        mov.w @r13, r3
        mov.w @r1, r2
        extu.w r2, r2
        cmp/gt r2, r3
        bf/s .L_060322F4
        mov #0x1, r4
        mov r4, r14
    .L_060322F4:
        mov.l .L_pool_06032348, r2
        mov.w @(2, r2), r0
        mov.w .L_wpool_0603230E, r3
        extu.w r0, r0
        tst r3, r0
        bt .L_06032302
        mov r4, r14
    .L_06032302:
        mov r14, r0
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0603230C:
        .2byte 0x0192
    .L_wpool_0603230E:
        .2byte 0x0E00
    .L_pool_06032310:
        .2byte 0x002E
    .L_06032312:
        .2byte 0x0F58
    .L_pool_06032314:
        .4byte 0x002E0FA0
    .L_pool_06032318:
        .4byte 0x002E0F88
    .L_pool_0603231C:
        .4byte 0x06051F82
    .L_pool_06032320:
        .4byte 0x060520C8
    .L_pool_06032324:
        .4byte 0x06052098
    .L_pool_06032328:
        .4byte 0x060520D4
    .L_pool_0603232C:
        .4byte FUN_0602F32A
    .L_pool_06032330:
        .4byte 0x002FC3A2
    .L_pool_06032334:
        .4byte 0x0604F4B6
    .L_pool_06032338:
        .4byte 0x060520D6
    .L_pool_0603233C:
        .4byte FUN_0603BFE8
    .L_pool_06032340:
        .4byte FUN_06030C24
    .L_pool_06032344:
        .4byte 0x06007900
    .L_pool_06032348:
        .4byte 0x060072C4
}

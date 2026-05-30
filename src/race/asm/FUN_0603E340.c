/* FUN_0603E340  0x0603E340-0x0603E393  (generated naked asm shim) */
int FUN_0603E340(void) asm {
        mov.l .L_pool_0603E448, r4
        mov.l .L_pool_0603E44C, r5
        mov.l @r4, r14
        mov.b @r5, r13
        tst r13, r13
        bf .L_0603E350
        rts
        nop
    .L_0603E350:
        sts.l pr, @-r15
    .L_0603E352:
        ldc r14, gbr
        mov.l .L_pool_0603E450, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.b @(193, gbr), r0
        tst r0, r0
        mov.l @(132, gbr), r0
        bf .L_0603E37C
        clrmac
        mov.b @(152, gbr), r0
        mov.l @(0, r14), r5
        mov r0, r7
        mov.l @(8, r14), r6
        mova .L_pool_0603E388, r0
        shll r7
        mov.w @(r0, r7), r0
        mov #0x0, r8
        bsrf r0
        mov.l r13, @-r15
        mov.l @(132, gbr), r0
        mov.l @r15+, r13
    .L_0603E37C:
        mov r0, r14
        dt r13
        bf .L_0603E352
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0603E388:
        .2byte 0x0438
    .L_wpool_0603E38A:
        .2byte 0x0438
    .L_wpool_0603E38C:
        .2byte 0x066A
    .L_wpool_0603E38E:
        .2byte 0x0732
    .L_wpool_0603E390:
        .2byte 0x05DA
    .L_wpool_0603E392:
        .2byte 0x05DA
}

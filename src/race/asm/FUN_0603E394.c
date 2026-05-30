/* FUN_0603E394  0x0603E394-0x0603E3E7  (generated naked asm shim) */
int FUN_0603E394(void) asm {
        mov.l .L_pool_0603E448, r4
        mov.l .L_pool_0603E44C, r5
        mov.l @r4, r14
        mov.b @r5, r13
        tst r13, r13
        bf .L_0603E3A4
        rts
        nop
    .L_0603E3A4:
        sts.l pr, @-r15
    .L_0603E3A6:
        ldc r14, gbr
        mov.l .L_pool_0603E450, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.b @(193, gbr), r0
        tst r0, r0
        mov.l @(132, gbr), r0
        bt .L_0603E3D0
        clrmac
        mov.b @(152, gbr), r0
        mov.l @(0, r14), r5
        mov r0, r7
        mov.l @(8, r14), r6
        mova .L_pool_0603E3DC, r0
        shll r7
        mov.w @(r0, r7), r0
        mov #0x0, r8
        bsrf r0
        mov.l r13, @-r15
        mov.l @(132, gbr), r0
        mov.l @r15+, r13
    .L_0603E3D0:
        mov r0, r14
        dt r13
        bf .L_0603E3A6
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0603E3DC:
        .2byte 0x03E4
    .L_wpool_0603E3DE:
        .2byte 0x03E4
    .L_wpool_0603E3E0:
        .2byte 0x0616
    .L_wpool_0603E3E2:
        .2byte 0x06DE
    .L_wpool_0603E3E4:
        .2byte 0x0586
    .L_wpool_0603E3E6:
        .2byte 0x0586
}

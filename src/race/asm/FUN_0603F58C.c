/* FUN_0603F58C  0x0603F58C-0x0603F5FD  (generated naked asm shim) */
int FUN_0603F58C(void) asm {
        mov.l @(72, gbr), r0
        mov.l .L_pool_0603F728, r7
        dmuls.l r0, r7
        sts mach, r7
        sts macl, r5
        xtrct r7, r5
        mov.l @(176, gbr), r0
        dmuls.l r0, r5
        sts mach, r7
        sts macl, r6
        xtrct r7, r6
        mov.l @(76, gbr), r0
        sub r0, r4
        cmp/pz r4
        bt/s .L_0603F5B4
        movt r7
        neg r4, r4
        tst r1, r1
        mov.l @(188, gbr), r0
        bf .L_0603F5BC
    .L_0603F5B4:
        cmp/ge r0, r4
        bt .L_0603F5BC
        rts
        nop
    .L_0603F5BC:
        swap.w r4, r5
        extu.w r5, r5
        shll16 r4
        mov #-0x80, r0
        shll r0
        mov.l r6, @r0
        mov.l r5, @(16, r0)
        mov.l r4, @(20, r0)
        mov r0, r4
    .L_wpool_0603F5CE:
        .2byte 0x6063
        tst r7, r7
        mov.l .L_pool_0603F72C, r5
        mov.l .L_pool_0603F720, r6
        bf .L_0603F5DE
        neg r0, r0
        neg r5, r5
        neg r6, r6
    .L_0603F5DE:
        mov.w .L_wpool_0603F716, r7
        mov.l r0, @(172, gbr)
        add r14, r7
        mov.l r5, @(8, r7)
        mov.l r6, @(12, r7)
        mov.l @(28, r4), r0
        shlr16 r0
        tst r0, r0
        bf .L_0603F5F2
        add #0x1, r0
    .L_0603F5F2:
        mov.b r0, @(194, gbr)
        shlr r0
        bf .L_0603F5FA
        add #0x1, r0
    .L_0603F5FA:
        rts
        mov.b r0, @(195, gbr)
}

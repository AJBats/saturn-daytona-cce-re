/* FUN_0603F534  0x0603F534-0x0603F58B  (generated naked asm shim) */
int FUN_0603F534(void) asm {
        mov.b @(194, gbr), r0
        tst r0, r0
        bf .L_0603F53E
        rts
        nop
    .L_0603F53E:
        sts.l pr, @-r15
        dt r0
        mov.b r0, @(194, gbr)
        bt .L_0603F572
        mov r0, r1
        mov.b @(195, gbr), r0
        cmp/ge r0, r1
        mov.l @(180, gbr), r0
        bt/s .L_0603F55C
        mov r0, r1
        mov.w @(26, gbr), r0
        tst r0, r0
        bt .L_0603F572
        bra .L_0603F572
        sub r1, r0
    .L_0603F55C:
        mov.w @(26, gbr), r0
        add r0, r1
        mov r1, r2
        cmp/pz r1
        bt .L_0603F568
        neg r1, r1
    .L_0603F568:
        mov.l .L_pool_0603F720, r0
        cmp/ge r0, r1
        mov.l @(184, gbr), r0
        bt .L_0603F572
        mov r2, r0
    .L_0603F572:
        mov.w r0, @(26, gbr)
        mov.l @(172, gbr), r0
        mov r0, r7
        mov.l @(76, gbr), r0
        add r7, r0
        mov.l r0, @(76, gbr)
        mov.w @(146, gbr), r0
        mov.l .L_pool_0603F724, r1
        jsr @r1
        mov r0, r5
        lds.l @r15+, pr
        rts
        nop
}

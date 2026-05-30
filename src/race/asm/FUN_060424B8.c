/* FUN_060424B8  0x060424B8-0x06042529  (generated naked asm shim) */
int FUN_060424B8(void) asm {
        mov.l r13, @-r15
        mov #0x74, r2
        mov.l .L_pool_0604255C, r1
        mov.l r12, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_06042558, r3
        mov.b @r3, r13
        extu.b r13, r13
        mul.l r2, r13
        mov.l .L_pool_06042560, r3
        sts macl, r13
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bf/s .L_060424DA
        add r1, r13
        bra .L_060424DC
        mov #0x2, r12
    .L_060424DA:
        mov #0x1, r12
    .L_060424DC:
        tst r12, r12
        bt .L_06042520
    .L_060424E0:
        mov r13, r0
        mov r4, r7
        mov.l @r0, r3
        sub r3, r7
        mov.l @(8, r0), r3
        cmp/pz r7
        mov r5, r0
        bt/s .L_060424F4
        sub r3, r0
        neg r7, r7
    .L_060424F4:
        cmp/pz r0
        bt .L_060424FA
        neg r0, r0
    .L_060424FA:
        cmp/gt r0, r7
        bf .L_06042508
        mov r0, r2
        shar r2
        shar r2
        bra .L_06042512
        add r7, r2
    .L_06042508:
        mov r7, r3
        shar r3
        shar r3
        mov r3, r2
        add r0, r2
    .L_06042512:
        cmp/ge r6, r2
        bt .L_0604251A
        bra .L_06042522
        mov r13, r0
    .L_0604251A:
        dt r12
        bf/s .L_060424E0
        add #0x74, r13
    .L_06042520:
        mov #0x0, r0
    .L_06042522:
        lds.l @r15+, macl
        mov.l @r15+, r12
        rts
        mov.l @r15+, r13
}

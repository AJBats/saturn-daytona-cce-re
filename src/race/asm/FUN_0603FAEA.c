/* FUN_0603FAEA  0x0603FAEA-0x0603FBCF  (generated naked asm shim) */
int FUN_0603FAEA(void) asm {
        mov.l r6, @-r15
        mov #0x30, r6
        mul.l r8, r6
        mov.l .L_pool_0603FC58, r2
        mov.l @(48, r7), r0
        sts macl, r6
        tst r2, r0
        mov #0x0, r7
        mov.l .L_pool_0603FC5C, r0
        bt .L_0603FB00
        mov #0x1, r7
    .L_0603FB00:
        mov.l @r0, r1
        add r1, r0
        add r6, r0
        mov.l .L_pool_0603FC60, r3
        mov.b @(r0, r7), r1
        mov.l .L_pool_0603FC64, r2
        mov.b @r3, r3
        mov.l r0, @-r15
        shll2 r3
        add r2, r3
        mov.l @r3, r2
        mov.l r7, @-r15
        shll r7
        sub r2, r1
        mova .L_pool_0603FB24, r0
        mov.w @(r0, r7), r0
        braf r0
        shlr r7
    .dispatch_table .L_pool_0603FB24
    .case .L_0603FB28
    .case .L_0603FB74
    .end_dispatch
    .L_0603FB28:
        cmp/pz r4
        bt .L_0603FB36
        mov.l .L_pool_0603FC68, r6
        cmp/ge r6, r5
        bt .L_0603FB92
        bra .L_0603FB94
        mov #0x0, r0
    .L_0603FB36:
        cmp/ge r1, r4
        bt .L_0603FB92
        mov.l .L_pool_0603FC4C, r6
        cmp/ge r6, r5
        bf/s .L_0603FB94
        mov #0x4, r0
        mov.l .L_pool_0603FC50, r6
        cmp/ge r6, r5
        bf/s .L_0603FB94
        mov #0x3, r0
        bra .L_0603FB94
        mov #0x2, r0
        neg r1, r2
        cmp/ge r2, r4
        bf .L_0603FB92
        cmp/pz r4
        bt .L_0603FB64
        mov.l .L_pool_0603FC68, r6
        cmp/ge r6, r5
        bt/s .L_0603FB94
        mov #0x3, r0
        bra .L_0603FB94
        mov #0x5, r0
    .L_0603FB64:
        cmp/ge r1, r4
        bt .L_0603FB92
        mov.l .L_pool_0603FC4C, r6
        cmp/ge r6, r5
        bf/s .L_0603FB94
        mov #0x4, r0
        bra .L_0603FB94
        mov #0x3, r0
    .L_0603FB74:
        neg r4, r4
        cmp/pz r4
        bf .L_0603FB92
        cmp/ge r1, r4
        bt .L_0603FB92
        mov.l .L_pool_0603FC4C, r6
        cmp/ge r6, r5
        bf/s .L_0603FB94
        mov #0x4, r0
        mov.l .L_pool_0603FC50, r6
        cmp/ge r6, r5
        bf/s .L_0603FB94
        mov #0x3, r0
        bra .L_0603FB94
        mov #0x2, r0
    .L_0603FB92:
        mov #0x1, r0
    .L_0603FB94:
        mov.l @r15+, r3
        mov.l @r15+, r2
        mov.l @r15+, r6
        mov #0x1, r1
        cmp/gt r1, r0
        bf .L_0603FBA4
        rts
        nop
    .L_0603FBA4:
        mov r0, r4
        shll2 r3
        mov #0x24, r0
        add r3, r0
        mov.l @(r0, r2), r5
        tst r5, r5
        bf .L_0603FBB6
        rts
        mov r4, r0
    .L_0603FBB6:
        mov.l .L_pool_0603FC5C, r0
        add r5, r0
        mov.w @r0, r7
    .L_0603FBBC:
        add #0x2, r0
        mov.w @r0, r3
        cmp/eq r3, r6
        bf .L_0603FBC8
        rts
        mov #0x2, r0
    .L_0603FBC8:
        dt r7
        bf .L_0603FBBC
        rts
        mov r4, r0
}

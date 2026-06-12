/* FUN_06047E0C  0x06047E0C-0x06047E9B  (generated naked asm shim) */
int FUN_06047E0C(void) asm {
        mov r4, r0
        or r5, r0
        tst r0, r0
        bt .L_06047E58
        mov #0x0, r1
        cmp/pz r4
        bt .L_06047E1E
        neg r4, r4
        mov #0x8, r1
    .L_06047E1E:
        cmp/pz r5
        bt .L_06047E26
        neg r5, r5
        add #0x4, r1
    .L_06047E26:
        cmp/ge r5, r4
        bt .L_06047E32
        mov r5, r0
        mov r4, r5
        mov r0, r4
        add #0x2, r1
    .L_06047E32:
        mov #-0x1, r2
        shll8 r2
        mov.l r4, @(0, r2)
        swap.w r5, r0
        exts.w r0, r0
        mov.l r0, @(16, r2)
        shll16 r5
        mov.l r5, @(20, r2)
        mova .L_pool_06047E8C, r0
        mov.w @(r0, r1), r1
        mov #-0x2, r3
        mov.l .L_pool_06047ECC, r4
        mov.l @(28, r2), r0
        shlr2 r0
        shlr2 r0
        shlr2 r0
        and r3, r0
        braf r1
        mov.w @(r0, r4), r2
    .L_06047E58:
        rts
        mov #0x0, r0
    .L_06047E5C:
        rts
        mov r2, r0
    .L_06047E60:
        mov.l .L_pool_06047ED0, r0
        rts
        sub r2, r0
    .L_06047E66:
        mov.l .L_pool_06047ED0, r0
        rts
        add r2, r0
    .L_06047E6C:
        mov.l .L_pool_06047ED4, r0
        rts
        sub r2, r0
    .L_06047E72:
        mov.l .L_pool_06047ED4, r0
        sub r0, r2
        rts
        mov r2, r0
    .L_06047E7A:
        mov.l .L_pool_06047ED8, r0
        rts
        sub r2, r0
    .L_06047E80:
        mov.l .L_pool_06047ED0, r0
        sub r0, r2
        rts
        mov r2, r0
    .L_06047E88:
        rts
        neg r2, r0
    .dispatch_table .L_pool_06047E8C
    .case .L_06047E5C
    .case .L_06047E60
    .case .L_06047E88
    .case .L_06047E80
    .case .L_06047E6C
    .case .L_06047E66
    .case .L_06047E72
    .case .L_06047E7A
    .end_dispatch
}

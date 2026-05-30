/* FUN_060476D0  0x060476D0-0x06047747  (generated naked asm shim) */
int FUN_060476D0(void) asm {
        mov.l @(44, r4), r0
        mov #-0x1, r3
        cmp/pl r0
        bf/s .L_06047730
        shll8 r3
        mov.l .L_pool_06047740, r1
        mov.l r0, @(0, r3)
        cmp/gt r0, r1
        bf .L_06047730
        mov.l .L_pool_06047744, r1
        mov.w @r1, r1
        mov #0x0, r0
        mov.l r1, @(16, r3)
        mov.l r0, @(20, r3)
        mov.l @(12, r4), r1
        shlr r5
        mov.l @(28, r4), r2
        add r6, r1
        add r7, r2
        mov.l .L_pool_0604773C, r7
        mov.l @(24, r7), r6
        exts.w r6, r7
        swap.w r6, r6
        exts.w r6, r6
        mov.l @(28, r3), r3
        dmuls.l r3, r1
        sts mach, r1
        dmuls.l r3, r2
        sts mach, r2
        dmuls.l r3, r5
        sts mach, r5
        sub r5, r1
        cmp/ge r1, r6
        bf .L_06047730
        neg r6, r6
        add r5, r1
        add r5, r1
        cmp/ge r6, r1
        bf .L_06047730
        sub r5, r2
        cmp/ge r2, r7
        bf .L_06047730
        neg r7, r7
        add r5, r2
        add r5, r2
        rts
        cmp/ge r7, r2
        nop
    .L_06047730:
        rts
        nop
    .L_pool_06047734:
        .4byte 0x01000000
    .L_pool_06047738:
        .4byte 0x06057880
    .L_pool_0604773C:
        .4byte 0x06057800
    .L_pool_06047740:
        .4byte 0x012C0000
    .L_pool_06047744:
        .4byte 0x0605788C
}

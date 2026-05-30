/* FUN_06047670  0x06047670-0x060476CF  (generated naked asm shim) */
int FUN_06047670(void) asm {
        mov.l @(44, r4), r0
        mov #-0x1, r3
        cmp/pl r0
        bf/s .L_060476CC
        shll8 r3
        mov.l .L_pool_06047734, r1
        mov.l r0, @(0, r3)
        mov.l .L_pool_06047738, r7
        cmp/gt r0, r1
        bf .L_060476CC
        mov.w @(12, r7), r0
        mov #0x0, r1
        mov.l r0, @(16, r3)
        mov.l r1, @(20, r3)
        mov.l @(12, r4), r1
        mov.l @(28, r4), r2
        shlr r5
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
        bf .L_060476CC
        neg r6, r6
        add r5, r1
        add r5, r1
        cmp/ge r6, r1
        bf .L_060476CC
        sub r5, r2
        cmp/ge r2, r7
        bf .L_060476CC
        neg r7, r7
        add r5, r2
        add r5, r2
        rts
        cmp/ge r7, r2
        nop
    .L_060476CC:
        rts
        nop
}

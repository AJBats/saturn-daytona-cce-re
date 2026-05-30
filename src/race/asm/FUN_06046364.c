/* FUN_06046364  0x06046364-0x060463E3  (generated naked asm shim) */
int FUN_06046364(void) asm {
        mov.l @(4, r2), r0
        mov #-0x1, r7
        mov.l @(4, r1), r4
        shll8 r7
        sub r4, r0
        and r7, r0
        mov.l r0, @(0, r7)
        mov.l @(0, r14), r0
        mov.l @(4, r2), r4
        mov.l r0, @(4, r3)
        sub r4, r0
        and r7, r0
        swap.w r0, r4
        exts.w r4, r4
        mov.l r4, @(16, r7)
        shll16 r0
        mov.l r0, @(20, r7)
        mov.l @(8, r2), r4
        mov.l @(8, r1), r5
        mov.l @(12, r2), r6
        sub r5, r4
        mov.l @(12, r1), r0
        sub r0, r6
        mov.l @(28, r7), r0
        dmuls.l r0, r4
        sts mach, r4
        sts macl, r5
        xtrct r4, r5
        dmuls.l r0, r6
        mov.l @(8, r2), r4
        add r4, r5
        mov.l @(12, r2), r0
        sts mach, r4
        sts macl, r6
        xtrct r4, r6
        mov.l @(12, r14), r4
        dmuls.l r4, r5
        add r0, r6
        neg r6, r6
        sts mach, r0
        mov.w r0, @(0, r3)
        mov r0, r5
        dmuls.l r4, r6
        sts mach, r0
        mov.w r0, @(2, r3)
        mov r0, r6
        mov.w @(24, gbr), r0
        cmp/gt r0, r5
        bt .L_060463DC
        neg r0, r0
        cmp/gt r5, r0
        bt .L_060463DC
        mov.w @(26, gbr), r0
        cmp/gt r0, r6
        bt .L_060463DC
        neg r0, r0
        cmp/gt r6, r0
        bt .L_060463DC
    .L_060463D8:
        rts
        nop
    .L_060463DC:
        mov.b @(7, r3), r0
        or #0x4, r0
        bra .L_060463D8
        mov.b r0, @(7, r3)
}

/* FUN_0603FC84  0x0603FC84-0x0603FCC3  (generated naked asm shim) */
int FUN_0603FC84(void) asm {
        mov.l @(0, r4), r0
        mov.l @(0, r5), r1
        mov.l @(4, r4), r2
        mov.l @(4, r5), r3
        sub r0, r1
        sub r2, r3
        mov.l @(8, r4), r0
        mov.l @(8, r5), r2
        mov.l r1, @-r15
        mov.l r3, @-r15
        sub r0, r2
        dmuls.l r2, r2
        mov r15, r7
        mac.l @r15+, @r7+
        mac.l @r15+, @r7+
        mov.l .L_pool_0603FF3C, r2
        sts mach, r1
        cmp/ge r2, r1
        bt .L_0603FCB2
        sts macl, r4
        mov.l .L_pool_0603FF40, r0
        jmp @r0
        xtrct r1, r4
    .L_0603FCB2:
        sts.l pr, @-r15
        mov.l .L_pool_0603FF40, r0
        jsr @r0
        mov r1, r4
        lds.l @r15+, pr
        shll8 r0
        rts
        add #0x7F, r0
        nop
}

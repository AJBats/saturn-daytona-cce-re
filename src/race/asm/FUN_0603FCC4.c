/* FUN_0603FCC4  0x0603FCC4-0x0603FCEF  (generated naked asm shim) */
int FUN_0603FCC4(void) asm {
        mov r4, r5
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mov.l .L_pool_0603FF3C, r2
        sts mach, r1
        sts macl, r4
        cmp/ge r2, r1
        bt .L_0603FCDE
        mov.l .L_pool_0603FF40, r0
        jmp @r0
        xtrct r1, r4
    .L_0603FCDE:
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

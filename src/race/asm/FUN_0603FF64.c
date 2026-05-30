/* FUN_0603FF64  0x0603FF64-0x0603FFBB  (generated naked asm shim) */
int FUN_0603FF64(void) asm {
        cmp/pz r4
        bt/s .L_0603FF6C
        mov r4, r1
        neg r1, r1
    .L_0603FF6C:
        mov #0x1, r2
        shll16 r2
        cmp/gt r2, r1
        bt/s .L_0603FF82
        mov #0x0, r0
        cmp/eq r2, r1
        bf .L_0603FF86
        mov.l .L_pool_0604023C, r0
        cmp/pl r4
        bt .L_0603FF82
        neg r0, r0
    .L_0603FF82:
        rts
        nop
    .L_0603FF86:
        dmuls.l r4, r4
        mov.l r4, @-r15
        mov r2, r4
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        sts.l pr, @-r15
        mov.l .L_pool_06040240, r0
        jsr @r0
        sub r1, r4
        lds.l @r15+, pr
        mov r0, r3
        mov.l @r15+, r2
        mov #-0x80, r0
        shll r0
        swap.w r2, r1
        exts.w r1, r1
        shll16 r2
        mov.l r3, @r0
        mov.l r1, @(16, r0)
        mov.l r2, @(20, r0)
        mov #0x1, r4
        shll16 r4
        mov.l .L_pool_06040244, r1
        jmp @r1
        mov.l @(20, r0), r5
        nop
}

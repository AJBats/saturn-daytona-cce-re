/* FUN_0603FEE8  0x0603FEE8-0x0603FF47  (generated naked asm shim) */
int FUN_0603FEE8(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603FF44, r0
        add r0, r15
        mov r15, r7
        mov.l r0, @-r15
        mov.l @(8, r6), r0
        mov.l @(12, r6), r1
        neg r0, r2
        mov.l r1, @(0, r7)
        mov.l r2, @(8, r7)
        mov.l r0, @(16, r7)
        mov.l r1, @(24, r7)
        mov #0x3, r3
    .L_0603FF02:
        mov.l @(4, r4), r0
        mov.l @(8, r4), r1
        mov.l r0, @(4, r7)
        mov.l r1, @(12, r7)
        mov.l r0, @(20, r7)
        mov.l r1, @(28, r7)
        clrmac
        mac.l @r7+, @r7+
        mac.l @r7+, @r7+
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l r1, @(4, r4)
        clrmac
        mac.l @r7+, @r7+
        mac.l @r7+, @r7+
        add #-0x20, r7
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l r1, @(8, r4)
        dt r3
        bf/s .L_0603FF02
        add #0x10, r4
        mov.l @r15+, r0
        sub r0, r15
        lds.l @r15+, pr
        rts
        add #-0x30, r4
    .L_pool_0603FF3C:
        .4byte 0x00008000
    .L_pool_0603FF40:
        .4byte 0x0604016C
    .L_pool_0603FF44:
        .4byte 0xFFFFFFE0
}

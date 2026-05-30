/* FUN_0603FF48  0x0603FF48-0x0603FF63  (generated naked asm shim) */
int FUN_0603FF48(void) asm {
        mov.l .L_pool_06040238, r1
        cmp/pz r4
        mov r1, r2
        bt/s .L_0603FF56
        mov r4, r0
        neg r0, r0
        neg r2, r2
    .L_0603FF56:
        cmp/gt r0, r1
        bt .L_0603FF5E
        shll r2
        sub r2, r4
    .L_0603FF5E:
        rts
        nop
        nop
}

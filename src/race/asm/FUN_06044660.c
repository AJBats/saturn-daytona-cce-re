/* FUN_06044660  0x06044660-0x0604469D  (generated naked asm shim) */
int FUN_06044660(void) asm {
        mov.l .L_pool_060446DC, r3
        mov.b @r3, r6
        mov.l .L_pool_060446E0, r1
        extu.b r6, r6
        mov.l .L_pool_060446E4, r4
        mov r6, r2
        shll r6
        add r2, r6
        shll8 r6
        shll2 r6
        shll2 r6
        mov r4, r5
        mov.l @r5, r0
        tst r0, r0
        bt/s .L_06044688
        add r1, r6
        mov.w .L_wpool_060446D8, r2
        mov.l @(4, r5), r0
        cmp/gt r2, r0
        bf .L_0604468C
    .L_06044688:
        rts
        mov #0x0, r0
    .L_0604468C:
        mov.w .L_wpool_060446DA, r5
    .L_0604468E:
        dt r5
        mov.l @r4+, r3
        mov.l r3, @r6
        bf/s .L_0604468E
        add #0x4, r6
        mov #0x1, r0
        rts
        nop
}

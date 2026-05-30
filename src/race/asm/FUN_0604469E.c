/* FUN_0604469E  0x0604469E-0x060446F3  (generated naked asm shim) */
int FUN_0604469E(void) asm {
        mov.l .L_pool_060446E4, r5
        mov.l .L_pool_060446E8, r3
        mov.b @r3, r0
        tst r0, r0
        bf .L_060446C0
        mov.l .L_pool_060446DC, r2
        mov.b @r2, r4
        mov.l .L_pool_060446E0, r0
        extu.b r4, r4
        mov r4, r1
        shll r4
        add r1, r4
        shll8 r4
        shll2 r4
        shll2 r4
        bra .L_060446C2
        add r0, r4
    .L_060446C0:
        mov.l .L_pool_060446EC, r4
    .L_060446C2:
        mov.b @(12, r4), r0
        mov.l .L_pool_060446F0, r3
        mov.b r0, @r3
        mov.w .L_wpool_060446DA, r6
    .L_060446CA:
        dt r6
        mov.l @r4+, r3
        mov.l r3, @r5
        bf/s .L_060446CA
        add #0x4, r5
        rts
        nop
    .L_wpool_060446D8:
        .2byte 0x3000
    .L_wpool_060446DA:
        .2byte 0x0C00
    .L_pool_060446DC:
        .4byte 0x06054920
    .L_pool_060446E0:
        .4byte 0x00210F00
    .L_pool_060446E4:
        .4byte 0x00200000
    .L_pool_060446E8:
        .4byte 0x002FC21F
    .L_pool_060446EC:
        .4byte 0x0020DF00
    .L_pool_060446F0:
        .4byte 0x06054925
}

/* FUN_0603353C  0x0603353C-0x060335B3  (generated naked asm shim) */
int FUN_0603353C(void) asm {
        mov.l r14, @-r15
        mov #0x0, r4
        mov.l .L_pool_060335B0, r6
        mov #0x10, r7
        mov.l .L_pool_060335A8, r5
        mov.l @r5, r3
        mov.l .L_pool_060335AC, r1
        mov.l @(28, r3), r2
        mov.l r2, @r1
    .L_0603354E:
        mov r4, r14
        mov.l @r5, r2
        mov r6, r3
        add #0x8, r3
        add r4, r3
        add #0x38, r2
        add r14, r2
        mov.l @r2, r1
        add #0x4, r4
        mov.l r1, @r3
        mov r4, r14
        mov.l @r5, r0
        mov r6, r3
        add #0x8, r3
        add r4, r3
        mov r0, r2
        add #0x38, r2
        add r14, r2
        add #0x4, r4
        mov.l @r2, r1
        cmp/hs r7, r4
        mov.l r1, @r3
        bf .L_0603354E
        rts
        mov.l @r15+, r14
    .L_pool_06033580:
        .4byte 0x06051F55
    .L_pool_06033584:
        .4byte 0x002FC233
    .L_pool_06033588:
        .4byte FUN_06032BAC
    .L_pool_0603358C:
        .4byte 0x06051F54
    .L_pool_06033590:
        .4byte 0x06007900
    .L_pool_06033594:
        .4byte 0x06051617
    .L_pool_06033598:
        .4byte 0x002E4348
    .L_pool_0603359C:
        .4byte 0x002E4344
    .L_pool_060335A0:
        .4byte 0x002E4374
    .L_pool_060335A4:
        .4byte FUN_0602D052
    .L_pool_060335A8:
        .4byte 0x06051CB0
    .L_pool_060335AC:
        .4byte 0x002FC37C
    .L_pool_060335B0:
        .4byte 0x002FC380
}

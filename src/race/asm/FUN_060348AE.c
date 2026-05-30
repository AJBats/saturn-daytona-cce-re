/* FUN_060348AE  0x060348AE-0x06034903  (generated naked asm shim) */
int FUN_060348AE(void) asm {
        mov #0x3C, r2
        mov.l .L_pool_060348F4, r6
        mov.w @r6, r3
        add #0x1, r3
        mov.w r3, @r6
        mov.w @r6, r4
        cmp/gt r2, r4
        bf/s .L_060348D4
        mov #0x0, r5
        mov.l .L_pool_06034900, r1
        mov.w @(2, r1), r0
        mov.w .L_wpool_060348DA, r3
        extu.w r0, r0
        tst r3, r0
        bf .L_060348D2
        mov.w .L_wpool_060348DC, r2
        cmp/gt r2, r4
        bf .L_060348D4
    .L_060348D2:
        mov #0x1, r5
    .L_060348D4:
        rts
        mov r5, r0
    .L_wpool_060348D8:
        .2byte 0x01D8
    .L_wpool_060348DA:
        .2byte 0x0700
    .L_wpool_060348DC:
        .2byte 0x012C
    .L_wpool_060348DE:
        .2byte 0xFFFF
    .L_pool_060348E0:
        .4byte 0x060540B6
    .L_pool_060348E4:
        .4byte 0x060523C1
    .L_pool_060348E8:
        .4byte 0x06054920
    .L_pool_060348EC:
        .4byte 0x06051BC4
    .L_pool_060348F0:
        .4byte 0x06007FE4
    .L_pool_060348F4:
        .4byte 0x060520C8
    .L_pool_060348F8:
        .4byte 0x06013374
    .L_pool_060348FC:
        .4byte 0x002FC21C
    .L_pool_06034900:
        .4byte 0x060072C4
}

/* FUN_0604252A  0x0604252A-0x0604256B  (generated naked asm shim) */
int FUN_0604252A(void) asm {
        mov.l .L_pool_06042564, r6
        mov.l .L_pool_06042568, r3
        mov.b @r3, r7
        extu.b r7, r7
        tst r7, r7
        bt .L_0604254E
    .L_06042536:
        mov.w .L_wpool_06042554, r0
        mov.w @(r0, r6), r2
        sub r4, r2
        extu.w r2, r2
        cmp/ge r5, r2
        bt .L_06042546
        rts
        mov r6, r0
    .L_06042546:
        dt r7
        mov.w .L_wpool_06042556, r2
        bf/s .L_06042536
        add r2, r6
    .L_0604254E:
        mov #0x0, r0
        rts
        nop
    .L_wpool_06042554:
        .2byte 0x0192
    .L_wpool_06042556:
        .2byte 0x01D8
    .L_pool_06042558:
        .4byte 0x002FC21C
    .L_pool_0604255C:
        .4byte 0x06051FAC
    .L_pool_06042560:
        .4byte 0x002FC233
    .L_pool_06042564:
        .4byte 0x0605224C
    .L_pool_06042568:
        .4byte 0x06054922
}

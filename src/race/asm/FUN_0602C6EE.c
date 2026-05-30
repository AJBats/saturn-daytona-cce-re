/* FUN_0602C6EE  0x0602C6EE-0x0602C763  (generated naked asm shim) */
int FUN_0602C6EE(void) asm {
        mov r4, r1
        mov.l .L_pool_0602C75C, r3
        sts.l pr, @-r15
        mov.w .L_wpool_0602C726, r6
        jsr @r3
        mov r6, r0
        mov.b r0, @r5
        mov.l .L_pool_0602C760, r2
        mov r6, r0
        jsr @r2
        mov r4, r1
        mov.l .L_pool_0602C75C, r3
        mov r0, r4
        mov #0x64, r6
        mov r0, r1
        jsr @r3
        mov r6, r0
        mov.b r0, @(1, r5)
        mov r4, r1
        mov.l .L_pool_0602C760, r2
        jsr @r2
        mov r6, r0
        mov.b r0, @(3, r5)
        lds.l @r15+, pr
        mov #0x0, r0
        rts
        mov.b r0, @(2, r5)
    .L_wpool_0602C724:
        .2byte 0x008C
    .L_wpool_0602C726:
        .2byte 0x1770
    .L_pool_0602C728:
        .4byte 0x06051BA8
    .L_pool_0602C72C:
        .4byte 0x06051CB4
    .L_pool_0602C730:
        .4byte 0x002FC21C
    .L_pool_0602C734:
        .4byte 0x06051F30
    .L_pool_0602C738:
        .4byte 0x0605161C
    .L_pool_0602C73C:
        .4byte 0x06051CC0
    .L_pool_0602C740:
        .4byte 0x06051F2C
    .L_pool_0602C744:
        .4byte 0x060520BE
    .L_pool_0602C748:
        .4byte FUN_0602F20C
    .L_pool_0602C74C:
        .4byte 0x06013B78
    .L_pool_0602C750:
        .4byte 0x06051F44
    .L_pool_0602C754:
        .4byte FUN_0602F1D4
    .L_pool_0602C758:
        .4byte 0x06051F48
    .L_pool_0602C75C:
        .4byte 0x06008B10
    .L_pool_0602C760:
        .4byte 0x06008BB8
}

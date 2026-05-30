/* FUN_06036DA6  0x06036DA6-0x06036E6B  (generated naked asm shim) */
int FUN_06036DA6(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06036DE4, r12
        jsr @r12
        nop
        mov.l .L_pool_06036DE8, r3
        add r13, r3
        mov.l @r3, r1
        mov.w @r1, r1
        extu.w r1, r1
        mov.l r0, @-r15
        mov.w .L_wpool_06036DD8, r2
        add r14, r2
        mov.l @r2, r0
        mov.w .L_wpool_06036DDA, r2
        mov.w @(r0, r2), r3
        mov.l @r15+, r0
        mov.w .L_wpool_06036DDC, r2
        and r2, r3
        tst r3, r3
        bf .L_06036DFC
        mov.l .L_pool_06036DEC, r12
        jsr @r12
        nop
        bra .L_06036E02
        nop
    .L_wpool_06036DD8:
        .2byte 0x015C
    .L_wpool_06036DDA:
        .2byte 0x0018
    .L_wpool_06036DDC:
        .2byte 0x0088
    .L_wpool_06036DDE:
        .2byte 0x0000
    .L_pool_06036DE0:
        .4byte 0x06036DA6
    .L_pool_06036DE4:
        .4byte 0x06036F40
    .L_pool_06036DE8:
        .4byte 0x00000004
    .L_pool_06036DEC:
        .4byte 0x06036FDE
    .L_pool_06036DF0:
        .4byte 0x0603704A
    .L_pool_06036DF4:
        .4byte 0x060370A0
    .L_pool_06036DF8:
        .4byte 0x06037200
    .L_06036DFC:
        mov.l .L_pool_06036E28, r12
        jsr @r12
        nop
    .L_06036E02:
        mov.l r0, @-r15
        mov.w .L_wpool_06036E22, r2
        add r14, r2
        mov.l @r2, r0
        mov.w .L_wpool_06036E24, r2
        mov.w @(r0, r2), r3
        mov.l @r15+, r0
        mov.w .L_wpool_06036E26, r2
        and r2, r3
    xref_06036E14:
        tst r3, r3
        bf .L_06036E30
        mov.l .L_pool_06036E2C, r12
        jsr @r12
        nop
        bra .L_06036E36
        nop
    .L_wpool_06036E22:
        .2byte 0x015C
    .L_wpool_06036E24:
        .2byte 0x001A
    .L_wpool_06036E26:
        .2byte 0x0088
    .L_pool_06036E28:
        .4byte 0x0603740E
    .L_pool_06036E2C:
        .4byte 0x0603704A
    .L_06036E30:
        mov.l .L_pool_06036E58, r12
        jsr @r12
        nop
    .L_06036E36:
        mov.l r0, @-r15
        mov.w .L_wpool_06036E52, r2
        add r14, r2
        mov.l @r2, r0
        mov.w .L_wpool_06036E54, r2
        mov.w @(r0, r2), r3
        mov.l @r15+, r0
        tst r3, r3
        bt .L_06036E60
        mov.l .L_pool_06036E5C, r12
        jsr @r12
        nop
        bra .L_06036E66
        nop
    .L_wpool_06036E52:
        .2byte 0x015C
    .L_wpool_06036E54:
        .2byte 0x0024
    .L_wpool_06036E56:
        .2byte 0x0000
    .L_pool_06036E58:
        .4byte 0x06037442
    .L_pool_06036E5C:
        .4byte 0x060370A0
    .L_06036E60:
        mov.l .L_pool_06036EEC, r12
        jsr @r12
        nop
    .L_06036E66:
        lds.l @r15+, pr
        rts
        nop
}

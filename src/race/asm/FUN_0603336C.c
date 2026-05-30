/* FUN_0603336C  0x0603336C-0x0603344D  (generated naked asm shim) */
int FUN_0603336C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060333E8, r14
        mov.l .L_pool_060333EC, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_06033388
        mov #0x0, r13
        cmp/eq #0x1, r0
        bt .L_060333FC
        bra .L_06033406
        nop
    .L_06033388:
        mov.w @r14, r2
        add #0x1, r2
        mov.w r2, @r14
        mov.l .L_pool_060333F0, r1
        mov.w .L_wpool_060333B6, r2
        mov.w @(2, r1), r0
        extu.w r0, r0
        tst r2, r0
        bf .L_060333A2
        mov.w @r14, r3
        mov.w .L_wpool_060333B8, r0
        cmp/gt r0, r3
        bf .L_06033406
    .L_060333A2:
        mov.l .L_pool_060333F4, r2
        jsr @r2
        nop
        mov.l .L_pool_060333F8, r3
        jsr @r3
        nop
        mov #0x1, r2
        mov.l .L_pool_060333EC, r3
        bra .L_06033406
        mov.b r2, @r3
    .L_wpool_060333B6:
        .2byte 0x0200
    .L_wpool_060333B8:
        .2byte 0x0186
    .L_wpool_060333BA:
        .2byte 0xFFFF
    .L_pool_060333BC:
        .4byte 0x002FC000
    .L_pool_060333C0:
        .4byte 0x06051BA8
    .L_pool_060333C4:
        .4byte 0x002FC008
    .L_pool_060333C8:
        .4byte 0x002FC080
    .L_pool_060333CC:
        .4byte 0x06051617
    .L_pool_060333D0:
        .4byte 0x06051CB4
    .L_pool_060333D4:
        .4byte 0x002FC084
    .L_pool_060333D8:
        .4byte 0x060520CD
    .L_pool_060333DC:
        .4byte 0x002FC086
    .L_pool_060333E0:
        .4byte 0x06051BA5
    .L_pool_060333E4:
        .4byte 0x002FD729
    .L_pool_060333E8:
        .4byte 0x060520C8
    .L_pool_060333EC:
        .4byte 0x06052238
    .L_pool_060333F0:
        .4byte 0x060072C4
    .L_pool_060333F4:
        .4byte FUN_06032DC8
    .L_pool_060333F8:
        .4byte FUN_0602FACC
    .L_060333FC:
        mov.l .L_pool_06033580, r1
        mov.b @r1, r0
        tst r0, r0
        bf .L_06033406
        mov #0x1, r13
    .L_06033406:
        mov.l .L_pool_06033584, r2
        mov.b @r2, r0
        cmp/eq #0x0, r0
        bt .L_06033422
        cmp/eq #0x1, r0
        bt .L_0603343E
        cmp/eq #0x2, r0
        bt .L_0603343E
        cmp/eq #0x3, r0
        bt .L_0603343E
        cmp/eq #0x4, r0
        bt .L_0603343E
        bra .L_0603343E
        nop
    .L_06033422:
        mov.l .L_pool_06033588, r3
        jsr @r3
        nop
        mov.w @r14, r0
        cmp/eq #0x28, r0
        bf .L_0603343E
        mov #0x0, r5
        mov.l .L_pool_06033590, r2
        mov.l .L_pool_0603358C, r3
        mov.b @r3, r6
        extu.b r6, r6
        add #0x4, r6
        jsr @r2
        mov r5, r4
    .L_0603343E:
        mov #0x0, r2
        mov.l .L_pool_06033594, r3
        mov r13, r0
        mov.b r2, @r3
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

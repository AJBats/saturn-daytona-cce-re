/* FUN_0602B1C0  0x0602B1C0-0x0602B21B  (generated naked asm shim) */
int FUN_0602B1C0(void) asm {
        sts.l pr, @-r15
        mov r5, r1
        shll r5
        add r1, r5
        shll2 r5
        mov.l .L_pool_0602B204, r1
        add r1, r5
        mov.l r0, @-r15
        mov.l r5, @-r15
        mov.l .L_pool_0602B208, r0
        jsr @r0
        nop
        mov.l @r15+, r5
        mov.l .L_pool_0602B20C, r0
        jsr @r0
        nop
        mov.l @r15+, r0
        shll2 r0
        mov.l .L_pool_0602B210, r5
        mov.l @r5, r5
        add r0, r5
        mov.l @r5, r5
        tst r5, r5
        bt/s .L_0602B1F8
        nop
        mov.l .L_pool_0602B214, r0
        jsr @r0
        nop
    .L_0602B1F8:
        mov.l .L_pool_0602B218, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0602B204:
        .4byte 0x0604EDC8
    .L_pool_0602B208:
        .4byte FUN_06044DB8
    .L_pool_0602B20C:
        .4byte FUN_06044E3C
    .L_pool_0602B210:
        .4byte 0x06051738
    .L_pool_0602B214:
        .4byte FUN_06045958
    .L_pool_0602B218:
        .4byte FUN_06044DF0
}

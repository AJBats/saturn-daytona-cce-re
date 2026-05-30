/* FUN_0602A2A4  0x0602A2A4-0x0602A2FB  (generated naked asm shim) */
int FUN_0602A2A4(void) asm {
        sts.l pr, @-r15
        mov r5, r1
        shll r5
        add r1, r5
        shll2 r5
        mov.l .L_pool_0602A2E4, r1
        add r1, r5
        mov.l r0, @-r15
        mov.l r5, @-r15
        mov.l .L_pool_0602A2E8, r0
        jsr @r0
        nop
        mov.l @r15+, r5
        mov.l .L_pool_0602A2EC, r0
        jsr @r0
        nop
        mov.l @r15+, r0
        shll2 r0
        mov.l .L_pool_0602A2F0, r5
        mov.l @r5, r5
        add r0, r5
        mov.l @r5, r5
        mov.l .L_pool_0602A2F4, r0
        jsr @r0
        nop
        mov.l .L_pool_0602A2F8, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_0602A2E2:
        .2byte 0x0000
    .L_pool_0602A2E4:
        .4byte 0x0604EDC8
    .L_pool_0602A2E8:
        .4byte FUN_06044DB8
    .L_pool_0602A2EC:
        .4byte FUN_06044E3C
    .L_pool_0602A2F0:
        .4byte 0x06051738
    .L_pool_0602A2F4:
        .4byte FUN_06045958
    .L_pool_0602A2F8:
        .4byte FUN_06044DF0
}

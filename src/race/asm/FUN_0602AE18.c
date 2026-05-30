/* FUN_0602AE18  0x0602AE18-0x0602AE43  (generated naked asm shim) */
int FUN_0602AE18(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0602AE34, r0
        jsr @r0
        nop
        mov.l .L_pool_0602AE38, r1
        mov.l r4, @(4, r1)
        mov.l r5, @(8, r1)
        mov.l .L_pool_0602AE3C, r4
        mov.l .L_pool_0602AE40, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0602AE34:
        .4byte 0x0600751C
    .L_pool_0602AE38:
        .4byte 0x06005100
    .L_pool_0602AE3C:
        .4byte 0x0602AE44
    .L_pool_0602AE40:
        .4byte 0x06007500
}

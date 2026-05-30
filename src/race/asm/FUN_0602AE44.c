/* FUN_0602AE44  0x0602AE44-0x0602AE73  (generated naked asm shim) */
int FUN_0602AE44(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0602AE64, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.l .L_pool_0602AE68, r0
        jsr @r0
        nop
        mov.l .L_pool_0602AE6C, r1
        mov.l @(4, r1), r4
        mov.l @(8, r1), r5
        mov.l .L_pool_0602AE70, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0602AE64:
        .4byte 0xFFFFFE92
    .L_pool_0602AE68:
        .4byte FUN_06045698
    .L_pool_0602AE6C:
        .4byte 0x06005100
    .L_pool_0602AE70:
        .4byte FUN_0602AC38
}

/* FUN_0604556C  0x0604556C-0x0604559B  (generated naked asm shim) */
int FUN_0604556C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        bsr FUN_0604559C
        nop
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        mov.l @r15+, r14
        rts
        nop
    .L_pool_06045594:
        .4byte DAT_060453EC
    .L_pool_06045598:
        .4byte 0x06057800
}

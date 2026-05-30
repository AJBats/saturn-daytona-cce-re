/* FUN_0604687E  0x0604687E-0x060468AB  (generated naked asm shim) */
int FUN_0604687E(void) asm {
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        bsr FUN_060468AC
        nop
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        nop
    .L_wpool_060468A2:
        .2byte 0xFF00
    .L_pool_060468A4:
        .4byte 0x06057800
    .L_pool_060468A8:
        .4byte 0x06057C00
}

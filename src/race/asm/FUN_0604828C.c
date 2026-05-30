/* FUN_0604828C  0x0604828C-0x060482A7  (generated naked asm shim) */
int FUN_0604828C(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_060482A4, r6
        mov.l @r6, r1
        neg r1, r0
        and #0x1F, r0
        add r0, r1
        bsr FUN_060482A8
        mov.l r1, @r6
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_060482A2:
        .2byte 0x0000
    .L_pool_060482A4:
        .4byte 0x0605491C
}

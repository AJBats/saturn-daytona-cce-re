/* FUN_06047E9C  0x06047E9C-0x06047EEF  (generated naked asm shim) */
int FUN_06047E9C(void) asm {
        sub r6, r4
        sub r7, r5
        tst r4, r4
        bt .L_06047EDC
        tst r5, r5
        bt .L_06047EE6
        sts.l pr, @-r15
        bsr FUN_06047E0C
        mov.l r4, @-r15
        bsr FUN_06047D3C
        mov r0, r4
        mov #-0x1, r3
        shll8 r3
        mov.l r0, @(0, r3)
        mov.l @r15+, r0
        swap.w r0, r1
        exts.w r1, r1
        mov.l r1, @(16, r3)
        shll16 r0
        mov.l r0, @(20, r3)
        mov.l @(28, r3), r0
        lds.l @r15+, pr
        rts
        nop
    .L_pool_06047ECC:
        .4byte 0x0604C33C
    .L_pool_06047ED0:
        .4byte 0x00004000
    .L_pool_06047ED4:
        .4byte 0x00008000
    .L_pool_06047ED8:
        .4byte 0xFFFFC000
    .L_06047EDC:
        cmp/pz r5
        bt .L_06047EE2
        neg r5, r5
    .L_06047EE2:
        rts
        mov r5, r0
    .L_06047EE6:
        cmp/pz r4
        bt .L_06047EEC
        neg r4, r4
    .L_06047EEC:
        rts
        mov r4, r0
}

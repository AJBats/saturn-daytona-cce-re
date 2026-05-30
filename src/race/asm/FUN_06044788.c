/* FUN_06044788  0x06044788-0x06044833  (generated naked asm shim) */
int FUN_06044788(void) asm {
        sts.l pr, @-r15
        mov.l @(0, r4), r5
        mov.l @(0, r14), r0
        sub r0, r5
        mov.l @(8, r14), r6
        mov.l @(8, r4), r0
        sub r0, r6
        mov.l .L_pool_06044814, r1
        mov r5, r0
        cmp/pz r0
        bt .L_060447A0
        neg r0, r0
    .L_060447A0:
        cmp/gt r1, r0
        bt .L_06044806
        mov r6, r0
        cmp/pz r0
        bt .L_060447AC
        neg r0, r0
    .L_060447AC:
        cmp/gt r1, r0
        bt .L_06044806
        bsr FUN_06044834
        nop
        mov r0, r10
        mov.l .L_pool_06044818, r3
        jsr @r3
        neg r13, r4
        mov.l .L_pool_0604481C, r0
        mov.b @r0, r0
        tst r0, r0
        bt/s .L_060447CA
        sub r13, r10
        neg r10, r10
        neg r5, r5
    .L_060447CA:
        shlr8 r10
        shlr2 r10
        shlr2 r10
        mov #0x7, r2
        and r10, r2
        shlr2 r10
        mov #0x3, r3
        and r10, r3
        mova .L_pool_06044828, r0
        mov.b @(r0, r2), r2
        mova .L_pool_06044830, r0
        mov.b @(r0, r3), r3
        mov.w .L_wpool_0604480C, r0
        or r3, r0
        mov.w r0, @(0, r9)
        mov.l .L_pool_06044820, r0
        mov.l r0, @(4, r9)
        mov.l .L_pool_06044824, r0
        shll16 r2
        add r2, r0
        mov.l r0, @(8, r9)
        shlr16 r5
        shlr16 r6
        mov.w .L_wpool_0604480E, r0
        add r5, r0
        mov.w r0, @(12, r9)
        mov.w .L_wpool_06044810, r0
        add r6, r0
        mov.w r0, @(14, r9)
        add #0x20, r9
    .L_06044806:
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_0604480C:
        .2byte 0x0000
    .L_wpool_0604480E:
        .2byte 0x0130
    .L_wpool_06044810:
        .2byte 0x0050
    .L_wpool_06044812:
        .2byte 0x0000
    .L_pool_06044814:
        .4byte 0x00220000
    .L_pool_06044818:
        .4byte 0x060481FC
    .L_pool_0604481C:
        .4byte 0x06054925
    .L_pool_06044820:
        .4byte 0x0C804700
    .L_pool_06044824:
        .4byte 0xFD000108
    .L_pool_06044828:
        .2byte 0x0004
    .L_wpool_0604482A:
        .2byte 0x080C
    .L_wpool_0604482C:
        .2byte 0x100C
    .L_wpool_0604482E:
        .2byte 0x0804
    .L_pool_06044830:
        .2byte 0x0020
    .L_wpool_06044832:
        .2byte 0x3010
}

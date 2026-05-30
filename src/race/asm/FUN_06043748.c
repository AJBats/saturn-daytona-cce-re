/* FUN_06043748  0x06043748-0x0604380F  (generated naked asm shim) */
int FUN_06043748(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov.l .L_pool_060437E4, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_060437E8, r3
        jsr @r3
        mov r8, r5
        mov.w .L_wpool_060437DC, r5
        mov.l .L_pool_060437EC, r3
        jsr @r3
        shll8 r5
        bf .L_060437C8
        mov.w .L_wpool_060437DE, r0
        mov.l .L_pool_060437F0, r3
        jsr @r3
        nop
        mov.l .L_pool_060437E4, r0
        jsr @r0
        mov r4, r5
        mov.w @(12, r8), r0
        mov.l .L_pool_060437F4, r3
        jsr @r3
        mov.l r0, @-r15
        mov.l .L_pool_060437F8, r5
        mov r5, r6
        mov.l .L_pool_060437FC, r3
        jsr @r3
        mov r5, r7
        mov.l .L_pool_06043800, r5
        mov.l .L_pool_06043804, r3
        jsr @r3
        mov.l @r5, r5
        add #-0x30, r4
        mov #0x8, r0
        mov.l @r15+, r5
    .L_0604379E:
        mov.l r0, @-r15
        mov.l .L_pool_06043808, r3
        jsr @r3
        mov.l r5, @-r15
        mov #0x32, r0
        mul.l r0, r5
        sts macl, r5
        mul.l r0, r6
        mov.l .L_pool_0604380C, r3
        jsr @r3
        sts macl, r6
        neg r5, r5
        mov.l .L_pool_0604380C, r3
        jsr @r3
        neg r6, r6
        mov.l @r15+, r5
        mov.w .L_wpool_060437E0, r0
        add r0, r5
        mov.l @r15+, r0
        dt r0
        bf .L_0604379E
    .L_060437C8:
        add #-0x30, r4
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_060437DC:
        .2byte 0x63E4
    .L_wpool_060437DE:
        .2byte 0xF1C7
    .L_wpool_060437E0:
        .2byte 0x1000
    .L_wpool_060437E2:
        .2byte 0x0000
    .L_pool_060437E4:
        .4byte 0x06044DBA
    .L_pool_060437E8:
        .4byte FUN_06044E3C
    .L_pool_060437EC:
        .4byte FUN_06047670
    .L_pool_060437F0:
        .4byte 0x0604507E
    .L_pool_060437F4:
        .4byte 0x060450F2
    .L_pool_060437F8:
        .4byte 0x00200000
    .L_pool_060437FC:
        .4byte FUN_06044F30
    .L_pool_06043800:
        .4byte 0x06056A08
    .L_pool_06043804:
        .4byte FUN_06045958
    .L_pool_06043808:
        .4byte FUN_06047D50
    .L_pool_0604380C:
        .4byte FUN_06043810
}

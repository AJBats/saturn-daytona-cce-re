/* FUN_06036790  0x06036790-0x060368D3  (generated naked asm shim) */
int FUN_06036790(void) asm {
        mov #0x0, r4
        mov.w .L_wpool_060367F4, r1
        mov.w @(r0, r1), r2
        cmp/eq r4, r2
        bf .L_06036808
        sts.l pr, @-r15
        mov.l @(60, r0), r4
        mov.w .L_wpool_060367F6, r7
        mov.w r4, @(r0, r7)
        mov.l @(56, r0), r4
        neg r4, r4
        mov r4, r7
        mov.l @(36, r0), r3
        mov.w .L_wpool_060367F8, r9
        mov.l @(r0, r9), r9
        dmuls.l r3, r9
        sts mach, r9
        sts macl, r3
        xtrct r9, r3
        mov r3, r9
        mov.l @(0, r0), r5
        mov.l @(8, r0), r6
        mov.l .L_pool_06036800, r0
        jsr @r0
        nop
        mov r0, r8
        mov r7, r4
        mov.l .L_pool_06036804, r0
        jsr @r0
        nop
        dmuls.l r0, r3
        mov r14, r0
        mov.w .L_wpool_060367FA, r10
        sts mach, r11
        sts macl, r3
        xtrct r11, r3
        mov.l r3, @(r0, r10)
        add r3, r5
        mov.l r5, @(0, r0)
        dmuls.l r8, r9
    xref_060367E0:
        mov.w .L_wpool_060367FC, r10
        sts mach, r8
        sts macl, r9
        xtrct r8, r9
        mov.l r9, @(r0, r10)
        add r9, r6
        mov.l r6, @(8, r0)
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_060367F4:
        .2byte 0x0170
    .L_wpool_060367F6:
        .2byte 0x000E
    .L_wpool_060367F8:
        .2byte 0x0158
    .L_wpool_060367FA:
        .2byte 0x0108
    .L_wpool_060367FC:
        .2byte 0x010C
    .L_wpool_060367FE:
        .2byte 0x0000
    .L_pool_06036800:
        .4byte FUN_06047D3C
    .L_pool_06036804:
        .4byte FUN_06047D20
    .L_06036808:
        sts.l pr, @-r15
        mov r0, r14
        mov.w .L_wpool_06036832, r3
        mov.l @(60, r0), r5
        mov.l @(r0, r3), r1
        mov.l .L_pool_06036834, r0
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06036838, r12
        jsr @r12
        nop
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov r14, r0
        mov.l @(48, r0), r10
        mov.l .L_pool_0603683C, r11
        tst r10, r11
        bt .L_06036840
        add r1, r5
        bra .L_06036842
        nop
    .L_wpool_06036832:
        .2byte 0x0114
    .L_pool_06036834:
        .4byte 0x0000000F
    .L_pool_06036838:
        .4byte FUN_06048160
    .L_pool_0603683C:
        .4byte 0x00000300
    .L_06036840:
        sub r1, r5
    .L_06036842:
        mov.l r5, @(60, r0)
        mov.w .L_wpool_060368B2, r1
        mov.w r5, @(r0, r1)
        mov.w .L_wpool_060368B4, r1
        mov.l @(r0, r1), r4
        mov.l r4, @(56, r0)
        neg r4, r4
        mov.w .L_wpool_060368B6, r1
        mov.w @(r0, r1), r2
        mov.l .L_pool_060368B8, r3
        shll2 r2
        add r2, r3
        mov.l @r3, r5
        mov.l @(36, r0), r2
        dmuls.l r2, r5
        mov.l @(52, r0), r7
        sts mach, r2
        sts macl, r5
        xtrct r2, r5
        mov.l r5, @(36, r0)
        mov #0x28, r2
        cmp/gt r2, r7
        bt .L_06036872
        mov.l .L_pool_060368BC, r5
    .L_06036872:
        mov.l @(0, r0), r6
        mov.l @(8, r0), r7
        mov r4, r9
        mov r5, r12
        mov.l .L_pool_060368C0, r0
        jsr @r0
        nop
        mov r0, r8
        mov r9, r4
        mov.l .L_pool_060368C4, r0
        jsr @r0
        nop
        dmuls.l r0, r5
        mov r14, r0
        mov.l .L_pool_060368C8, r10
        sts mach, r11
        sts macl, r5
        xtrct r11, r5
        mov.l r5, @(r0, r10)
        add r5, r6
        mov.l r6, @(0, r0)
        dmuls.l r8, r12
        mov.l .L_pool_060368CC, r10
        sts mach, r8
        sts macl, r1
        xtrct r8, r1
        mov.l r1, @(r0, r10)
        add r1, r7
        mov.l r7, @(8, r0)
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_060368B2:
        .2byte 0x000E
    .L_wpool_060368B4:
        .2byte 0x0110
    .L_wpool_060368B6:
        .2byte 0x0170
    .L_pool_060368B8:
        .4byte 0x0604E144
    .L_pool_060368BC:
        .4byte 0x00004704
    .L_pool_060368C0:
        .4byte FUN_06047D3C
    .L_pool_060368C4:
        .4byte FUN_06047D20
    .L_pool_060368C8:
        .4byte 0x00000108
    .L_pool_060368CC:
        .4byte 0x0000010C
    .L_wpool_060368D0:
        .2byte 0x000B
    .L_wpool_060368D2:
        .2byte 0x0009
}

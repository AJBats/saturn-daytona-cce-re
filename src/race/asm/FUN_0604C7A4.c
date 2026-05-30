/* FUN_0604C7A4  0x0604C7A4-0x0604C823  (generated naked asm shim) */
int FUN_0604C7A4(void) asm {
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov.l .L_pool_0604C810, r0
        jsr @r0
        mov.l r7, @-r15
        mov.l .L_pool_0604C814, r3
        jsr @r3
        mov r0, r8
        mov.l .L_pool_0604C818, r0
        jsr @r0
        mov.l @r15+, r0
        mov.l .L_pool_0604C81C, r0
        jsr @r0
        mov.l @r15+, r0
        mov.l .L_pool_0604C820, r0
        jsr @r0
        mov.l @r15+, r0
        mov r8, r5
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #0x4, r4
        add #-0xC, r5
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #0x4, r4
        add #-0xC, r5
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0x2C, r4
        add #-0xC, r5
        sts mach, r0
        sts macl, r3
        xtrct r0, r3
        mov.l r1, @(0, r5)
        mov.l r2, @(4, r5)
        mov.l r3, @(8, r5)
        lds.l @r15+, pr
        rts
        mov.l @r15+, r8
    .L_wpool_0604C80E:
        .2byte 0x0000
    .L_pool_0604C810:
        .4byte FUN_0604C740
    .L_pool_0604C814:
        .4byte FUN_06044D74
    .L_pool_0604C818:
        .4byte 0x060450F2
    .L_pool_0604C81C:
        .4byte 0x0604507E
    .L_pool_0604C820:
        .4byte 0x06045006
}

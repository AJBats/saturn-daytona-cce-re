/* FUN_06047D84  0x06047D84-0x06047DBB  (generated naked asm shim) */
int FUN_06047D84(void) asm {
        mov.l .L_pool_06047DB0, r0
        add #0x8, r5
        and r0, r5
        mov.l .L_pool_06047DB4, r0
        shlr2 r5
        add r5, r0
        mov.w @r0+, r1
        mov.w @r0+, r2
        shll2 r1
        dmuls.l r6, r1
        shll2 r2
        sts mach, r0
        sts macl, r5
        dmuls.l r6, r2
        xtrct r0, r5
        sts mach, r0
        sts macl, r6
        xtrct r0, r6
        rts
        neg r5, r0
    .L_pool_06047DAC:
        .4byte 0x28BE60DC
    .L_pool_06047DB0:
        .4byte 0x0000FFF0
    .L_pool_06047DB4:
        .4byte DAT_0604833C
    .L_pool_06047DB8:
        .4byte 0x0604833E
}

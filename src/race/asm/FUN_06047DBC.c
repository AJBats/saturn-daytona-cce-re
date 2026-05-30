/* FUN_06047DBC  0x06047DBC-0x06047DEF  (generated naked asm shim) */
int FUN_06047DBC(void) asm {
        mov.l .L_pool_06047DE8, r0
        add #0x8, r4
        and r0, r4
        mov.l .L_pool_06047DEC, r0
        shlr2 r4
        add r4, r0
        mov.w @r0+, r1
        mov.w @r0+, r2
        shll2 r1
        dmuls.l r7, r1
        shll2 r2
        sts mach, r0
        sts macl, r1
        dmuls.l r7, r2
        xtrct r0, r1
        mov.l r1, @r5
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        rts
        mov.l r2, @r6
    .L_wpool_06047DE6:
        .2byte 0x0000
    .L_pool_06047DE8:
        .4byte 0x0000FFF0
    .L_pool_06047DEC:
        .4byte 0x0604833C
}

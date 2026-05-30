/* FUN_0604DB10  0x0604DB10-0x0604DC3F  (generated naked asm shim) */
int FUN_0604DB10(void) asm {
        sts.l pr, @-r15
        mov r0, r14
        mov.w .L_wpool_0604DB44, r1
        mov.l @(r0, r1), r2
        mov.l .L_pool_0604DB4C, r3
        dmulu.l r3, r2
        mov.l .L_pool_0604DB50, r4
        sts macl, r5
        dmuls.l r4, r5
        mov.l .L_pool_0604DB54, r1
        sts mach, r4
        sts macl, r5
        xtrct r4, r5
        sub r1, r5
        mov r5, r1
        mov.w .L_wpool_0604DB46, r11
        mov.l @(r0, r11), r5
        mov.l .L_pool_0604DB58, r3
        mov.l .L_pool_0604DB5C, r4
        cmp/gt r3, r5
        bt .L_0604DB60
        mov r3, r5
        bra .L_0604DB66
        nop
    .L_wpool_0604DB40:
        .2byte 0x017E
    .L_wpool_0604DB42:
        .2byte 0x00BC
    .L_wpool_0604DB44:
        .2byte 0x0080
    .L_wpool_0604DB46:
        .2byte 0x00D0
    .L_pool_0604DB48:
        .4byte 0x002DD65C
    .L_pool_0604DB4C:
        .4byte 0x00000101
    .L_pool_0604DB50:
        .2byte 0x0001
    .L_wpool_0604DB52:
        .2byte 0x6666
    .L_pool_0604DB54:
        .4byte 0x00006666
    .L_pool_0604DB58:
        .4byte 0x00000000
    .L_pool_0604DB5C:
        .4byte 0x00002134
    .L_0604DB60:
        cmp/gt r5, r4
        bt .L_0604DB66
        mov r4, r5
    .L_0604DB66:
        shlr2 r5
        shlr2 r5
        shlr2 r5
        shlr r5
        mov.w .L_wpool_0604DC92, r2
        mov.w @(r0, r2), r4
        mov.w .L_wpool_0604DC94, r2
        mov.l @(r0, r2), r6
        shll2 r5
        mov.l .L_pool_0604DCB0, r7
        shll2 r4
        add r5, r6
        add r4, r7
        mov.l @r6, r5
        mov.l @r7, r4
        dmuls.l r4, r5
        sts mach, r4
        sts macl, r0
        xtrct r4, r0
        dmuls.l r0, r1
        sts mach, r4
        sts macl, r2
        xtrct r4, r2
        mov r14, r0
        mov.w .L_wpool_0604DC96, r1
        mov.l .L_pool_0604DCB4, r5
        mov.l @(r0, r1), r4
        shll16 r4
        mov.l .L_pool_0604DCB8, r0
        jsr @r0
        mov.l r2, @-r15
        mov r0, r4
        mov.l @r15+, r2
        mov r14, r0
        mov.w .L_wpool_0604DC98, r1
        sub r4, r2
        mov.l r2, @(r0, r1)
        mov.w .L_wpool_0604DC9A, r1
        mov.l @(r0, r1), r2
        mov.l .L_pool_0604DCBC, r3
        dmulu.l r3, r2
        sts macl, r4
        mov.l .L_pool_0604DCC0, r7
        mov.l .L_pool_0604DCC4, r8
        mov r4, r5
        dmuls.l r4, r5
        sts mach, r4
        sts macl, r0
        xtrct r4, r0
        mov r0, r10
        mov r0, r4
        mov r7, r5
        dmuls.l r4, r5
        sts mach, r4
        sts macl, r0
        xtrct r4, r0
        mov r10, r4
        mov r0, r10
        dmuls.l r4, r8
        sts mach, r8
        sts macl, r4
        xtrct r8, r4
        mov r14, r0
        mov.w .L_wpool_0604DC9C, r1
        mov.l r10, @(r0, r1)
        mov.w .L_wpool_0604DC9E, r2
        mov.l r4, @(r0, r2)
        mov #0x0, r10
        mov.w .L_wpool_0604DCA0, r1
        mov #0x0, r4
        mov.w @(r0, r1), r4
        cmp/ge r4, r10
        bt .L_0604DBFA
        shar r4
    .L_0604DBFA:
        mov.l .L_pool_0604DCC8, r5
        mov.l .L_pool_0604DCCC, r0
        jsr @r0
        nop
        dmuls.l r0, r5
        sts mach, r4
        sts macl, r0
        xtrct r4, r0
        shar r0
        mov r0, r8
        mov.w .L_wpool_0604DCA2, r1
        mov r14, r0
        mov.l r8, @(r0, r1)
        mov.l @(52, r0), r3
        mov.l .L_pool_0604DCD0, r1
        shll2 r3
        add r3, r1
        mov.l @r1, r5
        mov.w .L_wpool_0604DCA4, r2
        mov.w @(r0, r2), r3
        cmp/pl r3
        bf .L_0604DC30
        mov.w .L_wpool_0604DCA6, r4
        dmuls.l r4, r5
        sts mach, r4
        sts macl, r5
        xtrct r4, r5
    .L_0604DC30:
        bsr FUN_0604DC40
        nop
        add r4, r5
        shar r5
        mov.w .L_wpool_0604DCA8, r1
        lds.l @r15+, pr
        rts
        mov.l r5, @(r0, r1)
}

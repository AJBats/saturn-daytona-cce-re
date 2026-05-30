/* FUN_0602AB90  0x0602AB90-0x0602AC37  (generated naked asm shim) */
int FUN_0602AB90(void) asm {
        mov.l r7, @-r15
        mov.l r8, @-r15
        mov.l r9, @-r15
        dmuls.l r4, r4
        mov #0x1, r3
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        dmuls.l r4, r1
        shll16 r3
        sub r4, r3
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        dmuls.l r3, r3
        mov.l .L_pool_0602AC2C, r7
        sts mach, r0
        sts macl, r8
        xtrct r0, r8
        dmuls.l r8, r3
        mov.l .L_pool_0602AC30, r8
        sts mach, r0
        sts macl, r3
        xtrct r0, r3
        dmuls.l r8, r3
        mov r2, r8
        shar r8
        mov r8, r9
        sub r1, r8
        add r7, r8
        sts mach, r3
        shar r1
        sub r9, r1
        shar r4
        add r4, r1
        mov.l .L_pool_0602AC30, r4
        mov.l .L_pool_0602AC34, r7
        dmuls.l r4, r2
        add r7, r1
        sts mach, r2
        mov.l r2, @-r15
        mov.l r1, @-r15
        mov.l r8, @-r15
        mov.l r3, @-r15
        mov r15, r4
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        sts mach, r1
        sts macl, r0
        xtrct r1, r0
        mov.l r0, @r6
        add #-0x10, r4
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        sts mach, r1
        sts macl, r0
        xtrct r1, r0
        mov.l r0, @(4, r6)
        clrmac
        mac.l @r15+, @r5+
        mac.l @r15+, @r5+
        mac.l @r15+, @r5+
        mac.l @r15+, @r5+
        sts mach, r1
        sts macl, r0
        xtrct r1, r0
        mov.l @r15+, r9
        mov.l @r15+, r8
        mov.l @r15+, r7
        rts
        mov.l r0, @(8, r6)
    .L_wpool_0602AC2A:
        .2byte 0x0000
    .L_pool_0602AC2C:
        .4byte 0x0000AAAB
    .L_pool_0602AC30:
        .4byte 0x2AAAAAAB
    .L_pool_0602AC34:
        .4byte 0x00002AAB
}

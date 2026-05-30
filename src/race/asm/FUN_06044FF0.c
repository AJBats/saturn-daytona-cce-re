/* FUN_06044FF0  0x06044FF0-0x0604505F  (generated naked asm shim) */
int FUN_06044FF0(void) asm {
        mov.l .L_pool_06044FFC, r1
        dmuls.l r5, r1
        sts mach, r5
        bra .L_06045008
        nop
    .L_wpool_06044FFA:
        .2byte 0x0000
    .L_pool_06044FFC:
        .4byte 0x28BE60DC
        mov.l .L_pool_0604506C, r1
        dmuls.l r0, r1
        sts mach, r0
    xref_06045006:
        mov r0, r5
    .L_06045008:
        mov.l .L_pool_06045070, r0
        add #0x8, r5
        and r0, r5
        tst r5, r5
        bt .L_0604505C
        mov.l .L_pool_06045074, r0
        shlr2 r5
        add r5, r0
        mov.w @r0+, r5
        mov.w @r0+, r6
        shll2 r5
        shll2 r6
    xref_06045020:
        neg r5, r0
        mov.l r6, @-r15
        mov.l r5, @-r15
        mov.l r0, @-r15
        mov.l r6, @-r15
        mov #0x3, r3
    .L_0604502C:
        clrmac
        mov r4, r5
        mov r15, r6
        add #0x4, r5
        mac.l @r6+, @r5+
        mac.l @r6+, @r5+
        add #-0x8, r5
        sts mach, r0
        sts macl, r1
        clrmac
        mac.l @r6+, @r5+
        xtrct r0, r1
        mov.l r1, @(4, r4)
        mac.l @r6+, @r5+
        dt r3
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @(8, r4)
        bf/s .L_0604502C
        add #0x10, r4
        add #0x10, r15
        rts
        add #-0x30, r4
    .L_0604505C:
    xref_0604505C:
        rts
        nop
}

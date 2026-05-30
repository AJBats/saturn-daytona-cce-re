/* FUN_06045060  0x06045060-0x060450D5  (generated naked asm shim) */
void FUN_06045060(void) __naked__ {
    asm {
        mov.l .L_pool_0604506C, r1
        dmuls.l r5, r1
        sts mach, r5
        bra .L_06045080
        nop
    .L_wpool_0604506A:
        .2byte 0x0000
    .L_pool_0604506C:
        .4byte 0x28BE60DC
    .L_pool_06045070:
        .4byte 0x0000FFF0
    .L_pool_06045074:
        .4byte DAT_0604833C
    }
    __entry_alias__(FUN_06045078);
    asm {
        mov.l .L_pool_060450E0, r1
        dmuls.l r0, r1
        sts mach, r0
    }
    __entry_alias__(FUN_0604507E);
    asm {
    xref_0604507E:
        mov r0, r5
    }
    __entry_alias__(FUN_06045080);
    asm {
    .L_06045080:
        mov.l .L_pool_060450E4, r0
        add #0x8, r5
        and r0, r5
        tst r5, r5
        bt xref_0604505C
        mov.l .L_pool_060450E8, r0
        shlr2 r5
        add r5, r0
        mov.w @r0+, r5
        mov.w @r0+, r6
        shll2 r5
        shll2 r6
    xref_06045098:
        neg r5, r0
        mov.l r6, @-r15
        mov.l r0, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov #0x3, r3
    .L_060450A4:
        clrmac
        mov r4, r5
        mov r15, r6
        mac.l @r6+, @r5+
        add #0x4, r5
        mac.l @r6+, @r5+
        add #-0xC, r5
        sts mach, r0
        sts macl, r1
        clrmac
        mac.l @r6+, @r5+
        xtrct r0, r1
        mov.l r1, @(0, r4)
        add #0x4, r5
        mac.l @r6+, @r5+
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @(8, r4)
        dt r3
        bf/s .L_060450A4
        add #0x10, r4
        add #0x10, r15
        rts
        add #-0x30, r4
    }
}

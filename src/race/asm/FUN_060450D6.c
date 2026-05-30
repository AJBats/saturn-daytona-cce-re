/* FUN_060450D6  0x060450D6-0x06045153  (generated naked asm shim) */
void FUN_060450D6(void) __naked__ {
    asm {
        mov.l .L_pool_060450E0, r1
        dmuls.l r5, r1
        sts mach, r5
        bra .L_060450F4
        nop
    .L_pool_060450E0:
        .4byte 0x28BE60DC
    .L_pool_060450E4:
        .4byte 0x0000FFF0
    .L_pool_060450E8:
        .4byte DAT_0604833C
    }
    __entry_alias__(FUN_060450EC);
    asm {
        mov.l .L_pool_06045148, r1
        dmuls.l r0, r1
        sts mach, r0
    }
    __entry_alias__(FUN_060450F2);
    asm {
    xref_060450F2:
        mov r0, r5
    .L_060450F4:
        mov.l .L_pool_0604514C, r0
        add #0x8, r5
        and r0, r5
        tst r5, r5
        bt xref_0604505C
        mov.l .L_pool_06045150, r0
        shlr2 r5
        add r5, r0
        mov.w @r0+, r5
        mov.w @r0+, r6
        shll2 r5
        shll2 r6
    xref_0604510C:
        neg r5, r0
        mov.l r6, @-r15
        mov.l r5, @-r15
        mov.l r0, @-r15
        mov.l r6, @-r15
        mov #0x3, r3
    .L_06045118:
        clrmac
        mov r4, r5
        mov r15, r6
        mac.l @r6+, @r5+
        mac.l @r6+, @r5+
        add #-0x8, r5
        sts mach, r0
        sts macl, r1
        clrmac
        mac.l @r6+, @r5+
        xtrct r0, r1
        mov.l r1, @(0, r4)
        mac.l @r6+, @r5+
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @(4, r4)
        dt r3
        bf/s .L_06045118
        add #0x10, r4
        add #0x10, r15
        rts
        add #-0x30, r4
    .L_wpool_06045146:
        .2byte 0x0000
    .L_pool_06045148:
        .4byte 0x28BE60DC
    .L_pool_0604514C:
        .4byte 0x0000FFF0
    .L_pool_06045150:
        .4byte DAT_0604833C
    }
}

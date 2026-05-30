/* FUN_06047C64  0x06047C64-0x06047D1F  (generated naked asm shim) */
void FUN_06047C64(void) __naked__ {
    asm {
        mov.l .L_pool_06047CF8, r0
        add r0, r4
    }
    __entry_alias__(FUN_06047C68);
    asm {
        tst r4, r4
        bt .L_06047CF2
        mov r15, r3
        add #-0x14, r15
        mov.l .L_pool_06047CFC, r1
        mov.l .L_pool_06047D00, r0
    .L_06047C74:
        cmp/ge r4, r0
        bt .L_06047C7C
        bra .L_06047C74
        sub r1, r4
    .L_06047C7C:
        neg r0, r0
    .L_06047C7E:
        cmp/ge r0, r4
        bt .L_06047C86
        bra .L_06047C7E
        add r1, r4
    .L_06047C86:
        mov r4, r1
        cmp/pz r1
        bt .L_06047C8E
        neg r1, r1
    .L_06047C8E:
        mov.l .L_pool_06047CF8, r0
        sub r0, r1
        dmuls.l r1, r1
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        dmuls.l r1, r1
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @-r3
        dmuls.l r1, r2
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @-r3
        dmuls.l r1, r2
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @-r3
        dmuls.l r1, r2
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @-r3
        dmuls.l r1, r2
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @-r3
        clrmac
        mova .L_pool_06047D04, r0
        mac.l @r0+, @r3+
        mac.l @r0+, @r3+
        mac.l @r0+, @r3+
        mac.l @r0+, @r3+
        mac.l @r0+, @r3+
        sts mach, r2
        shar r1
        sub r1, r2
        mov #0x1, r0
        shll16 r0
        add r2, r0
        cmp/pz r4
        bt .L_06047CEC
        neg r0, r0
    .L_06047CEC:
        add #0x14, r15
        rts
        nop
    .L_06047CF2:
        rts
        mov #0x0, r0
    .L_wpool_06047CF6:
        .2byte 0x0000
    .L_pool_06047CF8:
        .4byte 0x00019220
    .L_pool_06047CFC:
        .4byte 0x0006487F
    .L_pool_06047D00:
        .4byte 0x0003243F
    .L_pool_06047D04:
        .2byte 0x0000
    .L_wpool_06047D06:
        .2byte 0x0009
    .L_wpool_06047D08:
        .2byte 0xFFFF
    .L_wpool_06047D0A:
        .2byte 0xFB60
    .L_wpool_06047D0C:
        .2byte 0x0001
        bra xref_06047D46
    .L_wpool_06047D10:
        .2byte 0xFFA4
    .L_wpool_06047D12:
        .2byte 0xFA50
    .L_wpool_06047D14:
        .2byte 0x0AAA
        bra xref_06047270
    .L_wpool_06047D18:
        .2byte 0xD024
    .L_wpool_06047D1A:
        .2byte 0x304D
    .L_wpool_06047D1C:
        .2byte 0x040A
    .L_wpool_06047D1E:
        .2byte 0x0009
    }
}

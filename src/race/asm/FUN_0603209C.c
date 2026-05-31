/* FUN_0603209C  0x0603209C-0x0603229F  (generated naked asm shim) */
int FUN_0603209C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov #0x1, r12
        mov.l .L_pool_060321B8, r2
        mov.l r11, @-r15
        sts.l pr, @-r15
        mov.b @r2, r3
        extu.b r3, r3
        cmp/gt r12, r3
        bt/s .L_060320B8
        mov #0x0, r14
        bra .L_060320BA
        mov r12, r13
    .L_060320B8:
        mov r14, r13
    .L_060320BA:
        extu.b r13, r0
        mov.l .L_pool_060321BC, r3
        tst r0, r0
        bt/s .L_060320CE
        mov.b r12, @r3
        mov.l .L_pool_060321C0, r5
        mov.l .L_pool_060321C4, r4
        mov.l .L_pool_060321C8, r2
        jsr @r2
        nop
    .L_060320CE:
        mov.l .L_pool_060321CC, r11
        mov.l .L_pool_060321D0, r3
        mov.b @r11, r4
        jsr @r3
        extu.b r4, r4
        mov.l .L_pool_060321D4, r2
        jsr @r2
        nop
        mov.l .L_pool_060321D8, r3
        jsr @r3
        nop
        mov.l .L_pool_060321DC, r2
        jsr @r2
        nop
        mov.l .L_pool_060321E0, r3
        jsr @r3
        nop
        mov.l .L_pool_060321E4, r2
        mov.l .L_pool_060321E8, r3
        jsr @r3
        mov.b r12, @r2
        mov.l .L_pool_060321EC, r1
        jsr @r1
        nop
        mov.l .L_pool_060321F0, r3
        jsr @r3
        nop
        mov.l .L_pool_060321F4, r1
        jsr @r1
        nop
        mov.l .L_pool_060321F8, r3
        jsr @r3
        mov #0x0, r4
        mov.l .L_pool_060321FC, r2
        jsr @r2
        nop
        mov.l .L_pool_06032200, r3
        jsr @r3
        nop
        mov.l .L_pool_06032204, r2
        jsr @r2
        mov #0x0, r4
        bsr FUN_06031CC2
        nop
        mov.l .L_pool_06032208, r2
        jsr @r2
        nop
        mov.l .L_pool_0603220C, r2
        mov #0x8, r1
        mov.l .L_pool_060321A4, r6
        mov #0x5C, r0
        mov.l .L_pool_060321AC, r5
        mov.l @r2, r3
        mov.l .L_pool_06032214, r2
        mov.l r1, @(r0, r3)
        mov.l .L_pool_06032210, r3
        mov.b r14, @r3
        mov.b r14, @r2
        mov.l .L_pool_06032198, r4
        mov.b @r11, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_06032160
        cmp/eq #0x1, r0
        bt .L_0603216E
        cmp/eq #0x2, r0
        bt .L_0603217C
        cmp/eq #0x3, r0
        bt .L_0603218A
        cmp/eq #0x4, r0
        bt .L_06032248
        bra .L_06032254
        nop
    .L_06032160:
        mov.l .L_pool_06032218, r1
        mov.l r1, @r4
        mov.l .L_pool_0603221C, r3
        mov.l r3, @r6
        mov.l .L_pool_06032220, r1
        bra .L_06032252
        nop
    .L_0603216E:
        mov.l .L_pool_06032224, r0
        mov.l .L_pool_06032228, r3
        mov.l r0, @r4
        mov.l r3, @r6
        mov.l .L_pool_0603222C, r1
        bra .L_06032252
        nop
    .L_0603217C:
        mov.l .L_pool_06032230, r0
        mov.l r0, @r4
        mov.l .L_pool_06032234, r3
        mov.l r3, @r6
        mov.l .L_pool_06032238, r1
        bra .L_06032252
        nop
    .L_0603218A:
        mov.l .L_pool_0603223C, r0
        mov.l .L_pool_06032240, r3
        mov.l r0, @r4
        mov.l r3, @r6
        mov.l .L_pool_06032244, r1
        bra .L_06032252
        nop
    .L_pool_06032198:
        .4byte 0x060520DC
    .L_pool_0603219C:
        .4byte FUN_0603004C
    .L_pool_060321A0:
        .4byte 0x060520E8
    .L_pool_060321A4:
        .4byte 0x060520EC
    .L_pool_060321A8:
        .4byte 0x06052094
    .L_pool_060321AC:
        .4byte 0x060520E4
    .L_pool_060321B0:
        .4byte 0x060520E0
    .L_pool_060321B4:
        .4byte FUN_06030824
    .L_pool_060321B8:
        .4byte 0x06051F54
    .L_pool_060321BC:
        .4byte 0x06054924
    .L_pool_060321C0:
        .4byte 0x002B0000
    .L_pool_060321C4:
        .4byte DAT_0604F4C8
    .L_pool_060321C8:
        .4byte 0x06007D94
    .L_pool_060321CC:
        .4byte 0x06054920
    .L_pool_060321D0:
        .4byte FUN_06033AAC
    .L_pool_060321D4:
        .4byte FUN_06044138
    .L_pool_060321D8:
        .4byte 0x06013AF4
    .L_pool_060321DC:
        .4byte FUN_0602B22C
    .L_pool_060321E0:
        .4byte FUN_0604148C
    .L_pool_060321E4:
        .4byte 0x0605160A
    .L_pool_060321E8:
        .4byte FUN_0603CE88
    .L_pool_060321EC:
        .4byte 0x06013C78
    .L_pool_060321F0:
        .4byte FUN_06034CEC
    .L_pool_060321F4:
        .4byte FUN_06034D32
    .L_pool_060321F8:
        .4byte FUN_0602FB94
    .L_pool_060321FC:
        .4byte FUN_0602FFC0
    .L_pool_06032200:
        .4byte FUN_0602FAEC
    .L_pool_06032204:
        .4byte FUN_0603D980
    .L_pool_06032208:
        .4byte FUN_06030C9E
    .L_pool_0603220C:
        .4byte 0x06052098
    .L_pool_06032210:
        .4byte 0x060520D0
    .L_pool_06032214:
        .4byte 0x060520D1
    .L_pool_06032218:
        .4byte 0x002E0C6C
    .L_pool_0603221C:
        .4byte 0x002E0CC8
    .L_pool_06032220:
        .4byte 0x002E0CA8
    .L_pool_06032224:
        .4byte 0x002E0D40
    .L_pool_06032228:
        .4byte 0x002E0D98
    .L_pool_0603222C:
        .4byte 0x002E0D78
    .L_pool_06032230:
        .4byte 0x002E0DF8
    .L_pool_06032234:
        .4byte 0x002E0E50
    .L_pool_06032238:
        .4byte 0x002E0E30
    .L_pool_0603223C:
        .4byte 0x002E0EB0
    .L_pool_06032240:
        .4byte 0x002E0EF8
    .L_pool_06032244:
        .4byte 0x002E0EE0
    .L_06032248:
        mov.l .L_pool_06032310, r0
        mov.l r0, @r4
        mov.l .L_pool_06032314, r3
        mov.l r3, @r6
        mov.l .L_pool_06032318, r1
    .L_06032252:
        mov.l r1, @r5
    .L_06032254:
        mov.l .L_pool_0603231C, r2
        bsr FUN_06032010
        mov.b r14, @r2
        mov.l .L_pool_06032320, r2
        mov.l .L_pool_06032324, r1
        mov.w r14, @r2
        mov.l @r1, r3
        mov.w .L_wpool_0603230C, r0
        mov.l .L_pool_06032328, r2
        mov.w @(r0, r3), r0
        mov.l .L_pool_0603232C, r3
        jsr @r3
        mov.w r0, @r2
        extu.b r13, r13
        mov.b @r11, r1
        extu.b r1, r1
        mov.l .L_pool_06032330, r0
        mov.b @(r0, r1), r3
        mov.l .L_pool_06032334, r0
        shll r3
        mov.l .L_pool_06032338, r1
        tst r13, r13
        mov.w @(r0, r3), r2
        bt/s .L_06032294
        mov.w r2, @r1
        lds.l @r15+, pr
        mov.l .L_pool_0603233C, r3
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r3
        mov.l @r15+, r14
    .L_06032294:
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

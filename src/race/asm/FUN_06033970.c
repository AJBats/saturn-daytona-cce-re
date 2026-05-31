/* FUN_06033970  0x06033970-0x06033A77  (generated naked asm shim) */
int FUN_06033970(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06033A60, r3
        add #-0x10, r15
        mov.b @r3, r0
        cmp/eq #0x0, r0
        bt .L_06033992
        cmp/eq #0x1, r0
        bt .L_06033998
        cmp/eq #0x2, r0
        bt .L_0603399E
        cmp/eq #0x3, r0
        bt .L_06033992
        cmp/eq #0x4, r0
        bt .L_06033992
        bra .L_060339A0
        nop
    .L_06033992:
        mov.l .L_pool_06033A64, r5
        bra .L_060339A0
        nop
    .L_06033998:
        mov.l .L_pool_06033A68, r5
        bra .L_060339A0
        nop
    .L_0603399E:
        mov.l .L_pool_06033A6C, r5
    .L_060339A0:
        mov r15, r14
        bra .L_060339AC
        mov r14, r6
    .L_060339A6:
        mov.b @r5+, r3
    .L_pool_060339A8:
        .4byte 0x26307601
    .L_060339AC:
        mov.b @r5, r2
        tst r2, r2
        bf .L_060339A6
        mov #0x0, r3
        mov.l .L_pool_06033A70, r5
        mov r4, r0
        mov.b r3, @r6
        add #0x30, r0
        mov.l .L_pool_06033A74, r3
        mov.b r0, @(2, r14)
        jsr @r3
        mov r14, r4
        add #0x10, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
    .L_pool_060339CC:
        .4byte 0x0605492A
    .L_pool_060339D0:
        .4byte DAT_0604F518
    .L_pool_060339D4:
        .4byte DAT_0604F524
    .L_pool_060339D8:
        .4byte 0x06054940
    .L_pool_060339DC:
        .4byte FUN_06048278
    .L_pool_060339E0:
        .4byte FUN_0604828C
    .L_pool_060339E4:
        .4byte FUN_060482F8
    .L_pool_060339E8:
        .4byte 0x06054C3C
    .L_pool_060339EC:
        .4byte 0x06054C40
    .L_pool_060339F0:
        .4byte 0x06054BE4
    .L_pool_060339F4:
        .4byte 0x06054F48
    .L_pool_060339F8:
        .4byte 0x06054F4C
    .L_pool_060339FC:
        .4byte 0x06054E50
    .L_pool_06033A00:
        .4byte 0x0605536C
    .L_pool_06033A04:
        .4byte 0x06055370
    .L_pool_06033A08:
        .4byte 0x06055368
    .L_pool_06033A0C:
        .4byte 0x060555E0
    .L_pool_06033A10:
        .4byte 0x060555E4
    .L_pool_06033A14:
        .4byte 0x060555DC
    .L_pool_06033A18:
        .4byte 0x060557EC
    .L_pool_06033A1C:
        .4byte 0x060557F0
    .L_pool_06033A20:
        .4byte 0x060557E8
    .L_pool_06033A24:
        .4byte 0x06055A9C
    .L_pool_06033A28:
        .4byte 0x06055AA0
    .L_pool_06033A2C:
        .4byte 0x06055A98
    .L_pool_06033A30:
        .4byte 0x06055CB4
    .L_pool_06033A34:
        .4byte 0x06055CB8
    .L_pool_06033A38:
        .4byte 0x06055CB0
    .L_pool_06033A3C:
        .4byte 0x060560D8
    .L_pool_06033A40:
        .4byte 0x060560DC
    .L_pool_06033A44:
        .4byte 0x060560D4
    .L_pool_06033A48:
        .4byte 0x0605634C
    .L_pool_06033A4C:
        .4byte 0x06056350
    .L_pool_06033A50:
        .4byte 0x06056348
    .L_pool_06033A54:
        .4byte 0x06056570
    .L_pool_06033A58:
        .4byte 0x06056574
    .L_pool_06033A5C:
        .4byte 0x06056554
    .L_pool_06033A60:
        .4byte 0x002FC233
    .L_pool_06033A64:
        .4byte DAT_0604F52E
    .L_pool_06033A68:
        .4byte DAT_0604F53A
    .L_pool_06033A6C:
        .4byte DAT_0604F544
    .L_pool_06033A70:
        .4byte 0x060ED100
    .L_pool_06033A74:
        .4byte FUN_06029810
}

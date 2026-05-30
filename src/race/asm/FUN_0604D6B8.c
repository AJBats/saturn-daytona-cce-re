/* FUN_0604D6B8  0x0604D6B8-0x0604D757  (generated naked asm shim) */
int FUN_0604D6B8(void) asm {
        mov.l @(36, r0), r2
        mov.l .L_pool_0604D6E4, r3
        dmuls.l r2, r3
        mov.l .L_pool_0604D6E8, r4
        sts mach, r3
        sts macl, r2
        xtrct r3, r2
        shlr16 r2
        exts.w r2, r2
        mov #0x0, r3
        cmp/gt r3, r2
        bt .L_0604D6EC
        mov r3, r2
        bra .L_0604D6F2
        nop
    .L_wpool_0604D6D6:
        .2byte 0x00FF
    .L_wpool_0604D6D8:
        .2byte 0x0080
    .L_wpool_0604D6DA:
        .2byte 0x009C
    .L_pool_0604D6DC:
        .4byte 0x00000038
    .L_pool_0604D6E0:
        .4byte FUN_06048160
    .L_pool_0604D6E4:
        .4byte 0x006C0000
    .L_pool_0604D6E8:
        .4byte 0x0000014E
    .L_0604D6EC:
        cmp/gt r2, r4
        bt .L_0604D6F2
        mov r4, r2
    .L_0604D6F2:
        mov.l @(52, r0), r4
        mov.l .L_pool_0604D718, r3
        cmp/gt r3, r4
        bt .L_0604D706
        cmp/gt r3, r2
        bf .L_0604D706
        mov.l @(48, r0), r4
        mov.l .L_pool_0604D71C, r3
        or r3, r4
        mov.l r4, @(48, r0)
    .L_0604D706:
        mov.l r2, @(52, r0)
        shll8 r2
        shlr2 r2
        mov.l .L_pool_0604D720, r4
        cmp/ge r4, r2
        bt .L_0604D724
        bra .L_0604D73C
        mov r4, r2
    .L_wpool_0604D716:
        .2byte 0x0000
    .L_pool_0604D718:
        .4byte 0x00000140
    .L_pool_0604D71C:
        .4byte 0x00000001
    .L_pool_0604D720:
        .4byte 0x00000000
    .L_0604D724:
        mov.l .L_pool_0604D730, r4
        cmp/ge r2, r4
        bt .L_0604D734
        bra .L_0604D73C
        mov r4, r2
    .L_wpool_0604D72E:
        .2byte 0x0000
    .L_pool_0604D730:
        .4byte 0x00002AAA
    .L_0604D734:
        mov.l .L_pool_0604D7B0, r4
        cmp/ge r2, r4
        bt .L_0604D73C
        mov r4, r2
    .L_0604D73C:
        mov.w .L_wpool_0604D79C, r3
        mov.w @(r0, r3), r4
        add r2, r4
        mov.w r4, @(r0, r3)
        mov.w .L_wpool_0604D79E, r3
        mov.l @(r0, r3), r4
        tst r4, r4
        bt .L_0604D74E
        mov.w .L_wpool_0604D7A0, r2
    .L_0604D74E:
        mov.w .L_wpool_0604D7A2, r1
        mov.w @(r0, r1), r4
        add r2, r4
        rts
        mov.w r4, @(r0, r1)
}

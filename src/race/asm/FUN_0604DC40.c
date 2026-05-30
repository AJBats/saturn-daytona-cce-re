/* FUN_0604DC40  0x0604DC40-0x0604DD03  (generated naked asm shim) */
int FUN_0604DC40(void) asm {
        mov #0x0, r4
        mov.w .L_wpool_0604DCAA, r3
        mov.w .L_wpool_0604DCAC, r1
        add r0, r1
        mov.l @r1, r2
        tst r3, r2
        mov r2, r12
        bt .L_0604DC52
        add #0x1, r4
    .L_0604DC52:
        mov.l @(4, r1), r2
        tst r3, r2
        or r2, r12
        bt .L_0604DC5C
        add #0x1, r4
    .L_0604DC5C:
        tst r4, r4
        bt .L_0604DCE6
        mov #0x1, r1
        tst r1, r12
        bf .L_0604DCF0
        mov.l .L_pool_0604DCD4, r1
        mov.b @r1, r1
        tst r1, r1
        bf .L_0604DCF0
        mov.w .L_wpool_0604DCAE, r1
        mov.b @(r0, r1), r2
        mov #0x1, r1
        cmp/eq r1, r2
        bt .L_0604DCF4
        mov #0x2, r1
        cmp/eq r1, r2
        bt .L_0604DCF0
        mov #0x2, r7
        cmp/ge r4, r7
        bt .L_0604DCDC
        mov.l @(52, r0), r2
        mov.l .L_pool_0604DCD8, r3
        shll2 r2
        add r2, r3
        mov.l @r3, r4
        rts
        shar r4
    .L_wpool_0604DC92:
        .2byte 0x017A
    .L_wpool_0604DC94:
        .2byte 0x0074
    .L_wpool_0604DC96:
        .2byte 0x00C0
    .L_wpool_0604DC98:
        .2byte 0x00C4
    .L_wpool_0604DC9A:
        .2byte 0x0090
    .L_wpool_0604DC9C:
        .2byte 0x00C8
    .L_wpool_0604DC9E:
        .2byte 0x00CC
    .L_wpool_0604DCA0:
        .2byte 0x000C
    .L_wpool_0604DCA2:
        .2byte 0x00D8
    .L_wpool_0604DCA4:
        .2byte 0x0180
    .L_wpool_0604DCA6:
        .2byte 0x4CCC
    .L_wpool_0604DCA8:
        .2byte 0x00DC
    .L_wpool_0604DCAA:
        .2byte 0x0004
    .L_wpool_0604DCAC:
        .2byte 0x004C
    .L_wpool_0604DCAE:
        .2byte 0x01C6
    .L_pool_0604DCB0:
        .4byte 0x002DD640
    .L_pool_0604DCB4:
        .4byte 0x00019999
    .L_pool_0604DCB8:
        .4byte FUN_0604818C
    .L_pool_0604DCBC:
        .4byte 0x00000101
    .L_pool_0604DCC0:
        .4byte 0x0B400000
    .L_pool_0604DCC4:
        .4byte 0x07800000
    .L_pool_0604DCC8:
        .4byte 0x06400000
    .L_pool_0604DCCC:
        .4byte FUN_06047D20
    .L_pool_0604DCD0:
        .4byte 0x002DC000
    .L_pool_0604DCD4:
        .4byte 0x002FC21D
    .L_pool_0604DCD8:
        .4byte 0x002DC620
    .L_0604DCDC:
        mov.l @(52, r0), r2
        mov.l .L_pool_0604DCEC, r3
        shll2 r2
        add r2, r3
        mov.l @r3, r4
    .L_0604DCE6:
        rts
        shar r4
    .L_wpool_0604DCEA:
        .2byte 0x0000
    .L_pool_0604DCEC:
        .4byte 0x002DCE20
    .L_0604DCF0:
        rts
        mov #0x0, r4
    .L_0604DCF4:
        mov.l @(52, r0), r2
        mov.l .L_pool_0604DD70, r3
        shll2 r2
        add r2, r3
        mov.l @r3, r4
        rts
        shll r4
    .L_wpool_0604DD02:
        .2byte 0xFFFF
}

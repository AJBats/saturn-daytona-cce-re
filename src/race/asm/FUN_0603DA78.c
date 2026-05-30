/* FUN_0603DA78  0x0603DA78-0x0603DAEB  (generated naked asm shim) */
int FUN_0603DA78(void) asm {
        mov.l .L_pool_0603DAAC, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_0603DAE0
        cmp/eq #0x1, r0
        bt .L_0603DAE0
        cmp/eq #0x2, r0
        bt .L_0603DAE0
        cmp/eq #0x3, r0
        bt .L_0603DAE0
        cmp/eq #0x4, r0
        bt .L_0603DAE6
        bra .L_0603DAE8
        nop
    .L_wpool_0603DA96:
        .2byte 0x0080
    .L_wpool_0603DA98:
        .2byte 0x0088
    .L_wpool_0603DA9A:
        .2byte 0x00A8
    .L_wpool_0603DA9C:
        .2byte 0x0094
    .L_wpool_0603DA9E:
        .2byte 0x0082
    .L_wpool_0603DAA0:
        .2byte 0x0100
    .L_wpool_0603DAA2:
        .2byte 0xFFFF
    .L_pool_0603DAA4:
        .4byte 0x060FD400
    .L_pool_0603DAA8:
        .4byte 0x060529E0
    .L_pool_0603DAAC:
        .4byte 0x06054920
    .L_pool_0603DAB0:
        .4byte 0x06050160
    .L_pool_0603DAB4:
        .4byte 0x06008A5C
    .L_pool_0603DAB8:
        .4byte 0x060529E4
    .L_pool_0603DABC:
        .4byte FUN_0604C88C
    .L_pool_0603DAC0:
        .4byte FUN_0604CEF0
    .L_pool_0603DAC4:
        .4byte 0x40F00000
    .L_pool_0603DAC8:
        .4byte FUN_0604CFE8
    .L_pool_0603DACC:
        .4byte FUN_0604CE64
    .L_pool_0603DAD0:
        .4byte 0x00010000
    .L_pool_0603DAD4:
        .4byte 0x00C90000
    .L_pool_0603DAD8:
        .4byte 0x060529AC
    .L_pool_0603DADC:
        .4byte 0x060529A8
    .L_0603DAE0:
        mov.l .L_pool_0603DC4C, r4
        bra .L_0603DAE8
        nop
    .L_0603DAE6:
        mov.l .L_pool_0603DC50, r4
    .L_0603DAE8:
        rts
        mov r4, r0
}

/* FUN_060370A0  0x060370A0-0x060371FF  (generated naked asm shim) */
int FUN_060370A0(void) asm {
        mov.l .L_pool_060370FC, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06037134
        mov #0x0, r7
        mov #0x1, r5
        mov.w .L_wpool_060370EA, r3
        mov.l r7, @(r0, r3)
        mov.w .L_wpool_060370EC, r3
        mov.l r5, @(r0, r3)
        mov.w .L_wpool_060370EE, r3
        mov.l @(r0, r3), r8
        cmp/pl r8
        bf .L_060370C8
        mov #-0x32, r7
        shar r8
        cmp/gt r8, r7
        bt .L_06037126
        mov #0x0, r8
    .L_060370C8:
        mov.l .L_pool_06037100, r7
        sub r8, r7
        mov.l r1, @-r15
        mov.l r3, @-r15
        sts.l pr, @-r15
        mov r7, r1
        mov.w .L_wpool_060370F0, r3
        add r0, r3
        mov.b @r3, r3
        tst r3, r3
        bt .L_06037108
        mov #0x1, r0
        cmp/eq r0, r3
        bt .L_06037114
        mov.l .L_pool_06037104, r0
        bra .L_06037116
        nop
    .L_wpool_060370EA:
        .2byte 0x011C
    .L_wpool_060370EC:
        .2byte 0x0118
    .L_wpool_060370EE:
        .2byte 0x0078
    .L_wpool_060370F0:
        .2byte 0x01C9
    .L_wpool_060370F2:
        .2byte 0x0000
    .L_pool_060370F4:
        .4byte 0x00000098
    .L_pool_060370F8:
        .4byte 0x00000094
    .L_pool_060370FC:
        .4byte 0x00000026
    .L_pool_06037100:
        .4byte 0xFFFFFF7A
    .L_pool_06037104:
        .4byte 0x0000000A
    .L_06037108:
        mov.l .L_pool_06037110, r0
        bra .L_06037116
        nop
    .L_wpool_0603710E:
        .2byte 0x0000
    .L_pool_06037110:
        .4byte 0x00000016
    .L_06037114:
        mov.l .L_pool_0603712C, r0
    .L_06037116:
        mov.l .L_pool_06037130, r3
        jsr @r3
        nop
        add r1, r8
        lds.l @r15+, pr
        mov.l @r15+, r3
        mov.l @r15+, r1
        mov r14, r0
    .L_06037126:
        bra .L_060371FC
        mov.l r8, @(r0, r3)
    .L_wpool_0603712A:
        .2byte 0x0000
    .L_pool_0603712C:
        .4byte 0x00000010
    .L_pool_06037130:
        .4byte FUN_06048160
    .L_06037134:
        mov.l .L_pool_06037188, r2
        add r13, r2
        mov.w @r2, r2
        extu.w r2, r2
        tst r1, r2
        bt .L_060371C0
        mov #0x0, r7
        mov #0x1, r5
        mov.w .L_wpool_06037180, r3
        mov.l r7, @(r0, r3)
        mov.w .L_wpool_06037182, r3
        mov.l r5, @(r0, r3)
        mov.w .L_wpool_06037184, r3
        mov.l @(r0, r3), r8
        cmp/pz r8
        bt .L_0603715E
        mov #0x32, r7
        shar r8
        cmp/gt r7, r8
        bt .L_060371B2
        mov #0x0, r8
    .L_0603715E:
        mov.l .L_pool_0603718C, r7
        sub r8, r7
        mov.l r1, @-r15
        mov.l r3, @-r15
        sts.l pr, @-r15
        mov r7, r1
        mov.w .L_wpool_06037186, r3
        add r0, r3
        mov.b @r3, r3
        tst r3, r3
        bt .L_06037194
        mov #0x1, r0
        cmp/eq r0, r3
        bt .L_060371A0
        mov.l .L_pool_06037190, r0
        bra .L_060371A2
        nop
    .L_wpool_06037180:
        .2byte 0x0118
    .L_wpool_06037182:
        .2byte 0x011C
    .L_wpool_06037184:
        .2byte 0x0078
    .L_wpool_06037186:
        .2byte 0x01C9
    .L_pool_06037188:
        .4byte 0x00000024
    .L_pool_0603718C:
        .4byte 0x00000086
    .L_pool_06037190:
        .4byte 0x0000000A
    .L_06037194:
    xref_06037194:
        mov.l .L_pool_0603719C, r0
        bra .L_060371A2
        nop
    .L_wpool_0603719A:
        .2byte 0x0000
    .L_pool_0603719C:
        .4byte 0x00000016
    .L_060371A0:
        mov.l .L_pool_060371B8, r0
    .L_060371A2:
        mov.l .L_pool_060371BC, r3
        jsr @r3
        nop
        add r1, r8
        lds.l @r15+, pr
        mov.l @r15+, r3
        mov.l @r15+, r1
        mov r14, r0
    .L_060371B2:
        bra .L_060371FC
        mov.l r8, @(r0, r3)
    .L_wpool_060371B6:
        .2byte 0x0000
    .L_pool_060371B8:
        .4byte 0x00000010
    .L_pool_060371BC:
        .4byte FUN_06048160
    .L_060371C0:
        mov.w .L_wpool_060371DC, r3
        mov.l @(r0, r3), r4
        tst r4, r4
        bt .L_060371FC
        cmp/pl r4
        bt/s .L_060371DE
        mov r4, r6
        mov #-0x68, r8
        mov #-0x7, r7
        cmp/ge r8, r6
        bt .L_060371D6
    .L_060371D6:
        sub r6, r4
        bra .L_060371E8
        nop
    .L_wpool_060371DC:
        .2byte 0x0078
    .L_060371DE:
        mov #0x68, r8
        mov #0x7, r7
        cmp/ge r6, r8
        bt .L_060371E6
    .L_060371E6:
        sub r6, r4
    .L_060371E8:
        mov.l r4, @(r0, r3)
        mov.w .L_wpool_060371F8, r3
        mov #0x0, r7
        mov.l r7, @(r0, r3)
        mov.w .L_wpool_060371FA, r3
        mov.l r7, @(r0, r3)
        bra .L_060371FC
        nop
    .L_wpool_060371F8:
        .2byte 0x0118
    .L_wpool_060371FA:
        .2byte 0x011C
    .L_060371FC:
        rts
        nop
}

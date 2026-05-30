/* FUN_0602F81E  0x0602F81E-0x0602F8E7  (generated naked asm shim) */
int FUN_0602F81E(void) asm {
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0602F8D4, r4
        bsr FUN_0602F34A
        nop
        mov.l .L_pool_0602F8D8, r2
        mov #0x2, r8
        mov.l .L_pool_0602F8E0, r13
        mov #0x0, r12
        mov.l .L_pool_0602F8DC, r3
        mov #0x3, r9
        mov.l .L_pool_0602F8E4, r7
        mov r12, r11
        mov.w .L_wpool_0602F8B0, r4
        mov.b r12, @r2
        mov.b r12, @r3
    .L_0602F846:
        mov r12, r6
        mov r12, r5
        mov r11, r1
        mov r11, r3
        shll r1
        shll2 r3
        add r3, r1
        exts.b r1, r1
    .L_0602F856:
        mov r1, r2
        add r13, r2
        mov r5, r0
        add r5, r2
        mov r1, r3
        mov.w r4, @r2
        add #0x2, r5
        add r7, r3
        add r0, r3
        mov.w r4, @r3
        mov r1, r2
        add r13, r2
        mov r5, r0
        add r5, r2
        mov r1, r3
        mov.w r4, @r2
        add #0x2, r5
        add r7, r3
        add r0, r3
        mov.w r4, @r3
        mov r1, r2
        add r13, r2
        mov r5, r0
        add r5, r2
        mov r1, r3
        mov.w r4, @r2
        add #0x3, r6
        add r7, r3
        add r0, r3
        mov.w r4, @r3
        extu.w r6, r2
        cmp/ge r9, r2
        bf/s .L_0602F856
        add #0x2, r5
        add #0x1, r11
        extu.w r11, r2
        cmp/ge r8, r2
        bf .L_0602F846
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r11
        mov.l @r15+, r12
        rts
        mov.l @r15+, r13
    .L_wpool_0602F8B0:
        .2byte 0xFF01
    .L_wpool_0602F8B2:
        .2byte 0xFFFF
    .L_pool_0602F8B4:
        .4byte 0x06051FA1
    .L_pool_0602F8B8:
        .4byte 0x06051FA2
    .L_pool_0602F8BC:
        .4byte 0x0000F001
    .L_pool_0602F8C0:
        .4byte 0x25E61380
    .L_pool_0602F8C4:
        .4byte 0x002F2CC0
    .L_pool_0602F8C8:
        .4byte FUN_0602D090
    .L_pool_0602F8CC:
        .4byte FUN_0602D102
    .L_pool_0602F8D0:
        .4byte 0x25E6AB86
    .L_pool_0602F8D4:
        .4byte 0x0000FF01
    .L_pool_0602F8D8:
        .4byte 0x06051F55
    .L_pool_0602F8DC:
        .4byte 0x06051F56
    .L_pool_0602F8E0:
        .4byte 0x06051F58
    .L_pool_0602F8E4:
        .4byte 0x06051F64
}

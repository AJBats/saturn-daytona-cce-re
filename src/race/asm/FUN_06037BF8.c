/* FUN_06037BF8  0x06037BF8-0x06037D57  (generated naked asm shim) */
int FUN_06037BF8(void) asm {
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        exts.w r4, r4
        mov.l @(56, r14), r5
        sub r4, r5
        cmp/pz r5
        bt .L_06037C0A
        neg r5, r5
    .L_06037C0A:
        mov.w .L_wpool_06037CA2, r6
        cmp/gt r5, r6
        bt .L_06037C1C
        mov r6, r3
        shll r6
        add r6, r3
        cmp/gt r3, r5
        bt .L_06037C1C
        add r6, r4
    .L_06037C1C:
        exts.w r4, r4
        mov.l @(56, r14), r0
        mov r0, r8
        sub r4, r0
        shll r0
        sub r0, r8
        mov r4, r6
        mov.l @(56, r14), r5
        mov r5, r4
        sub r6, r4
        mov #0x1, r1
        shll16 r1
        exts.w r4, r4
        shlr r1
        cmp/pz r4
        bt .L_06037C3E
        add r1, r4
    .L_06037C3E:
        shlr r1
        cmp/ge r4, r1
        bt .L_06037C48
        shll r1
        sub r1, r4
    .L_06037C48:
        mov r4, r1
        shar r1
        shar r1
        add r1, r4
        mov.w .L_wpool_06037CA4, r0
        mov.l r4, @(r0, r14)
        sub r4, r5
        mov.w .L_wpool_06037CA6, r0
        mov.l r5, @(r0, r14)
        mov.w .L_wpool_06037CA8, r4
        mov.w .L_wpool_06037CAA, r0
        mov.w r4, @(r0, r14)
        mov.w .L_wpool_06037CAC, r0
        mov #0x0, r13
        mov.l @(r0, r14), r5
        tst r5, r5
        bf .L_06037D04
        mov.w .L_wpool_06037CAE, r0
        mov.b @(r0, r14), r0
        and #0xF, r0
        shll r0
        mov.l .L_pool_06037CD4, r1
        mov.w @(r0, r1), r4
        mov.l .L_pool_06037CD8, r1
        mov.w @(r0, r1), r5
        mov.l @(52, r14), r0
        cmp/ge r4, r0
        bf .L_06037CE4
        mov.w .L_wpool_06037CB0, r3
        add r14, r3
        mov.b @r3, r3
        shll r3
        mov.l .L_pool_06037CDC, r0
        add r3, r0
        mov.w @r0, r0
        tst r0, r0
        bf .L_06037D04
        mov.l .L_pool_06037CE0, r4
        mov.w .L_wpool_06037CB2, r0
        mov.l @(r0, r14), r3
        or r4, r3
        mov.l r3, @(r0, r14)
        bra .L_06037D04
        nop
    .L_wpool_06037CA0:
        .2byte 0x0034
    .L_wpool_06037CA2:
        .2byte 0x4000
    .L_wpool_06037CA4:
        .2byte 0x0114
    .L_wpool_06037CA6:
        .2byte 0x0110
    .L_wpool_06037CA8:
        .2byte 0x000F
    .L_wpool_06037CAA:
        .2byte 0x0170
    .L_wpool_06037CAC:
        .2byte 0x00B4
    .L_wpool_06037CAE:
        .2byte 0x01C2
    .L_wpool_06037CB0:
        .2byte 0x0012
    .L_wpool_06037CB2:
        .2byte 0x0030
    .L_pool_06037CB4:
        .4byte 0x0000C51E
    .L_pool_06037CB8:
        .4byte FUN_06037B98
    .L_pool_06037CBC:
        .4byte 0x000001C0
    .L_pool_06037CC0:
        .4byte 0x00000001
    .L_pool_06037CC4:
        .4byte FUN_06047E0C
    .L_pool_06037CC8:
        .4byte FUN_06047D20
    .L_pool_06037CCC:
        .4byte FUN_06047D3C
    .L_pool_06037CD0:
        .4byte FUN_06048180
    .L_pool_06037CD4:
        .4byte DAT_06037DDC
    .L_pool_06037CD8:
        .4byte DAT_06037E00
    .L_pool_06037CDC:
        .4byte DAT_06037E24
    .L_pool_06037CE0:
        .4byte 0x00000800
    .L_06037CE4:
        cmp/ge r0, r5
        bt .L_06037D04
        mov.w .L_wpool_06037D1E, r3
        add r14, r3
        mov.b @r3, r3
        shll r3
        mov.l .L_pool_06037D24, r0
        add r3, r0
        mov.w @r0, r0
        tst r0, r0
        bf .L_06037D04
        mov.l .L_pool_06037D28, r4
        mov.w .L_wpool_06037D20, r0
        mov.l @(r0, r14), r3
        or r4, r3
        mov.l r3, @(r0, r14)
    .L_06037D04:
        mov.l @(36, r14), r3
        mov.w .L_wpool_06037D22, r10
        mov.l .L_pool_06037D2C, r4
        add r14, r10
        mov.b @r10, r9
        tst r9, r9
        bt .L_06037D36
        mov #0x1, r8
        cmp/eq r8, r9
        bf .L_06037D34
        mov.l .L_pool_06037D30, r4
        bra .L_06037D36
        nop
    .L_wpool_06037D1E:
        .2byte 0x0012
    .L_wpool_06037D20:
        .2byte 0x0030
    .L_wpool_06037D22:
        .2byte 0x01C5
    .L_pool_06037D24:
        .4byte DAT_06037E24
    .L_pool_06037D28:
        .4byte 0x00001000
    .L_pool_06037D2C:
        .4byte 0x0000D1EB
    .L_pool_06037D30:
        .4byte 0x0000FAE1
    .L_06037D34:
        mov.l .L_pool_06037D8C, r4
    .L_06037D36:
        dmuls.l r3, r4
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        mov.l r4, @(36, r14)
        mov.l .L_pool_06037D90, r12
        jsr @r12
        nop
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        rts
        nop
}

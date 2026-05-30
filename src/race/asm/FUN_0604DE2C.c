/* FUN_0604DE2C  0x0604DE2C-0x0604DEEB  (generated naked asm shim) */
int FUN_0604DE2C(void) asm {
        sts.l pr, @-r15
        mov #0x0, r3
        mov.w .L_wpool_0604DE66, r2
        mov.w .L_wpool_0604DE68, r4
        mov r2, r9
        add r6, r9
        mov.l @r9, r9
        mov r4, r10
        add r6, r10
        mov.l @r10, r10
        mov.l r0, @-r15
        mov.l r1, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov r7, r1
        sub r9, r1
        cmp/pl r1
        bt .L_0604DE52
        neg r1, r1
    .L_0604DE52:
        mov r8, r4
        sub r10, r4
        cmp/pl r4
        bt .L_0604DE5C
        neg r4, r4
    .L_0604DE5C:
        cmp/ge r4, r1
        bt .L_0604DE70
        shar r1
        bra .L_0604DE74
        add r1, r4
    .L_wpool_0604DE66:
        .2byte 0x0000
    .L_wpool_0604DE68:
        .2byte 0x0008
    .L_wpool_0604DE6A:
        .2byte 0x0000
    .L_pool_0604DE6C:
        .4byte FUN_0604DE2C
    .L_0604DE70:
        shar r4
        add r1, r4
    .L_0604DE74:
        mov r4, r2
        mov.l @r15+, r5
        mov.l @r15+, r4
        mov.l @r15+, r1
        mov.l @r15+, r0
        mov.l .L_pool_0604DEC4, r12
        cmp/ge r12, r2
        bt .L_0604DEE6
        mov.l r1, @-r15
        mov.l r3, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov.l r7, @-r15
        mov.l r0, @-r15
        mov r9, r5
        sub r7, r5
        mov r10, r4
        sub r8, r4
        mov.l .L_pool_0604DEC8, r0
        sts.l pr, @-r15
        jsr @r0
        nop
        lds.l @r15+, pr
        neg r0, r11
        exts.w r11, r11
        mov.l @r15+, r0
        mov.l @r15+, r7
        mov.l @r15+, r6
        mov.l @r15+, r5
        mov.l @r15+, r3
        mov.l @r15+, r1
        mov.l @(56, r0), r12
        sub r12, r11
        mov.l .L_pool_0604DECC, r10
        tst r10, r11
        bt .L_0604DED4
        mov.l .L_pool_0604DED0, r10
        bra .L_0604DED8
        or r10, r11
    .L_wpool_0604DEC2:
        .2byte 0x0000
    .L_pool_0604DEC4:
        .4byte 0x001E0000
    .L_pool_0604DEC8:
        .4byte FUN_06047E0C
    .L_pool_0604DECC:
        .4byte 0x00008000
    .L_pool_0604DED0:
        .4byte 0xFFFF0000
    .L_0604DED4:
        mov.l .L_pool_0604DF2C, r10
        and r10, r11
    .L_0604DED8:
        cmp/pz r11
        bt .L_0604DEDE
        neg r11, r11
    .L_0604DEDE:
        mov.l .L_pool_0604DF30, r10
        cmp/ge r10, r11
        bt .L_0604DEE6
        mov #0x1E, r3
    .L_0604DEE6:
        lds.l @r15+, pr
        rts
        nop
}

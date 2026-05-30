/* FUN_060438C8  0x060438C8-0x06043933  (generated naked asm shim) */
int FUN_060438C8(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov.l .L_pool_06043918, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_0604391C, r3
        jsr @r3
        mov r8, r5
        mov.w .L_wpool_06043916, r5
        mov.l .L_pool_06043920, r3
        jsr @r3
        shll8 r5
        bf .L_06043902
        mov.l .L_pool_06043924, r5
        mov r5, r6
        mov.l .L_pool_06043928, r3
        jsr @r3
        mov r5, r7
        mov.l .L_pool_0604392C, r5
        mov.l .L_pool_06043930, r0
        jsr @r0
        mov.l @r5, r5
    .L_06043902:
        add #-0x30, r4
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06043916:
        .2byte 0x571A
    .L_pool_06043918:
        .4byte 0x06044DBA
    .L_pool_0604391C:
        .4byte FUN_06044E3C
    .L_pool_06043920:
        .4byte FUN_06047670
    .L_pool_06043924:
        .4byte 0x00200000
    .L_pool_06043928:
        .4byte FUN_06044F30
    .L_pool_0604392C:
        .4byte 0x06056A38
    .L_pool_06043930:
        .4byte FUN_06045958
}

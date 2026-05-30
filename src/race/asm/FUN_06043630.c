/* FUN_06043630  0x06043630-0x060436CF  (generated naked asm shim) */
int FUN_06043630(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov.l .L_pool_060436A8, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_060436AC, r3
        jsr @r3
        mov r8, r5
        mov.w .L_wpool_060436A2, r5
        mov.l .L_pool_060436B0, r3
        jsr @r3
        shll8 r5
        bf .L_0604368E
        mov.w .L_wpool_060436A4, r0
        mov.l .L_pool_060436B4, r3
        jsr @r3
        nop
        mov.l .L_pool_060436B8, r0
        mov.b @r0, r0
        tst r0, r0
        bt/s .L_0604366C
        mov #0x0, r9
        mov.w .L_wpool_060436A6, r9
    .L_0604366C:
        mov.w @(12, r8), r0
        mov.l .L_pool_060436BC, r3
        jsr @r3
        add r9, r0
        mov.w @(14, r8), r0
        mov.l .L_pool_060436B4, r3
        jsr @r3
        add r9, r0
        mov.l .L_pool_060436C0, r5
        mov r5, r6
        mov.l .L_pool_060436C4, r3
        jsr @r3
        mov r5, r7
        mov.l .L_pool_060436C8, r5
        mov.l .L_pool_060436CC, r0
        jsr @r0
        mov.l @r5, r5
    .L_0604368E:
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
    .L_wpool_060436A2:
        .2byte 0x6683
    .L_wpool_060436A4:
        .2byte 0x38E3
    .L_wpool_060436A6:
        .2byte 0x8000
    .L_pool_060436A8:
        .4byte 0x06044DBA
    .L_pool_060436AC:
        .4byte FUN_06044E3C
    .L_pool_060436B0:
        .4byte FUN_06047670
    .L_pool_060436B4:
        .4byte 0x0604507E
    .L_pool_060436B8:
        .4byte 0x06051BA5
    .L_pool_060436BC:
        .4byte 0x06045006
    .L_pool_060436C0:
        .4byte 0x00200000
    .L_pool_060436C4:
        .4byte FUN_06044F30
    .L_pool_060436C8:
        .4byte 0x060569C8
    .L_pool_060436CC:
        .4byte FUN_06045958
}

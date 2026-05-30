/* FUN_060436D0  0x060436D0-0x06043747  (generated naked asm shim) */
int FUN_060436D0(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov.l .L_pool_06043728, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_0604372C, r3
        jsr @r3
        mov r8, r5
        mov.w .L_wpool_06043726, r5
        mov.l .L_pool_06043730, r0
        jsr @r0
        shll8 r5
        bf .L_06043712
        mov.l .L_pool_06043734, r3
        jsr @r3
        mov.w @(16, r8), r0
        mov.l .L_pool_06043738, r3
        jsr @r3
        mov.w @(14, r8), r0
        mov.l .L_pool_0604373C, r3
        jsr @r3
        mov.w @(12, r8), r0
        mov.l .L_pool_06043740, r5
        mov.l .L_pool_06043744, r0
        jsr @r0
        mov.l @r5, r5
    .L_06043712:
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
    .L_wpool_06043726:
        .2byte 0x093A
    .L_pool_06043728:
        .4byte FUN_06044DBA
    .L_pool_0604372C:
        .4byte FUN_06044E3C
    .L_pool_06043730:
        .4byte FUN_06047670
    .L_pool_06043734:
        .4byte FUN_060450F2
    .L_pool_06043738:
        .4byte FUN_0604507E
    .L_pool_0604373C:
        .4byte FUN_06045006
    .L_pool_06043740:
        .4byte 0x060569F0
    .L_pool_06043744:
        .4byte FUN_060457DC
}

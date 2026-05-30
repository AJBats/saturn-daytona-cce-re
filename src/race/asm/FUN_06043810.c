/* FUN_06043810  0x06043810-0x06043853  (generated naked asm shim) */
int FUN_06043810(void) asm {
        sts.l pr, @-r15
        mov.l r6, @-r15
        mov.l r5, @-r15
        mov.l .L_pool_06043840, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043844, r3
        jsr @r3
        mov r15, r5
        mov.w .L_wpool_0604383E, r5
        mov.l .L_pool_06043848, r3
        jsr @r3
        shll8 r5
        bf .L_06043834
        mov.l .L_pool_0604384C, r5
        mov.l .L_pool_06043850, r3
        jsr @r3
        mov.l @r5, r5
    .L_06043834:
        mov.l @r15+, r5
        mov.l @r15+, r6
        lds.l @r15+, pr
        rts
        add #-0x30, r4
    .L_wpool_0604383E:
        .2byte 0x0B64
    .L_pool_06043840:
        .4byte FUN_06044DBA
    .L_pool_06043844:
        .4byte FUN_06044E60
    .L_pool_06043848:
        .4byte FUN_06047670
    .L_pool_0604384C:
        .4byte 0x06056A04
    .L_pool_06043850:
        .4byte FUN_060457DC
}

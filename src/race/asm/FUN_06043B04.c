/* FUN_06043B04  0x06043B04-0x06043B87  (generated naked asm shim) */
int FUN_06043B04(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r14
        mov r6, r13
        mov r7, r12
        mov.l .L_pool_06043B6C, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043B70, r3
        jsr @r3
        mov r14, r5
        mov.l .L_pool_06043B74, r3
        jsr @r3
        mov r12, r5
        bf .L_06043B58
        mov.l .L_pool_06043B78, r3
        jsr @r3
        mov.w @(12, r14), r0
        mov.l .L_pool_06043B7C, r3
        jsr @r3
        mov.w @(16, r14), r0
        mov.l .L_pool_06043B80, r3
        jsr @r3
        mov.w @(14, r14), r0
        mov.l .L_pool_06043B7C, r3
        jsr @r3
        mov.w @(22, r14), r0
        mov.l .L_pool_06043B80, r3
        jsr @r3
        mov.w @(20, r14), r0
        mov.l .L_pool_06043B78, r3
        jsr @r3
        mov.w @(18, r14), r0
        mov.l .L_pool_06043B84, r3
        jsr @r3
        mov.l @r13, r5
    .L_06043B58:
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
    .L_pool_06043B6C:
        .4byte 0x06044DBA
    .L_pool_06043B70:
        .4byte 0x06044E3C
    .L_pool_06043B74:
        .4byte 0x06047670
    .L_pool_06043B78:
        .4byte 0x06045006
    .L_pool_06043B7C:
        .4byte 0x060450F2
    .L_pool_06043B80:
        .4byte 0x0604507E
    .L_pool_06043B84:
        .4byte 0x060457DC
}

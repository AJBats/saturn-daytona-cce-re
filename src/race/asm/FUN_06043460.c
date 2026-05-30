/* FUN_06043460  0x06043460-0x060434CF  (generated naked asm shim) */
int FUN_06043460(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov.l .L_pool_060434B4, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_060434B8, r1
        jsr @r1
        mov r8, r5
        mov.w .L_wpool_060434B0, r5
        mov.l .L_pool_060434BC, r0
        jsr @r0
        shll8 r5
        bf .L_0604349C
        mov.l .L_pool_060434C0, r0
        mov.l @r0, r0
        shll8 r0
        mov.l .L_pool_060434C4, r1
        jsr @r1
        shll r0
        mov.l .L_pool_060434C8, r5
        mov.l .L_pool_060434CC, r0
        jsr @r0
        mov.l @r5, r5
    .L_0604349C:
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
    .L_wpool_060434B0:
        .2byte 0x0BC8
    .L_wpool_060434B2:
        .2byte 0x0000
    .L_pool_060434B4:
        .4byte FUN_06044DBA
    .L_pool_060434B8:
        .4byte FUN_06044E3C
    .L_pool_060434BC:
        .4byte FUN_06047670
    .L_pool_060434C0:
        .4byte 0x06052E58
    .L_pool_060434C4:
        .4byte FUN_0604507E
    .L_pool_060434C8:
        .4byte 0x06056994
    .L_pool_060434CC:
        .4byte FUN_060457DC
}

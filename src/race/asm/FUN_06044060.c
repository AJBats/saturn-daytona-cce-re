/* FUN_06044060  0x06044060-0x060440DF  (generated naked asm shim) */
int FUN_06044060(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov r6, r9
        mov r7, r10
        mov.l .L_pool_060440C0, r0
        jsr @r0
        add #0x30, r4
        mov.l .L_pool_060440C4, r0
        mov.b @r0, r0
        tst r0, r0
        bt/s .L_06044090
        mov #0x1, r6
        shll16 r6
        neg r6, r5
        mov.l .L_pool_060440C8, r3
        jsr @r3
        mov r6, r7
    .L_06044090:
        mov.l .L_pool_060440CC, r3
        jsr @r3
        mov r8, r5
        mov.l .L_pool_060440D0, r3
        jsr @r3
        mov r10, r0
        mov.l .L_pool_060440D4, r3
        jsr @r3
        mov r9, r0
        mov.l .L_pool_060440D8, r5
        mov.l .L_pool_060440DC, r3
        jsr @r3
        mov.l @r5, r5
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
    .L_wpool_060440BE:
        .2byte 0x0000
    .L_pool_060440C0:
        .4byte 0x06044D80
    .L_pool_060440C4:
        .4byte 0x06054925
    .L_pool_060440C8:
        .4byte 0x06044F30
    .L_pool_060440CC:
        .4byte 0x06044E3C
    .L_pool_060440D0:
        .4byte 0x060450F2
    .L_pool_060440D4:
        .4byte 0x06045006
    .L_pool_060440D8:
        .4byte 0x060569B4
    .L_pool_060440DC:
        .4byte 0x060457DC
}

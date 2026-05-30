/* FUN_06040A7E  0x06040A7E-0x06040B8B  (generated naked asm shim) */
int FUN_06040A7E(void) asm {
        cmp/pl r8
        bf .L_06040B02
        mov.l .L_pool_06040B24, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06040B28, r3
        jsr @r3
        stc gbr, r5
        mov #0x3, r5
        mov.l .L_pool_06040B2C, r3
        jsr @r3
        shll16 r5
        bf .L_06040B02
        mov.w @(14, gbr), r0
        mov.w .L_wpool_06040B20, r1
        mov.l .L_pool_06040B30, r3
        jsr @r3
        add r1, r0
        mov.w @(12, gbr), r0
        mov r0, r1
        mov.w @(410, gbr), r0
        mov.l .L_pool_06040B34, r3
        jsr @r3
        sub r1, r0
        mov.w @(16, gbr), r0
        mov.l .L_pool_06040B38, r3
        jsr @r3
        neg r0, r0
        mov.l .L_pool_06040B30, r3
        jsr @r3
        mov.w @(26, gbr), r0
        mov.l .L_pool_06040B24, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06040B30, r3
        jsr @r3
        mov.w @(30, gbr), r0
        mov.l .L_pool_06040B3C, r5
        mov.l .L_pool_06040B40, r3
        jsr @r3
        mov.l @r5, r5
        add #-0x30, r4
        mov.l @(40, gbr), r0
        mov.l .L_pool_06040B44, r3
        jsr @r3
        mov r0, r6
        mov.l .L_pool_06040B38, r3
        jsr @r3
        mov.w @(32, gbr), r0
        mov.l .L_pool_06040B30, r3
        jsr @r3
        mov.w @(30, gbr), r0
        mov.l .L_pool_06040B34, r3
        jsr @r3
        mov.w @(28, gbr), r0
        mov.l .L_pool_06040B48, r5
        mov.b @(18, gbr), r0
        shll2 r0
        shll2 r0
        shll r0
        bsr FUN_06040A64
        add r0, r5
        shll2 r0
        add r0, r5
        jsr @r14
        mov.l @r5, r5
    .L_06040B02:
        add #-0x30, r4
        mov.b @(18, gbr), r0
        mov.l .L_pool_06040B4C, r3
        jsr @r3
        mov r0, r5
        lds.l @r15+, pr
        ldc.l @r15+, gbr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06040B20:
        .2byte 0x8000
    .L_wpool_06040B22:
        .2byte 0x0000
    .L_pool_06040B24:
        .4byte 0x06044DBA
    .L_pool_06040B28:
        .4byte 0x06044E3C
    .L_pool_06040B2C:
        .4byte 0x06047670
    .L_pool_06040B30:
        .4byte 0x0604507E
    .L_pool_06040B34:
        .4byte 0x06045006
    .L_pool_06040B38:
        .4byte 0x060450F2
    .L_pool_06040B3C:
        .4byte 0x060566B4
    .L_pool_06040B40:
        .4byte 0x060457DC
    .L_pool_06040B44:
        .4byte 0x06044EF4
    .L_pool_06040B48:
        .4byte 0x06056578
    .L_pool_06040B4C:
        .4byte 0x06040E1C
    .L_pool_06040B50:
        .4byte 0x060457DC
    .L_pool_06040B54:
        .4byte 0x06040B60
    .L_pool_06040B58:
        .4byte 0x06040B6C
    .L_pool_06040B5C:
        .4byte 0x06040B7C
        mov.l .L_pool_06040B68, r0
        jmp @r0
        mov #0x2, r6
    .L_wpool_06040B66:
        .2byte 0x0000
    .L_pool_06040B68:
        .4byte 0x060457A8
        mov.w .L_wpool_06040B74, r6
        mov.l .L_pool_06040B78, r0
        jmp @r0
        nop
    .L_wpool_06040B74:
        .2byte 0x0100
    .L_wpool_06040B76:
        .2byte 0x0000
    .L_pool_06040B78:
        .4byte 0x060457A8
        mov.w .L_wpool_06040B84, r6
        mov.l .L_pool_06040B88, r0
        jmp @r0
    .L_wpool_06040B82:
        .2byte 0x0009
    .L_wpool_06040B84:
        .2byte 0x0102
    .L_wpool_06040B86:
        .2byte 0x0000
    .L_pool_06040B88:
        .4byte 0x060457A8
}

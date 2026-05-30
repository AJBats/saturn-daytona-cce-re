/* FUN_06040CF0  0x06040CF0-0x06040DA7  (generated naked asm shim) */
int FUN_06040CF0(void) asm {
        sts.l pr, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov.l .L_pool_06040D64, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_06040D84, r0
        mov.l .L_pool_06040D68, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06040D6C, r3
        jsr @r3
        mov.w @(20, gbr), r0
        mov.l .L_pool_06040D70, r3
        jsr @r3
        mov.w @(22, gbr), r0
        mov.l .L_pool_06040D74, r5
        mov.l .L_pool_06040D78, r3
        jsr @r3
        mov.l @r5, r5
        add #-0x30, r4
        mov.l .L_pool_06040D64, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_06040D90, r0
        mov.l .L_pool_06040D68, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06040D6C, r3
        jsr @r3
        mov.w @(20, gbr), r0
        mov.l .L_pool_06040D70, r3
        jsr @r3
        mov.w @(22, gbr), r0
        mov.l .L_pool_06040D7C, r5
        mov.l .L_pool_06040D78, r3
        jsr @r3
        mov.l @r5, r5
        add #-0x30, r4
        mov.l .L_pool_06040D64, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_06040D9C, r0
        mov.l .L_pool_06040D68, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06040D70, r3
        jsr @r3
        mov.w @(24, gbr), r0
        mov.l .L_pool_06040D80, r5
        mov.l .L_pool_06040D78, r3
        jsr @r3
        mov.l @r5, r5
        mov.l @r15+, r8
        mov.l @r15+, r9
        lds.l @r15+, pr
        rts
        add #-0x30, r4
    .L_pool_06040D64:
        .4byte 0x06044DBA
    .L_pool_06040D68:
        .4byte FUN_06044E3C
    .L_pool_06040D6C:
        .4byte 0x0604507E
    .L_pool_06040D70:
        .4byte 0x06045006
    .L_pool_06040D74:
        .4byte 0x060568A8
    .L_pool_06040D78:
        .4byte FUN_060457DC
    .L_pool_06040D7C:
        .4byte 0x060568A4
    .L_pool_06040D80:
        .4byte 0x060568A0
    .L_pool_06040D84:
        .2byte 0x0000
    .L_wpool_06040D86:
        .2byte 0x8CCC
    .L_wpool_06040D88:
        .2byte 0x0000
    .L_wpool_06040D8A:
        .2byte 0x599A
    .L_wpool_06040D8C:
        .2byte 0xFFFE
    .L_wpool_06040D8E:
        .2byte 0x999A
    .L_pool_06040D90:
        .2byte 0xFFFF
    .L_wpool_06040D92:
        .2byte 0x7334
    .L_wpool_06040D94:
        .2byte 0x0000
    .L_wpool_06040D96:
        .2byte 0x599A
    .L_wpool_06040D98:
        .2byte 0xFFFE
    .L_wpool_06040D9A:
        .2byte 0x999A
    .L_pool_06040D9C:
        .2byte 0x0000
    .L_wpool_06040D9E:
        .2byte 0x0000
    .L_wpool_06040DA0:
        .2byte 0x0000
    .L_wpool_06040DA2:
        .2byte 0x599A
    .L_wpool_06040DA4:
        .2byte 0x0001
    .L_wpool_06040DA6:
        .2byte 0x6666
}

/* FUN_06047A08  0x06047A08-0x06047A83  (generated naked asm shim) */
int FUN_06047A08(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06047A50, r1
        mov #0x1, r0
        mov.l .L_pool_06047A54, r4
        bsr FUN_06047A84
        mov.b r0, @r1
        mov.w .L_wpool_06047A4A, r2
        mov.w .L_wpool_06047A4C, r3
        bsr FUN_06047B34
        nop
        mov.w .L_wpool_06047A48, r0
        mov.w r0, @(0, r4)
        mov r2, r0
        mov.w r0, @(2, r4)
        add #0x20, r4
        mov.w .L_wpool_06047A48, r0
        mov.w r0, @(0, r4)
        mov r3, r0
        mov.w r0, @(2, r4)
        bsr FUN_06047AE0
        nop
        mov.l .L_pool_06047A58, r4
        mov.l .L_pool_06047A60, r5
        bsr FUN_06047B00
        nop
        mov.l .L_pool_06047A64, r4
        mov.l .L_pool_06047A68, r5
        bsr FUN_06047B00
        nop
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_06047A48:
        .2byte 0x6000
    .L_wpool_06047A4A:
        .2byte 0x01A0
    .L_wpool_06047A4C:
        .2byte 0x01C0
    .L_wpool_06047A4E:
        .2byte 0x0000
    .L_pool_06047A50:
        .4byte 0x06054914
    .L_pool_06047A54:
        .4byte 0x0601B000
    .L_pool_06047A58:
        .4byte 0x0601BD00
    .L_pool_06047A5C:
        .4byte DAT_060479FC
    .L_pool_06047A60:
        .4byte DAT_06047A6C
    .L_pool_06047A64:
        .4byte 0x0601BE00
    .L_pool_06047A68:
        .4byte DAT_06047A78
    .L_wpool_06047A6C:
    DAT_06047A6C:
        .2byte 0x0000
    .L_wpool_06047A6E:
        .2byte 0x0000
    .L_wpool_06047A70:
        .2byte 0x015F
    .L_wpool_06047A72:
        .2byte 0x006F
    .L_wpool_06047A74:
        .2byte 0x00B0
    .L_wpool_06047A76:
        .2byte 0x0038
    .L_wpool_06047A78:
    DAT_06047A78:
        .2byte 0x0000
    .L_wpool_06047A7A:
        .2byte 0x0071
    .L_wpool_06047A7C:
        .2byte 0x015F
    .L_wpool_06047A7E:
        .2byte 0x00DF
    .L_wpool_06047A80:
        .2byte 0x00B0
    .L_wpool_06047A82:
        .2byte 0x00A8
}

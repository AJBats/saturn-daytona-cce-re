/* FUN_06047B34  0x06047B34-0x06047B8F  (generated naked asm shim) */
int FUN_06047B34(void) asm {
        mov.w .L_wpool_06047B6C, r0
        mov.w r0, @(0, r4)
        mov #0x0, r0
        mov.l r0, @(12, r4)
        mov.l .L_pool_06047B74, r0
        mov.l r0, @(20, r4)
        add #0x20, r4
        mov.w .L_wpool_06047B6E, r0
        mov.w r0, @(0, r4)
        mov #0x0, r0
        mov.l r0, @(12, r4)
        add #0x20, r4
        mova .L_pool_06047B78, r0
        mov r0, r1
        mov.l @r1+, r0
        mov.l r0, @(0, r4)
        mov.l @r1+, r0
        mov.l r0, @(4, r4)
        mov.l @r1+, r0
        mov.l r0, @(12, r4)
        mov.l @r1+, r0
        mov.l r0, @(16, r4)
        mov.l @r1+, r0
        mov.l r0, @(20, r4)
        mov.l @r1+, r0
        mov.l r0, @(24, r4)
        rts
        add #0x20, r4
    .L_wpool_06047B6C:
        .2byte 0x0008
    .L_wpool_06047B6E:
        .2byte 0x000A
    .L_wpool_06047B70:
        .2byte 0x5000
    .L_wpool_06047B72:
        .2byte 0x7000
    .L_pool_06047B74:
        .4byte 0x015F00DF
    .L_pool_06047B78:
        .2byte 0x0004
    .L_wpool_06047B7A:
        .2byte 0x0000
    .L_wpool_06047B7C:
        .2byte 0x08C0
    .L_wpool_06047B7E:
        .2byte 0x8000
    .L_wpool_06047B80:
        .2byte 0x0000
    .L_wpool_06047B82:
        .2byte 0x0070
    .L_wpool_06047B84:
        .2byte 0x015F
    .L_wpool_06047B86:
        .2byte 0x0070
    .L_wpool_06047B88:
        .2byte 0x015F
    .L_wpool_06047B8A:
        .2byte 0x0070
    .L_wpool_06047B8C:
        .2byte 0x0000
    .L_wpool_06047B8E:
        .2byte 0x0070
}

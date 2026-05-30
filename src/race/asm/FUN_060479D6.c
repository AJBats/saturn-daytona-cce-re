/* FUN_060479D6  0x060479D6-0x06047A07  (generated naked asm shim) */
int FUN_060479D6(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06047A50, r1
        mov #0x0, r0
        mov.l .L_pool_06047A54, r4
        bsr FUN_06047A84
        mov.b r0, @r1
        mov.w .L_wpool_06047A48, r0
        mov.w r0, @(0, r4)
        mov.w .L_wpool_06047A4A, r0
        bsr FUN_06047AE0
        mov.w r0, @(2, r4)
        mov.l .L_pool_06047A58, r4
        mov.l .L_pool_06047A5C, r5
        bsr FUN_06047B00
        nop
        lds.l @r15+, pr
        rts
        nop
        nop
    .L_wpool_060479FC:
        .2byte 0x0000
    .L_wpool_060479FE:
        .2byte 0x0000
    .L_wpool_06047A00:
        .2byte 0x015F
    .L_wpool_06047A02:
        .2byte 0x00DF
    .L_wpool_06047A04:
        .2byte 0x00B0
    .L_wpool_06047A06:
        .2byte 0x0070
}

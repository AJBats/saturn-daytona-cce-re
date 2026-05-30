/* FUN_06047A84  0x06047A84-0x06047ADF  (generated naked asm shim) */
int FUN_06047A84(void) asm {
        mov.w .L_wpool_06047AC6, r0
        mov.w r0, @(0, r4)
        mov.l .L_pool_06047AD4, r0
        mov.l r0, @(20, r4)
        add #0x20, r4
        mov.w .L_wpool_06047AC8, r0
        mov.w r0, @(0, r4)
        mov #0x0, r0
        mov.l r0, @(12, r4)
        add #0x20, r4
        mov.w .L_wpool_06047ACA, r0
        mov.w r0, @(0, r4)
        mov.l .L_pool_06047AD8, r0
        mov.l r0, @(4, r4)
        mov #0x0, r0
        mov.w r0, @(12, r4)
        mov.w r0, @(24, r4)
        mov.l .L_pool_06047ADC, r0
        mov.w @r0, r0
        tst #0xC0, r0
        mov.w .L_wpool_06047ACC, r0
        bt .L_06047AB2
        add #-0x2, r0
    .L_06047AB2:
        mov.w r0, @(14, r4)
        mov.w r0, @(18, r4)
        mov.w .L_wpool_06047ACE, r0
        mov.w r0, @(16, r4)
        mov.w r0, @(20, r4)
        mov.w .L_wpool_06047AD0, r0
        mov.w r0, @(22, r4)
        mov.w r0, @(26, r4)
        rts
        add #0x20, r4
    .L_wpool_06047AC6:
        .2byte 0x0009
    .L_wpool_06047AC8:
        .2byte 0x000A
    .L_wpool_06047ACA:
        .2byte 0x0004
    .L_wpool_06047ACC:
        .2byte 0x00B6
    .L_wpool_06047ACE:
        .2byte 0x015F
    .L_wpool_06047AD0:
        .2byte 0x00DF
    .L_wpool_06047AD2:
        .2byte 0x0000
    .L_pool_06047AD4:
        .4byte 0x015F00DF
    .L_pool_06047AD8:
        .4byte 0x08C00000
    .L_pool_06047ADC:
        .4byte 0x25F80000
}

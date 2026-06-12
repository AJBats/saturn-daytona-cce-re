/* FUN_06047014  0x06047014-0x06047077  (generated naked asm shim) */
int FUN_06047014(void) asm {
        sts.l pr, @-r15
        mov.w .L_wpool_0604717E, r10
        add r14, r10
        mov.w .L_wpool_06047180, r11
        add r14, r11
        mov #0x0, r0
        mov.b r0, @(153, gbr)
    .L_06047022:
        mov.b @(4, r10), r0
        mov #0x3, r1
        and r0, r1
        mov.b @(12, r10), r0
        shll2 r1
        and #0x3, r0
        or r0, r1
        shll r1
        mova .L_pool_06047058, r0
        mov.w @(r0, r1), r0
        bsrf r0
        nop
    .L_0604703A:
        add #0x8, r10
        mov.b @(152, gbr), r0
        dt r0
        bf/s .L_06047022
        mov.b r0, @(152, gbr)
        mov.w .L_wpool_06047180, r10
        add r14, r10
        mov.l @(0, r10), r0
        mov.l r0, @(0, r11)
        mov.b @(4, r10), r0
        mov.b r0, @(4, r11)
        lds.l @r15+, pr
        rts
        nop
        nop
    .dispatch_table .L_pool_06047058
    .case FUN_06047078
    .case FUN_0604708C
    .case FUN_060470A8
    .case FUN_06047114
    .case FUN_060470C4
    .case FUN_06047114
    .case FUN_060470D6
    .case FUN_06047114
    .case FUN_060470EC
    .case FUN_060470FE
    .case FUN_06047114
    .case FUN_06047114
    .case FUN_06047114
    .case FUN_06047114
    .case FUN_06047114
    .case FUN_06047114
    .end_dispatch
}

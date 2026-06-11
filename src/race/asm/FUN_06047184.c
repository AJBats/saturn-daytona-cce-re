/* FUN_06047184  0x06047184-0x060471DB  (generated naked asm shim) */
int FUN_06047184(void) asm {
        sts.l pr, @-r15
        mov.w .L_wpool_060472C6, r10
        add r14, r10
        mov.w .L_wpool_060472C8, r11
        add r14, r11
        mov #0x0, r0
        mov.b r0, @(154, gbr)
    .L_06047192:
        mov.b @(4, r10), r0
        mov #0xC, r1
        and r0, r1
        mov.b @(12, r10), r0
        and #0xC, r0
        shlr2 r0
        or r0, r1
        shll r1
        mova .L_pool_060471BC, r0
        mov.w @(r0, r1), r0
        bsrf r0
        nop
    .L_060471AA:
        add #0x8, r10
        mov.b @(153, gbr), r0
        dt r0
        bf/s .L_06047192
        mov.b r0, @(153, gbr)
        lds.l @r15+, pr
        rts
        nop
        nop
    .L_pool_060471BC:
        .2byte FUN_060471DC - .L_060471AA
    .L_wpool_060471BE:
        .2byte FUN_060471F0 - .L_060471AA
    .L_wpool_060471C0:
        .2byte FUN_0604720C - .L_060471AA
    .L_wpool_060471C2:
        .2byte FUN_06047278 - .L_060471AA
    .L_wpool_060471C4:
        .2byte FUN_06047228 - .L_060471AA
    .L_wpool_060471C6:
        .2byte FUN_06047278 - .L_060471AA
    .L_wpool_060471C8:
        .2byte FUN_0604723A - .L_060471AA
    .L_wpool_060471CA:
        .2byte FUN_06047278 - .L_060471AA
    .L_wpool_060471CC:
        .2byte FUN_06047250 - .L_060471AA
    .L_wpool_060471CE:
        .2byte FUN_06047262 - .L_060471AA
    .L_wpool_060471D0:
        .2byte FUN_06047278 - .L_060471AA
    .L_wpool_060471D2:
        .2byte FUN_06047278 - .L_060471AA
    .L_wpool_060471D4:
        .2byte FUN_06047278 - .L_060471AA
    .L_wpool_060471D6:
        .2byte FUN_06047278 - .L_060471AA
    .L_wpool_060471D8:
        .2byte FUN_06047278 - .L_060471AA
    .L_wpool_060471DA:
        .2byte FUN_06047278 - .L_060471AA
}

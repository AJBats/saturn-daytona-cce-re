/* FUN_06044588  0x06044588-0x0604465F  (generated naked asm shim) */
int FUN_06044588(void) asm {
        mov.l r14, @-r15
        add #-0x8, r15
        mov.l .L_pool_06044648, r5
        mov r15, r2
        mov.l .L_pool_0604464C, r3
        mov.l @r3, r6
        mov.b @(8, r5), r0
        mov r0, r7
        mov.l @r5, r1
        tst r7, r7
        mov.l r1, @r2
        mov.l @(4, r5), r1
        bt/s .L_060445A8
        mov.l r1, @(4, r2)
        bra .L_060445E8
        add #-0x1, r7
    .L_060445A8:
        mov.l .L_pool_06044650, r1
        mov.l @r1, r4
        mov.l @(4, r4), r2
        add r4, r2
        cmp/hs r2, r6
        bt .L_060445DC
        mov.b @r6+, r4
        cmp/pz r4
        bt .L_060445C0
        mov #0x7F, r7
        bra .L_060445E8
        and r4, r7
    .L_060445C0:
        mov r15, r14
        bra .L_060445D4
        mov #0x1, r1
    .L_060445C6:
        mov r4, r3
        tst r1, r3
        bt .L_060445D0
        mov.b @r6+, r3
        mov.b r3, @r14
    .L_060445D0:
        add #0x1, r14
        shar r4
    .L_060445D4:
        tst r4, r4
        bf .L_060445C6
        bra .L_060445E8
        nop
    .L_060445DC:
        mov.l .L_pool_06044654, r2
        mov #0x0, r4
        mov r4, r0
        mov.w r0, @(4, r15)
        mov.l r4, @r15
        mov.b r4, @r2
    .L_060445E8:
        mov.l .L_pool_0604464C, r3
        mov r7, r0
        mov.l .L_pool_06044658, r4
        mov.b r0, @(8, r5)
        mov.l r6, @r3
        mov.w @(4, r15), r0
        mov.w r0, @r4
        mov.w @(4, r5), r0
        mov.w r0, @(6, r4)
        not r0, r0
        mov r0, r2
        mov.w @(4, r15), r0
        and r2, r0
        mov.w r0, @(2, r4)
        mov.l .L_pool_0604465C, r2
        mov.b @(6, r15), r0
        mov.b r0, @(5, r2)
        mov.l @r15, r1
        mov.l r1, @(8, r4)
        mov r15, r1
        mov.l @r1, r0
        mov.l r0, @r5
        mov.l @(4, r1), r0
        mov.l r0, @(4, r5)
        add #0x8, r15
        rts
        mov.l @r15+, r14
    .L_wpool_0604461E:
        .2byte 0xFFFF
    .L_pool_06044620:
        .4byte 0x060133B4
    .L_pool_06044624:
        .4byte 0x060072C4
    .L_pool_06044628:
        .4byte 0x060131C4
    .L_pool_0604462C:
        .4byte 0x0020DF00
    .L_pool_06044630:
        .4byte 0xFFE00000
    .L_pool_06044634:
        .4byte 0x00200004
    .L_pool_06044638:
        .4byte 0x00200000
    .L_pool_0604463C:
        .4byte 0x060540C4
    .L_pool_06044640:
        .4byte 0x060540F4
    .L_pool_06044644:
        .4byte 0x060540BA
    .L_pool_06044648:
        .4byte 0x060540E8
    .L_pool_0604464C:
        .4byte 0x060540CC
    .L_pool_06044650:
        .4byte 0x060540C8
    .L_pool_06044654:
        .4byte 0x060540B4
    .L_pool_06044658:
        .4byte 0x06054100
    .L_pool_0604465C:
        .4byte 0x060540BB
}

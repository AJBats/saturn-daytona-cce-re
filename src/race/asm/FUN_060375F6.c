/* FUN_060375F6  0x060375F6-0x06037653  (generated naked asm shim) */
int FUN_060375F6(void) asm {
        mov.l .L_pool_06037624, r2
        add r13, r2
        mov.w @r2, r2
    .L_pool_060375FC:
        .4byte 0x22188917
        mov.l .L_pool_06037628, r3
        mov #0x1, r5
        mov.l r5, @(r0, r3)
        mov.l .L_pool_0603762C, r3
    .L_pool_06037608:
        .4byte 0x043E9808
        cmp/gt r8, r4
        bt .L_06037618
    .L_pool_06037610:
        .4byte 0x740A3847
        bt .L_06037618
        mov r8, r4
    .L_06037618:
        bra .L_06037648
        mov.l r4, @(r0, r3)
    .L_pool_0603761C:
        .2byte 0x0088
    .L_wpool_0603761E:
        .2byte 0x00B8
    .L_pool_06037620:
        .4byte 0x00000084
    .L_pool_06037624:
        .4byte 0x0000001A
    .L_pool_06037628:
        .4byte 0x00000094
    .L_pool_0603762C:
        .4byte 0x00000098
    .L_06037630:
    .L_pool_06037630:
        .4byte 0xD306043E
        mov #0x38, r3
        add #-0x5, r4
    .L_pool_06037638:
        .4byte 0x34338900
        mov r3, r4
    .L_0603763E:
        mov.l .L_pool_0603764C, r3
        mov.l r4, @(r0, r3)
        mov.l .L_pool_06037650, r3
        mov #0x0, r7
        mov.l r7, @(r0, r3)
    .L_06037648:
        rts
        nop
    .L_pool_0603764C:
        .4byte 0x00000098
    .L_pool_06037650:
        .4byte 0x00000094
}

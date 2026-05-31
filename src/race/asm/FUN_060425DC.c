/* FUN_060425DC  0x060425DC-0x0604264B  (generated naked asm shim) */
int FUN_060425DC(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06042630, r14
        add #-0x4, r15
        mov.l .L_pool_06042638, r3
        mov.l r4, @r15
        mov.w @r3, r12
        tst r12, r12
        bt .L_06042618
        mov.l .L_pool_06042648, r13
    .L_060425F4:
        mov.w @(30, r14), r0
        cmp/pz r0
        bf .L_06042612
        mov #0x1C, r0
        mov.l @r15, r4
        mov.b @(r0, r14), r2
        mov r2, r3
        shll r2
        add r3, r2
        shll2 r2
        extu.b r2, r2
        add r13, r2
        mov.l @r2, r3
        jsr @r3
        mov r14, r5
    .L_06042612:
        dt r12
        bf/s .L_060425F4
        add #0x28, r14
    .L_06042618:
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06042624:
        .2byte 0x0578
    .L_wpool_06042626:
        .2byte 0xFFFF
    .L_pool_06042628:
        .4byte 0x06054920
    .L_pool_0604262C:
        .4byte DAT_0604EC6C
    .L_pool_06042630:
        .4byte 0x060530C4
    .L_pool_06042634:
        .4byte 0x06008E48
    .L_pool_06042638:
        .4byte 0x0605363C
    .L_pool_0604263C:
        .4byte DAT_0604EC70
    .L_pool_06042640:
        .4byte 0x0605363E
    .L_pool_06042644:
        .4byte 0x06053640
    .L_pool_06042648:
        .4byte DAT_06050D58
}

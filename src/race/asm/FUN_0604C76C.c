/* FUN_0604C76C  0x0604C76C-0x0604C7A3  (generated naked asm shim) */
int FUN_0604C76C(void) asm {
        sts.l pr, @-r15
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        mov.l .L_pool_0604C798, r6
        bt .L_0604C77A
        mov.l .L_pool_0604C79C, r6
    .L_0604C77A:
        add #-0xC, r15
        mov r15, r5
        mov.l @(0, r6), r0
        mov.l r0, @(0, r5)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r5)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r5)
        mov.l .L_pool_0604C7A0, r0
        jsr @r0
        nop
        add #0xC, r15
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0604C798:
        .4byte 0x06057850
    .L_pool_0604C79C:
        .4byte 0x06057C50
    .L_pool_0604C7A0:
        .4byte FUN_06048010
}

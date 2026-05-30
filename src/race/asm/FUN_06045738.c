/* FUN_06045738  0x06045738-0x06045783  (generated naked asm shim) */
int FUN_06045738(void) asm {
        mov.l .L_pool_06045770, r3
        mov.l @(0, r3), r0
        tst r0, r0
    .L_wpool_0604573E:
        .2byte 0x8B4D
        mov.l .L_pool_06045774, r2
        mov r4, r1
        mov #0xC, r7
    .L_06045746:
        mov.l @r1+, r0
        mov.l r0, @r2
        dt r7
        bf/s .L_06045746
        add #0x4, r2
        mov.l .L_pool_06045774, r1
        mov.l r1, @(4, r3)
        mov.l r5, @(8, r3)
        mova .L_pool_06045760, r0
        mov.l r0, @(0, r3)
        mov.l .L_pool_06045778, r1
        rts
        mov.w r0, @r1
    .L_pool_06045760:
        mov.l .L_pool_0604577C, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.l .L_pool_06045780, r1
        mov.l @(4, r1), r4
        bra FUN_060457DC
        mov.l @(8, r1), r5
    .L_wpool_0604576E:
        .2byte 0x0000
    .L_pool_06045770:
        .4byte 0x26003F00
    .L_pool_06045774:
        .4byte 0x060548CC
    .L_pool_06045778:
        .4byte 0x21000000
    .L_pool_0604577C:
        .4byte 0xFFFFFE92
    .L_pool_06045780:
        .4byte 0x06003F00
}

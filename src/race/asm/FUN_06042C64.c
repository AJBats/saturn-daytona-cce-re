/* FUN_06042C64  0x06042C64-0x06042CE3  (generated naked asm shim) */
int FUN_06042C64(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov r4, r11
        sts.l pr, @-r15
        mov.l .L_pool_06042CCC, r10
        jsr @r10
        mov r5, r14
        mov.l .L_pool_06042CD0, r2
        mov.w @r2, r3
        mov.w .L_wpool_06042CC6, r1
        cmp/ge r1, r3
        bf .L_06042CB8
        mov r14, r5
        mov.l @r14, r12
        mov.l @(8, r14), r13
        mov.l .L_pool_06042CD4, r0
        add r12, r0
        mov.l r0, @r14
        mov.l .L_pool_06042CD8, r3
        add r13, r3
        mov.l r3, @(8, r14)
        jsr @r10
        mov r11, r4
        mov.l .L_pool_06042CD0, r3
        mov.w @r3, r2
        mov.w .L_wpool_06042CC8, r1
        cmp/ge r1, r2
        bf .L_06042CB4
        mov r14, r5
        mov.l .L_pool_06042CDC, r0
        add r12, r0
        mov.l r0, @r14
        mov.l .L_pool_06042CE0, r3
        add r13, r3
        mov.l r3, @(8, r14)
        jsr @r10
        mov r11, r4
    .L_06042CB4:
        mov.l r12, @r14
        mov.l r13, @(8, r14)
    .L_06042CB8:
        lds.l @r15+, pr
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06042CC6:
        .2byte 0x0708
    .L_wpool_06042CC8:
        .2byte 0x08CA
    .L_wpool_06042CCA:
        .2byte 0xFFFF
    .L_pool_06042CCC:
        .4byte 0x06043B8E
    .L_pool_06042CD0:
        .4byte 0x06053D24
    .L_pool_06042CD4:
        .4byte 0xFFD80000
    .L_pool_06042CD8:
        .4byte 0xFFC20000
    .L_pool_06042CDC:
        .4byte 0xFFE70000
    .L_pool_06042CE0:
        .4byte 0xFFE40000
}

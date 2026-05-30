/* FUN_06036EB4  0x06036EB4-0x06036F3F  (generated naked asm shim) */
int FUN_06036EB4(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06036EF0, r12
        jsr @r12
        nop
        mov.l .L_pool_06036EF4, r3
        add r13, r3
        mov.l @r3, r1
        mov.w @r1, r1
        extu.w r1, r1
        mov.l r0, @-r15
        mov.w .L_wpool_06036EE6, r2
        add r14, r2
        mov.l @r2, r0
        mov.w .L_wpool_06036EE8, r2
        mov.w @(r0, r2), r3
        mov.l @r15+, r0
        mov.w .L_wpool_06036EEA, r2
        and r2, r3
        tst r3, r3
        bf .L_06036F00
        mov.l .L_pool_06036EF8, r12
        jsr @r12
        nop
        bra .L_06036F06
        nop
    .L_wpool_06036EE6:
        .2byte 0x015C
    .L_wpool_06036EE8:
        .2byte 0x0018
    .L_wpool_06036EEA:
        .2byte 0x0088
    .L_pool_06036EEC:
        .4byte 0x06037364
    .L_pool_06036EF0:
        .4byte 0x060374F2
    .L_pool_06036EF4:
        .4byte 0x00000004
    .L_pool_06036EF8:
        .4byte 0x06037592
    .L_pool_06036EFC:
        .4byte 0x060375F6
    .L_06036F00:
        mov.l .L_pool_06036F2C, r12
        jsr @r12
        nop
    .L_06036F06:
        mov.l r0, @-r15
        mov.w .L_wpool_06036F26, r2
        add r14, r2
        mov.l @r2, r0
        mov.w .L_wpool_06036F28, r2
        mov.w @(r0, r2), r3
        mov.l @r15+, r0
        mov.w .L_wpool_06036F2A, r2
        and r2, r3
        tst r3, r3
        bf .L_06036F34
        mov.l .L_pool_06036F30, r12
        jsr @r12
        nop
        bra .L_06036F3A
        nop
    .L_wpool_06036F26:
        .2byte 0x015C
    .L_wpool_06036F28:
        .2byte 0x001A
    .L_wpool_06036F2A:
        .2byte 0x0088
    .L_pool_06036F2C:
        .4byte 0x0603740E
    .L_pool_06036F30:
        .4byte 0x060375F6
    .L_06036F34:
        mov.l .L_pool_06036F68, r12
        jsr @r12
        nop
    .L_06036F3A:
        lds.l @r15+, pr
        rts
        nop
}

/* FUN_06045238  0x06045238-0x060452CF  (generated naked asm shim) */
int FUN_06045238(void) asm {
        mov r5, r0
        sts.l pr, @-r15
        mov.l r4, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_06045258, r1
        jsr @r1
        mov r0, r4
        mov r0, r5
        mov.l @r15+, r0
        mov.l .L_pool_0604525C, r1
        jsr @r1
        mov r0, r4
        mov r0, r6
        mov.l @r15+, r4
        bra xref_0604510C
        lds.l @r15+, pr
    .L_pool_06045258:
        .4byte 0x06047C68
    .L_pool_0604525C:
        .4byte 0x06047C64
        mov.l .L_pool_0604526C, r0
        or r4, r0
        mov.l r4, @r0
        mov.l r4, @(16, r0)
        rts
        mov.l r4, @(32, r0)
    .L_pool_0604526C:
        .4byte 0x40000000
        mov.l .L_pool_06045280, r4
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        bt .L_0604527C
        mov.l .L_pool_06045284, r4
    .L_0604527C:
        rts
        mov r4, r0
    .L_pool_06045280:
        .4byte 0x0605410C
    .L_pool_06045284:
        .4byte 0x0605450C
        mov.l .L_pool_06045298, r4
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        bt .L_06045294
        mov.l .L_pool_0604529C, r4
    .L_06045294:
        rts
        nop
    .L_pool_06045298:
        .4byte 0x0605410C
    .L_pool_0604529C:
        .4byte 0x0605450C
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        mov.l .L_pool_060452B0, r1
        bt .L_060452AC
        mov.l .L_pool_060452B4, r1
    .L_060452AC:
        rts
        mov.l r4, @r1
    .L_pool_060452B0:
        .4byte 0x0605782C
    .L_pool_060452B4:
        .4byte 0x06057C2C
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        mov.l .L_pool_060452C8, r1
        bt .L_060452C4
        mov.l .L_pool_060452CC, r1
    .L_060452C4:
        rts
        mov.l @r1, r4
    .L_pool_060452C8:
        .4byte 0x0605782C
    .L_pool_060452CC:
        .4byte 0x06057C2C
}

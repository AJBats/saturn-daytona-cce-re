/* FUN_0602CC84  0x0602CC84-0x0602CD61  (generated naked asm shim) */
int FUN_0602CC84(void) asm {
        mov.l .L_pool_0602CD6C, r7
        mov #0x0, r4
        mov r4, r6
        mov #0x10, r5
    .L_0602CC8C:
        mov.l r4, @r7
        add #0x2, r6
        add #0x4, r7
        extu.w r6, r3
        mov.l r4, @r7
        cmp/ge r5, r3
        bf/s .L_0602CC8C
        add #0x4, r7
        mov.l .L_pool_0602CD70, r7
        mov r4, r6
    .L_0602CCA0:
        mov.l r4, @r7
        add #0x2, r6
        add #0x4, r7
        extu.w r6, r3
        mov.l r4, @r7
        cmp/ge r5, r3
        bf/s .L_0602CCA0
        add #0x4, r7
        mov.l .L_pool_0602CD74, r7
        mov r4, r6
    .L_0602CCB4:
        mov.l r4, @r7
        add #0x2, r6
        add #0x4, r7
        extu.w r6, r3
        mov.l r4, @r7
        cmp/ge r5, r3
    .L_pool_0602CCC0:
        .4byte 0x8FF87704
        mov.l .L_pool_0602CD78, r5
        mov r4, r6
        mov.w .L_wpool_0602CD6A, r7
    .L_0602CCCA:
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        add #0x3, r6
        mov.l r4, @r5
        extu.w r6, r3
        add #0x4, r5
        cmp/ge r7, r3
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        add #0x4, r5
        mov.l r4, @r5
        bf/s .L_0602CCCA
        add #0x4, r5
        mov.l .L_pool_0602CD7C, r4
        mov.l .L_pool_0602CD80, r6
        mov.l .L_pool_0602CD84, r5
        bra .L_0602CD48
        nop
    .L_0602CD3C:
        mov.w @r4, r2
        extu.w r2, r2
        mov.w @(2, r4), r0
        add r6, r2
        mov.w r0, @r2
        add #0x4, r4
    .L_0602CD48:
        mov.w @r4, r3
        extu.w r3, r3
        cmp/eq r5, r3
        bf .L_0602CD3C
        mov.l .L_pool_0602CD88, r2
        mov.b @r2, r3
        mov.l .L_pool_0602CD8C, r0
        extu.b r3, r3
        mov.l .L_pool_0602CD90, r1
        shll r3
        mov.w @(r0, r3), r3
        rts
        mov.w r3, @r1
}

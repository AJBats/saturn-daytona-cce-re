/* FUN_06047B90  0x06047B90-0x06047C63  (generated naked asm shim) */
int FUN_06047B90(void) asm {
        mov.l .L_pool_06047BE0, r0
        mov.b @(1, r0), r0
        cmp/eq #0x0, r0
        bf .L_06047C00
        mov.w .L_wpool_06047BDC, r7
        mov #0x7, r6
        mov.l .L_pool_06047BE4, r2
        mov.l .L_pool_06047BE8, r3
        mov.l .L_pool_06047BEC, r4
        mov.w @r4, r4
        shll2 r4
        shll r4
        mov.l .L_pool_06047BF0, r1
        mov.l r2, @(0, r1)
        mov.l r3, @(4, r1)
        mov.l r4, @(8, r1)
        mov.l r7, @(12, r1)
        mov.l r6, @(20, r1)
        mov.l r7, @(16, r1)
        mov.l .L_pool_06047BF4, r2
        mov.l .L_pool_06047BF8, r3
        mov.l .L_pool_06047BFC, r4
        mov.w @r4, r4
        mov.w .L_wpool_06047BDE, r0
        sub r0, r4
        tst r4, r4
        bt/s .L_06047BD8
        shll2 r4
        shll r4
        mov.l .L_pool_06047BF0, r1
        mov.l r2, @(0, r1)
        mov.l r3, @(4, r1)
        mov.l r4, @(8, r1)
        mov.l r7, @(12, r1)
        mov.l r6, @(20, r1)
        mov.l r7, @(16, r1)
    .L_06047BD8:
        rts
        nop
    .L_wpool_06047BDC:
        .2byte 0x0101
    .L_wpool_06047BDE:
        .2byte 0x0C00
    .L_pool_06047BE0:
        .4byte 0x260133FC
    .L_pool_06047BE4:
        .4byte 0x0601B000
    .L_pool_06047BE8:
        .4byte 0x25C00000
    .L_pool_06047BEC:
        .4byte 0x26057888
    .L_pool_06047BF0:
        .4byte 0x25FE0000
    .L_pool_06047BF4:
        .4byte 0x06021000
    .L_pool_06047BF8:
        .4byte 0x25C06000
    .L_pool_06047BFC:
        .4byte 0x26057C88
    .L_06047C00:
        mov #-0x80, r1
        mov.l @(48, r1), r0
        mov #0x1, r0
        mov.l r0, @(48, r1)
        mov.w .L_wpool_06047C46, r2
        mov.l .L_pool_06047C4C, r6
        mov.l .L_pool_06047C50, r4
        mov.l .L_pool_06047C54, r5
        mov.w @r6, r6
        shll r6
        mov.l @(12, r1), r0
        mov #0x0, r0
        mov.l r0, @(12, r1)
        mov.l r4, @(4, r1)
        mov.l r5, @(0, r1)
        mov.l r6, @(8, r1)
        mov.l r2, @(12, r1)
        mov.l .L_pool_06047C58, r6
        mov.w @r6, r6
        mov.w .L_wpool_06047C48, r0
        sub r0, r6
        tst r6, r6
        bt/s .L_06047BD8
        shll r6
        mov.l .L_pool_06047C5C, r4
        mov.l .L_pool_06047C60, r5
        mov.l @(28, r1), r0
        mov #0x0, r0
        mov.l r0, @(28, r1)
        mov.l r4, @(20, r1)
        mov.l r5, @(16, r1)
        mov.l r6, @(24, r1)
        mov.l r2, @(28, r1)
        rts
        nop
    .L_wpool_06047C46:
        .2byte 0x5E01
    .L_wpool_06047C48:
        .2byte 0x0C00
    .L_wpool_06047C4A:
        .2byte 0x0000
    .L_pool_06047C4C:
        .4byte 0x26057888
    .L_pool_06047C50:
        .4byte 0x25C00000
    .L_pool_06047C54:
        .4byte 0x0601B000
    .L_pool_06047C58:
        .4byte 0x26057C88
    .L_pool_06047C5C:
        .4byte 0x25C06000
    .L_pool_06047C60:
        .4byte 0x06021000
}

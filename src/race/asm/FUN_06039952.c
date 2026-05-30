/* FUN_06039952  0x06039952-0x06039AA3  (generated naked asm shim) */
int FUN_06039952(void) asm {
        mov.w .L_wpool_0603999E, r0
        mov.w @(r0, r4), r0
        extu.w r0, r0
        cmp/eq #0x2, r0
        bf .L_06039A04
        mov.w .L_wpool_060399A0, r5
        mov.w .L_wpool_060399A2, r0
        mov.l @(r0, r4), r2
        add #0x54, r0
        mov.l @(r0, r4), r3
        shll2 r2
        shll2 r2
        shll r2
        cmp/hi r2, r3
        bf .L_060399C0
        mov.w .L_wpool_060399A4, r0
        mov.l @(r0, r4), r3
        sub r5, r3
        mov.l r3, @(r0, r4)
        add #-0x54, r0
        mov.l @(r0, r4), r2
        shll2 r2
        shll2 r2
        shll r2
        add #0x54, r0
        mov.l @(r0, r4), r3
        cmp/hs r2, r3
        bt .L_060399FA
        mov.w .L_wpool_060399A2, r0
        mov.l @(r0, r4), r1
        add #0x54, r0
        shll2 r1
        shll2 r1
        shll r1
        bra .L_060399FA
        mov.l r1, @(r0, r4)
    .L_wpool_0603999A:
        .2byte 0x025E
    .L_wpool_0603999C:
        .2byte 0x0084
    .L_wpool_0603999E:
        .2byte 0x016A
    .L_wpool_060399A0:
        .2byte 0x0190
    .L_wpool_060399A2:
        .2byte 0x0080
    .L_wpool_060399A4:
        .2byte 0x00D4
    .L_wpool_060399A6:
        .2byte 0xFFFF
    .L_pool_060399A8:
        .4byte 0x0004B333
    .L_pool_060399AC:
        .4byte 0x00010000
    .L_pool_060399B0:
        .4byte 0x06047D20
    .L_pool_060399B4:
        .4byte 0x06047D3C
    .L_pool_060399B8:
        .4byte 0x0603B248
    .L_pool_060399BC:
        .4byte 0x060529AC
    .L_060399C0:
        mov.w .L_wpool_06039A92, r0
        mov.l @(r0, r4), r2
        shll2 r2
        shll2 r2
        shll r2
        add #0x54, r0
        mov.l @(r0, r4), r3
        cmp/hs r2, r3
        bt .L_060399FA
        mov.w .L_wpool_06039A94, r0
        mov.l @(r0, r4), r3
        add r5, r3
        mov.l r3, @(r0, r4)
        add #-0x54, r0
        mov.l @(r0, r4), r2
        add #0x54, r0
        mov.l @(r0, r4), r3
        shll2 r2
        shll2 r2
        shll r2
        cmp/hi r2, r3
        bf .L_060399FA
        mov.w .L_wpool_06039A92, r0
        mov.l @(r0, r4), r1
        shll2 r1
        shll2 r1
        shll r1
        add #0x54, r0
        mov.l r1, @(r0, r4)
    .L_060399FA:
        mov.w .L_wpool_06039A94, r0
        mov.l @(r0, r4), r3
        add #-0x4, r0
        bra .L_06039A16
        mov.l r3, @(r0, r4)
    .L_06039A04:
        mov.w .L_wpool_06039A92, r0
        mov.l @(r0, r4), r1
        shll2 r1
        shll2 r1
        shll r1
        add #0x54, r0
        mov.l r1, @(r0, r4)
        add #-0x4, r0
        mov.l r1, @(r0, r4)
    .L_06039A16:
        mov.w .L_wpool_06039A96, r5
        mov.w .L_wpool_06039A94, r0
        mov.l @(r0, r4), r3
        cmp/hs r5, r3
        bt .L_06039A24
        mov.w .L_wpool_06039A94, r0
        mov.l r5, @(r0, r4)
    .L_06039A24:
        mov.w .L_wpool_06039A98, r0
        mov.w @(r0, r4), r3
        extu.w r3, r3
        cmp/pl r3
        bf .L_06039A36
        mov.w .L_wpool_06039A98, r0
        mov.w @(r0, r4), r2
        add #-0x1, r2
        mov.w r2, @(r0, r4)
    .L_06039A36:
        mov.w .L_wpool_06039A9A, r0
        mov.w @(r0, r4), r3
        extu.w r3, r3
        cmp/pl r3
        bf .L_06039A48
        mov.w .L_wpool_06039A9A, r0
        mov.w @(r0, r4), r2
        add #-0x1, r2
        mov.w r2, @(r0, r4)
    .L_06039A48:
        mov.w .L_wpool_06039A9C, r0
        mov.w @(r0, r4), r0
        tst r0, r0
        bf .L_06039A8E
        mov.w .L_wpool_06039A9E, r3
        mov #0x1B, r7
        mov r3, r0
        add #-0x66, r0
        mov.l @(r0, r4), r2
        cmp/hs r3, r2
        bf/s .L_06039A6A
        mov #0x0, r6
        mov.w .L_wpool_06039A98, r0
        mov.w r7, @(r0, r4)
        add #0x2, r0
        rts
        mov.w r6, @(r0, r4)
    .L_06039A6A:
        mov.w .L_wpool_06039AA0, r3
        mov r3, r0
        add #0x4, r0
        mov.l @(r0, r4), r2
        cmp/hs r3, r2
        bf .L_06039A8E
        mov.w .L_wpool_06039A92, r0
        mov.w .L_wpool_06039AA2, r3
        mov.l @(r0, r4), r5
        cmp/hi r3, r5
        bf .L_06039A8E
        mov.w .L_wpool_06039A9E, r1
        cmp/hs r1, r5
        bt .L_06039A8E
        mov.w .L_wpool_06039A98, r0
        mov.w r6, @(r0, r4)
        add #0x2, r0
        mov.w r7, @(r0, r4)
    .L_06039A8E:
        rts
        nop
    .L_wpool_06039A92:
        .2byte 0x0080
    .L_wpool_06039A94:
        .2byte 0x00D4
    .L_wpool_06039A96:
        .2byte 0x01F4
    .L_wpool_06039A98:
        .2byte 0x018A
    .L_wpool_06039A9A:
        .2byte 0x018C
    .L_wpool_06039A9C:
        .2byte 0x017A
    .L_wpool_06039A9E:
        .2byte 0x00E6
    .L_wpool_06039AA0:
        .2byte 0x008C
    .L_wpool_06039AA2:
        .2byte 0x009B
}

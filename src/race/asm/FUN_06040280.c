/* FUN_06040280  0x06040280-0x06040417  (generated naked asm shim) */
int FUN_06040280(void) asm {
    .L_wpool_06040280:
        .2byte 0x2FE6
        mov r4, r2
        mov.l .L_pool_0604037C, r0
        mov r4, r14
        mov.l .L_pool_06040378, r3
        shll2 r2
        mov.l r13, @-r15
        shll2 r14
        mov.l r12, @-r15
        mov #0xA, r13
        mov.l r11, @-r15
        mov r4, r12
        mov.l r10, @-r15
        shll2 r14
        mov.l r9, @-r15
        mov r4, r11
        mov.l r8, @-r15
        shll r14
        sts.l pr, @-r15
        shll r11
        add r2, r11
        exts.b r11, r11
        mov.b @(r0, r11), r11
        add #0x1, r11
        mov r11, r4
        cmp/ge r13, r4
        bt/s .L_060402C2
        add r3, r14
        mov.l .L_pool_06040380, r2
        mov.b @r2, r0
        cmp/eq #0x2, r0
        bf .L_060402C2
        add #0x14, r4
    .L_060402C2:
        mov r4, r1
        mov.l .L_pool_0604038C, r8
        mov.l .L_pool_06040384, r9
        mov.l .L_pool_06040388, r10
        mov.l @r10, r3
        mov.l @r9, r2
        add #0x5, r3
        add #0x5, r2
        jsr @r8
        mov r13, r0
        add #0x30, r0
        mov.l .L_pool_06040390, r8
        mov r4, r1
        mov.b r0, @r2
        mov.b r0, @r3
        mov.l @r10, r3
        add #0x6, r3
        mov.l @r9, r2
        add #0x6, r2
        jsr @r8
        mov r13, r0
        mov.l .L_pool_06040394, r5
        add #0x30, r0
        mov.b r0, @r2
        mov.b r0, @r3
        mov.l .L_pool_06040398, r3
        jsr @r3
        mov.l @r10, r4
        mov.l .L_pool_06040394, r5
        mov.l .L_pool_0604039C, r2
        jsr @r2
        mov.l @r9, r4
        mov.l .L_pool_060403A0, r3
        mov.l .L_pool_060403A4, r2
        mov.l @r3, r6
        mov.l @r2, r5
        mov.l .L_pool_060403A8, r1
        mov.l .L_pool_060403AC, r3
        jsr @r3
        mov.l @r1, r4
        cmp/ge r13, r11
        bt .L_060403D8
        shll2 r12
        mov.l .L_pool_060403B4, r0
        mov.l .L_pool_060403B0, r3
        mov.w .L_wpool_06040372, r2
        mov.l @r3, r4
        mov.l .L_pool_060403B8, r1
        mov.l r4, @(r0, r12)
        mov.w r2, @r4
        mov.l @r1, r0
        mov.l .L_pool_060403BC, r2
        mov.w @(2, r0), r0
        mov.l .L_pool_060403C0, r1
        mov.w r0, @(2, r4)
        mov.w @r2, r0
        mov.w r0, @(4, r4)
        mov.w .L_wpool_06040374, r0
        mov.w r0, @(6, r4)
        mov.l @r1, r0
        mov.l r0, @r14
        mov.l .L_pool_060403C4, r2
        add #0x4, r14
        mov.l .L_pool_060403C8, r1
        mov.l @r2, r0
        mov.l .L_pool_060403CC, r2
        mov.l r0, @r14
        mov.l @r1, r0
        add #0x4, r14
        mov.l r0, @r14
        add #0x4, r14
        mov.l @r2, r0
        mov.l r0, @r14
        add #0x4, r14
        mov.l .L_pool_060403D0, r4
        mov.l @r4, r0
        mov.l r0, @r14
        mov.l @r4, r0
        add #0x4, r14
        mov.l r0, @r14
        add #0x4, r14
        mov.l @r4, r0
        mov.l r0, @r14
        mov.l .L_pool_060403D4, r0
        add #0x4, r14
        mov.l @r0, r3
        bra .L_06040406
        mov.l r3, @r14
    .L_wpool_06040372:
        .2byte 0x1488
    .L_wpool_06040374:
        .2byte 0x0420
    .L_wpool_06040376:
        .2byte 0xFFFF
    .L_pool_06040378:
        .4byte 0x06056578
    .L_pool_0604037C:
        .4byte 0x060540B6
    .L_pool_06040380:
        .4byte 0x002FC233
    .L_pool_06040384:
        .4byte 0x0604EC50
    .L_pool_06040388:
        .4byte 0x0604EC4C
    .L_pool_0604038C:
        .4byte 0x06008A5C
    .L_pool_06040390:
        .4byte 0x0604C88C
    .L_pool_06040394:
        .4byte 0x060565D0
    .L_pool_06040398:
        .4byte 0x06048278
    .L_pool_0604039C:
        .4byte 0x0604828C
    .L_pool_060403A0:
        .4byte 0x060568B4
    .L_pool_060403A4:
        .4byte 0x060568B8
    .L_pool_060403A8:
        .4byte 0x0605666C
    .L_pool_060403AC:
        .4byte 0x060482F8
    .L_pool_060403B0:
        .4byte 0x06056670
    .L_pool_060403B4:
        .4byte 0x060565BC
    .L_pool_060403B8:
        .4byte 0x060565D4
    .L_pool_060403BC:
        .4byte 0x060565C8
    .L_pool_060403C0:
        .4byte 0x06056680
    .L_pool_060403C4:
        .4byte 0x06056678
    .L_pool_060403C8:
        .4byte 0x0605667C
    .L_pool_060403CC:
        .4byte 0x06056674
    .L_pool_060403D0:
        .4byte 0x06056688
    .L_pool_060403D4:
        .4byte 0x06056684
    .L_060403D8:
        mov.l .L_pool_060404DC, r1
        mov.l @r1, r3
        mov.l .L_pool_060404E0, r0
        mov.l r3, @r14
        mov.l @r0, r3
        add #0x4, r14
        mov.l .L_pool_060404E4, r1
        mov.l r3, @r14
        mov.l @r1, r3
        add #0x4, r14
        mov.l .L_pool_060404E8, r0
        mov.l r3, @r14
        mov.l @r0, r3
        add #0x4, r14
        mov.l .L_pool_060404EC, r1
        mov.l r3, @r14
        mov.l @r1, r3
        add #0x4, r14
        mov.l r3, @r14
        add #0x4, r14
        mov.l .L_pool_060404F0, r3
        mov.l @r3, r2
        mov.l r2, @r14
    .L_06040406:
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

/* FUN_060313FC  0x060313FC */

    .section .text.FUN_060313FC
    .global FUN_060313FC
    .type FUN_060313FC, @function
FUN_060313FC:
    mov.l r14, @-r15
    mov #0x0, r5
    mov.l .L_pool_06031490, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_060314A0, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r11
    mov.l r9, @-r15
    extu.b r11, r14
    mov.l .L_pool_0603149C, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06031494, r8
    mov.b r5, @(r0, r14)
    mov.l .L_pool_06031498, r9
    mov.l @r13, r4
    mov.b @r10, r7
    mov r4, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt/s .L_06031436
    extu.b r7, r7
    bra .L_06031548
    nop
.L_06031436:
    mov r7, r0
    cmp/eq #0x3, r0
    bt/s .L_060314A8
    mov r5, r6
    shll2 r7
    mov.l .L_pool_060314A4, r2
    shll2 r7
    add r2, r7
    mov.l r7, @r15
    mov.l @r15, r3
    mov r4, r7
    add #0x4, r3
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r3, r1
    mov.l @r7, r3
    cmp/gt r1, r3
    bf .L_060314CA
    mov.l @r15, r3
    add #0x4, r3
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r3, r1
    mov.l @(8, r7), r3
    cmp/gt r1, r3
    bf .L_060314CA
    mov r4, r7
    mov.l @r15, r3
    add #0x4, r3
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r7, r1
    mov.l @r3, r2
    cmp/ge r2, r1
    bt .L_060314CA
    mov.l @r15, r0
    add #0x4, r0
    mov.l r0, @r15
    add #-0x4, r0
    mov.l @(8, r7), r1
    mov.l @r0, r2
    cmp/ge r2, r1
    bt .L_060314CA
    bra .L_060314CA
    mov r12, r6
.L_pool_06031490:
    .4byte sym_060520BE  /* 06031490 = 0x060520BE */
.L_pool_06031494:
    .4byte sym_060540B4  /* 06031494 = 0x060540B4 */
.L_pool_06031498:
    .4byte sym_060520B8  /* 06031498 = 0x060520B8 */
.L_pool_0603149C:
    .4byte sym_06054920  /* 0603149C = 0x06054920 */
.L_pool_060314A0:
    .4byte sym_06052098  /* 060314A0 = 0x06052098 */
.L_pool_060314A4:
    .4byte DAT_0604F3FC  /* 0604F3FC = FUN_0604E0F6 + 0x1306 */
.L_060314A8:
    mov #0x4C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x21, r0
    bf .L_060314CA
    mov #0x50, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x21, r0
    bf .L_060314CA
    mov #0x54, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x21, r0
    bf .L_060314CA
    mov #0x58, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x21, r0
    bf .L_060314CA
    mov r12, r6
.L_060314CA:
    extu.b r6, r6
    tst r6, r6
    bt .L_06031548
    mov.l .L_pool_060315B0, r2
    mov.l @r2, r3
    mov.l .L_pool_060315B4, r1
    mov.w @(8, r3), r0
    mov.w @r1, r3
    cmp/hs r3, r0
    bt .L_06031538
    mov #0x9, r3
    mov.w .L_wpool_060315AC, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/ge r3, r0
    bt .L_06031538
    mov r4, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x20, r0
    bf .L_06031538
    mov.l .L_pool_060315B8, r0
    extu.b r11, r3
    mov.l .L_pool_060315CC, r4
    shll r3
    mov.b r12, @(r0, r14)
    mov.l .L_pool_060315BC, r0
    mov.b r5, @(r0, r14)
    mov.l .L_pool_060315C0, r0
    mov.w r5, @(r0, r3)
    mov #0x4, r3
    mov.l .L_pool_060315C4, r0
    mov.b r5, @(r0, r14)
    mov.l .L_pool_060315C8, r0
    mov.b r5, @(r0, r14)
    mov.l @r13, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov #0x2C, r0
    mov.l @r4, r3
    mov r3, r2
    mov.b @(r0, r2), r1
    mov #0x48, r0
    mov.b r1, @(r0, r3)
    mov.l .L_pool_060315D0, r0
    mov.l .L_pool_060315D8, r3
    mov.b r5, @(r0, r14)
    mov.l .L_pool_060315D4, r0
    mov.b r5, @(r0, r14)
    mov.b @r3, r1
    tst r1, r1
    bt .L_06031538
    mov.l .L_pool_060315DC, r2
    jsr @r2
    nop
.L_06031538:
    mov.b @r8, r3
    tst r3, r3
    bt .L_06031544
    extu.b r11, r2
    tst r2, r2
    bf .L_06031548
.L_06031544:
    mov r9, r0
    mov.b r12, @(r0, r14)
.L_06031548:
    mov.l .L_pool_060315B0, r2
    mov.l @r2, r3
    mov.b @(6, r3), r0
    tst r0, r0
    bt .L_06031632
    mov.b @r10, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_060315FA
    mov.b @r10, r1
    mov.l .L_pool_060315E0, r3
    extu.b r1, r1
    shll2 r1
    shll2 r1
    add r3, r1
    mov r1, r2
    mov.l r1, @r15
    add #0x4, r2
    mov.l @r13, r4
    mov.l r2, @r15
    add #-0x4, r2
    mov.l @r2, r1
    mov.l @r4, r2
    cmp/gt r1, r2
    bf .L_06031632
    mov.l @r15, r2
    add #0x4, r2
    mov.l r2, @r15
    add #-0x4, r2
    mov.l @r2, r1
    mov.l @(8, r4), r2
    cmp/gt r1, r2
    bf .L_06031632
    mov.l @r13, r4
    mov.l @r15, r3
    add #0x4, r3
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r4, r1
    mov.l @r3, r2
    cmp/ge r2, r1
    bt .L_06031632
    mov.l @r15, r0
    add #0x4, r0
    mov.l r0, @r15
    add #-0x4, r0
    mov.l @(8, r4), r1
    mov.l @r0, r2
    bra .L_060315E4
    nop
.L_wpool_060315AC:
    .byte 0x01, 0x68
    .byte 0xFF, 0xFF
.L_pool_060315B0:
    .4byte sym_06051CB0  /* 060315B0 = 0x06051CB0 */
.L_pool_060315B4:
    .4byte sym_06051CB4  /* 060315B4 = 0x06051CB4 */
.L_pool_060315B8:
    .4byte sym_060520BE  /* 060315B8 = 0x060520BE */
.L_pool_060315BC:
    .4byte sym_060520C0  /* 060315BC = 0x060520C0 */
.L_pool_060315C0:
    .4byte sym_060520C2  /* 060315C0 = 0x060520C2 */
.L_pool_060315C4:
    .4byte sym_060520C6  /* 060315C4 = 0x060520C6 */
.L_pool_060315C8:
    .4byte sym_06051F82  /* 060315C8 = 0x06051F82 */
.L_pool_060315CC:
    .4byte sym_06052094  /* 060315CC = 0x06052094 */
.L_pool_060315D0:
    .4byte sym_06051F9D  /* 060315D0 = 0x06051F9D */
.L_pool_060315D4:
    .4byte sym_06051F9F  /* 060315D4 = 0x06051F9F */
.L_pool_060315D8:
    .4byte sym_06054923  /* 060315D8 = 0x06054923 */
.L_pool_060315DC:
    .4byte DAT_0602FFC0  /* 0602FFC0 = FUN_0602FFC0 */
.L_pool_060315E0:
    .4byte DAT_0604F44C  /* 0604F44C = FUN_0604E0F6 + 0x1356 */
.L_060315E4:
    cmp/ge r2, r1
    bt .L_06031632
    mov.b @r8, r0
    tst r0, r0
    bt .L_060315F4
    extu.b r11, r11
    tst r11, r11
    bf .L_06031632
.L_060315F4:
    add r14, r9
    bra .L_06031632
    mov.b r12, @r9
.L_060315FA:
    mov #0x4C, r1
    mov.l @r13, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x41, r0
    bt .L_06031622
    mov.l @r13, r0
    mov #0x50, r3
    mov.l @(r0, r3), r0
    cmp/eq #0x41, r0
    bt .L_06031622
    mov #0x54, r2
    mov.l @r13, r0
    mov.l @(r0, r2), r0
    cmp/eq #0x41, r0
    bt .L_06031622
    mov.l @r13, r0
    mov #0x58, r3
    mov.l @(r0, r3), r0
    cmp/eq #0x41, r0
    bf .L_06031632
.L_06031622:
    mov.b @r8, r1
    tst r1, r1
    bt .L_0603162E
    extu.b r11, r11
    tst r11, r11
    bf .L_06031632
.L_0603162E:
    add r14, r9
    mov.b r12, @r9
.L_06031632:
    .byte 0xD0, 0x2F
    mov.b @(r0, r14), r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

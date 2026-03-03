/* FUN_0601A08C  0x0601A08C */

    .section .text.FUN_0601A08C
    .global FUN_0601A08C
    .type FUN_0601A08C, @function
FUN_0601A08C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l .L_pool_0601A170, r3
    mov r5, r12
    mov.l .L_pool_0601A174, r2
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0601A178, r1
    add #-0x4, r15
    mov.b @r3, r4
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0601A0CC
    mov.w @r2, r5
    cmp/eq #0x1, r0
    bt .L_0601A0F8
    cmp/eq #0x2, r0
    bt .L_0601A10E
    cmp/eq #0x3, r0
    bt .L_0601A1AC
    cmp/eq #0x4, r0
    bf .L_0601A0C8
    bra .L_0601A298
    nop
.L_0601A0C8:
    bra .L_0601A394
    nop
.L_0601A0CC:
    mov.l .L_pool_0601A17C, r3
    mov.b @r3, r0
    mov.b @(r0, r12), r2
    tst r2, r2
    bt .L_0601A0DE
    mov.l .L_pool_0601A180, r5
    mov.l .L_pool_0601A184, r2
    jsr @r2
    mov r13, r4
.L_0601A0DE:
    mov.l .L_pool_0601A188, r3
    mov.b @r3, r0
    mov.b @(r0, r12), r2
    tst r2, r2
    bf .L_0601A0EC
    bra .L_0601A394
    nop
.L_0601A0EC:
    mov.l .L_pool_0601A18C, r5
    mov.l .L_pool_0601A190, r2
    jsr @r2
    mov r13, r4
    bra .L_0601A394
    nop
.L_0601A0F8:
    mov r4, r0
    cmp/eq #0x2, r0
    bf .L_0601A102
    bra .L_0601A394
    nop
.L_0601A102:
    mov r12, r5
    mov.l .L_pool_0601A194, r3
    jsr @r3
    mov r13, r4
    bra .L_0601A394
    nop
.L_0601A10E:
    mov r12, r5
    mov.l .L_pool_0601A198, r3
    jsr @r3
    mov r13, r4
    mov.l .L_pool_0601A170, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_0601A130
    mov.l .L_pool_0601A19C, r2
    mov.b @r2, r0
    mov.b @(r0, r12), r1
    tst r1, r1
    bt .L_0601A130
    mov.l .L_pool_0601A1A0, r5
    mov.l .L_pool_0601A1A4, r1
    jsr @r1
    mov r13, r4
.L_0601A130:
    mov #0x6C, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_0601A164
    mov #0x6D, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_0601A164
    mov #0x6E, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_0601A164
    mov #0x6F, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_0601A164
    mov #0x70, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_0601A164
    mov #0x71, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_0601A164
    bra .L_0601A394
    nop
.L_0601A164:
    mov.l .L_pool_0601A1A8, r3
    jsr @r3
    mov r13, r4
    bra .L_0601A394
    nop
    .byte 0xFF, 0xFF  /* 0601A16E: .word 0xFFFF */
.L_pool_0601A170:
    .4byte sym_002FC233  /* 0601A170 = 0x002FC233 */
.L_pool_0601A174:
    .4byte sym_06052E90  /* 0601A174 = 0x06052E90 */
.L_pool_0601A178:
    .4byte sym_06054920  /* 0601A178 = 0x06054920 */
.L_pool_0601A17C:
    .4byte sym_06052E66  /* 0601A17C = 0x06052E66 */
.L_pool_0601A180:
    .4byte sym_06050C08  /* 0601A180 = 0x06050C08 */
.L_pool_0601A184:
    .4byte sym_060433F0  /* 0601A184 = 0x060433F0 */
.L_pool_0601A188:
    .4byte sym_06052E67  /* 0601A188 = 0x06052E67 */
.L_pool_0601A18C:
    .4byte sym_06050C14  /* 0601A18C = 0x06050C14 */
.L_pool_0601A190:
    .4byte sym_06043460  /* 0601A190 = 0x06043460 */
.L_pool_0601A194:
    .4byte sym_060434D0  /* 0601A194 = 0x060434D0 */
.L_pool_0601A198:
    .4byte sym_06042CE4  /* 0601A198 = 0x06042CE4 */
.L_pool_0601A19C:
    .4byte sym_06052E88  /* 0601A19C = 0x06052E88 */
.L_pool_0601A1A0:
    .4byte sym_06052E78  /* 0601A1A0 = 0x06052E78 */
.L_pool_0601A1A4:
    .4byte sym_06043630  /* 0601A1A4 = 0x06043630 */
.L_pool_0601A1A8:
    .4byte sym_0604398C  /* 0601A1A8 = 0x0604398C */
.L_0601A1AC:
    mov r4, r0
    cmp/eq #0x2, r0
    bf .L_0601A1B6
    bra .L_0601A394
    nop
.L_0601A1B6:
    exts.w r5, r14
    mov.l .L_pool_0601A274, r0
    mov #0x2, r3
    mov.l .L_pool_0601A278, r8
    mov.l @r0, r10
    mov.l r3, @r15
    mov.w .L_wpool_0601A270, r11
.L_0601A1C4:
    mov #0x8, r9
.L_0601A1C6:
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r10, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0601A1EA
    mov r14, r5
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r10, r5
    jsr @r8
    mov r13, r4
.L_0601A1EA:
    add #-0x2, r14
    cmp/pz r14
    bt .L_0601A1F2
    add r11, r14
.L_0601A1F2:
    dt r9
    bf .L_0601A1C6
    mov.w .L_wpool_0601A272, r3
    sub r3, r14
    cmp/pz r14
    bt .L_0601A200
    add r11, r14
.L_0601A200:
    mov.l @r15, r3
    add #-0x1, r3
    mov.l r3, @r15
    tst r3, r3
    bf .L_0601A1C4
    mov.l .L_pool_0601A27C, r2
    mov.b @r2, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0601A21C
    mov.l .L_pool_0601A280, r5
    mov.l .L_pool_0601A284, r3
    jsr @r3
    mov r13, r4
.L_0601A21C:
    mov.l .L_pool_0601A288, r14
    mov #0x10, r9
    mov.l .L_pool_0601A28C, r10
    mov.l .L_pool_0601A290, r11
.L_0601A224:
    mov.b @(15, r14), r0
    cmp/eq #0x1, r0
    bf .L_0601A23E
    mov.b @(14, r14), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0601A266
    mov r14, r5
    mov.l @r10, r6
    jsr @r11
    mov r13, r4
    bra .L_0601A266
    nop
.L_0601A23E:
    mov.b @(15, r14), r0
    cmp/eq #0x2, r0
    bf .L_0601A266
    mov.w @(24, r14), r0
    mov r14, r5
    mov.l .L_pool_0601A294, r3
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    mov r0, r6
    shll2 r6
    add r3, r6
    mov.l @r6, r6
    jsr @r11
    mov r13, r4
.L_0601A266:
    dt r9
    bf/s .L_0601A224
    add #0x1C, r14
    bra .L_0601A394
    nop
.L_wpool_0601A270:
    .byte 0x02, 0xD0  /* 0601A270: .word 0x02D0 */
.L_wpool_0601A272:
    .byte 0x01, 0x58  /* 0601A272: .word 0x0158 */
.L_pool_0601A274:
    .4byte sym_06056A14  /* 0601A274 = 0x06056A14 */
.L_pool_0601A278:
    .4byte sym_060436D0  /* 0601A278 = 0x060436D0 */
.L_pool_0601A27C:
    .4byte sym_06052EA4  /* 0601A27C = 0x06052EA4 */
.L_pool_0601A280:
    .4byte sym_06052E94  /* 0601A280 = 0x06052E94 */
.L_pool_0601A284:
    .4byte sym_06043748  /* 0601A284 = 0x06043748 */
.L_pool_0601A288:
    .4byte sym_06052EA8  /* 0601A288 = 0x06052EA8 */
.L_pool_0601A28C:
    .4byte sym_06056A00  /* 0601A28C = 0x06056A00 */
.L_pool_0601A290:
    .4byte sym_060439F4  /* 0601A290 = 0x060439F4 */
.L_pool_0601A294:
    .4byte sym_060569F4  /* 0601A294 = 0x060569F4 */
.L_0601A298:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_0601A374
    exts.w r5, r14
    mov.l .L_pool_0601A3B0, r3
    mov.l .L_pool_0601A3B4, r9
    mov.w .L_wpool_0601A3AC, r10
    cmp/hs r10, r14
    bt/s .L_0601A2D4
    mov.l @r3, r11
    mov r14, r0
    mov r14, r2
    shll2 r0
    add r2, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r2
    tst r2, r2
    bt .L_0601A2D4
    mov.l .L_pool_0601A3B8, r3
    mov r14, r5
    mov.l @r3, r6
    mov r14, r2
    shll2 r5
    add r2, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_0601A2D4:
    add #-0x15, r14
    mov #0x2, r8
.L_0601A2D8:
    cmp/hs r10, r14
    bt .L_0601A304
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0601A304
    mov.l .L_pool_0601A3BC, r2
    mov r14, r5
    mov.l @r2, r6
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_0601A304:
    dt r8
    bf/s .L_0601A2D8
    add #-0x15, r14
    mov #0x7, r3
    mov.l .L_pool_0601A3C0, r8
    mov.l r3, @r15
.L_0601A310:
    cmp/hs r10, r14
    bt .L_0601A33A
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0601A33A
    mov.l @r8, r6
    mov r14, r5
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_0601A33A:
    add #-0x15, r14
    cmp/hs r10, r14
    bt .L_0601A368
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0601A368
    mov.l .L_pool_0601A3C4, r2
    mov r14, r5
    mov.l @r2, r6
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_0601A368:
    mov.l @r15, r2
    add #-0x1, r2
    mov.l r2, @r15
    tst r2, r2
    bf/s .L_0601A310
    add #-0x15, r14
.L_0601A374:
    mov.l .L_pool_0601A3C8, r14
    mov r14, r5
    mov.l .L_pool_0601A3CC, r3
    add #0xC, r14
    jsr @r3
    mov r13, r4
    mov.l .L_pool_0601A3D0, r12
    mov #0x6, r10
    mov.l .L_pool_0601A3D4, r11
.L_0601A386:
    mov r14, r5
    mov.l @r12+, r6
    add #0xC, r14
    jsr @r11
    mov r13, r4
    dt r10
    bf .L_0601A386
.L_0601A394:
    mov.l .L_pool_0601A3D8, r2
    mov r13, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_wpool_0601A3AC:
    .byte 0x01, 0x68  /* 0601A3AC: .word 0x0168 */
    .byte 0xFF, 0xFF  /* 0601A3AE: .word 0xFFFF */
.L_pool_0601A3B0:
    .4byte sym_06056A4C  /* 0601A3B0 = 0x06056A4C */
.L_pool_0601A3B4:
    .4byte sym_06043854  /* 0601A3B4 = 0x06043854 */
.L_pool_0601A3B8:
    .4byte sym_06056A48  /* 0601A3B8 = 0x06056A48 */
.L_pool_0601A3BC:
    .4byte sym_06056A3C  /* 0601A3BC = 0x06056A3C */
.L_pool_0601A3C0:
    .4byte sym_06056A44  /* 0601A3C0 = 0x06056A44 */
.L_pool_0601A3C4:
    .4byte sym_06056A40  /* 0601A3C4 = 0x06056A40 */
.L_pool_0601A3C8:
    .4byte sym_0605306C  /* 0601A3C8 = 0x0605306C */
.L_pool_0601A3CC:
    .4byte sym_060438C8  /* 0601A3CC = 0x060438C8 */
.L_pool_0601A3D0:
    .4byte sym_06056A20  /* 0601A3D0 = 0x06056A20 */
.L_pool_0601A3D4:
    .4byte sym_06043934  /* 0601A3D4 = 0x06043934 */
.L_pool_0601A3D8:
    .4byte sym_060425DC  /* 0601A3D8 = 0x060425DC */

/* FUN_0604208C  0x0604208C */

    .section .text.FUN_0604208C
    .global FUN_0604208C
    .type FUN_0604208C, @function
FUN_0604208C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l .L_pool_06042170, r3
    mov r5, r12
    mov.l .L_pool_06042174, r2
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06042178, r1
    add #-0x4, r15
    mov.b @r3, r4
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060420CC
    mov.w @r2, r5
    cmp/eq #0x1, r0
    bt .L_060420F8
    cmp/eq #0x2, r0
    bt .L_0604210E
    cmp/eq #0x3, r0
    bt .L_060421AC
    cmp/eq #0x4, r0
    bf .L_060420C8
    bra .L_06042298
    nop
.L_060420C8:
    bra .L_06042394
    nop
.L_060420CC:
    mov.l .L_pool_0604217C, r3
    mov.b @r3, r0
    mov.b @(r0, r12), r2
    tst r2, r2
    bt .L_060420DE
    mov.l .L_pool_06042180, r5
    mov.l .L_pool_06042184, r2
    jsr @r2
    mov r13, r4
.L_060420DE:
    mov.l .L_pool_06042188, r3
    mov.b @r3, r0
    mov.b @(r0, r12), r2
    tst r2, r2
    bf .L_060420EC
    bra .L_06042394
    nop
.L_060420EC:
    mov.l .L_pool_0604218C, r5
    mov.l .L_pool_06042190, r2
    jsr @r2
    mov r13, r4
    bra .L_06042394
    nop
.L_060420F8:
    mov r4, r0
    cmp/eq #0x2, r0
    bf .L_06042102
    bra .L_06042394
    nop
.L_06042102:
    mov r12, r5
    mov.l .L_pool_06042194, r3
    jsr @r3
    mov r13, r4
    bra .L_06042394
    nop
.L_0604210E:
    mov r12, r5
    mov.l .L_pool_06042198, r3
    jsr @r3
    mov r13, r4
    mov.l .L_pool_06042170, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_06042130
    mov.l .L_pool_0604219C, r2
    mov.b @r2, r0
    mov.b @(r0, r12), r1
    tst r1, r1
    bt .L_06042130
    mov.l .L_pool_060421A0, r5
    mov.l .L_pool_060421A4, r1
    jsr @r1
    mov r13, r4
.L_06042130:
    mov #0x6C, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x6D, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x6E, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x6F, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x70, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x71, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    bra .L_06042394
    nop
.L_06042164:
    mov.l .L_pool_060421A8, r3
    jsr @r3
    mov r13, r4
    bra .L_06042394
    nop
    .byte 0xFF, 0xFF
.L_pool_06042170:
    .4byte sym_002FC233  /* 0601A170 = 0x002FC233 */
.L_pool_06042174:
    .4byte sym_06052E90  /* 0601A174 = 0x06052E90 */
.L_pool_06042178:
    .4byte sym_06054920  /* 0601A178 = 0x06054920 */
.L_pool_0604217C:
    .4byte sym_06052E66  /* 0601A17C = 0x06052E66 */
.L_pool_06042180:
    .4byte DAT_06050C08  /* 06050C08 = FUN_0604E0F6 + 0x2B12 */
.L_pool_06042184:
    .4byte DAT_060433F0  /* 060433F0 = FUN_060433F0 */
.L_pool_06042188:
    .4byte sym_06052E67  /* 0601A188 = 0x06052E67 */
.L_pool_0604218C:
    .4byte DAT_06050C14  /* 06050C14 = FUN_0604E0F6 + 0x2B1E */
.L_pool_06042190:
    .4byte DAT_06043460  /* 06043460 = FUN_06043460 */
.L_pool_06042194:
    .4byte DAT_060434D0  /* 060434D0 = FUN_060434D0 */
.L_pool_06042198:
    .4byte DAT_06042CE4  /* 06042CE4 = FUN_06042CE4 */
.L_pool_0604219C:
    .4byte sym_06052E88  /* 0601A19C = 0x06052E88 */
.L_pool_060421A0:
    .4byte sym_06052E78  /* 0601A1A0 = 0x06052E78 */
.L_pool_060421A4:
    .4byte DAT_06043630  /* 06043630 = FUN_06043630 */
.L_pool_060421A8:
    .4byte DAT_0604398C  /* 0604398C = FUN_0604398C */
.L_060421AC:
    mov r4, r0
    cmp/eq #0x2, r0
    bf .L_060421B6
    bra .L_06042394
    nop
.L_060421B6:
    exts.w r5, r14
    mov.l .L_pool_06042274, r0
    mov #0x2, r3
    mov.l .L_pool_06042278, r8
    mov.l @r0, r10
    mov.l r3, @r15
    mov.w .L_wpool_06042270, r11
.L_060421C4:
    mov #0x8, r9
.L_060421C6:
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r10, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_060421EA
    mov r14, r5
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r10, r5
    jsr @r8
    mov r13, r4
.L_060421EA:
    add #-0x2, r14
    cmp/pz r14
    bt .L_060421F2
    add r11, r14
.L_060421F2:
    dt r9
    bf .L_060421C6
    mov.w .L_wpool_06042272, r3
    sub r3, r14
    cmp/pz r14
    bt .L_06042200
    add r11, r14
.L_06042200:
    mov.l @r15, r3
    add #-0x1, r3
    mov.l r3, @r15
    tst r3, r3
    bf .L_060421C4
    mov.l .L_pool_0604227C, r2
    mov.b @r2, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0604221C
    mov.l .L_pool_06042280, r5
    mov.l .L_pool_06042284, r3
    jsr @r3
    mov r13, r4
.L_0604221C:
    mov.l .L_pool_06042288, r14
    mov #0x10, r9
    mov.l .L_pool_0604228C, r10
    mov.l .L_pool_06042290, r11
.L_06042224:
    mov.b @(15, r14), r0
    cmp/eq #0x1, r0
    bf .L_0604223E
    mov.b @(14, r14), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_06042266
    mov r14, r5
    mov.l @r10, r6
    jsr @r11
    mov r13, r4
    bra .L_06042266
    nop
.L_0604223E:
    mov.b @(15, r14), r0
    cmp/eq #0x2, r0
    bf .L_06042266
    mov.w @(24, r14), r0
    mov r14, r5
    mov.l .L_pool_06042294, r3
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
.L_06042266:
    dt r9
    bf/s .L_06042224
    add #0x1C, r14
    bra .L_06042394
    nop
.L_wpool_06042270:
    .byte 0x02, 0xD0
.L_wpool_06042272:
    .byte 0x01, 0x58
.L_pool_06042274:
    .4byte sym_06056A14  /* 0601A274 = 0x06056A14 */
.L_pool_06042278:
    .4byte DAT_060436D0  /* 060436D0 = FUN_060436D0 */
.L_pool_0604227C:
    .4byte sym_06052EA4  /* 0601A27C = 0x06052EA4 */
.L_pool_06042280:
    .4byte sym_06052E94  /* 0601A280 = 0x06052E94 */
.L_pool_06042284:
    .4byte DAT_06043748  /* 06043748 = FUN_06043748 */
.L_pool_06042288:
    .4byte sym_06052EA8  /* 0601A288 = 0x06052EA8 */
.L_pool_0604228C:
    .4byte sym_06056A00  /* 0601A28C = 0x06056A00 */
.L_pool_06042290:
    .4byte DAT_060439F4  /* 060439F4 = FUN_060439F4 */
.L_pool_06042294:
    .4byte sym_060569F4  /* 0601A294 = 0x060569F4 */
.L_06042298:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_06042374
    exts.w r5, r14
    mov.l .L_pool_060423B0, r3
    mov.l .L_pool_060423B4, r9
    mov.w .L_wpool_060423AC, r10
    cmp/hs r10, r14
    bt/s .L_060422D4
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
    bt .L_060422D4
    mov.l .L_pool_060423B8, r3
    mov r14, r5
    mov.l @r3, r6
    mov r14, r2
    shll2 r5
    add r2, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_060422D4:
    add #-0x15, r14
    mov #0x2, r8
.L_060422D8:
    cmp/hs r10, r14
    bt .L_06042304
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_06042304
    mov.l .L_pool_060423BC, r2
    mov r14, r5
    mov.l @r2, r6
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_06042304:
    dt r8
    bf/s .L_060422D8
    add #-0x15, r14
    mov #0x7, r3
    mov.l .L_pool_060423C0, r8
    mov.l r3, @r15
.L_06042310:
    cmp/hs r10, r14
    bt .L_0604233A
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0604233A
    mov.l @r8, r6
    mov r14, r5
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_0604233A:
    add #-0x15, r14
    cmp/hs r10, r14
    bt .L_06042368
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_06042368
    mov.l .L_pool_060423C4, r2
    mov r14, r5
    mov.l @r2, r6
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_06042368:
    mov.l @r15, r2
    add #-0x1, r2
    mov.l r2, @r15
    tst r2, r2
    bf/s .L_06042310
    add #-0x15, r14
.L_06042374:
    mov.l .L_pool_060423C8, r14
    mov r14, r5
    mov.l .L_pool_060423CC, r3
    add #0xC, r14
    jsr @r3
    mov r13, r4
    mov.l .L_pool_060423D0, r12
    mov #0x6, r10
    mov.l .L_pool_060423D4, r11
.L_06042386:
    mov r14, r5
    mov.l @r12+, r6
    add #0xC, r14
    jsr @r11
    mov r13, r4
    dt r10
    bf .L_06042386
.L_06042394:
    mov.l .L_pool_060423D8, r2
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
.L_wpool_060423AC:
    .byte 0x01, 0x68
    .byte 0xFF, 0xFF
.L_pool_060423B0:
    .4byte sym_06056A4C  /* 0601A3B0 = 0x06056A4C */
.L_pool_060423B4:
    .4byte DAT_06043854  /* 06043854 = FUN_06043854 */
.L_pool_060423B8:
    .4byte sym_06056A48  /* 0601A3B8 = 0x06056A48 */
.L_pool_060423BC:
    .4byte sym_06056A3C  /* 0601A3BC = 0x06056A3C */
.L_pool_060423C0:
    .4byte sym_06056A44  /* 0601A3C0 = 0x06056A44 */
.L_pool_060423C4:
    .4byte sym_06056A40  /* 0601A3C4 = 0x06056A40 */
.L_pool_060423C8:
    .4byte sym_0605306C  /* 0601A3C8 = 0x0605306C */
.L_pool_060423CC:
    .4byte DAT_060438C8  /* 060438C8 = FUN_060438C8 */
.L_pool_060423D0:
    .4byte sym_06056A20  /* 0601A3D0 = 0x06056A20 */
.L_pool_060423D4:
    .4byte DAT_06043934  /* 06043934 = FUN_06043934 */
.L_pool_060423D8:
    .4byte DAT_060425DC  /* 060425DC = FUN_060425DC */

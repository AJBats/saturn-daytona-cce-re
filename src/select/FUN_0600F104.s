/* FUN_0600F104  0x0600F104 */

    .section .text.FUN_0600F104
    .global FUN_0600F104
    .type FUN_0600F104, @function
FUN_0600F104:
    mov.l r14, @-r15
    mov r4, r0
    mov.l .L_pool_0600F1E8, r5
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0600F1EC, r3
    add #-0x38, r15
    mov.w r0, @(4, r15)
    mov r15, r4
    mov.l r6, @r15
    add #0x14, r4
    mov.l r7, @(8, r15)
    jsr @r3
    nop
    mov r15, r4
    mov.l .L_pool_0600F1EC, r3
    add #0x20, r4
    mov.l @(8, r15), r5
    jsr @r3
    nop
    mov #0x0, r2
    mov #0x2B, r0
    mov.b r2, @(r0, r15)
    bsr .L_0600F210
    nop
    mov.l .L_pool_0600F1F0, r4
    mov #0x64, r3
    mov.l .L_pool_0600F1F4, r2
    mov r15, r1
    mov.b @r4, r5
    add #0x10, r1
    mov.b @(1, r4), r0
    extu.b r5, r5
    mulu.w r3, r5
    extu.b r0, r0
    sts macl, r5
    add r0, r5
    add r2, r5
    mov r5, r0
    mov.b r0, @(12, r15)
    mov.b @(2, r4), r0
    mov.b r0, @(13, r15)
    mov.b @(4, r4), r0
    mov.b r0, @(14, r15)
    mov.b @(5, r4), r0
    mov.b r0, @(15, r15)
    mov.b @(6, r4), r0
    mov.b r0, @r1
    mov r15, r1
    mov.b @(3, r4), r0
    add #0x11, r1
    mov.b r0, @r1
    mov r15, r4
    mov.l .L_pool_0600F1F8, r1
    add #0xC, r4
    jsr @r1
    nop
    mov.l r0, @(44, r15)
    mov #0x1, r14
    mov.l .L_pool_0600F1FC, r3
    mov.l r3, @(48, r15)
    mov.l .L_pool_0600F200, r13
.L_0600F182:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600F182
    mov.b r14, @r13
    mov #0x1A, r2
    mov.l .L_pool_0600F204, r3
    mov.b r2, @r3
.L_0600F194:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600F194
    mov.l @r15, r6
    mov r15, r5
    mov.w @(4, r15), r0
    mov #0x0, r7
    add #0x14, r5
    mov r0, r3
    shll2 r0
    shll r0
    add r3, r0
    shll2 r0
    mov.l .L_pool_0600F20C, r3
    exts.w r0, r4
    mov.l .L_pool_0600F208, r0
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    mov r0, r4
.L_0600F1BE:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_0600F1BE
    mov.b r14, @r13
    mov #0x19, r3
    mov.l .L_pool_0600F204, r2
    mov.b r3, @r2
.L_0600F1D0:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600F1D0
    mov r4, r0
    add #0x38, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600F1E6: .word 0xFFFF */
.L_pool_0600F1E8:
    .4byte sym_0604188C  /* 0600F1E8 = 0x0604188C */
.L_pool_0600F1EC:
    .4byte sym_0603F5D0  /* 0600F1EC = 0x0603F5D0 */
.L_pool_0600F1F0:
    .4byte sym_0605712C  /* 0600F1F0 = 0x0605712C */
.L_pool_0600F1F4:
    .4byte 0x0000F844  /* 0600F1F4 = 0x0000F844 */
.L_pool_0600F1F8:
    .4byte sym_06057C60  /* 0600F1F8 = 0x06057C60 */
.L_pool_0600F1FC:
    .4byte 0x0000F111  /* 0600F1FC = 0x0000F111 */
.L_pool_0600F200:
    .4byte sym_20100063  /* 0600F200 = 0x20100063 */
.L_pool_0600F204:
    .4byte sym_2010001F  /* 0600F204 = 0x2010001F */
.L_pool_0600F208:
    .4byte sym_06056A20  /* 0600F208 = 0x06056A20 */
.L_pool_0600F20C:
    .4byte sym_06057B3A  /* 0600F20C = 0x06057B3A */
.L_0600F210:
    mov.l .L_pool_0600F314, r5
    mov #0x1, r4
.L_0600F214:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_0600F214
    mov #0x0, r3
    mov.l .L_pool_0600F31C, r1
    mov.b r4, @r5
    mov.l .L_pool_0600F318, r2
    mov.b r4, @r2
    mov.b r3, @r1
    mov #0x10, r2
    mov.w .L_wpool_0600F310, r0
    mov.l .L_pool_0600F320, r3
    mov.b r0, @r3
    mov.l .L_pool_0600F324, r0
    mov.b r2, @r0
.L_0600F236:
    mov.b @r5, r3
    extu.b r3, r3
    tst r4, r3
    bf .L_0600F236
    mov #0xF, r1
    mov.l .L_pool_0600F328, r2
    mov.b @r2, r4
    extu.b r4, r5
    shlr2 r5
    shlr2 r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll r5
    and r4, r1
    mov.l .L_pool_0600F32C, r4
    add #0x2, r2
    add r1, r5
    mov #0xF, r1
    mov.b r5, @r4
    mov.b @r2, r5
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r3
    shll2 r6
    add r3, r6
    mov.l .L_pool_0600F330, r3
    shll r6
    and r5, r1
    add r1, r6
    mov r6, r0
    mov.b r0, @(1, r4)
    mov.b @r3, r5
    mov #0xF, r0
    and r5, r0
    add #0x4, r2
    mov.b r0, @(2, r4)
    add #0x4, r3
    extu.b r5, r0
    shlr2 r0
    shlr2 r0
    mov.b r0, @(3, r4)
    mov.b @r2, r5
    mov #0xF, r0
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r1
    shll2 r6
    add r1, r6
    shll r6
    and r5, r0
    add r0, r6
    mov r6, r0
    mov.b r0, @(4, r4)
    mov #0xF, r1
    mov.b @r3, r5
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r2
    shll2 r6
    add r2, r6
    shll r6
    and r5, r1
    add r1, r6
    mov r6, r0
    add #0x2, r3
    mov.b r0, @(5, r4)
    mov #0xF, r1
    mov.b @r3, r5
    add #0x2, r3
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r2
    shll2 r6
    add r2, r6
    shll r6
    and r5, r1
    add r1, r6
    mov r6, r0
    mov.b r0, @(6, r4)
    mov #0xF, r1
    mov.b @r3, r5
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r2
    shll2 r6
    add r2, r6
    shll r6
    and r5, r1
    add r1, r6
    mov r6, r0
    rts
    mov.b r0, @(7, r4)
    .byte 0x60, 0x4C  /* 0600F2FA: extu.b r4,r0 */
    .byte 0x40, 0x09  /* 0600F2FC: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600F2FE: shlr2 r0 */
    .byte 0x63, 0x03  /* 0600F300: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600F302: shll2 r0 */
    .byte 0x30, 0x3C  /* 0600F304: add r3,r0 */
    .byte 0x40, 0x00  /* 0600F306: shll r0 */
    .byte 0xE2, 0x0F  /* 0600F308: mov #15,r2 */
    .byte 0x22, 0x49  /* 0600F30A: and r4,r2 */
    .byte 0x00, 0x0B  /* 0600F30C: rts */
    .byte 0x30, 0x2C  /* 0600F30E: add r2,r0 */
.L_wpool_0600F310:
    .byte 0x00, 0xF0  /* 0600F310: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 0600F312: .word 0xFFFF */
.L_pool_0600F314:
    .4byte sym_20100063  /* 0600F314 = 0x20100063 */
.L_pool_0600F318:
    .4byte sym_20100001  /* 0600F318 = 0x20100001 */
.L_pool_0600F31C:
    .4byte sym_20100003  /* 0600F31C = 0x20100003 */
.L_pool_0600F320:
    .4byte sym_20100005  /* 0600F320 = 0x20100005 */
.L_pool_0600F324:
    .4byte sym_2010001F  /* 0600F324 = 0x2010001F */
.L_pool_0600F328:
    .4byte sym_20100023  /* 0600F328 = 0x20100023 */
.L_pool_0600F32C:
    .4byte sym_0605712C  /* 0600F32C = 0x0605712C */
.L_pool_0600F330:
    .4byte sym_20100027  /* 0600F330 = 0x20100027 */

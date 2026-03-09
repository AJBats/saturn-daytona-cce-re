/* FUN_0603976C  0x0603976C */

    .section .text.FUN_0603976C
    .global FUN_0603976C
    .type FUN_0603976C, @function
FUN_0603976C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039844, r3
    add #-0x8, r15
    jsr @r3
    nop
    mov.l .L_pool_06039848, r14
    mov r14, r13
    mov.l .L_pool_0603984C, r2
    jsr @r2
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0603938A - 4
    .2byte 0xB000    /* bsr FUN_0601138A (linker-resolved) */
    mov r13, r4
    mov #0x5C, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bt .L_060397A0
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060397A6
.L_060397A0:
    mov.l .L_pool_06039850, r2
    jsr @r2
    mov r14, r4
.L_060397A6:
    mov #0x2, r1
    mov.l .L_pool_06039854, r2
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_060397D4
    mov.w .L_wpool_0603983E, r13
    add r14, r13
    mov.l .L_pool_0603984C, r3
    jsr @r3
    mov r13, r4
    .reloc ., R_SH_IND12W, FUN_0603938A - 4
    .2byte 0xB000    /* bsr FUN_0601138A (linker-resolved) */
    mov r13, r4
    mov #0x5C, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bt .L_060397CC
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060397D4
.L_060397CC:
    mov.w .L_wpool_0603983E, r4
    mov.l .L_pool_06039850, r2
    jsr @r2
    add r14, r4
.L_060397D4:
    mov.l .L_pool_06039858, r2
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_060397E2
    bra .L_0603993E
    nop
.L_060397E2:
    mov #0x0, r8
    mov.l .L_pool_06039860, r9
    mov.l .L_pool_0603985C, r2
    mov.l .L_pool_06039864, r10
    mov.l @r2, r13
    mov.l r8, @r15
    mov.l .L_pool_06039868, r11
    bra .L_0603992E
    nop
.L_060397F4:
    mov.w .L_wpool_06039840, r0
    mov.l @(r0, r13), r14
    mov.l @r15, r3
    bra .L_06039912
    nop
.L_060397FE:
    mov #0x3, r3
    mov.w .L_wpool_06039842, r0
    mov.b @(r0, r13), r1
    extu.b r1, r1
    cmp/ge r3, r1
    bt .L_0603980E
    bra .L_0603990A
    nop
.L_0603980E:
    mov.w .L_wpool_06039842, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    cmp/ge r3, r1
    bf .L_0603990A
    mov r13, r5
    mov r14, r4
    mov.l @r5, r12
    mov.l @r4, r3
    sub r3, r12
    cmp/pz r12
    mov.l @(8, r4), r3
    mov.l @(8, r5), r4
    bt/s .L_0603982E
    sub r3, r4
    neg r12, r12
.L_0603982E:
    cmp/pz r4
    bt .L_06039834
    neg r4, r4
.L_06039834:
    cmp/gt r4, r12
    bf .L_0603986C
    shar r4
    bra .L_06039874
    shar r4
.L_wpool_0603983E:
    .byte 0x01, 0xD8
.L_wpool_06039840:
    .byte 0x00, 0x84
.L_wpool_06039842:
    .byte 0x00, 0x98
.L_pool_06039844:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06039848:
    .4byte sym_0605224C  /* 06011848 = 0x0605224C */
.L_pool_0603984C:
    .4byte DAT_06040E80  /* 06040E80 = FUN_06040E4C + 0x34 */
.L_pool_06039850:
    .4byte DAT_0604DD34  /* 0604DD34 = FUN_0604DD04 + 0x30 */
.L_pool_06039854:
    .4byte sym_002FC233  /* 06011854 = 0x002FC233 */
.L_pool_06039858:
    .4byte sym_060529AC  /* 06011858 = 0x060529AC */
.L_pool_0603985C:
    .4byte sym_060529A8  /* 0601185C = 0x060529A8 */
.L_pool_06039860:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06039864:
    .4byte sym_0605286C  /* 06011864 = 0x0605286C */
.L_pool_06039868:
    .4byte sym_06052850  /* 06011868 = 0x06052850 */
.L_0603986C:
    mov r12, r2
    shar r2
    shar r2
    mov r2, r12
.L_06039874:
    mov.l .L_pool_060399A8, r3
    add r4, r12
    cmp/ge r3, r12
    bt .L_0603990A
    mov.l .L_pool_060399AC, r1
    mov.l @(40, r13), r2
    cmp/ge r1, r2
    bt .L_0603990A
    mov.l @(40, r14), r2
    cmp/ge r1, r2
    bt .L_0603990A
    mov #0x48, r0
    mov.w .L_wpool_0603999A, r5
    jsr @r9
    mov.l @(r0, r13), r4
    mov.l r0, @(36, r13)
    mov.w .L_wpool_0603999A, r5
    mov #0x48, r0
    jsr @r9
    mov.l @(r0, r14), r4
    mov.l r0, @(36, r14)
    mov.l r13, @r11
    mov.l r14, @r10
    mov.w @(14, r13), r0
    mov.l .L_pool_060399B0, r3
    mov.l r0, @(4, r11)
    mov.w @(14, r13), r0
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r13), r4
    mov.l r0, @(8, r11)
    mov.w @(14, r13), r0
    mov.l .L_pool_060399B4, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r13), r4
    mov.l r0, @(12, r11)
    mov.w @(14, r14), r0
    mov.l .L_pool_060399B0, r3
    mov.l r0, @(4, r10)
    mov.w @(14, r14), r0
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r14), r4
    mov.l r0, @(8, r10)
    mov.w @(14, r14), r0
    mov.l .L_pool_060399B4, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r14), r4
    mov.l r0, @(12, r10)
    mov r12, r6
    mov.w @(14, r13), r0
    mov r14, r5
    mov.l r0, @(16, r11)
    mov.w @(14, r14), r0
    mov.l r0, @(16, r10)
    mov #0x48, r0
    mov.l @(r0, r13), r3
    mov.l r3, @(20, r11)
    mov.l @(r0, r14), r2
    mov.l r2, @(20, r10)
    mov.l r8, @(24, r11)
    mov.l r8, @(24, r10)
    mov.l .L_pool_060399B8, r3
    jsr @r3
    mov r13, r4
.L_0603990A:
    mov.w .L_wpool_0603999C, r0
    mov.l @(4, r15), r3
    mov.l @(r0, r14), r4
    mov r4, r14
.L_06039912:
    add #0x1, r3
    mov.l .L_pool_060399BC, r1
    mov.l r3, @(4, r15)
    mov.b @r1, r2
    cmp/ge r2, r3
    bt .L_06039922
    bra .L_060397FE
    nop
.L_06039922:
    mov.w .L_wpool_0603999C, r0
    .4byte 0x63F204DE  /* 06011924 = 0x63F204DE */
    mov r4, r13
    add #0x1, r3
    mov.l r3, @r15
.L_0603992E:
    mov.l .L_pool_060399BC, r1
    mov.l @r15, r3
    mov.b @r1, r2
    add #-0x1, r2
    cmp/ge r2, r3
    bt .L_0603993E
    bra .L_060397F4
    nop
.L_0603993E:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
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
    .byte 0x02, 0x5E
.L_wpool_0603999C:
    .byte 0x00, 0x84
.L_wpool_0603999E:
    .byte 0x01, 0x6A
.L_wpool_060399A0:
    .byte 0x01, 0x90
.L_wpool_060399A2:
    .byte 0x00, 0x80
.L_wpool_060399A4:
    .byte 0x00, 0xD4
    .byte 0xFF, 0xFF
.L_pool_060399A8:
    .4byte 0x0004B333  /* 060119A8 = 0x0004B333 */
.L_pool_060399AC:
    .4byte 0x00010000  /* 060119AC = 0x00010000 */
.L_pool_060399B0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_060399B4:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060399B8:
    .4byte DAT_0603B248  /* 0603B248 = FUN_0603AF38 + 0x310 */
.L_pool_060399BC:
    .4byte sym_060529AC  /* 060119BC = 0x060529AC */
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
    .byte 0x00, 0x80
.L_wpool_06039A94:
    .byte 0x00, 0xD4
.L_wpool_06039A96:
    .byte 0x01, 0xF4
.L_wpool_06039A98:
    .byte 0x01, 0x8A
.L_wpool_06039A9A:
    .byte 0x01, 0x8C
.L_wpool_06039A9C:
    .byte 0x01, 0x7A
.L_wpool_06039A9E:
    .byte 0x00, 0xE6
.L_wpool_06039AA0:
    .byte 0x00, 0x8C
.L_wpool_06039AA2:
    .byte 0x00, 0x9B

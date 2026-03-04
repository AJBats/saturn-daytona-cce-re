/* FUN_06000B3C  0x06000B3C */

    .section .text.FUN_06000B3C
    .global FUN_06000B3C
    .type FUN_06000B3C, @function
FUN_06000B3C:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l .L_pool_06000D94, r3
    mov #0x1, r14
    mov.l r13, @-r15
    mov r4, r0
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l .L_pool_06000D9C, r8
    mov.b r4, @r3
    mov.w r0, @(8, r15)
    mov.l .L_pool_06000D98, r4
    mov.l .L_pool_06000DA0, r10
    mov r4, r13
    mov r4, r11
.L_06000B66:
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06000BD2
    mov r15, r7
    mov.l r12, @(16, r15)
    mov r15, r6
    mov.l .L_pool_06000DA4, r9
    mov #0x0, r5
    mov.l .L_pool_06000DA8, r3
    add #0x4, r7
    add r12, r9
    jsr @r3
    mov.l @r9, r4
    mov.l @r15, r2
    mov.l @(4, r15), r3
    add #-0x1, r2
    mov.l .L_pool_06000DAC, r1
    shll8 r2
    shll2 r2
    shll r2
    add r3, r2
    mov.l r2, @(12, r15)
    mov.l @r15, r5
    jsr @r1
    mov.l @r9, r4
    mov.l @(12, r15), r7
    mov.l .L_pool_06000DB0, r3
    mov.l @(16, r15), r6
    mov.l @r15, r5
    add r3, r6
    mov.l .L_pool_06000DB4, r2
    mov.l @r6, r6
    jsr @r2
    mov.l @r9, r4
    mov.l .L_pool_06000DB8, r3
    mov r0, r9
    mov.l r14, @r3
    cmp/pz r9
    bt/s .L_06000BD2
    mov.b r14, @r13
    mov #0x5, r5
    jsr @r10
    mov #0xA, r4
    mov.l .L_pool_06000DBC, r4
    mov.l .L_pool_06000DC0, r3
    jsr @r3
    mov r0, r5
    mov #0x6, r5
    jsr @r10
    mov #0xE, r4
    mov r0, r5
    jsr @r8
    mov r9, r4
.L_06000BD2:
    add #0x1, r13
    mov.w @(8, r15), r0
    add #0x1, r11
    add #0x1, r0
    mov.w r0, @(8, r15)
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06000C4A
    add #0x4, r12
    mov r15, r7
    mov.l r12, @(16, r15)
    mov r15, r6
    mov.l .L_pool_06000DA4, r9
    mov #0x0, r5
    mov.l .L_pool_06000DA8, r3
    add #0x4, r7
    add r12, r9
    jsr @r3
    mov.l @r9, r4
    mov.l @r15, r2
    mov.l @(4, r15), r3
    add #-0x1, r2
    mov.l .L_pool_06000DAC, r1
    shll8 r2
    shll2 r2
    shll r2
    add r3, r2
    mov.l r2, @(12, r15)
    mov.l @r15, r5
    jsr @r1
    mov.l @r9, r4
    mov.l @(12, r15), r7
    mov.l .L_pool_06000DB0, r3
    mov.l @(16, r15), r6
    mov.l @r15, r5
    add r3, r6
    mov.l .L_pool_06000DB4, r2
    mov.l @r6, r6
    jsr @r2
    mov.l @r9, r4
    mov.l .L_pool_06000DB8, r3
    mov r0, r9
    mov.l r14, @r3
    cmp/pz r9
    bt/s .L_06000C4A
    mov.b r14, @r13
    mov #0x5, r5
    jsr @r10
    mov #0xA, r4
    mov.l .L_pool_06000DBC, r4
    mov.l .L_pool_06000DC0, r3
    jsr @r3
    mov r0, r5
    mov #0x6, r5
    jsr @r10
    mov #0xE, r4
    mov r0, r5
    jsr @r8
    mov r9, r4
.L_06000C4A:
    add #0x1, r13
    mov.w @(8, r15), r0
    add #0x1, r11
    add #0x1, r0
    mov.w r0, @(8, r15)
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06000CC2
    add #0x4, r12
    mov r15, r7
    mov.l r12, @(16, r15)
    mov r15, r6
    mov.l .L_pool_06000DA4, r9
    mov #0x0, r5
    mov.l .L_pool_06000DA8, r3
    add #0x4, r7
    add r12, r9
    jsr @r3
    mov.l @r9, r4
    mov.l @r15, r2
    mov.l @(4, r15), r3
    add #-0x1, r2
    mov.l .L_pool_06000DAC, r1
    shll8 r2
    shll2 r2
    shll r2
    add r3, r2
    mov.l r2, @(12, r15)
    mov.l @r15, r5
    jsr @r1
    mov.l @r9, r4
    mov.l @(12, r15), r7
    mov.l .L_pool_06000DB0, r3
    mov.l @(16, r15), r6
    mov.l @r15, r5
    add r3, r6
    mov.l .L_pool_06000DB4, r2
    mov.l @r6, r6
    jsr @r2
    mov.l @r9, r4
    mov.l .L_pool_06000DB8, r3
    mov r0, r9
    mov.l r14, @r3
    cmp/pz r9
    bt/s .L_06000CC2
    mov.b r14, @r13
    mov #0x5, r5
    jsr @r10
    mov #0xA, r4
    mov.l .L_pool_06000DBC, r4
    mov.l .L_pool_06000DC0, r3
    jsr @r3
    mov r0, r5
    mov #0x6, r5
    jsr @r10
    mov #0xE, r4
    mov r0, r5
    jsr @r8
    mov r9, r4
.L_06000CC2:
    add #0x1, r13
    mov.w @(8, r15), r0
    add #0x1, r11
    add #0x1, r0
    mov.w r0, @(8, r15)
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06000D3A
    add #0x4, r12
    mov r15, r7
    mov.l r12, @(16, r15)
    mov r15, r6
    mov.l .L_pool_06000DA4, r9
    mov #0x0, r5
    mov.l .L_pool_06000DA8, r3
    add #0x4, r7
    add r12, r9
    jsr @r3
    mov.l @r9, r4
    mov.l @r15, r2
    mov.l @(4, r15), r3
    add #-0x1, r2
    mov.l .L_pool_06000DAC, r1
    shll8 r2
    shll2 r2
    shll r2
    add r3, r2
    mov.l r2, @(12, r15)
    mov.l @r15, r5
    jsr @r1
    mov.l @r9, r4
    mov.l @(12, r15), r7
    mov.l .L_pool_06000DB0, r3
    mov.l @(16, r15), r6
    mov.l @r15, r5
    add r3, r6
    mov.l .L_pool_06000DB4, r2
    mov.l @r6, r6
    jsr @r2
    mov.l @r9, r4
    mov.l .L_pool_06000DB8, r3
    mov r0, r9
    mov.l r14, @r3
    cmp/pz r9
    bt/s .L_06000D3A
    mov.b r14, @r13
    mov #0x5, r5
    jsr @r10
    mov #0xA, r4
    mov.l .L_pool_06000DBC, r4
    mov.l .L_pool_06000DC0, r3
    jsr @r3
    mov r0, r5
    mov #0x6, r5
    jsr @r10
    mov #0xE, r4
    mov r0, r5
    jsr @r8
    mov r9, r4
.L_06000D3A:
    add #0x1, r13
    mov.w @(8, r15), r0
    add #0x4, r12
    add #0x1, r0
    mov #0x8, r3
    mov.w r0, @(8, r15)
    extu.w r0, r0
    cmp/ge r3, r0
    bt/s .L_06000D52
    add #0x1, r11
    bra .L_06000B66
    nop
.L_06000D52:
    mov r9, r0
    mov.l .L_pool_06000D94, r1
    mov.b r14, @r1
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x0A  /* 06000D6C: mov.l @(0x28,PC),r3  {[0x06000D98] = 0x06013188} */
    .byte 0x7F, 0xFC  /* 06000D6E: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06000D70: mov.l r4,@r15 */
    .byte 0x34, 0x3C  /* 06000D72: add r3,r4 */
    .byte 0x60, 0x40  /* 06000D74: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 06000D76: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000D78: cmp/eq #2,r0 */
    .byte 0x8B, 0x08  /* 06000D7A: bf 0x06000D8E */
    .byte 0xD0, 0x09  /* 06000D7C: mov.l @(0x24,PC),r0  {[0x06000DA4] = 0x06013168} */
    .byte 0xE1, 0x00  /* 06000D7E: mov #0,r1 */
    .byte 0xD2, 0x10  /* 06000D80: mov.l @(0x40,PC),r2  {[0x06000DC4] = 0x0600A62C} */
    .byte 0x24, 0x10  /* 06000D82: mov.b r1,@r4 */
    .byte 0x64, 0xF2  /* 06000D84: mov.l @r15,r4 */
    .byte 0x44, 0x08  /* 06000D86: shll2 r4 */
    .byte 0x04, 0x4E  /* 06000D88: mov.l @(r0,r4),r4 */
    .byte 0x42, 0x2B  /* 06000D8A: jmp @r2 */
    .byte 0x7F, 0x04  /* 06000D8C: add #4,r15 */
    .byte 0x00, 0x0B  /* 06000D8E: rts */
    .byte 0x7F, 0x04  /* 06000D90: add #4,r15 */
    .byte 0xFF, 0xFF  /* 06000D92: .word 0xFFFF */
.L_pool_06000D94:
    .4byte DAT_06011FB8  /* 06000D94 = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
.L_pool_06000D98:
    .4byte DAT_06013188  /* 06000D98 = 0x06013188 (FUN_0600EA84 + 0x4704) */
.L_pool_06000D9C:
    .4byte DAT_060068B8  /* 06000D9C = 0x060068B8 (FUN_0600689E + 0x1A) */
.L_pool_06000DA0:
    .4byte FUN_06006888  /* 06000DA0 = 0x06006888 */
.L_pool_06000DA4:
    .4byte DAT_06013168  /* 06000DA4 = 0x06013168 (FUN_0600EA84 + 0x46E4) */
.L_pool_06000DA8:
    .4byte FUN_0600A7CE  /* 06000DA8 = 0x0600A7CE */
.L_pool_06000DAC:
    .4byte FUN_0600AF56  /* 06000DAC = 0x0600AF56 */
.L_pool_06000DB0:
    .4byte DAT_06013190  /* 06000DB0 = 0x06013190 (FUN_0600EA84 + 0x470C) */
.L_pool_06000DB4:
    .4byte FUN_0600AA52  /* 06000DB4 = 0x0600AA52 */
.L_pool_06000DB8:
    .4byte DAT_060131B4  /* 06000DB8 = 0x060131B4 (FUN_0600EA84 + 0x4730) */
.L_pool_06000DBC:
    .4byte DAT_06010B24  /* 06000DBC = 0x06010B24 (FUN_0600EA84 + 0x20A0) */
.L_pool_06000DC0:
    .4byte FUN_0600689E  /* 06000DC0 = 0x0600689E */
    .4byte FUN_0600A62C  /* 06000DC4 = 0x0600A62C */

/* FUN_0601E7B4  0x0601E7B4 */

    .section .text.FUN_0601E7B4
    .global FUN_0601E7B4
    .type FUN_0601E7B4, @function
FUN_0601E7B4:
    mov.l r14, @-r15
    mov.l .L_pool_0601E8A4, r14
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0601E7C2
    mov.l .L_pool_0601E8A8, r14
.L_0601E7C2:
    ldc r14, gbr
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.w @(168, gbr), r0
    add #0x4, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add #0x1, r0
    mov.w r0, @(170, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601E800
    bsr .L_0601E80C
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601E800
    mov.l @r8+, r0
    .byte 0xB9, 0x16  /* 0601E7FC: bsr 0x0601DA2C */
    mov.l r0, @(128, gbr)
.L_0601E800:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0601E80A: nop */
.L_0601E80C:
    mov.w @(0, r5), r0
    mov r6, r8
    shll2 r8
    shll2 r8
    shll2 r8
    mov.l @(4, r5), r13
    add r5, r13
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.l @(44, r14), r4
    mov.l @(44, r4), r3
    cmp/gt r3, r9
    bt .L_0601E870
    mov.w .L_wpool_0601E8A2, r7
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r7)
    mov.l r3, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(20, r7)
    and r7, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    mov.l r3, @(52, r10)
    mov.l @(12, r4), r5
    mov.l @(28, r4), r6
    mov.l @(28, r7), r3
.L_0601E844:
    mov.w @r13+, r1
    mov.w @r13+, r2
    add #0x2, r13
    shll2 r2
    shll2 r2
    shll2 r2
    muls.w r8, r1
    sts macl, r1
    add r5, r1
    add r6, r2
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
    dt r11
    bf/s .L_0601E844
    add #0x10, r10
    rts
    nop
.L_0601E870:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
    .byte 0x2F, 0xD6  /* 0601E87E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601E880: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601E882: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601E884: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601E886: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601E888: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601E88A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 0601E88C: bsr 0x0601E8AC */
    .byte 0x00, 0x09  /* 0601E88E: nop */
    .byte 0x4F, 0x26  /* 0601E890: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601E892: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601E894: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601E896: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601E898: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601E89A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601E89C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601E89E: rts */
    .byte 0x00, 0x09  /* 0601E8A0: nop */
.L_wpool_0601E8A2:
    .byte 0xFF, 0x00  /* 0601E8A2: .word 0xFF00 */
.L_pool_0601E8A4:
    .4byte sym_06057800  /* 0601E8A4 = 0x06057800 */
.L_pool_0601E8A8:
    .4byte sym_06057C00  /* 0601E8A8 = 0x06057C00 */
    .byte 0x4F, 0x13  /* 0601E8AC: .word 0x4F13 */

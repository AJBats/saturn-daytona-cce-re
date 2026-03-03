/* FUN_0601E8B0  0x0601E8B0 */

    .section .text.FUN_0601E8B0
    .global FUN_0601E8B0
    .type FUN_0601E8B0, @function
FUN_0601E8B0:
    mov.l r14, @-r15
    mov.l .L_pool_0601E984, r14
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0601E8BE
    mov.l .L_pool_0601E988, r14
.L_0601E8BE:
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
    bt .L_0601E8FC
    bsr .L_0601E908
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601E8FC
    mov.l @r8+, r0
    .byte 0xB8, 0x98  /* 0601E8F8: bsr 0x0601DA2C */
    mov.l r0, @(128, gbr)
.L_0601E8FC:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0601E906: nop */
.L_0601E908:
    mov.w @(0, r5), r0
    mov r6, r8
    mov.l @(4, r5), r13
    add r5, r13
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.l @(44, r14), r4
    mov.l @(44, r4), r3
    cmp/gt r3, r9
    bt .L_0601E972
    mov.w .L_wpool_0601E980, r7
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
    nop
.L_0601E93C:
    mov.w @r13+, r1
    mov.w @r13+, r2
    shll2 r1
    shll2 r1
    shll2 r1
    shll2 r2
    shll2 r2
    shll2 r2
    add #0x2, r13
    add r5, r1
    dmuls.l r8, r2
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r6, r2
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
    dt r11
    bf/s .L_0601E93C
    add #0x10, r10
    rts
    nop
.L_0601E972:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
.L_wpool_0601E980:
    .byte 0xFF, 0x00  /* 0601E980: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0601E982: .word 0x0000 */
.L_pool_0601E984:
    .4byte sym_06057800  /* 0601E984 = 0x06057800 */
.L_pool_0601E988:
    .4byte sym_06057C00  /* 0601E988 = 0x06057C00 */
    .byte 0xC8, 0x40  /* 0601E98C: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 0601E98E: bt 0x0601E9CC */

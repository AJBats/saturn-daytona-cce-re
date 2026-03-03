/* FUN_06003BD0  0x06003BD0 */

    .section .text.FUN_06003BD0
    .global FUN_06003BD0
    .type FUN_06003BD0, @function
FUN_06003BD0:
    mov.l r14, @-r15
    mov.l .L_pool_06003CC0, r14
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_06003BDE
    mov.l .L_pool_06003CC4, r14
.L_06003BDE:
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
    bt .L_06003C1C
    bsr .L_06003C28
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06003C1C
    mov.l @r8+, r0
    .byte 0xB9, 0x16  /* 06003C18: bsr 0x06002E48 */
    mov.l r0, @(128, gbr)
.L_06003C1C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 06003C26: nop */
.L_06003C28:
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
    bt .L_06003C8C
    mov.w .L_wpool_06003CBE, r7
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
.L_06003C60:
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
    bf/s .L_06003C60
    add #0x10, r10
    rts
    nop
.L_06003C8C:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
    .byte 0x2F, 0xD6  /* 06003C9A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003C9C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003C9E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003CA0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003CA2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003CA4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06003CA6: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 06003CA8: bsr 0x06003CC8 */
    .byte 0x00, 0x09  /* 06003CAA: nop */
    .byte 0x4F, 0x26  /* 06003CAC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003CAE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003CB0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003CB2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003CB4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003CB6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003CB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003CBA: rts */
    .byte 0x00, 0x09  /* 06003CBC: nop */
.L_wpool_06003CBE:
    .byte 0xFF, 0x00  /* 06003CBE: .word 0xFF00 */
.L_pool_06003CC0:
    .4byte DAT_06057800  /* 06003CC0 = 0x06057800 (FUN_06045CCA + 0x11B36) */
.L_pool_06003CC4:
    .4byte DAT_06057C00  /* 06003CC4 = 0x06057C00 (FUN_06045CCA + 0x11F36) */
    .byte 0x4F, 0x13  /* 06003CC8: .word 0x4F13 */

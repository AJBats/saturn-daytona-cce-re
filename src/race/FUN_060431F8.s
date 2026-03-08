/* FUN_060431F8  0x060431F8 */

    .section .text.FUN_060431F8
    .global FUN_060431F8
    .type FUN_060431F8, @function
FUN_060431F8:
    mov.l r14, @-r15
    mov #0x2, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x1E, r9
    mov.l .L_pool_060432C0, r12
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_060432B4, r14
    mov.l r3, @r15
    mov.w .L_wpool_060432AA, r8
.L_06043216:
    mov.w @r14, r1
    tst r1, r1
    bf .L_06043220
    bra .L_06043360
    nop
.L_06043220:
    mov.w @r14, r3
    add #-0x1, r3
    mov.w r3, @r14
    mov.w @r14, r2
    mov.w .L_wpool_060432AC, r3
    cmp/ge r3, r2
    bf .L_0604324A
    mov.w .L_wpool_060432AE, r2
    mov.l @(8, r14), r1
    sub r2, r1
    mov.l r1, @(8, r14)
    mov.w .L_wpool_060432B0, r1
    mov.l @(12, r14), r0
    sub r1, r0
    mov.l r0, @(12, r14)
    mov #0x36, r0
    mov.w @(r0, r14), r3
    add r8, r3
    mov.w r3, @(r0, r14)
    bra .L_06043360
    nop
.L_0604324A:
    mov.w @r14, r2
    mov.w .L_wpool_060432B2, r1
    cmp/ge r1, r2
    bf .L_06043256
    bra .L_06043360
    nop
.L_06043256:
    mov.w @r14, r2
    cmp/ge r9, r2
    bf .L_060432CC
    mov.w @r14, r1
    mov #0x34, r0
    mov.l .L_pool_060432C4, r3
    mov.w @(r0, r14), r2
    jsr @r3
    mov r9, r0
    mov.l .L_pool_060432C8, r1
    add #-0x1, r0
    shll r0
    mov.w @(r0, r1), r1
    cmp/eq r1, r2
    bt/s .L_0604327E
    mov r14, r4
    mov #0x34, r0
    mov.w @(r0, r14), r2
    sub r8, r2
    mov.w r2, @(r0, r14)
.L_0604327E:
    add #0x4, r4
    mov.l @r4, r3
    mov.l r3, @(36, r4)
    mov.l @(4, r4), r3
    mov.l r3, @(40, r4)
    mov.l @(8, r4), r3
    mov.l r3, @(44, r4)
    mov.l @r4, r2
    mov.l r2, @(24, r4)
    mov.l @(4, r4), r2
    mov.l r2, @(28, r4)
    mov.l @(8, r4), r2
    mov.l r2, @(32, r4)
    mov.l @r4, r3
    mov.l r3, @(12, r4)
    mov.l @(4, r4), r3
    mov.l r3, @(16, r4)
    mov.l @(8, r4), r3
    bra .L_06043360
    mov.l r3, @(20, r4)
    .byte 0x40, 0x00  /* 0601B2A6: shll r0 */
    .byte 0x00, 0xE1  /* 0601B2A8: .word 0x00E1 */
.L_wpool_060432AA:
    .byte 0x10, 0x00  /* 0601B2AA: mov.l r0,@(0x0,r0) */
.L_wpool_060432AC:
    .byte 0x00, 0xA5  /* 0601B2AC: mov.w r10,@(r0,r0) */
.L_wpool_060432AE:
    .byte 0x0C, 0xCC  /* 0601B2AE: mov.b @(r0,r12),r12 */
.L_wpool_060432B0:
    .byte 0x2A, 0xAA  /* 0601B2B0: xor r10,r10 */
.L_wpool_060432B2:
    .byte 0x00, 0x96  /* 0601B2B2: mov.l r9,@(r0,r0) */
.L_pool_060432B4:
    .4byte sym_06054044  /* 0601B2B4 = 0x06054044 */
    .4byte sym_06008E48  /* 0601B2B8 = 0x06030E48 */
    .4byte DAT_060515F4  /* 060515F4 = FUN_0604E0F6 + 0x34FE */
.L_pool_060432C0:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_060432C4:
    .4byte sym_06008A5C  /* 0601B2C4 = 0x06030A5C */
.L_pool_060432C8:
    .4byte DAT_06051600  /* 06051600 = FUN_0604E0F6 + 0x350A */
.L_060432CC:
    mov.w @r14, r0
    add #-0x10, r15
    .byte 0xD2, 0x40  /* 0601B2D0: mov.l @(0x100,PC),r2  {[0x0601B3D4] = 0x0604CEF0} */
    neg r0, r0
    add #0x1, r0
    shar r0
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r0
    mov.l r0, @-r15
    .byte 0xD0, 0x3D  /* 0601B2E0: mov.l @(0xF4,PC),r0  {[0x0601B3D8] = 0x40F00000} */
    mov.l r0, @-r15
    .byte 0xD0, 0x3D  /* 0601B2E4: mov.l @(0xF4,PC),r0  {[0x0601B3DC] = 0x0604CFE8} */
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD2, 0x3C  /* 0601B2EE: mov.l @(0xF0,PC),r2  {[0x0601B3E0] = 0x0604CE64} */
    jsr @r2
    nop
    .byte 0x95, 0x6A  /* 0601B2F4: mov.w @(0xD4,PC),r5  {0x0601B3CC} */
    mov r0, r10
    jsr @r12
    mov r0, r4
    .byte 0x95, 0x67  /* 0601B2FC: mov.w @(0xCE,PC),r5  {0x0601B3CE} */
    mov r0, r11
    jsr @r12
    mov r10, r4
    .byte 0x95, 0x64  /* 0601B304: mov.w @(0xC8,PC),r5  {0x0601B3D0} */
    mov r0, r13
    jsr @r12
    mov r10, r4
    mov.l @(4, r14), r3
    mov r0, r4
    mov r11, r5
    shll r5
    sub r5, r3
    mov.l r3, @(4, r14)
    mov.l @(8, r14), r2
    add r13, r2
    mov.l r2, @(8, r14)
    mov.l @(12, r14), r3
    add r4, r3
    mov.l r3, @(12, r14)
    mov.l @(16, r14), r2
    sub r13, r2
    mov.l r2, @(16, r14)
    mov.l @(20, r14), r3
    sub r11, r3
    mov.l r3, @(20, r14)
    mov.l @(24, r14), r2
    sub r11, r2
    mov.l r2, @(24, r14)
    mov r4, r2
    mov.l @(28, r14), r3
    shar r2
    add r5, r3
    shar r2
    mov.l r3, @(28, r14)
    mov.l @(32, r14), r3
    sub r2, r3
    mov.l r3, @(32, r14)
    mov.l @(36, r14), r2
    sub r4, r2
    mov.l r2, @(36, r14)
    mov.l @(40, r14), r3
    add r13, r3
    mov.l r3, @(40, r14)
    mov.l @(44, r14), r2
    add r13, r2
    mov.l r2, @(44, r14)
    mov.l @(48, r14), r3
    add r4, r3
    mov.l r3, @(48, r14)
.L_06043360:
    mov.l @r15, r2
    add #-0x1, r2
    mov.l r2, @r15
    tst r2, r2
    bt/s .L_06043370
    add #0x38, r14
    bra .L_06043216
    nop
.L_06043370:
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

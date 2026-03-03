/* FUN_00283334  0x00283334 */

    .section .text.FUN_00283334
    .global FUN_00283334
    .type FUN_00283334, @function
FUN_00283334:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    mov.l .L_pool_002833A0, r11
    jsr @r11
    mov r5, r10
    mov.l @r10, r1
    tst r1, r1
    bf/s .L_0028338C
    extu.b r0, r0
    tst r0, r0
    bf .L_0028338E
    mov.l @(12, r8), r1
    mov.l @(16, r8), r2
    add #0x1, r1
    cmp/ge r2, r1
    bt/s .L_0028338E
    mov.l r1, @(12, r8)
    mov.w .L_wpool_0028339E, r9
    mov.l .L_pool_002833A4, r0
    mov.l @(4, r8), r6
    mov r9, r7
    mov.l @r8, r4
    jsr @r0
    mov #0x1, r5
    cmp/eq r9, r0
    bt/s .L_0028337A
    cmp/pl r0
    bf/s .L_00283376
    mov #-0x1, r3
    bra .L_0028338C
    mov.l r3, @r10
.L_00283376:
    bra .L_0028338C
    mov.l r0, @r10
.L_0028337A:
    mov #0x0, r3
    mov.l r3, @(8, r8)
    mov r10, r5
    jsr @r11
    mov r8, r4
    mov.l @r10, r1
    tst r1, r1
    bt/s .L_0028338E
    extu.b r0, r0
.L_0028338C:
    mov #0x0, r0
.L_0028338E:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_0028339E:
    .byte 0x08, 0x00  /* 0028339E: .word 0x0800 */
.L_pool_002833A0:
    .4byte DAT_0028320C  /* 002833A0 = 0x0028320C (FUN_00283158 + 0xB4) */
.L_pool_002833A4:
    .4byte DAT_00281298  /* 002833A4 = 0x00281298 (FUN_002811DC + 0xBC) */
    .byte 0x2E, 0x00  /* 002833A8: mov.b r0,@r14 */
    .byte 0x00, 0x00  /* 002833AA: .word 0x0000 */
    .byte 0x2E, 0x2E  /* 002833AC: mulu.w r2,r14 */
    .byte 0x00, 0x00  /* 002833AE: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002833B0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002833B2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002833B4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002833B6: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002833B8: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 002833BA: mov.l r13,@-r15 */

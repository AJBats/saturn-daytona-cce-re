/* FUN_00286794  0x00286794 */

    .section .text.FUN_00286794
    .global FUN_00286794
    .type FUN_00286794, @function
FUN_00286794:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r4, r9
    mov.l .L_pool_002867D8, r0
    jsr @r0
    mov r14, r4
    mov r0, r8
    tst r8, r8
    bf/s .L_002867C8
    mov r9, r5
    mov.l .L_pool_002867DC, r1
    jsr @r1
    mov r14, r4
    mov.b @r9, r0
    mov.w .L_wpool_002867D6, r2
    extu.b r0, r1
    cmp/eq r2, r1
    bt/s .L_002867C4
    and #0x20, r0
    tst r0, r0
    bf/s .L_002867C8
    mov r8, r0
.L_002867C4:
    mov #-0x8, r8
    mov r8, r0
.L_002867C8:
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002867D6:
    .byte 0x00, 0xFF  /* 002867D6: mac.l @r15+,@r0+ */
.L_pool_002867D8:
    .4byte DAT_002867E0  /* 002867D8 = 0x002867E0 (FUN_00286794 + 0x4C) */
.L_pool_002867DC:
    .4byte FUN_00287494  /* 002867DC = 0x00287494 */
    .byte 0x2F, 0x86  /* 002867E0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002867E2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002867E4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002867E6: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002867E8: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 002867EA: mov.l r13,@-r15 */

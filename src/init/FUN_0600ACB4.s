/* FUN_0600ACB4  0x0600ACB4 */

    .section .text.FUN_0600ACB4
    .global FUN_0600ACB4
    .type FUN_0600ACB4, @function
FUN_0600ACB4:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0600AD84, r8
    mov.l r4, @r15
    bra .L_0600AD5A
    mov r12, r13
.L_0600ACC0:
    mov.l @r14, r0
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    mov.w .L_wpool_0600AD80, r2
    exts.w r3, r3
    add r2, r0
    add r3, r0
    mov.l @(4, r0), r0
    cmp/eq #-0x2, r0
    bf/s .L_0600ACE2
    mov.l @r14, r0
    mov r12, r5
    bra .L_0600ACFA
    mov r11, r6
.L_0600ACE2:
    mov r10, r5
    mov.l @r14, r6
    mov r13, r3
    mov r13, r1
    shll r3
    add r1, r3
    shll2 r3
    mov.w .L_wpool_0600AD80, r1
    exts.w r3, r3
    add r1, r6
    add r3, r6
    mov.l @(4, r6), r6
.L_0600ACFA:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    mov.w .L_wpool_0600AD80, r2
    exts.w r3, r3
    add r2, r0
    add r3, r0
    mov.l @(8, r0), r0
    cmp/eq #-0x2, r0
    bf/s .L_0600AD18
    mov.l @r14, r4
    bra .L_0600AD30
    mov r11, r7
.L_0600AD18:
    mov.l @r14, r7
    mov r13, r3
    or r9, r5
    mov r13, r1
    shll r3
    add r1, r3
    mov.w .L_wpool_0600AD80, r1
    shll2 r3
    exts.w r3, r3
    add r1, r7
    add r3, r7
    mov.l @(8, r7), r7
.L_0600AD30:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    mov.w .L_wpool_0600AD80, r2
    shll2 r3
    exts.w r3, r3
    add r2, r4
    add r3, r4
    jsr @r8
    mov.l @r4, r4
    mov r0, r4
    tst r4, r4
    bf .L_0600AD64
    .byte 0xB0, 0xB4  /* 0600AD4C: bsr 0x0600AEB8 */
    nop
    mov.l @r15, r3
    add #0x1, r13
    mov.l @r3, r2
    add #0x1, r2
    mov.l r2, @r3
.L_0600AD5A:
    mov.l @r14, r3
    mov.w .L_wpool_0600AD82, r0
    mov.l @(r0, r3), r2
    cmp/ge r2, r13
    bf .L_0600ACC0
.L_0600AD64:
    mov.l @r14, r1
    mov.w .L_wpool_0600AD82, r0
    mov.l @(r0, r1), r3
    cmp/ge r3, r13
    bf .L_0600AD76
    mov.l @r14, r1
    mov.w .L_wpool_0600AD82, r0
    bra .L_0600ADE8
    mov.l r12, @(r0, r1)
.L_0600AD76:
    bra .L_0600ADD8
    mov r12, r4
    .byte 0x03, 0x68  /* 0600AD7A: .word 0x0368 */
    .byte 0x03, 0x60  /* 0600AD7C: .word 0x0360 */
    .byte 0x00, 0xFF  /* 0600AD7E: mac.l @r15+,@r0+ */
.L_wpool_0600AD80:
    .byte 0x01, 0xE4  /* 0600AD80: mov.b r14,@(r0,r1) */
.L_wpool_0600AD82:
    .byte 0x01, 0xDC  /* 0600AD82: mov.b @(r0,r13),r1 */
.L_pool_0600AD84:
    .4byte DAT_06010594  /* 0600AD84 = 0x06010594 (FUN_0600EA84 + 0x1B10) */
    .4byte DAT_060136EC  /* 0600AD88 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_0600AD8C:
    mov.l @r14, r7
    mov r4, r5
    .byte 0x93, 0xAB  /* 0600AD90: mov.w @(0x156,PC),r3  {0x0600AEEA} */
    mov r4, r2
    add r3, r7
    shll r5
    add r2, r5
    shll2 r5
    exts.w r5, r5
    mov r7, r1
    add r5, r1
    mov r13, r6
    mov r13, r2
    shll r6
    add r2, r6
    shll2 r6
    exts.w r6, r6
    mov r7, r0
    mov.l @(r0, r6), r2
    mov.l r2, @r1
    mov.l @r14, r7
    mov r3, r2
    add r2, r7
    mov r7, r1
    add r5, r1
    mov r7, r0
    add r6, r0
    mov.l @(4, r0), r0
    mov.l r0, @(4, r1)
    mov r2, r1
    mov.l @r14, r7
    add r1, r7
    add r7, r5
    add r7, r6
    mov.l @(8, r6), r3
    add #0x1, r13
    mov.l r3, @(8, r5)
    add #0x1, r4
.L_0600ADD8:
    mov.l @r14, r2
    .byte 0x90, 0x87  /* 0600ADDA: mov.w @(0x10E,PC),r0  {0x0600AEEC} */
    mov.l @(r0, r2), r3
    cmp/ge r3, r13
    bf .L_0600AD8C
    mov.l @r14, r1
    .byte 0x90, 0x82  /* 0600ADE4: mov.w @(0x104,PC),r0  {0x0600AEEC} */
    mov.l r4, @(r0, r1)
.L_0600ADE8:
    .byte 0xB0, 0x17  /* 0600ADE8: bsr 0x0600AE1A */
    mov #0x40, r4
    tst r0, r0
    bt .L_0600AE00
    mov.l @r14, r3
    .byte 0x90, 0x7B  /* 0600ADF2: mov.w @(0xF6,PC),r0  {0x0600AEEC} */
    mov.l @(r0, r3), r0
    tst r0, r0
    bf .L_0600AE00
    mov.l @r14, r2
    .byte 0x90, 0x77  /* 0600ADFC: mov.w @(0xEE,PC),r0  {0x0600AEEE} */
    mov.l r12, @(r0, r2)
.L_0600AE00:
    mov.l @r14, r0
    .byte 0x91, 0x73  /* 0600AE02: mov.w @(0xE6,PC),r1  {0x0600AEEC} */
    mov.l @(r0, r1), r0
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

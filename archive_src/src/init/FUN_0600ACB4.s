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
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600ADE8 - 4
    .2byte 0xA000    /* bra FUN_0600ADE8 (linker-resolved) */
    mov.l r12, @(r0, r1)
.L_0600AD76:
    .reloc ., R_SH_IND12W, FUN_0600ADD8 - 4
    .2byte 0xA000    /* bra FUN_0600ADD8 (linker-resolved) */
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
    .byte 0x67, 0xE2  /* 0600AD8C: mov.l @r14,r7 */
    .byte 0x65, 0x43  /* 0600AD8E: mov r4,r5 */
    .byte 0x93, 0xAB  /* 0600AD90: mov.w @(0x156,PC),r3  {0x0600AEEA} */
    .byte 0x62, 0x43  /* 0600AD92: mov r4,r2 */
    .byte 0x37, 0x3C  /* 0600AD94: add r3,r7 */
    .byte 0x45, 0x00  /* 0600AD96: shll r5 */
    .byte 0x35, 0x2C  /* 0600AD98: add r2,r5 */
    .byte 0x45, 0x08  /* 0600AD9A: shll2 r5 */
    .byte 0x65, 0x5F  /* 0600AD9C: exts.w r5,r5 */
    .byte 0x61, 0x73  /* 0600AD9E: mov r7,r1 */
    .byte 0x31, 0x5C  /* 0600ADA0: add r5,r1 */
    .byte 0x66, 0xD3  /* 0600ADA2: mov r13,r6 */
    .byte 0x62, 0xD3  /* 0600ADA4: mov r13,r2 */
    .byte 0x46, 0x00  /* 0600ADA6: shll r6 */
    .byte 0x36, 0x2C  /* 0600ADA8: add r2,r6 */
    .byte 0x46, 0x08  /* 0600ADAA: shll2 r6 */
    .byte 0x66, 0x6F  /* 0600ADAC: exts.w r6,r6 */
    .byte 0x60, 0x73  /* 0600ADAE: mov r7,r0 */
    .byte 0x02, 0x6E  /* 0600ADB0: mov.l @(r0,r6),r2 */
    .byte 0x21, 0x22  /* 0600ADB2: mov.l r2,@r1 */

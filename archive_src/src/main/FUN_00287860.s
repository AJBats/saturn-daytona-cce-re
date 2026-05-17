/* FUN_00287860  0x00287860 */

    .section .text.FUN_00287860
    .global FUN_00287860
    .type FUN_00287860, @function
FUN_00287860:
    mov.l r14, @-r15
    mov.l @(36, r4), r0
    and #0x1, r0
    tst r0, r0
    bt/s .L_00287878
    mov r15, r14
    mov r5, r1
    shll2 r1
    shll2 r1
    mov.l @r4, r2
    add #-0x80, r1
    mov.l r2, @r1
.L_00287878:
    mov.l @(36, r4), r0
    and #0x2, r0
    tst r0, r0
    bt/s .L_0028788C
    mov r5, r1
    shll2 r1
    shll2 r1
    mov.l @(4, r4), r2
    add #-0x7C, r1
    mov.l r2, @r1
.L_0028788C:
    mov.l @(36, r4), r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_002878A0
    mov r5, r1
    shll2 r1
    shll2 r1
    mov.l @(8, r4), r2
    add #-0x78, r1
    mov.l r2, @r1
.L_002878A0:
    mov r5, r1
    shll2 r1
    shll2 r1
    mov r1, r7
    add #-0x74, r7
    mov.l @(36, r4), r3
    mov #0x8, r1
    mov.l @r7, r2
    and r3, r1
    tst r1, r1
    bt/s .L_002878C8
    mov #0x10, r1
    mov.l .L_pool_00287954, r1
    and r1, r2
    mov.l @(12, r4), r1
    shll8 r1
    shlr2 r1
    shll8 r1
    or r1, r2
    mov #0x10, r1
.L_002878C8:
    and r3, r1
    tst r1, r1
    bt/s .L_002878E0
    mov #0x20, r1
    mov.w .L_wpool_00287948, r1
    and r1, r2
    mov.l @(16, r4), r1
    shll8 r1
    shll2 r1
    shll2 r1
    or r1, r2
    mov #0x20, r1
.L_002878E0:
    and r3, r1
    tst r1, r1
    bt/s .L_002878F2
    mov #0x40, r1
    mov.w .L_wpool_0028794A, r1
    and r1, r2
    mov.l @(20, r4), r1
    or r1, r2
    mov #0x40, r1
.L_002878F2:
    and r3, r1
    tst r1, r1
    bt/s .L_00287904
    mov #-0x11, r1
    mov.w .L_wpool_0028794C, r1
    and r1, r2
    mov.l @(24, r4), r1
    or r1, r2
    mov #-0x11, r1
.L_00287904:
    and r1, r2
    mov #-0x9, r1
    and r1, r2
    mov #-0x80, r1
    extu.b r1, r1
    and r3, r1
    tst r1, r1
    bt/s .L_0028791C
    mov #-0x5, r1
    and r1, r2
    mov.l @(28, r4), r1
    or r1, r2
.L_0028791C:
    mov.w .L_wpool_0028794E, r1
    and r3, r1
    tst r1, r1
    bt/s .L_00287928
    mov #-0x3, r1
    and r1, r2
.L_00287928:
    mov.l r2, @r7
    mov.l @(36, r4), r1
    mov.w .L_wpool_00287950, r2
    and r2, r1
    tst r1, r1
    bt/s .L_00287942
    mov r5, r2
    mov.w .L_wpool_00287952, r1
    add r1, r2
    mov r4, r1
    add #0x23, r1
    mov.b @r1, r1
    mov.b r1, @r2
.L_00287942:
    mov r14, r15
    rts
    mov.l @r15+, r14
.L_wpool_00287948:
    .byte 0xCF, 0xFF  /* 00287948: or.b #0xFF,@(r0,GBR) */
.L_wpool_0028794A:
    .byte 0xF3, 0xFF  /* 0028794A: .word 0xF3FF */
.L_wpool_0028794C:
    .byte 0xFD, 0xFF  /* 0028794C: .word 0xFDFF */
.L_wpool_0028794E:
    .byte 0x02, 0x00  /* 0028794E: .word 0x0200 */
.L_wpool_00287950:
    .byte 0x01, 0x00  /* 00287950: .word 0x0100 */
.L_wpool_00287952:
    .byte 0xFE, 0x71  /* 00287952: .word 0xFE71 */
.L_pool_00287954:
    .4byte 0xFFFF3FFF  /* 00287954 = 0xFFFF3FFF */

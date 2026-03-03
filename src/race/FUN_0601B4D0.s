/* FUN_0601B4D0  0x0601B4D0 */

    .section .text.FUN_0601B4D0
    .global FUN_0601B4D0
    .type FUN_0601B4D0, @function
FUN_0601B4D0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mova .L_pool_0601B588, r0
    mov r0, r8
    mov.l .L_pool_0601B564, r9
    mov r5, r10
    mov #0x0, r11
    mov #0xE, r14
.L_0601B4EC:
    mov.b @r9+, r0
    mov.b @(r0, r10), r0
    tst #0xFF, r0
    bt .L_0601B542
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_0601B568, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B56C, r0
    jsr @r0
    mov r8, r5
    mov.w .L_wpool_0601B55E, r5
    mov.l .L_pool_0601B570, r0
    jsr @r0
    shll8 r5
    bf .L_0601B538
    mov.w .L_wpool_0601B560, r0
    mov.l .L_pool_0601B574, r1
    jsr @r1
    nop
    mov.l .L_pool_0601B578, r0
    mov.l @r0, r0
    shll8 r0
    mov #0x1, r1
    tst r1, r14
    bt/s .L_0601B52A
    shll r0
    shll r0
.L_0601B52A:
    mov.l .L_pool_0601B57C, r1
    jsr @r1
    add r11, r0
    mov.l .L_pool_0601B580, r5
    mov.l .L_pool_0601B584, r0
    jsr @r0
    mov.l @r5, r5
.L_0601B538:
    add #-0x30, r4
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
.L_0601B542:
    add #0xC, r8
    mov.w .L_wpool_0601B562, r0
    dt r14
    bf/s .L_0601B4EC
    add r0, r11
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601B55E:
    .byte 0x18, 0x16  /* 0601B55E: mov.l r1,@(0x18,r8) */
.L_wpool_0601B560:
    .byte 0xC0, 0x00  /* 0601B560: mov.b r0,@(0x0,GBR) */
.L_wpool_0601B562:
    .byte 0x15, 0x55  /* 0601B562: mov.l r5,@(0x14,r5) */
.L_pool_0601B564:
    .4byte sym_06052E69  /* 0601B564 = 0x06052E69 */
.L_pool_0601B568:
    .4byte sym_06044DBA  /* 0601B568 = 0x06044DBA */
.L_pool_0601B56C:
    .4byte sym_06044E3C  /* 0601B56C = 0x06044E3C */
.L_pool_0601B570:
    .4byte sym_06047670  /* 0601B570 = 0x06047670 */
.L_pool_0601B574:
    .4byte sym_0604507E  /* 0601B574 = 0x0604507E */
.L_pool_0601B578:
    .4byte sym_06052E58  /* 0601B578 = 0x06052E58 */
.L_pool_0601B57C:
    .4byte sym_060450F2  /* 0601B57C = 0x060450F2 */
.L_pool_0601B580:
    .4byte sym_060569A0  /* 0601B580 = 0x060569A0 */
.L_pool_0601B584:
    .4byte sym_060457DC  /* 0601B584 = 0x060457DC */
.L_pool_0601B588:
    .byte 0x00, 0x52  /* 0601B588: .word 0x0052 */
    .byte 0x87, 0xAE  /* 0601B58A: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B58C: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B58E: .word 0x0000 */
    .byte 0xFE, 0xD1  /* 0601B590: .word 0xFED1 */
    .byte 0x85, 0x1F  /* 0601B592: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x75  /* 0601B594: mov.w r7,@(r0,r0) */
    .byte 0x87, 0xAE  /* 0601B596: .word 0x87AE */
    .byte 0x00, 0x99  /* 0601B598: .word 0x0099 */
    .byte 0x00, 0x00  /* 0601B59A: .word 0x0000 */
    .byte 0xFD, 0x91  /* 0601B59C: .word 0xFD91 */
    .byte 0x85, 0x1F  /* 0601B59E: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x3E  /* 0601B5A0: mov.l @(r0,r3),r0 */
    .byte 0x85, 0x1F  /* 0601B5A2: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0xA0  /* 0601B5A4: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5A6: .word 0x0000 */
    .byte 0xFE, 0xB3  /* 0601B5A8: .word 0xFEB3 */
    .byte 0x85, 0x1F  /* 0601B5AA: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x4D  /* 0601B5AC: mov.w @(r0,r4),r0 */
    .byte 0x87, 0xAE  /* 0601B5AE: .word 0x87AE */
    .byte 0x00, 0x99  /* 0601B5B0: .word 0x0099 */
    .byte 0x00, 0x00  /* 0601B5B2: .word 0x0000 */
    .byte 0xFD, 0x91  /* 0601B5B4: .word 0xFD91 */
    .byte 0x85, 0x1F  /* 0601B5B6: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x2F  /* 0601B5B8: mac.l @r2+,@r0+ */
    .byte 0x87, 0xAE  /* 0601B5BA: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B5BC: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5BE: .word 0x0000 */
    .byte 0xFE, 0x95  /* 0601B5C0: .word 0xFE95 */
    .byte 0x85, 0x1F  /* 0601B5C2: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x25  /* 0601B5C4: mov.w r2,@(r0,r0) */
    .byte 0x87, 0xAE  /* 0601B5C6: .word 0x87AE */
    .byte 0x00, 0x99  /* 0601B5C8: .word 0x0099 */
    .byte 0x00, 0x00  /* 0601B5CA: .word 0x0000 */
    .byte 0xFD, 0x91  /* 0601B5CC: .word 0xFD91 */
    .byte 0x85, 0x1F  /* 0601B5CE: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x2A  /* 0601B5D0: sts pr,r0 */
    .byte 0x87, 0xAE  /* 0601B5D2: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B5D4: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5D6: .word 0x0000 */
    .byte 0xFE, 0x77  /* 0601B5D8: .word 0xFE77 */
    .byte 0x85, 0x1F  /* 0601B5DA: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xFD  /* 0601B5DC: .word 0xFFFD */
    .byte 0x78, 0x52  /* 0601B5DE: add #82,r8 */
    .byte 0x00, 0x99  /* 0601B5E0: .word 0x0099 */
    .byte 0x00, 0x00  /* 0601B5E2: .word 0x0000 */
    .byte 0xFD, 0x91  /* 0601B5E4: .word 0xFD91 */
    .byte 0x85, 0x1F  /* 0601B5E6: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x16  /* 0601B5E8: mov.l r1,@(r0,r0) */
    .byte 0x87, 0xAE  /* 0601B5EA: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B5EC: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5EE: .word 0x0000 */
    .byte 0xFE, 0x59  /* 0601B5F0: .word 0xFE59 */
    .byte 0x85, 0x1F  /* 0601B5F2: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xE4  /* 0601B5F4: .word 0xFFE4 */
    .byte 0x78, 0x52  /* 0601B5F6: add #82,r8 */
    .byte 0x00, 0xA0  /* 0601B5F8: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5FA: .word 0x0000 */
    .byte 0xFD, 0xB9  /* 0601B5FC: .word 0xFDB9 */
    .byte 0x85, 0x1F  /* 0601B5FE: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x07  /* 0601B600: mul.l r0,r0 */
    .byte 0x87, 0xAE  /* 0601B602: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B604: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B606: .word 0x0000 */
    .byte 0xFE, 0x3B  /* 0601B608: .word 0xFE3B */
    .byte 0x85, 0x1F  /* 0601B60A: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xF8  /* 0601B60C: .word 0xFFF8 */
    .byte 0x78, 0x52  /* 0601B60E: add #82,r8 */
    .byte 0x00, 0xA0  /* 0601B610: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B612: .word 0x0000 */
    .byte 0xFD, 0xFF  /* 0601B614: .word 0xFDFF */
    .byte 0x85, 0x1F  /* 0601B616: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xEE  /* 0601B618: .word 0xFFEE */
    .byte 0x78, 0x52  /* 0601B61A: add #82,r8 */
    .byte 0x00, 0xA0  /* 0601B61C: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B61E: .word 0x0000 */
    .byte 0xFD, 0xE1  /* 0601B620: .word 0xFDE1 */
    .byte 0x85, 0x1F  /* 0601B622: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xFD  /* 0601B624: .word 0xFFFD */
    .byte 0x78, 0x52  /* 0601B626: add #82,r8 */
    .byte 0x00, 0xA0  /* 0601B628: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B62A: .word 0x0000 */
    .byte 0xFE, 0x1D  /* 0601B62C: .word 0xFE1D */
    .byte 0x85, 0x1F  /* 0601B62E: mov.w @(0x1E,r1),r0 */

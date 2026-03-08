/* FUN_06030520  0x06030520 */

    .section .text.FUN_06030520
    .global FUN_06030520
    .type FUN_06030520, @function
FUN_06030520:
    mov.l r14, @-r15
    add #-0x8, r15
    mov.l .L_pool_06030664, r5
    mov #0x1, r14
    mov.l .L_pool_0603066C, r7
    mov.l .L_pool_06030668, r4
    mov.l @r5, r2
    mov.l @r4, r3
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov.l @r4, r0
    mov #0x42, r1
    mov.w @(r0, r1), r0
    cmp/eq #0x0, r0
    bt/s .L_06030560
    mov #0x0, r6
    cmp/eq #0x1, r0
    bt .L_06030606
    cmp/eq #0x2, r0
    bf .L_0603055C
    bra .L_060306BC
    nop
.L_0603055C:
    bra .L_06030724
    nop
.L_06030560:
    mov.l @r4, r3
    mov #0x2C, r0
    mov r3, r2
    mov.b @(r0, r2), r0
    mov #0x48, r2
    add r3, r2
    mov.b r0, @r2
    mov #0x2, r2
    mov.l @r4, r3
    mov #0x2C, r0
    mov.b r2, @(r0, r3)
    mov #0x30, r0
    mov.l @r4, r3
    mov #0x2C, r2
    mov.b r6, @(r0, r3)
    mov #0x31, r0
    mov.l @r4, r3
    mov.b r14, @(r0, r3)
    mov.l @r4, r0
    mov.b @(r0, r2), r0
    mov r0, r3
    shll r0
    add r3, r0
    mov.b r0, @(4, r15)
    mov.l @r4, r1
    mov.b @(4, r15), r0
    mov.l .L_pool_06030670, r3
    extu.b r0, r0
    shll2 r0
    add r3, r0
    mov.l r0, @r15
    mov.l @r0, r2
    mov.l r2, @(20, r1)
    mov #0x2C, r0
    mov.l @r4, r1
    mov.l @r15, r2
    mov.l @(4, r2), r2
    mov.l r2, @(24, r1)
    mov.l @r4, r1
    mov.l .L_pool_06030674, r2
    mov.l r2, @(28, r1)
    mov.l @r4, r1
    mov r1, r2
    mov.b @(r0, r2), r0
    mov.l .L_pool_06030678, r2
    extu.b r0, r0
    shll r0
    mov.w @(r0, r2), r2
    mov #0x32, r0
    mov.w r2, @(r0, r1)
    mov.l @r4, r1
    mov #0x32, r2
    mov r1, r0
    mov.w @(r0, r2), r0
    mov.w r0, @(12, r1)
    mov.l @r4, r1
    mov.l @r5, r0
    mov.l @(60, r0), r0
    mov.w r0, @(14, r1)
    mov.l @r4, r1
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r1)
    mov #0x46, r0
    mov.l @r4, r1
    mov.w r6, @(r0, r1)
    mov.l @r4, r3
    mov #0x44, r0
    mov.w r6, @(r0, r3)
    mov #0x49, r0
    mov.l @r4, r3
    mov.b r6, @(r0, r3)
    mov.l .L_pool_0603067C, r3
    mov.b @r3, r0
    extu.b r0, r0
    mov.b r6, @(r0, r7)
    mov.l @r4, r1
    mov #0x42, r0
    mov.w @(r0, r1), r2
    add #0x1, r2
    mov.w r2, @(r0, r1)
    bra .L_06030724
    nop
.L_06030606:
    mov #0x46, r0
    mov.w .L_wpool_0603065E, r2
    mov.l @r4, r3
    mov.w @(r0, r3), r1
    add r2, r1
    mov.w r1, @(r0, r3)
    mov #0x32, r2
    mov.l @r4, r3
    mov #0x0, r1
    mov.l @r5, r0
    mov.w @(12, r0), r0
    cmp/gt r0, r1
    addc r1, r0
    shar r0
    mov r3, r1
    add r1, r2
    mov.w @r2, r1
    add r1, r0
    mov #0x46, r1
    mov.w r0, @(12, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov r3, r2
    mov.w @(14, r0), r0
    add r2, r1
    mov.w @r1, r2
    add r2, r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov #0x49, r0
    mov.l @r4, r3
    mov.b @(r0, r3), r0
    tst r0, r0
    bt .L_06030680
    mov.l @r4, r2
    mov.w .L_wpool_06030660, r3
    mov.l @(28, r2), r1
    sub r3, r1
    mov.l r1, @(28, r2)
    bra .L_0603069A
    nop
.L_wpool_0603065E:
    .byte 0x06, 0x66
.L_wpool_06030660:
    .byte 0x33, 0x33
    .byte 0xFF, 0xFF
.L_pool_06030664:
    .4byte sym_06052098  /* 06030664 = 0x06052098 */
.L_pool_06030668:
    .4byte sym_06052094  /* 06030668 = 0x06052094 */
.L_pool_0603066C:
    .4byte sym_06051F82  /* 0603066C = 0x06051F82 */
.L_pool_06030670:
    .4byte DAT_0604F0A0  /* 0604F0A0 = FUN_0604E0F6 + 0xFAA */
.L_pool_06030674:
    .4byte 0x00050000  /* 06030674 = 0x00050000 */
.L_pool_06030678:
    .4byte DAT_0604F0D0  /* 0604F0D0 = FUN_0604E0F6 + 0xFDA */
.L_pool_0603067C:
    .4byte sym_0605161C  /* 0603067C = 0x0605161C */
.L_06030680:
    mov.l @r4, r0
    .byte 0x93, 0x77
    mov.l @(28, r0), r2
    add r3, r2
    mov.l r2, @(28, r0)
    mov.l @r4, r1
    .byte 0xD2, 0x3A
    mov.l @(28, r1), r0
    cmp/gt r2, r0
    bf .L_0603069A
    mov.l @r4, r1
    mov #0x49, r0
    mov.b r14, @(r0, r1)
.L_0603069A:
    mov #0x44, r0
    mov.l @r4, r3
    mov #0x44, r1
    mov.w @(r0, r3), r2
    add #0x1, r2
    mov.w r2, @(r0, r3)
    mov.l @r4, r0
    mov.w @(r0, r1), r0
    cmp/eq #0x28, r0
    bf .L_06030724
    mov #0x42, r0
    mov.l @r4, r2
    mov.w @(r0, r2), r3
    add #0x1, r3
    mov.w r3, @(r0, r2)
    bra .L_06030724
    nop
.L_060306BC:
    mov.l @r4, r1
    add #0xC, r1
    mov.l @r5, r3
    mov.w @(12, r3), r0
    mov.l @r4, r2
    mov #0x0, r3
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    mov #0x32, r3
    add r2, r3
    mov.w @r3, r3
    .byte 0xD2, 0x29
    add r3, r0
    mov.w r0, @r1
    mov.l @r4, r3
    mov.l @r5, r0
    .byte 0x91, 0x4A
    mov.w @(r0, r1), r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r4, r3
    mov.l @r2, r0
    mov.l r0, @(28, r3)
    mov #0x48, r3
    mov.l @r4, r0
    mov.b @(r0, r3), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_0603071C
    mov #0x48, r2
    mov.l @r4, r0
    mov r0, r1
    add r1, r2
    mov.b @r2, r1
    mov #0x2D, r2
    add r0, r2
    mov.b r1, @r2
    mov #0x2E, r2
    mov.l @r4, r0
    add r0, r2
    mov.b r14, @r2
    mov #0x2F, r0
    mov.l @r4, r1
    mov.b r6, @(r0, r1)
.L_0603071C:
    .byte 0xD3, 0x18
    mov.b @r3, r0
    extu.b r0, r0
    mov.b r14, @(r0, r7)
.L_06030724:
    add #0x8, r15
    rts
    mov.l @r15+, r14

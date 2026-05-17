/* FUN_002842BC  0x002842BC */

    .section .text.FUN_002842BC
    .global FUN_002842BC
    .type FUN_002842BC, @function
FUN_002842BC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r8
    mov r8, r9
    add #0x1C, r9
    mov #0x0, r11
    mov.l r11, @r9
    mov #0x1, r11
    mov.l r11, @(52, r8)
    mov r8, r1
    add #0xE, r1
    mov #0x0, r3
    mov r14, r2
    add #0x2, r2
    mov #-0x1, r10
    mov #0x0, r11
    mov r14, r4
    add #0x8, r4
    mov.b @r1, r7
    mov.l .L_pool_002843B8, r0
    mov.b r7, @r14
    mov r14, r1
    add #0x1, r1
    mov.b r3, @r1
    mov.b r3, @r2
    mov r14, r2
    add #0x3, r2
    mov.b r3, @r2
    mov r14, r2
    add #0x4, r2
    mov.b r3, @r2
    mov r14, r2
    add #0x5, r2
    mov.b r3, @r2
    mov r8, r2
    add #0x2C, r2
    mov.b r7, @r2
    mov r8, r3
    mov.b @r1+, r2
    add #0x2D, r3
    mov.b r2, @r3
    mov r8, r3
    mov.b @r1+, r2
    add #0x2E, r3
    mov.b r2, @r3
    mov r8, r3
    mov.b @r1+, r2
    add #0x2F, r3
    mov.b r2, @r3
    mov r8, r3
    mov.b @r1+, r2
    add #0x30, r3
    mov.b r2, @r3
    mov r8, r3
    mov.b @r1, r1
    add #0x31, r3
    mov.b r1, @r3
    mov.l r10, @(56, r8)
    mov.l r11, @(36, r9)
    mov.l r11, @(60, r8)
    mov.l r11, @(44, r9)
    jsr @r0
    mov.l r11, @(40, r9)
    tst r0, r0
    bf/s .L_002843A4
    mov #0x0, r0
    mov.l @(8, r14), r11
    mov r14, r4
    add #0xC, r4
    mov.l .L_pool_002843BC, r0
    jsr @r0
    mov.l r11, @(32, r8)
    tst r0, r0
    bt/s .L_00284360
    mov #0x0, r11
    mov.l .L_pool_002843C0, r0
    jsr @r0
    mov.l @(8, r14), r4
    bra .L_002843A4
    mov #0x0, r0
.L_00284360:
    mov.l .L_pool_002843C4, r0
    mov #0x0, r7
    mov.l @(12, r14), r4
    mov r14, r6
    mov.l @(52, r8), r5
    mov.l r4, @(40, r8)
    jsr @r0
    mov.l r11, @-r15
    tst r0, r0
    bf/s .L_002843A2
    add #0x4, r15
    mov.l @(8, r14), r5
    extu.b r10, r6
    mov.l .L_pool_002843C8, r0
    jsr @r0
    mov.l @(12, r14), r4
    tst r0, r0
    bf/s .L_002843A4
    mov #0x0, r0
    mov.l .L_pool_002843CC, r0
    jsr @r0
    nop
    tst r0, r0
    bf/s .L_002843A4
    mov #0x0, r0
    mov.l .L_pool_002843D0, r0
    jsr @r0
    mov r9, r4
    tst r0, r0
    bf/s .L_002843A4
    mov #0x0, r0
    bra .L_002843A4
    .byte 0x00, 0x29  /* UNKNOWN */
.L_002843A2:
    mov #0x0, r0
.L_002843A4:
    add #0x10, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002843B6: .word 0x0000 */
.L_pool_002843B8:
    .4byte FUN_00284B50  /* 002843B8 = 0x00284B50 */
.L_pool_002843BC:
    .4byte FUN_00284AE4  /* 002843BC = 0x00284AE4 */
.L_pool_002843C0:
    .4byte FUN_00284B84  /* 002843C0 = 0x00284B84 */
.L_pool_002843C4:
    .4byte FUN_00284CE0  /* 002843C4 = 0x00284CE0 */
.L_pool_002843C8:
    .4byte FUN_0028528C  /* 002843C8 = 0x0028528C */
.L_pool_002843CC:
    .4byte FUN_0028569C  /* 002843CC = 0x0028569C */
.L_pool_002843D0:
    .4byte FUN_0028451C  /* 002843D0 = 0x0028451C */

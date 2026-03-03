/* FUN_0601AE14  0x0601AE14 */

    .section .text.FUN_0601AE14
    .global FUN_0601AE14
    .type FUN_0601AE14, @function
FUN_0601AE14:
    sts.l pr, @-r15
    mov r10, r8
    sts.l macl, @-r15
    add #0x8, r8
    add #-0x4, r15
    mov.b @(r0, r12), r14
    mov r14, r3
    shll r14
    shll2 r3
    add r3, r14
    shll2 r14
    shll2 r14
    add r2, r14
    mov r5, r3
    add #0x4, r3
    mov.l r3, @r15
.L_0601AE34:
    mov.l @r13, r3
    mov r14, r6
    mov.l r3, @r14
    mov r14, r5
    mov.l @(4, r13), r2
    add #0x8, r6
    mov.l .L_pool_0601AF1C, r3
    mov.l r2, @(8, r14)
    jsr @r3
    mov r11, r4
    mov.l @r10, r3
    dt r9
    mov.l @r14, r2
    add r3, r2
    mov.l r2, @r14
    mov.l @r15, r1
    mov.l @r1, r3
    mov.l r3, @(4, r14)
    mov.l @r8, r3
    mov.l @(8, r14), r2
    add r3, r2
    mov.l r2, @(8, r14)
    mov.w @(8, r13), r0
    add r11, r0
    mov.w r0, @(12, r14)
    add #0x10, r14
    bf/s .L_0601AE34
    add #0xC, r13
    mov.w .L_wpool_0601AF0C, r3
    mov #0x0, r11
    mov.l .L_pool_0601AF20, r2
    mov #0x3, r9
    mov.l .L_pool_0601AF24, r8
    mov #0x12, r0
    mov.l .L_pool_0601AF28, r10
    mov r11, r13
    mov.b @(r0, r12), r14
    muls.w r3, r14
    sts macl, r14
    exts.w r14, r14
    add r2, r14
.L_0601AE86:
    mov #0x12, r0
    mov.b @(r0, r12), r3
    tst r13, r13
    mov #0x52, r0
    bt/s .L_0601AE96
    mov.b r3, @(r0, r14)
    bra .L_0601AE98
    mov #0x0, r2
.L_0601AE96:
    mov #0x4, r2
.L_0601AE98:
    mov #0x51, r0
    mov #0x0, r5
    mov.b r2, @(r0, r14)
    mov #0x58, r0
    mov.l @r8+, r3
    mov.l r3, @(r0, r14)
    .byte 0xBF, 0x8E  /* 0601AEA4: bsr 0x0601ADC4 */
    mov r14, r4
    mov.l @r10+, r3
    mov r14, r2
    mov.b @r3, r0
    dt r9
    add #0x44, r2
    add #0x64, r14
    mov.b r0, @r2
    mov.b @(1, r3), r0
    mov.b r0, @(1, r2)
    mov.b @(2, r3), r0
    mov.b r0, @(2, r2)
    mov.b @(3, r3), r0
    mov.b r0, @(3, r2)
    mov.b @(4, r3), r0
    mov.b r0, @(4, r2)
    mov.b @(5, r3), r0
    mov.b r0, @(5, r2)
    mov.b @(6, r3), r0
    mov.b r0, @(6, r2)
    mov.b @(7, r3), r0
    mov.b r0, @(7, r2)
    mov.b @(8, r3), r0
    mov.b r0, @(8, r2)
    mov.b @(9, r3), r0
    mov.b r0, @(9, r2)
    mov.b @(10, r3), r0
    mov.b r0, @(10, r2)
    mov.b @(11, r3), r0
    mov.b r0, @(11, r2)
    mov.b @(12, r3), r0
    mov.b r0, @(12, r2)
    bf/s .L_0601AE86
    add #0x1, r13
    mov.w .L_wpool_0601AF0E, r0
    mov.l r11, @(r0, r12)
    add #0x4, r0
    mov.b r11, @(r0, r12)
    add #0x1, r0
    mov.b r11, @(r0, r12)
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601AF0C:
    .byte 0x01, 0x2C  /* 0601AF0C: mov.b @(r0,r2),r1 */
.L_wpool_0601AF0E:
    .byte 0x01, 0xCC  /* 0601AF0E: mov.b @(r0,r12),r1 */
    .4byte sym_002E3AD0  /* 0601AF10 = 0x002E3AD0 */
    .4byte sym_06053D2C  /* 0601AF14 = 0x06053D2C */
    .4byte sym_060515AC  /* 0601AF18 = 0x060515AC */
.L_pool_0601AF1C:
    .4byte sym_060481A8  /* 0601AF1C = 0x060481A8 */
.L_pool_0601AF20:
    .4byte sym_06053DEC  /* 0601AF20 = 0x06053DEC */
.L_pool_0601AF24:
    .4byte sym_0604EC94  /* 0601AF24 = 0x0604EC94 */
.L_pool_0601AF28:
    .4byte sym_0604ECC8  /* 0601AF28 = 0x0604ECC8 */

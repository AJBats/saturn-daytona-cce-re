/* TU: FUN_06042DC4 + FUN_06042DF8 + FUN_06042E14 */

/* FUN_06042DC4  0x06042DC4 */

    .section .text.FUN_06042DC4
    .global FUN_06042DC4
    .type FUN_06042DC4, @function
FUN_06042DC4:
    mov.l .L_pool_06042F10, r0
    mov r5, r6
    shll2 r6
    mov.l @(r0, r6), r6
    mov #0x60, r0
    mov.w r5, @(r0, r4)
    mov.l @r6+, r3
    mov #0x5E, r0
    mov.w r3, @(r0, r4)
    mov #0x54, r0
    mov.l r6, @(r0, r4)
    mov #0x51, r0
    mov.b @(r0, r4), r0
    tst #0x2, r0
    bt .L_06042DEE
    mov #0x5E, r0
    mov.w @(r0, r4), r3
    mov #0x5C, r0
    add #-0x1, r3
    bra .L_06042DF4
    mov.w r3, @(r0, r4)
.L_06042DEE:
    mov #0x1, r1
    mov #0x5C, r0
    mov.w r1, @(r0, r4)
.L_06042DF4:
    rts
    nop

    .global FUN_06042DF8
    .type FUN_06042DF8, @function
FUN_06042DF8:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.l .L_pool_06042F14, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r12
    mov.l .L_pool_06042F18, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r6, r11
    mov.l r9, @-r15
    mov r5, r10
    mov.l r8, @-r15
    mov #0x6, r9

    .global FUN_06042E14
    .type FUN_06042E14, @function
FUN_06042E14:
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
.L_06042E34:
    mov.l @r13, r3
    mov r14, r6
    mov.l r3, @r14
    mov r14, r5
    mov.l @(4, r13), r2
    add #0x8, r6
    mov.l .L_pool_06042F1C, r3
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
    bf/s .L_06042E34
    add #0xC, r13
    mov.w .L_wpool_06042F0C, r3
    mov #0x0, r11
    mov.l .L_pool_06042F20, r2
    mov #0x3, r9
    mov.l .L_pool_06042F24, r8
    mov #0x12, r0
    mov.l .L_pool_06042F28, r10
    mov r11, r13
    mov.b @(r0, r12), r14
    muls.w r3, r14
    sts macl, r14
    exts.w r14, r14
    add r2, r14
.L_06042E86:
    mov #0x12, r0
    mov.b @(r0, r12), r3
    tst r13, r13
    mov #0x52, r0
    bt/s .L_06042E96
    mov.b r3, @(r0, r14)
    bra .L_06042E98
    mov #0x0, r2
.L_06042E96:
    mov #0x4, r2
.L_06042E98:
    mov #0x51, r0
    mov #0x0, r5
    mov.b r2, @(r0, r14)
    mov #0x58, r0
    mov.l @r8+, r3
    mov.l r3, @(r0, r14)
    bsr FUN_06042DC4
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
    bf/s .L_06042E86
    add #0x1, r13
    mov.w .L_wpool_06042F0E, r0
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
.L_wpool_06042F0C:
    .byte 0x01, 0x2C
.L_wpool_06042F0E:
    .byte 0x01, 0xCC
.L_pool_06042F10:
    .4byte sym_002E3AD0  /* 0601AF10 = 0x002E3AD0 */
.L_pool_06042F14:
    .4byte sym_06053D2C  /* 0601AF14 = 0x06053D2C */
.L_pool_06042F18:
    .4byte DAT_060515AC  /* 060515AC = FUN_0604E0F6 + 0x34B6 */
.L_pool_06042F1C:
    .4byte DAT_060481A8  /* 060481A8 = FUN_060480D6 + 0xD2 */
.L_pool_06042F20:
    .4byte sym_06053DEC  /* 0601AF20 = 0x06053DEC */
.L_pool_06042F24:
    .4byte DAT_0604EC94  /* 0604EC94 = FUN_0604E0F6 + 0xB9E */
.L_pool_06042F28:
    .4byte DAT_0604ECC8  /* 0604ECC8 = FUN_0604E0F6 + 0xBD2 */

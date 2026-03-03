/* FUN_06000998  0x06000998 */

    .section .text.FUN_06000998
    .global FUN_06000998
    .type FUN_06000998, @function
FUN_06000998:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xB4, 0xD7  /* 060009AC: bsr 0x0600135E */
    nop
    mov.l .L_pool_06000A10, r9
    mov #0x1A, r10
    mov.l .L_pool_06000A0C, r11
    mov #0x4, r12
    mov.l .L_pool_06000A14, r13
    mov #0x0, r14
    mov #0x2E, r8
.L_060009BE:
    mov #0x3, r3
    mov.w .L_wpool_06000A04, r2
    mov #0x12, r1
    mov.l r2, @-r15
    mov r12, r7
    mov.l r9, @-r15
    mov #0x0, r6
    mov.l r3, @-r15
    tst r14, r14
    mov.l r12, @-r15
    mov #0x2F, r3
    mov.l r1, @-r15
    mul.l r3, r14
    sts macl, r3
    add #0x12, r3
    mov.l r3, @-r15
    mov.l r13, @-r15
    bf/s .L_060009EA
    mov r6, r5
    mov.l .L_pool_06000A38, r4
    bra .L_060009EC
    nop
.L_060009EA:
    mov.l .L_pool_06000A08, r4
.L_060009EC:
    jsr @r11
    nop
    mov.l .L_pool_06000A20, r3
    add #0x1C, r15
    mov.b @r3, r2
    extu.b r2, r2
    mov.l r2, @r15
    cmp/eq r14, r2
    bf .L_06000A3C
    mov.w .L_wpool_06000A06, r0
    bra .L_06000A40
    mov.l r0, @-r15
.L_wpool_06000A04:
    .byte 0x01, 0x30  /* 06000A04: .word 0x0130 */
.L_wpool_06000A06:
    .byte 0x01, 0x10  /* 06000A06: .word 0x0110 */
.L_pool_06000A08:
    .4byte DAT_06032740  /* 06000A08 = 0x06032740 (FUN_06009C40 + 0x28B00) */
.L_pool_06000A0C:
    .4byte DAT_060294F6  /* 06000A0C = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
.L_pool_06000A10:
    .4byte 0x00013640  /* 06000A10 = 0x00013640 */
.L_pool_06000A14:
    .4byte sym_25E24000  /* 06000A14 = 0x25E24000 */
    .4byte DAT_06032758  /* 06000A18 = 0x06032758 (FUN_06009C40 + 0x28B18) */
    .4byte 0x00024000  /* 06000A1C = 0x00024000 */
.L_pool_06000A20:
    .4byte sym_002FC086  /* 06000A20 = 0x002FC086 */
    .4byte sym_002FC000  /* 06000A24 = 0x002FC000 */
    .4byte DAT_06029A74  /* 06000A28 = 0x06029A74 (FUN_06009C40 + 0x1FE34) */
    .4byte sym_06099E20  /* 06000A2C = 0x06099E20 */
    .4byte sym_002FC008  /* 06000A30 = 0x002FC008 */
    .4byte sym_002FC084  /* 06000A34 = 0x002FC084 */
.L_pool_06000A38:
    .4byte DAT_06032728  /* 06000A38 = 0x06032728 (FUN_06009C40 + 0x28AE8) */
.L_06000A3C:
    mov.w .L_wpool_06000AFA, r1
    mov.l r1, @-r15
.L_06000A40:
    mov.l .L_pool_06000B00, r2
    mov #0x6, r3
    mov.l r2, @-r15
    mov r14, r1
    mov.l r3, @-r15
    mov r14, r0
    mov.l r10, @-r15
    shll2 r1
    mov.l r8, @-r15
    mov r10, r7
    shll r1
    add r0, r1
    shll2 r1
    add #0xD, r1
    mov.l r1, @-r15
    mov #0x0, r6
    mov.l r13, @-r15
    mov.l @(28, r15), r1
    cmp/eq r14, r1
    bf/s .L_06000A70
    mov r6, r5
    mov.l .L_pool_06000B04, r4
    bra .L_06000A72
    nop
.L_06000A70:
    mov.l .L_pool_06000B08, r4
.L_06000A72:
    jsr @r11
    nop
    add #0x1C, r15
    mov #0x0, r5
    .byte 0xB0, 0xBE  /* 06000A7A: bsr 0x06000BFA */
    mov r14, r4
    add #0x1, r14
    mov.w .L_wpool_06000AFC, r3
    mov #0x3, r2
    mov.l r3, @-r15
    mov #0x12, r1
    mov.l r9, @-r15
    mov #0x2F, r3
    mov.l r2, @-r15
    mov r12, r7
    mul.l r3, r14
    mov #0x0, r6
    mov.l r12, @-r15
    tst r14, r14
    mov.l r1, @-r15
    sts macl, r3
    add #0x12, r3
    mov.l r3, @-r15
    mov.l r13, @-r15
    bf/s .L_06000AAC
    mov r6, r5
    mov.l .L_pool_06000B0C, r4
    bra .L_06000AAE
    nop
.L_06000AAC:
    mov.l .L_pool_06000B10, r4
.L_06000AAE:
    jsr @r11
    nop
    add #0x1C, r15
    mov.l .L_pool_06000B14, r3
    mov.b @r3, r2
    extu.b r2, r2
    cmp/eq r14, r2
    mov.l r2, @r15
    bf .L_06000AC6
    mov.w .L_wpool_06000AFE, r0
    bra .L_06000ACA
    mov.l r0, @-r15
.L_06000AC6:
    mov.w .L_wpool_06000AFA, r1
    mov.l r1, @-r15
.L_06000ACA:
    mov #0x6, r3
    mov.l .L_pool_06000B00, r2
    mov r14, r1
    mov.l r2, @-r15
    mov r14, r0
    mov.l r3, @-r15
    shll2 r1
    mov.l r10, @-r15
    mov r10, r7
    mov.l r8, @-r15
    shll r1
    add r0, r1
    shll2 r1
    add #0xD, r1
    mov #0x0, r6
    mov.l r1, @-r15
    mov.l r13, @-r15
    mov.l @(28, r15), r1
    cmp/eq r14, r1
    bf/s .L_06000B18
    mov r6, r5
    mov.l .L_pool_06000B04, r4
    bra .L_06000B1A
    nop
.L_wpool_06000AFA:
    .byte 0x01, 0x20  /* 06000AFA: .word 0x0120 */
.L_wpool_06000AFC:
    .byte 0x01, 0x30  /* 06000AFC: .word 0x0130 */
.L_wpool_06000AFE:
    .byte 0x01, 0x10  /* 06000AFE: .word 0x0110 */
.L_pool_06000B00:
    .4byte 0x00011480  /* 06000B00 = 0x00011480 */
.L_pool_06000B04:
    .4byte DAT_060327EE  /* 06000B04 = 0x060327EE (FUN_06009C40 + 0x28BAE) */
.L_pool_06000B08:
    .4byte DAT_06032926  /* 06000B08 = 0x06032926 (FUN_06009C40 + 0x28CE6) */
.L_pool_06000B0C:
    .4byte DAT_06032728  /* 06000B0C = 0x06032728 (FUN_06009C40 + 0x28AE8) */
.L_pool_06000B10:
    .4byte DAT_06032740  /* 06000B10 = 0x06032740 (FUN_06009C40 + 0x28B00) */
.L_pool_06000B14:
    .4byte sym_002FC086  /* 06000B14 = 0x002FC086 */
.L_06000B18:
    .byte 0xD4, 0x49  /* 06000B18: mov.l @(0x124,PC),r4  {[0x06000C40] = 0x06032926} */
.L_06000B1A:
    jsr @r11
    nop
    add #0x1C, r15
    mov #0x0, r5
    .byte 0xB0, 0x6A  /* 06000B22: bsr 0x06000BFA */
    mov r14, r4
    add #0x1, r14
    mov #0x2, r3
    cmp/ge r3, r14
    bt .L_06000B32
    bra .L_060009BE
    nop
.L_06000B32:
    mov #0x5, r2
    .byte 0xD4, 0x44  /* 06000B34: mov.l @(0x110,PC),r4  {[0x06000C48] = 0x06032BD6} */
    mov #0x0, r6
    .byte 0x91, 0x7B  /* 06000B38: mov.w @(0xF6,PC),r1  {0x06000C32} */
    mov.l r1, @-r15
    .byte 0xD3, 0x41  /* 06000B3C: mov.l @(0x104,PC),r3  {[0x06000C44] = 0x00015780} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov #0x2C, r3
    mov.l r3, @-r15
    mov #0x16, r2
    mov.l r12, @-r15
    mov r3, r7
    mov.l r2, @-r15
    mov.l r13, @-r15
    jsr @r11
    mov r6, r5
    .byte 0x93, 0x6E  /* 06000B54: mov.w @(0xDC,PC),r3  {0x06000C34} */
    mov #0xC, r1
    .byte 0xD4, 0x3D  /* 06000B58: mov.l @(0xF4,PC),r4  {[0x06000C50] = 0x06032A5E} */
    mov #0x20, r14
    .byte 0xD2, 0x3B  /* 06000B5C: mov.l @(0xEC,PC),r2  {[0x06000C4C] = 0x000141E0} */
    mov #0x0, r6
    mov.l r3, @-r15
    mov r14, r7
    mov.l r2, @-r15
    mov #0x1C, r3
    mov.l r12, @-r15

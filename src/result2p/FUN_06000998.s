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
    .4byte DAT_06032740  /* 06000A08 = 0x06032740 (FUN_0602CDF2 + 0x594E) */
.L_pool_06000A0C:
    .4byte DAT_060294F6  /* 06000A0C = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
.L_pool_06000A10:
    .4byte 0x00013640  /* 06000A10 = 0x00013640 */
.L_pool_06000A14:
    .4byte sym_25E24000  /* 06000A14 = 0x25E24000 */
    .4byte DAT_06032758  /* 06000A18 = 0x06032758 (FUN_0602CDF2 + 0x5966) */
    .4byte 0x00024000  /* 06000A1C = 0x00024000 */
.L_pool_06000A20:
    .4byte sym_002FC086  /* 06000A20 = 0x002FC086 */
    .4byte sym_002FC000  /* 06000A24 = 0x002FC000 */
    .4byte DAT_06029A74  /* 06000A28 = 0x06029A74 (FUN_06009C40 + 0x1FE34) */
    .4byte sym_06099E20  /* 06000A2C = 0x06099E20 */
    .4byte sym_002FC008  /* 06000A30 = 0x002FC008 */
    .4byte sym_002FC084  /* 06000A34 = 0x002FC084 */
.L_pool_06000A38:
    .4byte DAT_06032728  /* 06000A38 = 0x06032728 (FUN_0602CDF2 + 0x5936) */
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
    .byte 0x4B, 0x0B  /* 06000A72: jsr @r11 */
    .byte 0x00, 0x09  /* 06000A74: nop */
    .byte 0x7F, 0x1C  /* 06000A76: add #28,r15 */
    .byte 0xE5, 0x00  /* 06000A78: mov #0,r5 */
    .byte 0xB0, 0xBE  /* 06000A7A: bsr 0x06000BFA */
    .byte 0x64, 0xE3  /* 06000A7C: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06000A7E: add #1,r14 */
    .byte 0x93, 0x3C  /* 06000A80: mov.w @(0x78,PC),r3  {0x06000AFC} */
    .byte 0xE2, 0x03  /* 06000A82: mov #3,r2 */
    .byte 0x2F, 0x36  /* 06000A84: mov.l r3,@-r15 */
    .byte 0xE1, 0x12  /* 06000A86: mov #18,r1 */
    .byte 0x2F, 0x96  /* 06000A88: mov.l r9,@-r15 */
    .byte 0xE3, 0x2F  /* 06000A8A: mov #47,r3 */
    .byte 0x2F, 0x26  /* 06000A8C: mov.l r2,@-r15 */
    .byte 0x67, 0xC3  /* 06000A8E: mov r12,r7 */
    .byte 0x0E, 0x37  /* 06000A90: mul.l r3,r14 */
    .byte 0xE6, 0x00  /* 06000A92: mov #0,r6 */
    .byte 0x2F, 0xC6  /* 06000A94: mov.l r12,@-r15 */
    .byte 0x2E, 0xE8  /* 06000A96: tst r14,r14 */
    .byte 0x2F, 0x16  /* 06000A98: mov.l r1,@-r15 */
    .byte 0x03, 0x1A  /* 06000A9A: sts macl,r3 */
    .byte 0x73, 0x12  /* 06000A9C: add #18,r3 */
    .byte 0x2F, 0x36  /* 06000A9E: mov.l r3,@-r15 */
    .byte 0x2F, 0xD6  /* 06000AA0: mov.l r13,@-r15 */
    .byte 0x8F, 0x03  /* 06000AA2: bf/s 0x06000AAC */
    .byte 0x65, 0x63  /* 06000AA4: mov r6,r5 */
    .byte 0xD4, 0x19  /* 06000AA6: mov.l @(0x64,PC),r4  {[0x06000B0C] = 0x06032728} */
    .byte 0xA0, 0x01  /* 06000AA8: bra 0x06000AAE */
    .byte 0x00, 0x09  /* 06000AAA: nop */
    .byte 0xD4, 0x18  /* 06000AAC: mov.l @(0x60,PC),r4  {[0x06000B10] = 0x06032740} */
    .byte 0x4B, 0x0B  /* 06000AAE: jsr @r11 */
    .byte 0x00, 0x09  /* 06000AB0: nop */
    .byte 0x7F, 0x1C  /* 06000AB2: add #28,r15 */
    .byte 0xD3, 0x17  /* 06000AB4: mov.l @(0x5C,PC),r3  {[0x06000B14] = 0x002FC086} */
    .byte 0x62, 0x30  /* 06000AB6: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06000AB8: extu.b r2,r2 */
    .byte 0x32, 0xE0  /* 06000ABA: cmp/eq r14,r2 */
    .byte 0x2F, 0x22  /* 06000ABC: mov.l r2,@r15 */
    .byte 0x8B, 0x02  /* 06000ABE: bf 0x06000AC6 */
    .byte 0x90, 0x1D  /* 06000AC0: mov.w @(0x3A,PC),r0  {0x06000AFE} */
    .byte 0xA0, 0x02  /* 06000AC2: bra 0x06000ACA */
    .byte 0x2F, 0x06  /* 06000AC4: mov.l r0,@-r15 */
    .byte 0x91, 0x18  /* 06000AC6: mov.w @(0x30,PC),r1  {0x06000AFA} */
    .byte 0x2F, 0x16  /* 06000AC8: mov.l r1,@-r15 */
    .byte 0xE3, 0x06  /* 06000ACA: mov #6,r3 */
    .byte 0xD2, 0x0C  /* 06000ACC: mov.l @(0x30,PC),r2  {[0x06000B00] = 0x00011480} */
    .byte 0x61, 0xE3  /* 06000ACE: mov r14,r1 */
    .byte 0x2F, 0x26  /* 06000AD0: mov.l r2,@-r15 */
    .byte 0x60, 0xE3  /* 06000AD2: mov r14,r0 */
    .byte 0x2F, 0x36  /* 06000AD4: mov.l r3,@-r15 */
    .byte 0x41, 0x08  /* 06000AD6: shll2 r1 */
    .byte 0x2F, 0xA6  /* 06000AD8: mov.l r10,@-r15 */
    .byte 0x67, 0xA3  /* 06000ADA: mov r10,r7 */
    .byte 0x2F, 0x86  /* 06000ADC: mov.l r8,@-r15 */
    .byte 0x41, 0x00  /* 06000ADE: shll r1 */
    .byte 0x31, 0x0C  /* 06000AE0: add r0,r1 */
    .byte 0x41, 0x08  /* 06000AE2: shll2 r1 */
    .byte 0x71, 0x0D  /* 06000AE4: add #13,r1 */
    .byte 0xE6, 0x00  /* 06000AE6: mov #0,r6 */
    .byte 0x2F, 0x16  /* 06000AE8: mov.l r1,@-r15 */
    .byte 0x2F, 0xD6  /* 06000AEA: mov.l r13,@-r15 */
    .byte 0x51, 0xF7  /* 06000AEC: mov.l @(0x1C,r15),r1 */
    .byte 0x31, 0xE0  /* 06000AEE: cmp/eq r14,r1 */
    .byte 0x8F, 0x12  /* 06000AF0: bf/s 0x06000B18 */
    .byte 0x65, 0x63  /* 06000AF2: mov r6,r5 */
    .byte 0xD4, 0x03  /* 06000AF4: mov.l @(0xC,PC),r4  {[0x06000B04] = 0x060327EE} */
    .byte 0xA0, 0x10  /* 06000AF6: bra 0x06000B1A */
    .byte 0x00, 0x09  /* 06000AF8: nop */
.L_wpool_06000AFA:
    .byte 0x01, 0x20  /* 06000AFA: .word 0x0120 */
    .byte 0x01, 0x30  /* 06000AFC: .word 0x0130 */
    .byte 0x01, 0x10  /* 06000AFE: .word 0x0110 */
.L_pool_06000B00:
    .4byte 0x00011480  /* 06000B00 = 0x00011480 */
.L_pool_06000B04:
    .4byte DAT_060327EE  /* 06000B04 = 0x060327EE (FUN_0602CDF2 + 0x59FC) */
.L_pool_06000B08:
    .4byte DAT_06032926  /* 06000B08 = 0x06032926 (FUN_0602CDF2 + 0x5B34) */
    .4byte DAT_06032728  /* 06000B0C = 0x06032728 (FUN_0602CDF2 + 0x5936) */
    .4byte DAT_06032740  /* 06000B10 = 0x06032740 (FUN_0602CDF2 + 0x594E) */
    .4byte sym_002FC086  /* 06000B14 = 0x002FC086 */
    .byte 0xD4, 0x49  /* 06000B18: mov.l @(0x124,PC),r4  {[0x06000C40] = 0x06032926} */
    .byte 0x4B, 0x0B  /* 06000B1A: jsr @r11 */
    .byte 0x00, 0x09  /* 06000B1C: nop */
    .byte 0x7F, 0x1C  /* 06000B1E: add #28,r15 */
    .byte 0xE5, 0x00  /* 06000B20: mov #0,r5 */
    .byte 0xB0, 0x6A  /* 06000B22: bsr 0x06000BFA */
    .byte 0x64, 0xE3  /* 06000B24: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06000B26: add #1,r14 */
    .byte 0xE3, 0x02  /* 06000B28: mov #2,r3 */
    .byte 0x3E, 0x33  /* 06000B2A: cmp/ge r3,r14 */
    .byte 0x89, 0x01  /* 06000B2C: bt 0x06000B32 */
    .byte 0xAF, 0x46  /* 06000B2E: bra 0x060009BE */
    .byte 0x00, 0x09  /* 06000B30: nop */
    .byte 0xE2, 0x05  /* 06000B32: mov #5,r2 */
    .byte 0xD4, 0x44  /* 06000B34: mov.l @(0x110,PC),r4  {[0x06000C48] = 0x06032BD6} */
    .byte 0xE6, 0x00  /* 06000B36: mov #0,r6 */
    .byte 0x91, 0x7B  /* 06000B38: mov.w @(0xF6,PC),r1  {0x06000C32} */
    .byte 0x2F, 0x16  /* 06000B3A: mov.l r1,@-r15 */
    .byte 0xD3, 0x41  /* 06000B3C: mov.l @(0x104,PC),r3  {[0x06000C44] = 0x00015780} */
    .byte 0x2F, 0x36  /* 06000B3E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06000B40: mov.l r2,@-r15 */
    .byte 0xE3, 0x2C  /* 06000B42: mov #44,r3 */
    .byte 0x2F, 0x36  /* 06000B44: mov.l r3,@-r15 */
    .byte 0xE2, 0x16  /* 06000B46: mov #22,r2 */
    .byte 0x2F, 0xC6  /* 06000B48: mov.l r12,@-r15 */
    .byte 0x67, 0x33  /* 06000B4A: mov r3,r7 */
    .byte 0x2F, 0x26  /* 06000B4C: mov.l r2,@-r15 */
    .byte 0x2F, 0xD6  /* 06000B4E: mov.l r13,@-r15 */
    .byte 0x4B, 0x0B  /* 06000B50: jsr @r11 */
    .byte 0x65, 0x63  /* 06000B52: mov r6,r5 */
    .byte 0x93, 0x6E  /* 06000B54: mov.w @(0xDC,PC),r3  {0x06000C34} */
    .byte 0xE1, 0x0C  /* 06000B56: mov #12,r1 */
    .byte 0xD4, 0x3D  /* 06000B58: mov.l @(0xF4,PC),r4  {[0x06000C50] = 0x06032A5E} */
    .byte 0xEE, 0x20  /* 06000B5A: mov #32,r14 */
    .byte 0xD2, 0x3B  /* 06000B5C: mov.l @(0xEC,PC),r2  {[0x06000C4C] = 0x000141E0} */
    .byte 0xE6, 0x00  /* 06000B5E: mov #0,r6 */
    .byte 0x2F, 0x36  /* 06000B60: mov.l r3,@-r15 */
    .byte 0x67, 0xE3  /* 06000B62: mov r14,r7 */
    .byte 0x2F, 0x26  /* 06000B64: mov.l r2,@-r15 */
    .byte 0xE3, 0x1C  /* 06000B66: mov #28,r3 */
    .byte 0x2F, 0xC6  /* 06000B68: mov.l r12,@-r15 */

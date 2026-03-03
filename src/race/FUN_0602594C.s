/* FUN_0602594C  0x0602594C */

    .section .text.FUN_0602594C
    .global FUN_0602594C
    .type FUN_0602594C, @function
FUN_0602594C:
    sts.l pr, @-r15
    mov.w .L_wpool_06025960, r1
    mov.l @(r0, r1), r3
    tst r3, r3
    bt .L_0602597C
    cmp/pz r3
    bf .L_06025962
    add #-0x1, r3
    bra .L_0602597C
    mov.l r3, @(r0, r1)
.L_wpool_06025960:
    .byte 0x00, 0xB8  /* 06025960: .word 0x00B8 */
.L_06025962:
    add #0x1, r3
    mov.l r3, @(r0, r1)
    mov.w .L_wpool_06025990, r2
    mov.l @(r0, r2), r1
    tst r1, r1
    bt .L_0602597C
    mov.w .L_wpool_06025992, r2
    mov.w .L_wpool_06025994, r1
    mov.l @(r0, r2), r3
    mov.l r3, @(r0, r1)
    mov.w .L_wpool_06025996, r4
    sub r4, r3
    mov.l r3, @(r0, r2)
.L_0602597C:
    mov.w .L_wpool_06025998, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_0602599A, r5
    mov.w @(r0, r5), r6
    cmp/eq r2, r6
    bt .L_06025A34
    cmp/gt r2, r6
    bt .L_0602599C
    bra .L_060259EC
    nop
.L_wpool_06025990:
    .byte 0x00, 0x24  /* 06025990: mov.b r2,@(r0,r0) */
.L_wpool_06025992:
    .byte 0x00, 0xA4  /* 06025992: mov.b r10,@(r0,r0) */
.L_wpool_06025994:
    .byte 0x00, 0xD0  /* 06025994: .word 0x00D0 */
.L_wpool_06025996:
    .byte 0x00, 0xFA  /* 06025996: .word 0x00FA */
.L_wpool_06025998:
    .byte 0x01, 0x7A  /* 06025998: .word 0x017A */
.L_wpool_0602599A:
    .byte 0x01, 0x7C  /* 0602599A: mov.b @(r0,r7),r1 */
.L_0602599C:
    mov #0x3, r3
    cmp/eq r3, r2
    bt .L_06025A34
    mov.w r6, @(r0, r1)
    mov.w .L_wpool_060259DE, r3
    mov.l @(r0, r3), r4
    shll16 r4
    mov r2, r5
    mov.l .L_pool_060259E4, r8
    mov r8, r9
    shll2 r5
    add r5, r8
    mov.l @r8, r7
    mov r6, r5
    dmuls.l r7, r4
    shll2 r5
    add r5, r9
    sts mach, r7
    sts macl, r4
    mov.l @r9, r5
    xtrct r7, r4
    mov.l .L_pool_060259E8, r0
    jsr @r0
    nop
    mov.w .L_wpool_060259DE, r3
    shlr16 r0
    mov r0, r4
    mov r14, r0
    mov.l r4, @(r0, r3)
    mov #0x10, r5
    mov.w .L_wpool_060259E0, r1
    bra .L_06025A34
    mov.l r5, @(r0, r1)
.L_wpool_060259DE:
    .byte 0x00, 0xD0  /* 060259DE: .word 0x00D0 */
.L_wpool_060259E0:
    .byte 0x00, 0xB8  /* 060259E0: .word 0x00B8 */
    .byte 0x00, 0x00  /* 060259E2: .word 0x0000 */
.L_pool_060259E4:
    .4byte sym_002DD640  /* 060259E4 = 0x002DD640 */
.L_pool_060259E8:
    .4byte sym_0604818C  /* 060259E8 = 0x0604818C */
.L_060259EC:
    tst r2, r2
    bt .L_06025A34
    mov.w r6, @(r0, r1)
    mov.w .L_wpool_06025A70, r3
    mov.l @(r0, r3), r4
    shll16 r4
    .4byte 0x6523D822  /* 060259F8 = 0x6523D822 */
    .byte 0x69, 0x83  /* 060259FC: mov r8,r9 */
    .byte 0x45, 0x08  /* 060259FE: shll2 r5 */
    .byte 0x38, 0x5C  /* 06025A00: add r5,r8 */
    .byte 0x67, 0x82  /* 06025A02: mov.l @r8,r7 */
    .byte 0x65, 0x63  /* 06025A04: mov r6,r5 */
    .byte 0x34, 0x7D  /* 06025A06: dmuls.l r7,r4 */
    .byte 0x45, 0x08  /* 06025A08: shll2 r5 */
    .byte 0x39, 0x5C  /* 06025A0A: add r5,r9 */
    .byte 0x07, 0x0A  /* 06025A0C: sts mach,r7 */
    .byte 0x04, 0x1A  /* 06025A0E: sts macl,r4 */
    .byte 0x65, 0x92  /* 06025A10: mov.l @r9,r5 */
    .byte 0x24, 0x7D  /* 06025A12: xtrct r7,r4 */
    .byte 0xD0, 0x1C  /* 06025A14: mov.l @(0x70,PC),r0  {[0x06025A88] = 0x0604818C} */
    .byte 0x40, 0x0B  /* 06025A16: jsr @r0 */
    .byte 0x00, 0x09  /* 06025A18: nop */
    .byte 0x93, 0x29  /* 06025A1A: mov.w @(0x52,PC),r3  {0x06025A70} */
    .byte 0x40, 0x29  /* 06025A1C: shlr16 r0 */
    .byte 0x64, 0x03  /* 06025A1E: mov r0,r4 */
    .byte 0x60, 0xE3  /* 06025A20: mov r14,r0 */
    .byte 0x03, 0x46  /* 06025A22: mov.l r4,@(r0,r3) */
    .byte 0x95, 0x25  /* 06025A24: mov.w @(0x4A,PC),r5  {0x06025A72} */
    .byte 0x91, 0x25  /* 06025A26: mov.w @(0x4A,PC),r1  {0x06025A74} */
    .byte 0x34, 0x5C  /* 06025A28: add r5,r4 */
    .byte 0x01, 0x46  /* 06025A2A: mov.l r4,@(r0,r1) */
    .byte 0xE4, 0x10  /* 06025A2C: mov #16,r4 */
    .byte 0x64, 0x4B  /* 06025A2E: neg r4,r4 */
    .byte 0x93, 0x21  /* 06025A30: mov.w @(0x42,PC),r3  {0x06025A76} */
    .byte 0x03, 0x46  /* 06025A32: mov.l r4,@(r0,r3) */
.L_06025A34:
    mov.w .L_wpool_06025A78, r3
    mov.w .L_wpool_06025A70, r1
    mov.l @(r0, r1), r4
    cmp/gt r4, r3
    bt .L_06025A48
    mov #-0x1, r4
    extu.b r4, r4
    mov.w .L_wpool_06025A7A, r5
    mov.l r3, @(r0, r1)
    mov.l r4, @(r0, r5)
.L_06025A48:
    mov.w .L_wpool_06025A7C, r6
    mov.w .L_wpool_06025A7E, r2
    mov.l @(r0, r6), r3
    mov.l @(r0, r1), r4
    mov.l @(r0, r2), r5
    add r5, r4
    sub r3, r4
    mov.w .L_wpool_06025A80, r1
    .4byte 0xD70C021D  /* 06025A58 = 0xD70C021D */
    .byte 0x42, 0x08  /* 06025A5C: shll2 r2 */
    .byte 0x42, 0x00  /* 06025A5E: shll r2 */
    .byte 0x37, 0x2C  /* 06025A60: add r2,r7 */
    .byte 0x68, 0x72  /* 06025A62: mov.l @r7,r8 */
    .byte 0x59, 0x71  /* 06025A64: mov.l @(0x4,r7),r9 */
    .byte 0x34, 0x87  /* 06025A66: cmp/gt r8,r4 */
    .byte 0x89, 0x12  /* 06025A68: bt 0x06025A90 */
    .byte 0x64, 0x83  /* 06025A6A: mov r8,r4 */
    .byte 0xA0, 0x13  /* 06025A6C: bra 0x06025A96 */
    .byte 0x00, 0x09  /* 06025A6E: nop */
.L_wpool_06025A70:
    .byte 0x00, 0xD0  /* 06025A70: .word 0x00D0 */
    .byte 0x0F, 0xA0  /* 06025A72: .word 0x0FA0 */
    .byte 0x00, 0xA4  /* 06025A74: mov.b r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 06025A76: .word 0x00B8 */
.L_wpool_06025A78:
    .byte 0x21, 0x34  /* 06025A78: mov.b r3,@-r1 */
.L_wpool_06025A7A:
    .byte 0x00, 0x90  /* 06025A7A: .word 0x0090 */
.L_wpool_06025A7C:
    .byte 0x00, 0xD4  /* 06025A7C: mov.b r13,@(r0,r0) */
.L_wpool_06025A7E:
    .byte 0x00, 0xA0  /* 06025A7E: .word 0x00A0 */
.L_wpool_06025A80:
    .byte 0x01, 0x7A  /* 06025A80: .word 0x017A */
    .byte 0x00, 0x00  /* 06025A82: .word 0x0000 */
    .4byte sym_002DD640  /* 06025A84 = 0x002DD640 */
    .4byte sym_0604818C  /* 06025A88 = 0x0604818C */
    .4byte sym_0604DAB8  /* 06025A8C = 0x0604DAB8 */
    .byte 0x39, 0x43  /* 06025A90: cmp/ge r4,r9 */
    .byte 0x89, 0x00  /* 06025A92: bt 0x06025A96 */
    .byte 0x64, 0x93  /* 06025A94: mov r9,r4 */
    .byte 0x33, 0x4C  /* 06025A96: add r4,r3 */
    .byte 0xD8, 0x03  /* 06025A98: mov.l @(0xC,PC),r8  {[0x06025AA8] = 0x000001F4} */
    .byte 0x99, 0x04  /* 06025A9A: mov.w @(0x8,PC),r9  {0x06025AA6} */
    .byte 0x33, 0x87  /* 06025A9C: cmp/gt r8,r3 */
    .byte 0x89, 0x05  /* 06025A9E: bt 0x06025AAC */
    .byte 0x63, 0x83  /* 06025AA0: mov r8,r3 */
    .byte 0xA0, 0x06  /* 06025AA2: bra 0x06025AB2 */
    .byte 0x00, 0x09  /* 06025AA4: nop */
    .byte 0x21, 0x34  /* 06025AA6: mov.b r3,@-r1 */
    .4byte 0x000001F4  /* 06025AA8 = 0x000001F4 */
    .byte 0x39, 0x33  /* 06025AAC: cmp/ge r3,r9 */
    .byte 0x89, 0x00  /* 06025AAE: bt 0x06025AB2 */
    .byte 0x63, 0x93  /* 06025AB0: mov r9,r3 */
    .byte 0x4F, 0x26  /* 06025AB2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06025AB4: rts */
    .byte 0x06, 0x36  /* 06025AB6: mov.l r3,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 06025AB8: .word 0xFFFF */
    .byte 0xFB, 0x50  /* 06025ABA: .word 0xFB50 */
    .byte 0x00, 0x00  /* 06025ABC: .word 0x0000 */
    .byte 0x04, 0xB0  /* 06025ABE: .word 0x04B0 */
    .byte 0xFF, 0xFF  /* 06025AC0: .word 0xFFFF */
    .byte 0xFD, 0xA8  /* 06025AC2: .word 0xFDA8 */
    .byte 0x00, 0x00  /* 06025AC4: .word 0x0000 */
    .byte 0x02, 0x58  /* 06025AC6: .word 0x0258 */
    .byte 0xFF, 0xFF  /* 06025AC8: .word 0xFFFF */
    .byte 0xFE, 0xD4  /* 06025ACA: .word 0xFED4 */
    .byte 0x00, 0x00  /* 06025ACC: .word 0x0000 */
    .byte 0x01, 0x2C  /* 06025ACE: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 06025AD0: .word 0xFFFF */
    .byte 0xFE, 0xD4  /* 06025AD2: .word 0xFED4 */
    .byte 0x00, 0x00  /* 06025AD4: .word 0x0000 */
    .byte 0x01, 0x2C  /* 06025AD6: mov.b @(r0,r2),r1 */
    .byte 0x60, 0xE3  /* 06025AD8: mov r14,r0 */
    .byte 0xE5, 0x00  /* 06025ADA: mov #0,r5 */
    .byte 0x91, 0x30  /* 06025ADC: mov.w @(0x60,PC),r1  {0x06025B40} */
    .byte 0x03, 0x1D  /* 06025ADE: mov.w @(r0,r1),r3 */
    .byte 0x23, 0x38  /* 06025AE0: tst r3,r3 */
    .byte 0x89, 0x0D  /* 06025AE2: bt 0x06025B00 */
    .byte 0xE6, 0x01  /* 06025AE4: mov #1,r6 */
    .byte 0x33, 0x68  /* 06025AE6: sub r6,r3 */
    .4byte 0x01353350  /* 06025AE8 = 0x01353350 */
    .byte 0x89, 0x07  /* 06025AEC: bt 0x06025AFE */
    .byte 0x33, 0x60  /* 06025AEE: cmp/eq r6,r3 */
    .byte 0x89, 0x04  /* 06025AF0: bt 0x06025AFC */
    .byte 0xE7, 0x02  /* 06025AF2: mov #2,r7 */
    .byte 0x33, 0x70  /* 06025AF4: cmp/eq r7,r3 */
    .byte 0x89, 0x00  /* 06025AF6: bt 0x06025AFA */
    .byte 0x75, 0x01  /* 06025AF8: add #1,r5 */
    .byte 0x75, 0x01  /* 06025AFA: add #1,r5 */
    .byte 0x75, 0x01  /* 06025AFC: add #1,r5 */
    .byte 0x75, 0x01  /* 06025AFE: add #1,r5 */
    .byte 0xD6, 0x11  /* 06025B00: mov.l @(0x44,PC),r6  {[0x06025B48] = 0x002DD65C} */
    .byte 0x45, 0x08  /* 06025B02: shll2 r5 */
    .byte 0x36, 0x5C  /* 06025B04: add r5,r6 */
    .byte 0x63, 0x62  /* 06025B06: mov.l @r6,r3 */
    .byte 0x91, 0x1B  /* 06025B08: mov.w @(0x36,PC),r1  {0x06025B42} */
    .byte 0x00, 0x0B  /* 06025B0A: rts */
    .byte 0x01, 0x36  /* 06025B0C: mov.l r3,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 06025B0E: .word 0xFFFF */

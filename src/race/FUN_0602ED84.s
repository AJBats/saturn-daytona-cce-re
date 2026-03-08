/* FUN_0602ED84  0x0602ED84 */

    .section .text.FUN_0602ED84
    .global FUN_0602ED84
    .type FUN_0602ED84, @function
FUN_0602ED84:
    sts.l pr, @-r15
    mov #0x3, r7
    mov.l .L_pool_0602EE48, r5
    mov.w .L_wpool_0602EE16, r3
    mov.l .L_pool_0602EE44, r2
    mov.w r3, @r2
    mov.w .L_wpool_0602EE14, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602EE34, r4
    mov.l .L_pool_0602EE38, r3
    jsr @r3
    mov #0x5, r6
    mov.w .L_wpool_0602EE14, r2
    mov #0x4, r7
    mov.l .L_pool_0602EE4C, r5
    mov.l r2, @-r15
    mov.l .L_pool_0602EE40, r4
    mov.l .L_pool_0602EE38, r3
    jsr @r3
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD3, 0x26  /* 0602EDB4: mov.l @(0x98,PC),r3  {[0x0602EE50] = 0x06051F92} */
    .byte 0x7F, 0xFC  /* 0602EDB6: add #-4,r15 */
    .byte 0x2F, 0x40  /* 0602EDB8: mov.b r4,@r15 */
    .byte 0x61, 0x30  /* 0602EDBA: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0602EDBC: tst r1,r1 */
    .byte 0x8B, 0x0A  /* 0602EDBE: bf 0x0602EDD6 */
    .byte 0xD5, 0x24  /* 0602EDC0: mov.l @(0x90,PC),r5  {[0x0602EE54] = 0x25E6A59A} */
    .byte 0xE7, 0x03  /* 0602EDC2: mov #3,r7 */
    .byte 0x64, 0xF0  /* 0602EDC4: mov.b @r15,r4 */
    .byte 0xE6, 0x12  /* 0602EDC6: mov #18,r6 */
    .byte 0xD0, 0x23  /* 0602EDC8: mov.l @(0x8C,PC),r0  {[0x0602EE58] = 0x0604D16C} */
    .byte 0x64, 0x4C  /* 0602EDCA: extu.b r4,r4 */
    .byte 0xD3, 0x23  /* 0602EDCC: mov.l @(0x8C,PC),r3  {[0x0602EE5C] = 0x0602D052} */
    .byte 0x44, 0x08  /* 0602EDCE: shll2 r4 */
    .byte 0x04, 0x4E  /* 0602EDD0: mov.l @(r0,r4),r4 */
    .byte 0x43, 0x2B  /* 0602EDD2: jmp @r3 */
    .byte 0x7F, 0x04  /* 0602EDD4: add #4,r15 */
    .byte 0x00, 0x0B  /* 0602EDD6: rts */
    .byte 0x7F, 0x04  /* 0602EDD8: add #4,r15 */
    .byte 0x60, 0x43  /* 0602EDDA: mov r4,r0 */
    .byte 0xD3, 0x20  /* 0602EDDC: mov.l @(0x80,PC),r3  {[0x0602EE60] = 0x25E6A01A} */
    .byte 0xE7, 0x03  /* 0602EDDE: mov #3,r7 */
    .byte 0xD2, 0x1E  /* 0602EDE0: mov.l @(0x78,PC),r2  {[0x0602EE5C] = 0x0602D052} */
    .byte 0xE6, 0x12  /* 0602EDE2: mov #18,r6 */
    .byte 0x4F, 0x12  /* 0602EDE4: sts.l macl,@-r15 */
    .byte 0x7F, 0xF8  /* 0602EDE6: add #-8,r15 */
    .byte 0x80, 0xF4  /* 0602EDE8: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x50  /* 0602EDEA: mov.b r5,@r15 */
    .byte 0x84, 0xF4  /* 0602EDEC: mov.b @(0x4,r15),r0 */
    .byte 0xE5, 0x0E  /* 0602EDEE: mov #14,r5 */
    .byte 0x64, 0xF0  /* 0602EDF0: mov.b @r15,r4 */
    .byte 0x60, 0x0C  /* 0602EDF2: extu.b r0,r0 */
    .byte 0x00, 0x57  /* 0602EDF4: mul.l r5,r0 */
    .byte 0x64, 0x4C  /* 0602EDF6: extu.b r4,r4 */
    .byte 0xD0, 0x17  /* 0602EDF8: mov.l @(0x5C,PC),r0  {[0x0602EE58] = 0x0604D16C} */
    .byte 0x05, 0x1A  /* 0602EDFA: sts macl,r5 */
    .byte 0x75, 0x08  /* 0602EDFC: add #8,r5 */
    .byte 0x45, 0x08  /* 0602EDFE: shll2 r5 */
    .byte 0x45, 0x08  /* 0602EE00: shll2 r5 */
    .byte 0x45, 0x08  /* 0602EE02: shll2 r5 */
    .byte 0x45, 0x00  /* 0602EE04: shll r5 */
    .byte 0x35, 0x3C  /* 0602EE06: add r3,r5 */
    .byte 0x44, 0x08  /* 0602EE08: shll2 r4 */
    .byte 0x04, 0x4E  /* 0602EE0A: mov.l @(r0,r4),r4 */
    .byte 0x7F, 0x08  /* 0602EE0C: add #8,r15 */
    .byte 0x42, 0x2B  /* 0602EE0E: jmp @r2 */
    .byte 0x4F, 0x16  /* 0602EE10: lds.l @r15+,macl */
    .byte 0x01, 0x00  /* 0602EE12: .word 0x0100 */
.L_wpool_0602EE14:
    .byte 0x10, 0x00  /* 0602EE14: mov.l r0,@(0x0,r0) */
.L_wpool_0602EE16:
    .byte 0x07, 0x06  /* 0602EE16: mov.l r0,@(r0,r7) */
    .4byte sym_06051FA4  /* 0602EE18 = 0x06051FA4 */
    .4byte sym_002FC21C  /* 0602EE1C = 0x002FC21C */
    .4byte 0x0000FF00  /* 0602EE20 = 0x0000FF00 */
    .4byte sym_25F80114  /* 0602EE24 = 0x25F80114 */
    .4byte sym_25F80116  /* 0602EE28 = 0x25F80116 */
    .4byte sym_25F80118  /* 0602EE2C = 0x25F80118 */
    .4byte sym_25E6C700  /* 0602EE30 = 0x25E6C700 */
.L_pool_0602EE34:
    .4byte DAT_0604F684  /* 0604F684 = FUN_0604E0F6 + 0x158E */
.L_pool_0602EE38:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
    .4byte sym_25E6C70A  /* 0602EE3C = 0x25E6C70A */
.L_pool_0602EE40:
    .4byte DAT_0604F6A2  /* 0604F6A2 = FUN_0604E0F6 + 0x15AC */
.L_pool_0602EE44:
    .4byte sym_25F800FA  /* 0602EE44 = 0x25F800FA */
.L_pool_0602EE48:
    .4byte sym_25E6C600  /* 0602EE48 = 0x25E6C600 */
.L_pool_0602EE4C:
    .4byte sym_25E6C60A  /* 0602EE4C = 0x25E6C60A */
    .4byte sym_06051F92  /* 0602EE50 = 0x06051F92 */
    .4byte sym_25E6A59A  /* 0602EE54 = 0x25E6A59A */

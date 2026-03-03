/* FUN_06006D84  0x06006D84 */

    .section .text.FUN_06006D84
    .global FUN_06006D84
    .type FUN_06006D84, @function
FUN_06006D84:
    sts.l pr, @-r15
    mov #0x3, r7
    mov.l .L_pool_06006E48, r5
    mov.w .L_wpool_06006E16, r3
    mov.l .L_pool_06006E44, r2
    mov.w r3, @r2
    mov.w .L_wpool_06006E14, r1
    mov.l r1, @-r15
    mov.l .L_pool_06006E34, r4
    mov.l .L_pool_06006E38, r3
    jsr @r3
    mov #0x5, r6
    mov.w .L_wpool_06006E14, r2
    mov #0x4, r7
    mov.l .L_pool_06006E4C, r5
    mov.l r2, @-r15
    mov.l .L_pool_06006E40, r4
    mov.l .L_pool_06006E38, r3
    jsr @r3
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD3, 0x26  /* 06006DB4: mov.l @(0x98,PC),r3  {[0x06006E50] = 0x06051F92} */
    .byte 0x7F, 0xFC  /* 06006DB6: add #-4,r15 */
    .byte 0x2F, 0x40  /* 06006DB8: mov.b r4,@r15 */
    .byte 0x61, 0x30  /* 06006DBA: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06006DBC: tst r1,r1 */
    .byte 0x8B, 0x0A  /* 06006DBE: bf 0x06006DD6 */
    .byte 0xD5, 0x24  /* 06006DC0: mov.l @(0x90,PC),r5  {[0x06006E54] = 0x25E6A59A} */
    .byte 0xE7, 0x03  /* 06006DC2: mov #3,r7 */
    .byte 0x64, 0xF0  /* 06006DC4: mov.b @r15,r4 */
    .byte 0xE6, 0x12  /* 06006DC6: mov #18,r6 */
    .byte 0xD0, 0x23  /* 06006DC8: mov.l @(0x8C,PC),r0  {[0x06006E58] = 0x0604D16C} */
    .byte 0x64, 0x4C  /* 06006DCA: extu.b r4,r4 */
    .byte 0xD3, 0x23  /* 06006DCC: mov.l @(0x8C,PC),r3  {[0x06006E5C] = 0x0602D052} */
    .byte 0x44, 0x08  /* 06006DCE: shll2 r4 */
    .byte 0x04, 0x4E  /* 06006DD0: mov.l @(r0,r4),r4 */
    .byte 0x43, 0x2B  /* 06006DD2: jmp @r3 */
    .byte 0x7F, 0x04  /* 06006DD4: add #4,r15 */
    .byte 0x00, 0x0B  /* 06006DD6: rts */
    .byte 0x7F, 0x04  /* 06006DD8: add #4,r15 */
    .byte 0x60, 0x43  /* 06006DDA: mov r4,r0 */
    .byte 0xD3, 0x20  /* 06006DDC: mov.l @(0x80,PC),r3  {[0x06006E60] = 0x25E6A01A} */
    .byte 0xE7, 0x03  /* 06006DDE: mov #3,r7 */
    .byte 0xD2, 0x1E  /* 06006DE0: mov.l @(0x78,PC),r2  {[0x06006E5C] = 0x0602D052} */
    .byte 0xE6, 0x12  /* 06006DE2: mov #18,r6 */
    .byte 0x4F, 0x12  /* 06006DE4: sts.l macl,@-r15 */
    .byte 0x7F, 0xF8  /* 06006DE6: add #-8,r15 */
    .byte 0x80, 0xF4  /* 06006DE8: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x50  /* 06006DEA: mov.b r5,@r15 */
    .byte 0x84, 0xF4  /* 06006DEC: mov.b @(0x4,r15),r0 */
    .byte 0xE5, 0x0E  /* 06006DEE: mov #14,r5 */
    .byte 0x64, 0xF0  /* 06006DF0: mov.b @r15,r4 */
    .byte 0x60, 0x0C  /* 06006DF2: extu.b r0,r0 */
    .byte 0x00, 0x57  /* 06006DF4: mul.l r5,r0 */
    .byte 0x64, 0x4C  /* 06006DF6: extu.b r4,r4 */
    .byte 0xD0, 0x17  /* 06006DF8: mov.l @(0x5C,PC),r0  {[0x06006E58] = 0x0604D16C} */
    .byte 0x05, 0x1A  /* 06006DFA: sts macl,r5 */
    .byte 0x75, 0x08  /* 06006DFC: add #8,r5 */
    .byte 0x45, 0x08  /* 06006DFE: shll2 r5 */
    .byte 0x45, 0x08  /* 06006E00: shll2 r5 */
    .byte 0x45, 0x08  /* 06006E02: shll2 r5 */
    .byte 0x45, 0x00  /* 06006E04: shll r5 */
    .byte 0x35, 0x3C  /* 06006E06: add r3,r5 */
    .byte 0x44, 0x08  /* 06006E08: shll2 r4 */
    .byte 0x04, 0x4E  /* 06006E0A: mov.l @(r0,r4),r4 */
    .byte 0x7F, 0x08  /* 06006E0C: add #8,r15 */
    .byte 0x42, 0x2B  /* 06006E0E: jmp @r2 */
    .byte 0x4F, 0x16  /* 06006E10: lds.l @r15+,macl */
    .byte 0x01, 0x00  /* 06006E12: .word 0x0100 */
.L_wpool_06006E14:
    .byte 0x10, 0x00  /* 06006E14: mov.l r0,@(0x0,r0) */
.L_wpool_06006E16:
    .byte 0x07, 0x06  /* 06006E16: mov.l r0,@(r0,r7) */
    .4byte sym_06051FA4  /* 06006E18 = 0x06051FA4 */
    .4byte sym_002FC21C  /* 06006E1C = 0x002FC21C */
    .4byte 0x0000FF00  /* 06006E20 = 0x0000FF00 */
    .4byte sym_25F80114  /* 06006E24 = 0x25F80114 */
    .4byte sym_25F80116  /* 06006E28 = 0x25F80116 */
    .4byte sym_25F80118  /* 06006E2C = 0x25F80118 */
    .4byte sym_25E6C700  /* 06006E30 = 0x25E6C700 */
.L_pool_06006E34:
    .4byte sym_0604F684  /* 06006E34 = 0x0604F684 */
.L_pool_06006E38:
    .4byte sym_0602D090  /* 06006E38 = 0x0602D090 */
    .4byte sym_25E6C70A  /* 06006E3C = 0x25E6C70A */
.L_pool_06006E40:
    .4byte sym_0604F6A2  /* 06006E40 = 0x0604F6A2 */
.L_pool_06006E44:
    .4byte sym_25F800FA  /* 06006E44 = 0x25F800FA */
.L_pool_06006E48:
    .4byte sym_25E6C600  /* 06006E48 = 0x25E6C600 */
.L_pool_06006E4C:
    .4byte sym_25E6C60A  /* 06006E4C = 0x25E6C60A */
    .4byte sym_06051F92  /* 06006E50 = 0x06051F92 */
    .4byte sym_25E6A59A  /* 06006E54 = 0x25E6A59A */
    .4byte sym_0604D16C  /* 06006E58 = 0x0604D16C */
    .4byte sym_0602D052  /* 06006E5C = 0x0602D052 */
    .4byte sym_25E6A01A  /* 06006E60 = 0x25E6A01A */

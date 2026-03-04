/* FUN_060009DC  0x060009DC */

    .section .text.FUN_060009DC
    .global FUN_060009DC
    .type FUN_060009DC, @function
FUN_060009DC:
    mov.l r14, @-r15
    mov #0x0, r3
    mov.l .L_pool_06000AD8, r5
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov #-0x70, r8
    mov.l .L_pool_06000ADC, r10
    add #-0x10, r15
    mov.l r3, @(8, r15)
    mov r8, r0
    mov.w .L_wpool_06000ACC, r3
    mov.w r0, @(4, r15)
    mov.w r3, @r15
    mov.w @r5, r7
    bt/s .L_06000A0C
    extu.w r7, r7
    mov #0x0, r3
    mov.b r3, @r10
.L_06000A0C:
    mov.l .L_pool_06000AE0, r9
    mov #0x3, r13
    mov.w .L_wpool_06000ACE, r6
    mov.l .L_pool_06000AE4, r12
    mov.l .L_pool_06000AE8, r11
    and r7, r6
    mov.w .L_wpool_06000AD0, r4
    mov.l .L_pool_06000AEC, r14
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt/s .L_06000A50
    and r7, r4
    cmp/eq #0x1, r0
    bf .L_06000A2C
    bra .L_06000F76
    nop
.L_06000A2C:
    cmp/eq #0x2, r0
    bf .L_06000A34
    bra .L_06000FBA
    nop
.L_06000A34:
    cmp/eq #0x3, r0
    bf .L_06000A3C
    bra .L_06000DDA
    nop
.L_06000A3C:
    cmp/eq #0x5, r0
    bf .L_06000A44
    bra .L_06000FF4
    nop
.L_06000A44:
    cmp/eq #0x6, r0
    bf .L_06000A4C
    bra .L_06001018
    nop
.L_06000A4C:
    bra .L_0600101C
    nop
.L_06000A50:
    mov.l .L_pool_06000AF0, r3
    mov #0x14, r1
    mov.b @r3, r2
    cmp/ge r1, r2
    bt .L_06000A80
    mov.b @r3, r0
    add #-0x4, r0
    mov r0, r2
    shll r0
    add r2, r0
    shll2 r0
    shll r0
    add #-0x70, r0
    mov.w r0, @r14
    mov.w @r14, r2
    cmp/ge r8, r2
    bf .L_06000A80
    mov.w @r14, r2
    mov.w .L_wpool_06000ACC, r0
    cmp/gt r0, r2
    bf .L_06000A84
    mov.w @r15, r2
    bra .L_06000A84
    mov.w r2, @r14
.L_06000A80:
    mov.w @(4, r15), r0
    mov.w r0, @r14
.L_06000A84:
    mov.w @r14, r5
    mov.l .L_pool_06000AF4, r3
    jsr @r3
    mov #0x0, r4
    mov.w .L_wpool_06000AD2, r6
    mov #0x0, r5
    mov.l .L_pool_06000AF8, r3
    mov #0x50, r2
    mov.w r2, @r12
    mov r2, r7
    jsr @r3
    mov r5, r4
    mov.l .L_pool_06000AFC, r3
    mov #0x70, r1
    mov.l .L_pool_06000B00, r0
    mov #0x0, r14
    mov.l .L_pool_06000B0C, r11
    mov #0x0, r2
    mov.l .L_pool_06000B10, r12
    mov #0x10, r8
    mov.w r2, @r3
    mov #0x20, r9
    mov.w r1, @r0
    mov.w .L_wpool_06000AD4, r2
    mov.l .L_pool_06000B04, r1
    mov.w r2, @r1
    mov.w .L_wpool_06000AD6, r3
    mov.l .L_pool_06000B08, r2
    mov.w r3, @r2
.L_06000ABE:
    mov.l .L_pool_06000AF0, r2
    mov.b @r2, r3
    cmp/eq r3, r14
    bf .L_06000B14
    mov.l r9, @r15
    bra .L_06000B16
    nop
.L_wpool_06000ACC:
    .byte 0x00, 0xB0  /* 06000ACC: .word 0x00B0 */
.L_wpool_06000ACE:
    .byte 0x10, 0x00  /* 06000ACE: mov.l r0,@(0x0,r0) */
.L_wpool_06000AD0:
    .byte 0x20, 0x00  /* 06000AD0: mov.b r0,@r0 */
.L_wpool_06000AD2:
    .byte 0x02, 0xBF  /* 06000AD2: mac.l @r11+,@r2+ */
.L_wpool_06000AD4:
    .byte 0x02, 0xC0  /* 06000AD4: .word 0x02C0 */
.L_wpool_06000AD6:
    .byte 0x01, 0x2E  /* 06000AD6: mov.l @(r0,r2),r1 */
.L_pool_06000AD8:
    .4byte DAT_060072C4  /* 06000AD8 = 0x060072C4 (FUN_060067F6 + 0xACE) */
.L_pool_06000ADC:
    .4byte sym_0603C855  /* 06000ADC = 0x0603C855 */
.L_pool_06000AE0:
    .4byte FUN_0600584C  /* 06000AE0 = 0x0600584C */
.L_pool_06000AE4:
    .4byte sym_0603C3C4  /* 06000AE4 = 0x0603C3C4 */
.L_pool_06000AE8:
    .4byte sym_0602E2A4  /* 06000AE8 = 0x0602E2A4 */
.L_pool_06000AEC:
    .4byte sym_0603C3C2  /* 06000AEC = 0x0603C3C2 */
.L_pool_06000AF0:
    .4byte sym_002FD5BC  /* 06000AF0 = 0x002FD5BC */
.L_pool_06000AF4:
    .4byte sym_0602CCEC  /* 06000AF4 = 0x0602CCEC */
.L_pool_06000AF8:
    .4byte sym_0602C898  /* 06000AF8 = 0x0602C898 */
.L_pool_06000AFC:
    .4byte sym_25F800C8  /* 06000AFC = 0x25F800C8 */
.L_pool_06000B00:
    .4byte sym_25F800CA  /* 06000B00 = 0x25F800CA */
.L_pool_06000B04:
    .4byte sym_25F800CC  /* 06000B04 = 0x25F800CC */
.L_pool_06000B08:
    .4byte sym_25F800CE  /* 06000B08 = 0x25F800CE */
.L_pool_06000B0C:
    .4byte sym_25E00000  /* 06000B0C = 0x25E00000 */
.L_pool_06000B10:
    .4byte sym_25E68000  /* 06000B10 = 0x25E68000 */
.L_06000B14:
    mov.l r8, @r15
.L_06000B16:
    mov r12, r7
    mov.l .L_pool_06000D14, r2
    mov r14, r6
    mov.l @r15, r3
    mov #0x10, r5
    mov.l r3, @-r15
    shll r6
    mov r14, r3
    add r3, r6
    mov r14, r4
    jsr @r2
    add #0x1, r4
    tst r14, r14
    bf/s .L_06000B3A
    add #0x4, r15
    mov.l .L_pool_06000D18, r4
    bra .L_06000B54
    nop
.L_06000B3A:
    mov r14, r0
    cmp/eq #0x1, r0
    bf .L_06000B46
    mov.l .L_pool_06000D1C, r4
    bra .L_06000B54
    nop
.L_06000B46:
    mov r14, r0
    cmp/eq #0x2, r0
    bf .L_06000B52
    mov.l .L_pool_06000D20, r4
    bra .L_06000B54
    nop
.L_06000B52:
    mov.l .L_pool_06000D24, r4
.L_06000B54:
    mov.l @r15, r2
    mov r14, r7
    mov.l r2, @-r15
    mov r14, r3
    mov.l r11, @-r15
    shll r7
    mov.l r13, @-r15
    mov #0x14, r6
    mov.l r13, @-r15
    add r3, r7
    mov.l r7, @(20, r15)
    mov.l .L_pool_06000D28, r3
    jsr @r3
    mov r12, r5
    mov.l .L_pool_06000D2C, r1
    mov r14, r2
    mov r14, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r2, r1
    mov #0xC, r3
    sub r3, r15
    mov.l @r1, r3
    mov.l r3, @r15
    mov.l @(4, r1), r3
    mov.l r3, @(4, r15)
    mov.l @(8, r1), r3
    mov.l r3, @(8, r15)
    mov.l @(28, r15), r6
    mov.l @(32, r15), r5
    .byte 0xB2, 0x56  /* 06000B94: bsr 0x06001044 */
    mov #0x1A, r4
    mov.l .L_pool_06000D30, r3
    add #0x1, r14
    mov.b @r3, r2
    cmp/eq r2, r14
    bf/s .L_06000BAA
    add #0x1C, r15
    mov.l r9, @r15
    bra .L_06000BAC
    nop
.L_06000BAA:
    mov.l r8, @r15
.L_06000BAC:
    mov.l @r15, r3
    mov r12, r7
    mov.l .L_pool_06000D14, r2
    mov r14, r6
    mov.l r3, @-r15
    mov #0x10, r5
    mov r14, r3
    shll r6
    add r3, r6
    mov r14, r4
    jsr @r2
    add #0x1, r4
    tst r14, r14
    bf/s .L_06000BD0
    add #0x4, r15
    mov.l .L_pool_06000D18, r4
    bra .L_06000BEA
    nop
.L_06000BD0:
    mov r14, r0
    cmp/eq #0x1, r0
    bf .L_06000BDC
    mov.l .L_pool_06000D1C, r4
    bra .L_06000BEA
    nop
.L_06000BDC:
    mov r14, r0
    cmp/eq #0x2, r0
    bf .L_06000BE8
    mov.l .L_pool_06000D20, r4
    bra .L_06000BEA
    nop
.L_06000BE8:
    mov.l .L_pool_06000D24, r4
.L_06000BEA:
    mov r14, r7
    mov.l @r15, r2
    mov r14, r3
    mov.l r2, @-r15
    shll r7
    mov.l r11, @-r15
    mov #0x14, r6
    mov.l r13, @-r15
    add r3, r7
    mov.l r13, @-r15
    mov.l r7, @(20, r15)
    mov.l .L_pool_06000D28, r3
    jsr @r3
    mov r12, r5
    mov r14, r2
    mov.l .L_pool_06000D2C, r1
    mov r14, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r2, r1
    mov #0xC, r3
    sub r3, r15
    mov.l @r1, r3
    mov.l r3, @r15
    mov.l @(4, r1), r3
    mov.l r3, @(4, r15)
    mov.l @(8, r1), r3
    mov.l r3, @(8, r15)
    mov.l @(28, r15), r6
    mov.l @(32, r15), r5
    .byte 0xB2, 0x0B  /* 06000C2A: bsr 0x06001044 */
    mov #0x1A, r4
    add #0x1, r14
    mov.l .L_pool_06000D30, r3
    mov.b @r3, r2
    cmp/eq r2, r14
    bf/s .L_06000C40
    add #0x1C, r15
    mov.l r9, @r15
    bra .L_06000C42
    nop
.L_06000C40:
    mov.l r8, @r15
.L_06000C42:
    mov r12, r7
    mov.l .L_pool_06000D14, r2
    mov r14, r6
    mov.l @r15, r3
    mov #0x10, r5
    mov.l r3, @-r15
    shll r6
    mov r14, r3
    add r3, r6
    mov r14, r4
    jsr @r2
    add #0x1, r4
    tst r14, r14
    bf/s .L_06000C66
    add #0x4, r15
    mov.l .L_pool_06000D18, r4
    bra .L_06000C80
    nop
.L_06000C66:
    mov r14, r0
    cmp/eq #0x1, r0
    bf .L_06000C72
    mov.l .L_pool_06000D1C, r4
    bra .L_06000C80
    nop
.L_06000C72:
    mov r14, r0
    cmp/eq #0x2, r0
    bf .L_06000C7E
    mov.l .L_pool_06000D20, r4
    bra .L_06000C80
    nop
.L_06000C7E:
    mov.l .L_pool_06000D24, r4
.L_06000C80:
    mov.l @r15, r2
    mov r14, r7
    mov.l r2, @-r15
    mov r14, r3
    mov.l r11, @-r15
    shll r7
    mov.l r13, @-r15
    mov #0x14, r6
    mov.l r13, @-r15
    add r3, r7
    mov.l r7, @(20, r15)
    mov.l .L_pool_06000D28, r3
    jsr @r3
    mov r12, r5
    mov.l .L_pool_06000D2C, r1
    mov r14, r2
    mov r14, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r2, r1
    mov #0xC, r3
    sub r3, r15
    mov.l @r1, r3
    mov.l r3, @r15
    mov.l @(4, r1), r3
    mov.l r3, @(4, r15)
    mov.l @(8, r1), r3
    mov.l r3, @(8, r15)
    mov.l @(28, r15), r6
    mov.l @(32, r15), r5
    .byte 0xB1, 0xC0  /* 06000CC0: bsr 0x06001044 */
    mov #0x1A, r4
    mov.l .L_pool_06000D30, r3
    add #0x1, r14
    mov.b @r3, r2
    cmp/eq r2, r14
    bf/s .L_06000CD6
    add #0x1C, r15
    mov.l r9, @r15
    bra .L_06000CD8
    nop
.L_06000CD6:
    mov.l r8, @r15
.L_06000CD8:
    mov.l @r15, r3
    mov r12, r7
    mov.l .L_pool_06000D14, r2
    mov r14, r6
    mov.l r3, @-r15
    mov #0x10, r5
    mov r14, r3
    shll r6
    add r3, r6
    mov r14, r4
    jsr @r2
    add #0x1, r4
    tst r14, r14
    bf/s .L_06000CFC
    add #0x4, r15
    mov.l .L_pool_06000D18, r4
    bra .L_06000D36
    nop
.L_06000CFC:
    mov r14, r0
    cmp/eq #0x1, r0
    bf .L_06000D08
    mov.l .L_pool_06000D1C, r4
    bra .L_06000D36
    nop
.L_06000D08:
    mov r14, r0
    cmp/eq #0x2, r0
    bf .L_06000D34
    mov.l .L_pool_06000D20, r4
    bra .L_06000D36
    nop
.L_pool_06000D14:
    .4byte sym_0602D57C  /* 06000D14 = 0x0602D57C */
.L_pool_06000D18:
    .4byte sym_00269750  /* 06000D18 = 0x00269750 */
.L_pool_06000D1C:
    .4byte sym_00269762  /* 06000D1C = 0x00269762 */
.L_pool_06000D20:
    .4byte sym_00269774  /* 06000D20 = 0x00269774 */
.L_pool_06000D24:
    .4byte sym_00269786  /* 06000D24 = 0x00269786 */
.L_pool_06000D28:
    .4byte sym_0602D994  /* 06000D28 = 0x0602D994 */
.L_pool_06000D2C:
    .4byte sym_002FC23C  /* 06000D2C = 0x002FC23C */
.L_pool_06000D30:
    .4byte sym_002FD5BC  /* 06000D30 = 0x002FD5BC */
.L_06000D34:
    mov.l .L_pool_06000E28, r4
.L_06000D36:
    mov r14, r7
    mov.l @r15, r2
    mov r14, r3
    mov.l r2, @-r15
    shll r7
    mov.l r11, @-r15
    mov #0x14, r6
    mov.l r13, @-r15
    add r3, r7
    mov.l r13, @-r15
    mov.l r7, @(20, r15)
    mov.l .L_pool_06000E2C, r3
    jsr @r3
    mov r12, r5
    mov r14, r2
    mov.l .L_pool_06000E30, r1
    mov r14, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r2, r1
    mov #0xC, r3
    sub r3, r15
    mov.l @r1, r3
    mov.l r3, @r15
    mov.l @(4, r1), r3
    mov.l r3, @(4, r15)
    mov.l @(8, r1), r3
    mov.l r3, @(8, r15)
    mov.l @(28, r15), r6
    mov.l @(32, r15), r5
    .byte 0xB1, 0x65  /* 06000D76: bsr 0x06001044 */
    mov #0x1A, r4
    add #0x1, r14
    mov #0x14, r2
    cmp/ge r2, r14
    bt/s .L_06000D88
    add #0x1C, r15
    bra .L_06000ABE
    nop
.L_06000D88:
    mov.l .L_pool_06000E34, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06000DCE
    mov.l .L_pool_06000E38, r2
    mov.w @r2, r3
    mov.l .L_pool_06000E3C, r2
    mov.w @r2, r0
    cmp/hi r0, r3
    bt .L_06000DA4
    mov.l .L_pool_06000E40, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06000DCE
.L_06000DA4:
    mov.l .L_pool_06000E44, r2
    mov #0x30, r1
    mov.l .L_pool_06000E48, r5
    mov #0x1, r3
    mov.l .L_pool_06000E4C, r4
    mov #0x2D, r7
    mov.b r3, @r2
    mov #0xE, r3
    mov.l .L_pool_06000E2C, r2
    mov.l r1, @-r15
    mov.l r11, @-r15
    mov.l r13, @-r15
    mov.l r3, @-r15
    .byte 0x42, 0x0B  /* 06000DBE: jsr @r2 */
    .byte 0xE6, 0x3E  /* 06000DC0: mov #62,r6 */
    .byte 0x7F, 0x10  /* 06000DC2: add #16,r15 */
    .byte 0xD3, 0x1F  /* 06000DC4: mov.l @(0x7C,PC),r3  {[0x06000E44] = 0x0603C3D2} */
    .byte 0xB1, 0xA4  /* 06000DC6: bsr 0x06001112 */
    .byte 0x64, 0x30  /* 06000DC8: mov.b @r3,r4 */
    .byte 0xA0, 0x03  /* 06000DCA: bra 0x06000DD4 */
    .byte 0x00, 0x09  /* 06000DCC: nop */
.L_06000DCE:
    mov #0x0, r2
    mov.l .L_pool_06000E44, r1
    mov.b r2, @r1
    mov #0x5, r3
    bra .L_0600101C
    mov.b r3, @r10
.L_06000DDA:
    tst r6, r6
    mov.l .L_pool_06000E50, r12
    bt .L_06000E00
    mov.w @r14, r3
    cmp/gt r8, r3
    .4byte 0x8901A119  /* 06000DE4 = 0x8901A119 */
    .byte 0x00, 0x09  /* 06000DE8: nop */
    .byte 0xE6, 0x01  /* 06000DEA: mov #1,r6 */
    .byte 0x65, 0x63  /* 06000DEC: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 06000DEE: jsr @r12 */
    .byte 0xE4, 0x00  /* 06000DF0: mov #0,r4 */
    .byte 0xE3, 0x02  /* 06000DF2: mov #2,r3 */
    .byte 0xD2, 0x17  /* 06000DF4: mov.l @(0x5C,PC),r2  {[0x06000E54] = 0x0600581A} */
    .byte 0x2A, 0x30  /* 06000DF6: mov.b r3,@r10 */
    .byte 0x42, 0x0B  /* 06000DF8: jsr @r2 */
    .byte 0x64, 0xB3  /* 06000DFA: mov r11,r4 */
    .byte 0xA1, 0x0E  /* 06000DFC: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000DFE: nop */
.L_06000E00:
    tst r4, r4
    bt .L_06000E58
    mov.w @r14, r3
    mov.w .L_wpool_06000E26, r2
    cmp/ge r2, r3
    bf .L_06000E10
    bra .L_0600101C
    .byte 0x00, 0x09  /* 06000E0E: nop */
.L_06000E10:
    mov #0x1, r6
    mov r6, r5
    jsr @r12
    mov #0x0, r4
    mov.l .L_pool_06000E54, r3
    mov #0x1, r2
    mov.b r2, @r10
    jsr @r3
    mov r11, r4
    bra .L_0600101C
    nop
.L_wpool_06000E26:
    .byte 0x00, 0xB0  /* 06000E26: .word 0x00B0 */
.L_pool_06000E28:
    .4byte sym_00269786  /* 06000E28 = 0x00269786 */
.L_pool_06000E2C:
    .4byte sym_0602D994  /* 06000E2C = 0x0602D994 */
.L_pool_06000E30:
    .4byte sym_002FC23C  /* 06000E30 = 0x002FC23C */
.L_pool_06000E34:
    .4byte sym_002FC234  /* 06000E34 = 0x002FC234 */
.L_pool_06000E38:
    .4byte sym_002FC080  /* 06000E38 = 0x002FC080 */
.L_pool_06000E3C:
    .4byte sym_002FC084  /* 06000E3C = 0x002FC084 */
.L_pool_06000E40:
    .4byte DAT_06013360  /* 06000E40 = 0x06013360 (FUN_06012928 + 0xA38) */
.L_pool_06000E44:
    .4byte sym_0603C3D2  /* 06000E44 = 0x0603C3D2 */
.L_pool_06000E48:
    .4byte sym_25E60000  /* 06000E48 = 0x25E60000 */
.L_pool_06000E4C:
    .4byte sym_0026A10A  /* 06000E4C = 0x0026A10A */
.L_pool_06000E50:
    .4byte DAT_0600795A  /* 06000E50 = 0x0600795A (FUN_060067F6 + 0x1164) */
.L_pool_06000E54:
    .4byte FUN_0600581A  /* 06000E54 = 0x0600581A */
.L_06000E58:
    mov.l .L_pool_06000F48, r3
    mov.w @(2, r5), r0
    mov.w .L_wpool_06000F40, r2
    extu.w r0, r0
    tst r2, r0
    bt/s .L_06000EA6
    mov.b @r3, r4
    mov.l .L_pool_06000F4C, r1
    mov.b @r1, r3
    tst r3, r3
    bt .L_06000E72
    bra .L_0600101C
    nop
.L_06000E72:
    mov.l .L_pool_06000F50, r3
    mov.w @r3, r2
    mov.l .L_pool_06000F54, r3
    mov.w @r3, r0
    cmp/hi r0, r2
    bt .L_06000E8A
    mov.l .L_pool_06000F58, r2
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bt .L_06000E8A
    bra .L_0600101C
    nop
.L_06000E8A:
    tst r4, r4
    bf .L_06000E96
    mov #0x1, r6
    mov r6, r5
    jsr @r12
    mov #0x0, r4
.L_06000E96:
    mov #0x1, r3
    mov.l .L_pool_06000F48, r2
    mov r3, r4
    mov.b r3, @r2
    .byte 0xB1, 0x38  /* 06000E9E: bsr 0x06001112 */
    nop
    bra .L_0600101C
    nop
.L_06000EA6:
    mov.w @(2, r5), r0
    mov.l .L_pool_06000F5C, r1
    extu.w r0, r0
    tst r1, r0
    bt .L_06000EF2
    mov.l .L_pool_06000F4C, r3
    mov.b @r3, r2
    tst r2, r2
    bt .L_06000EBC
    bra .L_0600101C
    nop
.L_06000EBC:
    mov.l .L_pool_06000F50, r2
    mov.w @r2, r1
    mov.l .L_pool_06000F54, r3
    mov.w @r3, r0
    cmp/hi r0, r1
    bt .L_06000ED4
    mov.l .L_pool_06000F58, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bt .L_06000ED4
    bra .L_0600101C
    nop
.L_06000ED4:
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_06000EE2
    mov #0x1, r6
    mov r6, r5
    jsr @r12
    mov #0x0, r4
.L_06000EE2:
    mov #0x0, r3
    mov.l .L_pool_06000F48, r2
    mov r3, r4
    mov.b r3, @r2
    .byte 0xB1, 0x12  /* 06000EEA: bsr 0x06001112 */
    nop
    bra .L_0600101C
    nop
.L_06000EF2:
    mov.w @(2, r5), r0
    mov.w .L_wpool_06000F42, r3
    extu.w r0, r6
    tst r6, r3
    bf .L_06000F02
    mov.w .L_wpool_06000F44, r2
    tst r6, r2
    bt .L_06000F14
.L_06000F02:
    mov #0x3, r6
    mov #0x1, r5
    jsr @r12
    .4byte 0xE400E206  /* 06000F08 = 0xE400E206 */
    mov.l .L_pool_06000F60, r3
    mov.l r13, @r3
    bra .L_0600101C
    mov.b r2, @r10
.L_06000F14:
    mov.w @(2, r5), r0
    extu.w r0, r0
    mov.w .L_wpool_06000F46, r3
    tst r3, r0
    bf .L_06000F22
    bra .L_0600101C
    nop
.L_06000F22:
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_06000F64
    mov #0x1, r6
    mov r6, r5
    jsr @r12
    mov #0x0, r4
    mov.l .L_pool_06000F48, r2
    mov #0x0, r3
    mov.b r3, @r2
    mov r3, r4
    .byte 0xB0, 0xEB  /* 06000F38: bsr 0x06001112 */
    .byte 0x00, 0x09  /* 06000F3A: nop */
    bra .L_0600101C
    nop
.L_wpool_06000F40:
    .byte 0x40, 0x00  /* 06000F40: shll r0 */
.L_wpool_06000F42:
    .byte 0x04, 0x00  /* 06000F42: .word 0x0400 */
.L_wpool_06000F44:
    .byte 0x02, 0x00  /* 06000F44: .word 0x0200 */
.L_wpool_06000F46:
    .byte 0x01, 0x00  /* 06000F46: .word 0x0100 */
.L_pool_06000F48:
    .4byte sym_0603C3D2  /* 06000F48 = 0x0603C3D2 */
.L_pool_06000F4C:
    .4byte sym_002FC234  /* 06000F4C = 0x002FC234 */
.L_pool_06000F50:
    .4byte sym_002FC080  /* 06000F50 = 0x002FC080 */
.L_pool_06000F54:
    .4byte sym_002FC084  /* 06000F54 = 0x002FC084 */
.L_pool_06000F58:
    .4byte DAT_06013360  /* 06000F58 = 0x06013360 (FUN_06012928 + 0xA38) */
.L_pool_06000F5C:
    .4byte 0x00008000  /* 06000F5C = 0x00008000 */
.L_pool_06000F60:
    .4byte sym_0603FFFC  /* 06000F60 = 0x0603FFFC */
.L_06000F64:
    mov #0x0, r6
    mov #0x1, r5
    jsr @r12
    mov r6, r4
    mov.l .L_pool_06001038, r3
    mov #0x6, r2
    mov.l r13, @r3
    bra .L_0600101C
    mov.b r2, @r10
.L_06000F76:
    mov.w @r14, r1
    mov.l .L_pool_0600103C, r3
    add #0x8, r1
    .4byte 0x2E1161E1  /* 06000F7C = 0x2E1161E1 */
    .byte 0x43, 0x0B  /* 06000F80: jsr @r3 */
    .byte 0xE0, 0x18  /* 06000F82: mov #24,r0 */
    .byte 0x88, 0x10  /* 06000F84: cmp/eq #16,r0 */
    .byte 0x8D, 0x03  /* 06000F86: bt/s 0x06000F90 */
    .byte 0x65, 0x03  /* 06000F88: mov r0,r5 */
    .byte 0x60, 0x53  /* 06000F8A: mov r5,r0 */
    .byte 0x88, 0xF8  /* 06000F8C: cmp/eq #-8,r0 */
    .byte 0x8B, 0x09  /* 06000F8E: bf 0x06000FA4 */
    .byte 0x26, 0x68  /* 06000F90: tst r6,r6 */
    .byte 0x8B, 0x07  /* 06000F92: bf 0x06000FA4 */
    .byte 0x24, 0x48  /* 06000F94: tst r4,r4 */
    .byte 0x8B, 0x05  /* 06000F96: bf 0x06000FA4 */
    .byte 0x63, 0xE1  /* 06000F98: mov.w @r14,r3 */
    .byte 0x73, 0xF8  /* 06000F9A: add #-8,r3 */
    .byte 0x2E, 0x31  /* 06000F9C: mov.w r3,@r14 */
    .byte 0x2A, 0xD0  /* 06000F9E: mov.b r13,@r10 */
    .byte 0x49, 0x0B  /* 06000FA0: jsr @r9 */
    .byte 0x64, 0xB3  /* 06000FA2: mov r11,r4 */
    .byte 0x62, 0xE1  /* 06000FA4: mov.w @r14,r2 */
    .byte 0x93, 0x44  /* 06000FA6: mov.w @(0x88,PC),r3  {0x06001032} */
    .byte 0x32, 0x37  /* 06000FA8: cmp/gt r3,r2 */
    .byte 0x8B, 0x37  /* 06000FAA: bf 0x0600101C */
    .byte 0x61, 0xF1  /* 06000FAC: mov.w @r15,r1 */
    .byte 0x2E, 0x11  /* 06000FAE: mov.w r1,@r14 */
    .byte 0x2A, 0xD0  /* 06000FB0: mov.b r13,@r10 */
    .byte 0x49, 0x0B  /* 06000FB2: jsr @r9 */
    .byte 0x64, 0xB3  /* 06000FB4: mov r11,r4 */
    .byte 0xA0, 0x31  /* 06000FB6: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000FB8: nop */
.L_06000FBA:
    mov.w @r14, r2
    mov.l .L_pool_0600103C, r3
    add #-0x8, r2
    mov.w r2, @r14
    mov.w @r14, r1
    jsr @r3
    mov #0x18, r0
    tst r0, r0
    bf .L_06000FE0
    tst r6, r6
    bf .L_06000FE0
    tst r4, r4
    bf .L_06000FE0
    mov.w @r14, r2
    add #0x8, r2
    mov.w r2, @r14
    mov.b r13, @r10
    jsr @r9
    mov r11, r4
.L_06000FE0:
    mov.w @r14, r3
    cmp/ge r8, r3
    bt .L_0600101C
    mov.w @(4, r15), r0
    mov.w r0, @r14
    mov.b r13, @r10
    jsr @r9
    mov r11, r4
    bra .L_0600101C
    nop
.L_06000FF4:
    mov.w @r12, r2
    add #0xC, r2
    mov.w r2, @r12
    mov.w .L_wpool_06001034, r4
    mov.w @r12, r3
    extu.w r3, r3
    cmp/ge r4, r3
    bf .L_06001008
    mov.w r4, @r12
    mov.b r13, @r10
.L_06001008:
    mov.w @r12, r7
    mov #0x0, r5
    mov.l .L_pool_06001040, r3
    mov.w .L_wpool_06001036, r6
    jsr @r3
    mov r5, r4
    bra .L_0600101C
    nop
.L_06001018:
    mov #0x1, r3
    mov.l r3, @(8, r15)
.L_0600101C:
    mov.l @(8, r15), r0
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    .4byte 0x69F66AF6  /* 06001024 = 0x69F66AF6 */
    .byte 0x6B, 0xF6  /* 06001028: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600102A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600102C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600102E: rts */
    .byte 0x6E, 0xF6  /* 06001030: mov.l @r15+,r14 */
    .byte 0x00, 0xB0  /* 06001032: .word 0x00B0 */
.L_wpool_06001034:
    .byte 0x01, 0xE0  /* 06001034: .word 0x01E0 */
.L_wpool_06001036:
    .byte 0x02, 0xBF  /* 06001036: mac.l @r11+,@r2+ */
.L_pool_06001038:
    .4byte sym_0603FFFC  /* 06001038 = 0x0603FFFC */
.L_pool_0600103C:
    .4byte sym_0603A860  /* 0600103C = 0x0603A860 */
.L_pool_06001040:
    .4byte sym_0602C898  /* 06001040 = 0x0602C898 */

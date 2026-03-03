/* FUN_06000CB6  0x06000CB6 */

    .section .text.FUN_06000CB6
    .global FUN_06000CB6
    .type FUN_06000CB6, @function
FUN_06000CB6:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r9, @r3
    mov.l r4, @r15
    bra .L_06000CDC
    mov #0x14, r8
.L_06000CC2:
    mov r13, r11
    mov r10, r14
.L_06000CC6:
    bsr .L_06000DEE
    mov r14, r4
    add #0xC, r14
    bsr .L_06000DEE
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_06000CC6
    add #0xC, r14
    mov.w .L_wpool_06000D1C, r2
    add r2, r10
.L_06000CDC:
    mov.l @r15, r3
    cmp/hs r3, r10
    bf .L_06000CC2
    .byte 0xD4, 0x13  /* 06000CE2: mov.l @(0x4C,PC),r4  {[0x06000D30] = 0x002FD1BC} */
    mov.w .L_wpool_06000D1E, r3
    mov r4, r11
    add r3, r4
    mov.l r4, @r15
    bra .L_06000D02
    mov #0x5, r8
.L_06000CF0:
    mov r13, r10
    mov r11, r14
.L_06000CF4:
    bsr .L_06000DEE
    mov r14, r4
    add #0x1, r10
    cmp/ge r8, r10
    bf/s .L_06000CF4
    add #0xC, r14
    add #0x3C, r11
.L_06000D02:
    mov.l @r15, r3
    cmp/hs r3, r11
    bf .L_06000CF0
    .byte 0xD4, 0x0A  /* 06000D08: mov.l @(0x28,PC),r4  {[0x06000D34] = 0x002FD3D8} */
    mov r4, r10
    mov.w .L_wpool_06000D20, r3
    add r3, r4
    mov.l r4, @r15
    bra .L_06000D50
    mov #0x4, r8
    .byte 0x0F, 0xBD  /* 06000D16: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 06000D18: mov.l @(r0,r11),r15 */
    .byte 0x0E, 0x10  /* 06000D1A: .word 0x0E10 */
.L_wpool_06000D1C:
    .byte 0x00, 0xF0  /* 06000D1C: .word 0x00F0 */
.L_wpool_06000D1E:
    .byte 0x01, 0x2C  /* 06000D1E: mov.b @(r0,r2),r1 */
.L_wpool_06000D20:
    .byte 0x01, 0xE0  /* 06000D20: .word 0x01E0 */
    .byte 0xFF, 0xFF  /* 06000D22: .word 0xFFFF */
    .4byte sym_06036F58  /* 06000D24 = 0x06036F58 */
    .4byte sym_06036F50  /* 06000D28 = 0x06036F50 */
    .4byte sym_002FC3AC  /* 06000D2C = 0x002FC3AC */
.L_pool_06000D30:
    .4byte sym_002FD1BC  /* 06000D30 = 0x002FD1BC */
.L_pool_06000D34:
    .4byte sym_002FD3D8  /* 06000D34 = 0x002FD3D8 */
.L_06000D38:
    mov r13, r11
    mov r10, r14
.L_06000D3C:
    bsr .L_06000DEE
    mov r14, r4
    add #0xC, r14
    bsr .L_06000DEE
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_06000D3C
    add #0xC, r14
    add #0x30, r10
.L_06000D50:
    mov.l @r15, r2
    cmp/hs r2, r10
    bf .L_06000D38
    .byte 0xD4, 0x47  /* 06000D56: mov.l @(0x11C,PC),r4  {[0x06000E74] = 0x002FD2E8} */
    mov.w .L_wpool_06000E6C, r13
    mov r4, r14
    add r4, r13
    cmp/hs r13, r14
    bt .L_06000D72
.L_06000D62:
    bsr .L_06000E80
    mov r14, r4
    add #0x18, r14
    bsr .L_06000E80
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_06000D62
.L_06000D72:
    bsr .L_06000F74
    nop
    .byte 0xD3, 0x40  /* 06000D76: mov.l @(0x100,PC),r3  {[0x06000E78] = 0x06034E80} */
    jsr @r3
    nop
    bsr .L_060010A4
    nop
    bsr .L_060011CE
    nop
    mov.w .L_wpool_06000E6E, r6
    mov r9, r5
    mov r9, r4
    add r6, r5
    cmp/hs r5, r4
    bt .L_06000DAC
.L_06000D90:
    mov.b @r4, r3
    add #0x1, r4
    mov.b @r4, r2
    extu.b r3, r3
    add r3, r12
    extu.b r2, r2
    add r2, r12
    add #0x1, r4
    mov.b @r4, r3
    add #0x1, r4
    extu.b r3, r3
    cmp/hs r5, r4
    bf/s .L_06000D90
    add r3, r12
.L_06000DAC:
    mov.w .L_wpool_06000E70, r0
    mov r12, r2
    add r9, r6
    mov r12, r3
    shlr16 r3
    shlr8 r3
    mov.b r3, @r6
    shlr16 r2
    exts.w r2, r2
    mov r12, r3
    mov.b r2, @(r0, r9)
    shar r3
    add #0x1, r0
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    mov.b r3, @(r0, r9)
    add #0x1, r0
    mov.b r12, @(r0, r9)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_06000DEE:
    .byte 0xD5, 0x23  /* 06000DEE: mov.l @(0x8C,PC),r5  {[0x06000E7C] = 0x06036F50} */
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r4, r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(1, r4), r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(2, r4), r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(4, r4), r0
    extu.b r0, r0
    shll2 r0
    mov r0, r2
    mov.b @(5, r4), r0
    extu.b r0, r0
    shll r0
    or r0, r2
    mov.b @(6, r4), r0
    or r2, r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(8, r4), r2
    add #-0x1, r3
    shlr16 r2
    shlr8 r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(8, r4), r2
    add #-0x1, r3
    shlr16 r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.l @(8, r4), r2
    shlr8 r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(8, r4), r2
    add #-0x1, r3
    rts
    mov.b r2, @r3
.L_wpool_06000E6C:
    .byte 0x00, 0xF0  /* 06000E6C: .word 0x00F0 */
.L_wpool_06000E6E:
    .byte 0x0F, 0xBD  /* 06000E6E: mov.w @(r0,r11),r15 */
.L_wpool_06000E70:
    .byte 0x0F, 0xBE  /* 06000E70: mov.l @(r0,r11),r15 */
    .byte 0xFF, 0xFF  /* 06000E72: .word 0xFFFF */
.L_pool_06000E74:
    .4byte sym_002FD2E8  /* 06000E74 = 0x002FD2E8 */
.L_pool_06000E78:
    .4byte sym_06034E80  /* 06000E78 = 0x06034E80 */
.L_pool_06000E7C:
    .4byte sym_06036F50  /* 06000E7C = 0x06036F50 */
.L_06000E80:
    mov.l r13, @-r15
    .byte 0xD5, 0x7D  /* 06000E82: mov.l @(0x1F4,PC),r5  {[0x06001078] = 0x06036F50} */
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r4, r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(1, r4), r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(2, r4), r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(4, r4), r0
    extu.b r0, r0
    shll2 r0
    mov r0, r2
    mov.b @(5, r4), r0
    extu.b r0, r0
    shll r0
    or r0, r2
    mov.b @(6, r4), r0
    mov #0x0, r7
    or r2, r0
    mov r7, r6
    mov.b r0, @r3
    mov #0x4, r13
.L_06000ECC:
    mov.l @r5, r3
    mov r6, r0
    add #0x1, r3
    mov r4, r2
    mov.l r3, @r5
    add #0x8, r2
    add #-0x1, r3
    add r6, r2
    mov.l @r2, r1
    mov r4, r2
    shlr16 r1
    shlr8 r1
    mov.b r1, @r3
    add #0x8, r2
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.l @(r0, r2), r1
    mov r4, r2
    shlr16 r1
    add #0x8, r2
    mov.b r1, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(r0, r2), r1
    add #-0x1, r3
    shlr8 r1
    mov.b r1, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov r4, r2
    add #-0x1, r3
    add #0x8, r2
    mov.l @(r0, r2), r1
    add #0x4, r6
    mov.b r1, @r3
    mov r4, r2
    mov.l @r5, r3
    mov r6, r0
    add #0x1, r3
    add #0x8, r2
    mov.l r3, @r5
    add r6, r2
    mov.l @r2, r1
    add #-0x1, r3
    shlr16 r1
    shlr8 r1
    mov.b r1, @r3
    mov r4, r2
    mov.l @r5, r3
    add #0x8, r2
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(r0, r2), r1
    add #-0x1, r3
    shlr16 r1
    mov.b r1, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov r4, r2
    add #0x8, r2
    mov.l @(r0, r2), r1
    add #0x2, r7
    shlr8 r1
    mov r4, r2
    mov.b r1, @r3
    cmp/ge r13, r7
    mov.l @r5, r3
    add #0x8, r2
    add #0x1, r3
    add r2, r0
    mov.l r3, @r5
    add #-0x1, r3
    mov.l @r0, r1
    mov.b r1, @r3
    bf/s .L_06000ECC
    add #0x4, r6
    rts
    mov.l @r15+, r13
.L_06000F74:
    .byte 0xD5, 0x41  /* 06000F74: mov.l @(0x104,PC),r5  {[0x0600107C] = 0x002FC398} */
    .byte 0xD4, 0x40  /* 06000F76: mov.l @(0x100,PC),r4  {[0x06001078] = 0x06036F50} */
    .byte 0xD1, 0x41  /* 06000F78: mov.l @(0x104,PC),r1  {[0x06001080] = 0x002FC234} */
    mov.l @r4, r3
    .byte 0xD6, 0x42  /* 06000F7C: mov.l @(0x108,PC),r6  {[0x06001088] = 0x002FC39B} */
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @r5, r2
    shll2 r2
    mov.b @(1, r5), r0
    shll2 r2
    .byte 0xD5, 0x3F  /* 06000F8C: mov.l @(0xFC,PC),r5  {[0x0600108C] = 0x002FC39D} */
    shll2 r0
    shll2 r2
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    .byte 0xD1, 0x3A  /* 06000F98: mov.l @(0xE8,PC),r1  {[0x06001084] = 0x002FC39A} */
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    or r0, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @r6, r2
    shll2 r2
    shll2 r2
    shll2 r2
    mov.b @(1, r6), r0
    shll r2
    .byte 0xD1, 0x35  /* 06000FB8: mov.l @(0xD4,PC),r1  {[0x06001090] = 0x002FC39F} */
    shll2 r0
    shll2 r0
    shll2 r0
    or r0, r2
    mov.b @r5, r0
    shll2 r0
    shll2 r0
    shll r0
    or r0, r2
    mov.b @(1, r5), r0
    shll2 r0
    .byte 0xD5, 0x30  /* 06000FD0: mov.l @(0xC0,PC),r5  {[0x06001094] = 0x002FC3A2} */
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    or r0, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    .byte 0xD0, 0x2C  /* 06000FE4: mov.l @(0xB0,PC),r0  {[0x06001098] = 0x002FC3A0} */
    mov.b @r0, r2
    .byte 0xD0, 0x2C  /* 06000FE8: mov.l @(0xB0,PC),r0  {[0x0600109C] = 0x002FC3A1} */
    shll2 r2
    shll2 r2
    shll2 r2
    shll r2
    mov.b @r0, r1
    shll2 r1
    shll2 r1
    or r1, r2
    mov.b @r5, r1
    or r1, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @(1, r5), r0
    shll2 r0
    shll2 r0
    mov r0, r2
    mov.b @(2, r5), r0
    or r2, r0
    mov.b r0, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    mov.b @(3, r5), r0
    add #-0x1, r3
    shll2 r0
    shll2 r0
    .4byte 0x62038454  /* 06001024 = 0x62038454 */
    .byte 0x20, 0x2B  /* 06001028: or r2,r0 */
    .byte 0x23, 0x00  /* 0600102A: mov.b r0,@r3 */
    .byte 0x63, 0x42  /* 0600102C: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600102E: add #1,r3 */
    .byte 0x24, 0x32  /* 06001030: mov.l r3,@r4 */
    .byte 0x73, 0xFF  /* 06001032: add #-1,r3 */
    .byte 0xD7, 0x1A  /* 06001034: mov.l @(0x68,PC),r7  {[0x060010A0] = 0x002FD72B} */
    .byte 0x65, 0x73  /* 06001036: mov r7,r5 */
    .byte 0x62, 0x50  /* 06001038: mov.b @r5,r2 */
    .byte 0x66, 0x73  /* 0600103A: mov r7,r6 */
    .byte 0x42, 0x08  /* 0600103C: shll2 r2 */
    .byte 0x42, 0x08  /* 0600103E: shll2 r2 */
    .byte 0x76, 0x03  /* 06001040: add #3,r6 */
    .byte 0x61, 0x60  /* 06001042: mov.b @r6,r1 */
    .byte 0x22, 0x1B  /* 06001044: or r1,r2 */
    .byte 0x23, 0x20  /* 06001046: mov.b r2,@r3 */
    .byte 0x63, 0x42  /* 06001048: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600104A: add #1,r3 */
    .byte 0x24, 0x32  /* 0600104C: mov.l r3,@r4 */
    .byte 0x73, 0xFF  /* 0600104E: add #-1,r3 */
    .byte 0x84, 0x51  /* 06001050: mov.b @(0x1,r5),r0 */
    .byte 0x40, 0x08  /* 06001052: shll2 r0 */
    .byte 0x40, 0x08  /* 06001054: shll2 r0 */
    .byte 0x62, 0x03  /* 06001056: mov r0,r2 */
    .byte 0x84, 0x61  /* 06001058: mov.b @(0x1,r6),r0 */
    .byte 0x20, 0x2B  /* 0600105A: or r2,r0 */
    .byte 0x23, 0x00  /* 0600105C: mov.b r0,@r3 */
    .byte 0x63, 0x42  /* 0600105E: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 06001060: add #1,r3 */
    .byte 0x24, 0x32  /* 06001062: mov.l r3,@r4 */
    .byte 0x84, 0x52  /* 06001064: mov.b @(0x2,r5),r0 */
    .byte 0x73, 0xFF  /* 06001066: add #-1,r3 */
    .byte 0x40, 0x08  /* 06001068: shll2 r0 */
    .byte 0x40, 0x08  /* 0600106A: shll2 r0 */
    .byte 0x62, 0x03  /* 0600106C: mov r0,r2 */
    .byte 0x84, 0x62  /* 0600106E: mov.b @(0x2,r6),r0 */
    .byte 0x20, 0x2B  /* 06001070: or r2,r0 */
    .byte 0x00, 0x0B  /* 06001072: rts */
    .byte 0x23, 0x00  /* 06001074: mov.b r0,@r3 */
    .byte 0xFF, 0xFF  /* 06001076: .word 0xFFFF */
.L_pool_06001078:
    .4byte sym_06036F50  /* 06001078 = 0x06036F50 */
.L_pool_0600107C:
    .4byte sym_002FC398  /* 0600107C = 0x002FC398 */
.L_pool_06001080:
    .4byte sym_002FC234  /* 06001080 = 0x002FC234 */
.L_pool_06001084:
    .4byte sym_002FC39A  /* 06001084 = 0x002FC39A */
.L_pool_06001088:
    .4byte sym_002FC39B  /* 06001088 = 0x002FC39B */
.L_pool_0600108C:
    .4byte sym_002FC39D  /* 0600108C = 0x002FC39D */
.L_pool_06001090:
    .4byte sym_002FC39F  /* 06001090 = 0x002FC39F */
.L_pool_06001094:
    .4byte sym_002FC3A2  /* 06001094 = 0x002FC3A2 */
.L_pool_06001098:
    .4byte sym_002FC3A0  /* 06001098 = 0x002FC3A0 */
.L_pool_0600109C:
    .4byte sym_002FC3A1  /* 0600109C = 0x002FC3A1 */
    .4byte sym_002FD72B  /* 060010A0 = 0x002FD72B */
.L_060010A4:
    mov.l r13, @-r15
    mov.l r11, @-r15
    .byte 0xD4, 0x4E  /* 060010A8: mov.l @(0x138,PC),r4  {[0x060011E4] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x4D  /* 060010B0: mov.l @(0x134,PC),r4  {[0x060011E8] = 0x06036F50} */
    cmp/hs r6, r5
    bt .L_060010F6
.L_060010B6:
    mov r5, r7
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r5, r3
    add #0x4, r5
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    cmp/hs r6, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r7, r3
    shlr16 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r7, r3
    add #-0x1, r2
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r7, r3
    mov.b r3, @r2
    bf .L_060010B6
.L_060010F6:
    mov #0x0, r11
    .byte 0xD5, 0x3C  /* 060010F8: mov.l @(0xF0,PC),r5  {[0x060011EC] = 0x002FC0A0} */
    mov r5, r7
    mov.w .L_wpool_060011E2, r13
    add r5, r13
    bra .L_060011C4
    mov #0x12, r1
.L_06001104:
    mov r11, r6
    mov r7, r5
    mov.l @r4, r2
    mov r5, r0
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r5, r3
    add #-0x1, r2
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    add #0x4, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    shlr16 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov r5, r0
    mov.l @r5, r3
    add #-0x1, r2
    .4byte 0x43294319  /* 06001150 = 0x43294319 */
    .byte 0x22, 0x30  /* 06001154: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 06001156: add #4,r5 */
    .byte 0x62, 0x42  /* 06001158: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600115A: add #1,r2 */
    .byte 0x24, 0x22  /* 0600115C: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600115E: add #-1,r2 */
    .byte 0x63, 0x02  /* 06001160: mov.l @r0,r3 */
    .byte 0x43, 0x29  /* 06001162: shlr16 r3 */
    .byte 0x22, 0x30  /* 06001164: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001166: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001168: add #1,r2 */
    .byte 0x24, 0x22  /* 0600116A: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600116C: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600116E: add #-1,r2 */
    .byte 0x43, 0x19  /* 06001170: shlr8 r3 */
    .byte 0x22, 0x30  /* 06001172: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001174: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001176: add #1,r2 */
    .byte 0x24, 0x22  /* 06001178: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600117A: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600117C: mov.l @r0,r3 */
    .byte 0x22, 0x30  /* 0600117E: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001180: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001182: add #1,r2 */
    .byte 0x24, 0x22  /* 06001184: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06001186: add #-1,r2 */
    .byte 0x63, 0x52  /* 06001188: mov.l @r5,r3 */
    .byte 0x76, 0x03  /* 0600118A: add #3,r6 */
    .byte 0x60, 0x53  /* 0600118C: mov r5,r0 */
    .byte 0x43, 0x29  /* 0600118E: shlr16 r3 */
    .byte 0x43, 0x19  /* 06001190: shlr8 r3 */
    .byte 0x36, 0x13  /* 06001192: cmp/ge r1,r6 */
    .byte 0x22, 0x30  /* 06001194: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001196: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001198: add #1,r2 */
    .byte 0x24, 0x22  /* 0600119A: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600119C: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600119E: add #-1,r2 */
    .byte 0x43, 0x29  /* 060011A0: shlr16 r3 */
    .byte 0x22, 0x30  /* 060011A2: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 060011A4: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060011A6: add #1,r2 */
    .byte 0x24, 0x22  /* 060011A8: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 060011AA: add #-1,r2 */
    .byte 0x63, 0x02  /* 060011AC: mov.l @r0,r3 */
    .byte 0x43, 0x19  /* 060011AE: shlr8 r3 */
    .byte 0x22, 0x30  /* 060011B0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 060011B2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060011B4: add #1,r2 */
    .byte 0x24, 0x22  /* 060011B6: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 060011B8: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 060011BA: add #-1,r2 */
    .byte 0x22, 0x30  /* 060011BC: mov.b r3,@r2 */
    .byte 0x8F, 0xA3  /* 060011BE: bf/s 0x06001108 */
    .byte 0x75, 0x04  /* 060011C0: add #4,r5 */
    .byte 0x77, 0x48  /* 060011C2: add #72,r7 */
.L_060011C4:
    cmp/hs r13, r7
    bf .L_06001104
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13
.L_060011CE:
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    .byte 0xD4, 0x06  /* 060011D4: mov.l @(0x18,PC),r4  {[0x060011F0] = 0x002FD5C0} */
    mov r4, r7
    mov.w .L_wpool_060011E2, r13
    add r4, r13
    .byte 0xD4, 0x02  /* 060011DC: mov.l @(0x8,PC),r4  {[0x060011E8] = 0x06036F50} */
    bra .L_060012E4
    mov #0x12, r1
.L_wpool_060011E2:
    .byte 0x01, 0x68  /* 060011E2: .word 0x0168 */
.L_pool_060011E4:
    .4byte sym_002FC08C  /* 060011E4 = 0x002FC08C */
.L_pool_060011E8:
    .4byte sym_06036F50  /* 060011E8 = 0x06036F50 */
.L_pool_060011EC:
    .4byte sym_002FC0A0  /* 060011EC = 0x002FC0A0 */
.L_pool_060011F0:
    .4byte sym_002FD5C0  /* 060011F0 = 0x002FD5C0 */
.L_060011F4:
    mov r11, r6
    mov r7, r5
    mov.l @r4, r2
    mov r5, r0
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r5, r3
    add #-0x1, r2
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr16 r3
    exts.w r3, r3
    .4byte sym_22306242  /* 06001218 = 0x22306242 */
    .byte 0x72, 0x01  /* 0600121C: add #1,r2 */
    .byte 0x24, 0x22  /* 0600121E: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06001220: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 06001222: add #-1,r2 */
    .byte 0x43, 0x21  /* 06001224: shar r3 */
    .byte 0x43, 0x21  /* 06001226: shar r3 */
    .byte 0x43, 0x21  /* 06001228: shar r3 */
    .byte 0x43, 0x21  /* 0600122A: shar r3 */
    .byte 0x43, 0x21  /* 0600122C: shar r3 */
    .byte 0x43, 0x21  /* 0600122E: shar r3 */
    .byte 0x43, 0x21  /* 06001230: shar r3 */
    .byte 0x43, 0x21  /* 06001232: shar r3 */
    .byte 0x22, 0x30  /* 06001234: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 06001236: add #4,r5 */
    .byte 0x62, 0x42  /* 06001238: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600123A: add #1,r2 */
    .byte 0x24, 0x22  /* 0600123C: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600123E: add #-1,r2 */
    .byte 0x63, 0x02  /* 06001240: mov.l @r0,r3 */
    .byte 0x60, 0x53  /* 06001242: mov r5,r0 */
    .byte 0x22, 0x30  /* 06001244: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001246: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001248: add #1,r2 */
    .byte 0x24, 0x22  /* 0600124A: mov.l r2,@r4 */
    .byte 0x63, 0x52  /* 0600124C: mov.l @r5,r3 */
    .byte 0x72, 0xFF  /* 0600124E: add #-1,r2 */
    .byte 0x43, 0x29  /* 06001250: shlr16 r3 */
    .byte 0x43, 0x19  /* 06001252: shlr8 r3 */
    .byte 0x22, 0x30  /* 06001254: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001256: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001258: add #1,r2 */
    .byte 0x24, 0x22  /* 0600125A: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600125C: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600125E: add #-1,r2 */
    .byte 0x43, 0x29  /* 06001260: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06001262: exts.w r3,r3 */
    .byte 0x22, 0x30  /* 06001264: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001266: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001268: add #1,r2 */
    .byte 0x24, 0x22  /* 0600126A: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600126C: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600126E: add #-1,r2 */
    .byte 0x43, 0x21  /* 06001270: shar r3 */
    .byte 0x43, 0x21  /* 06001272: shar r3 */
    .byte 0x43, 0x21  /* 06001274: shar r3 */
    .byte 0x43, 0x21  /* 06001276: shar r3 */
    .byte 0x43, 0x21  /* 06001278: shar r3 */
    .byte 0x43, 0x21  /* 0600127A: shar r3 */
    .byte 0x43, 0x21  /* 0600127C: shar r3 */
    .byte 0x43, 0x21  /* 0600127E: shar r3 */
    .byte 0x22, 0x30  /* 06001280: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 06001282: add #4,r5 */
    .byte 0x62, 0x42  /* 06001284: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001286: add #1,r2 */
    .byte 0x24, 0x22  /* 06001288: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600128A: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600128C: mov.l @r0,r3 */
    .byte 0x60, 0x53  /* 0600128E: mov r5,r0 */
    .byte 0x22, 0x30  /* 06001290: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001292: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001294: add #1,r2 */
    .byte 0x24, 0x22  /* 06001296: mov.l r2,@r4 */
    .byte 0x63, 0x52  /* 06001298: mov.l @r5,r3 */
    .byte 0x72, 0xFF  /* 0600129A: add #-1,r2 */
    .byte 0x43, 0x29  /* 0600129C: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600129E: shlr8 r3 */
    .byte 0x22, 0x30  /* 060012A0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 060012A2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060012A4: add #1,r2 */
    .byte 0x24, 0x22  /* 060012A6: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 060012A8: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 060012AA: add #-1,r2 */
    .byte 0x43, 0x29  /* 060012AC: shlr16 r3 */
    .byte 0x63, 0x3F  /* 060012AE: exts.w r3,r3 */
    .byte 0x22, 0x30  /* 060012B0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 060012B2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060012B4: add #1,r2 */
    .byte 0x76, 0x03  /* 060012B6: add #3,r6 */
    .byte 0x24, 0x22  /* 060012B8: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 060012BA: add #-1,r2 */
    .byte 0x63, 0x02  /* 060012BC: mov.l @r0,r3 */
    .byte 0x43, 0x21  /* 060012BE: shar r3 */
    .byte 0x43, 0x21  /* 060012C0: shar r3 */
    .byte 0x43, 0x21  /* 060012C2: shar r3 */
    .byte 0x43, 0x21  /* 060012C4: shar r3 */
    .byte 0x43, 0x21  /* 060012C6: shar r3 */
    .byte 0x43, 0x21  /* 060012C8: shar r3 */
    .byte 0x43, 0x21  /* 060012CA: shar r3 */
    .byte 0x43, 0x21  /* 060012CC: shar r3 */
    .byte 0x36, 0x13  /* 060012CE: cmp/ge r1,r6 */
    .byte 0x22, 0x30  /* 060012D0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 060012D2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060012D4: add #1,r2 */
    .byte 0x24, 0x22  /* 060012D6: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 060012D8: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 060012DA: add #-1,r2 */
    .byte 0x22, 0x30  /* 060012DC: mov.b r3,@r2 */
    .byte 0x8F, 0x8B  /* 060012DE: bf/s 0x060011F8 */
    .byte 0x75, 0x04  /* 060012E0: add #4,r5 */
    .byte 0x77, 0x48  /* 060012E2: add #72,r7 */
.L_060012E4:
    cmp/hs r13, r7
    bf .L_060011F4
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13

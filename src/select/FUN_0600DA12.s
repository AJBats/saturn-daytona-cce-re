/* FUN_0600DA12  0x0600DA12 */

    .section .text.FUN_0600DA12
    .global FUN_0600DA12
    .type FUN_0600DA12, @function
FUN_0600DA12:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r9, @r3
    mov.l r4, @r15
    bra .L_0600DA38
    mov #0x14, r8
.L_0600DA1E:
    mov r13, r11
    mov r10, r14
.L_0600DA22:
    bsr .L_0600DB4A
    mov r14, r4
    add #0xC, r14
    bsr .L_0600DB4A
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_0600DA22
    add #0xC, r14
    mov.w .L_wpool_0600DA78, r2
    add r2, r10
.L_0600DA38:
    mov.l @r15, r3
    cmp/hs r3, r10
    bf .L_0600DA1E
    .byte 0xD4, 0x13  /* 0600DA3E: mov.l @(0x4C,PC),r4  {[0x0600DA8C] = 0x002FD1BC} */
    mov.w .L_wpool_0600DA7A, r3
    mov r4, r11
    add r3, r4
    mov.l r4, @r15
    bra .L_0600DA5E
    mov #0x5, r8
.L_0600DA4C:
    mov r13, r10
    mov r11, r14
.L_0600DA50:
    bsr .L_0600DB4A
    mov r14, r4
    add #0x1, r10
    cmp/ge r8, r10
    bf/s .L_0600DA50
    add #0xC, r14
    add #0x3C, r11
.L_0600DA5E:
    mov.l @r15, r3
    cmp/hs r3, r11
    bf .L_0600DA4C
    .byte 0xD4, 0x0A  /* 0600DA64: mov.l @(0x28,PC),r4  {[0x0600DA90] = 0x002FD3D8} */
    mov r4, r10
    mov.w .L_wpool_0600DA7C, r3
    add r3, r4
    mov.l r4, @r15
    bra .L_0600DAAC
    mov #0x4, r8
    .byte 0x0F, 0xBD  /* 0600DA72: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 0600DA74: mov.l @(r0,r11),r15 */
    .byte 0x0E, 0x10  /* 0600DA76: .word 0x0E10 */
.L_wpool_0600DA78:
    .byte 0x00, 0xF0  /* 0600DA78: .word 0x00F0 */
.L_wpool_0600DA7A:
    .byte 0x01, 0x2C  /* 0600DA7A: mov.b @(r0,r2),r1 */
.L_wpool_0600DA7C:
    .byte 0x01, 0xE0  /* 0600DA7C: .word 0x01E0 */
    .byte 0xFF, 0xFF  /* 0600DA7E: .word 0xFFFF */
    .4byte sym_060539D4  /* 0600DA80 = 0x060539D4 */
    .4byte sym_060539CC  /* 0600DA84 = 0x060539CC */
    .4byte sym_002FC3AC  /* 0600DA88 = 0x002FC3AC */
.L_pool_0600DA8C:
    .4byte sym_002FD1BC  /* 0600DA8C = 0x002FD1BC */
.L_pool_0600DA90:
    .4byte sym_002FD3D8  /* 0600DA90 = 0x002FD3D8 */
.L_0600DA94:
    mov r13, r11
    mov r10, r14
.L_0600DA98:
    bsr .L_0600DB4A
    mov r14, r4
    add #0xC, r14
    bsr .L_0600DB4A
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_0600DA98
    add #0xC, r14
    add #0x30, r10
.L_0600DAAC:
    mov.l @r15, r2
    cmp/hs r2, r10
    bf .L_0600DA94
    .byte 0xD4, 0x47  /* 0600DAB2: mov.l @(0x11C,PC),r4  {[0x0600DBD0] = 0x002FD2E8} */
    mov.w .L_wpool_0600DBC8, r13
    mov r4, r14
    add r4, r13
    cmp/hs r13, r14
    bt .L_0600DACE
.L_0600DABE:
    bsr .L_0600DBDC
    mov r14, r4
    add #0x18, r14
    bsr .L_0600DBDC
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_0600DABE
.L_0600DACE:
    bsr .L_0600DCD0
    nop
    .byte 0xD3, 0x40  /* 0600DAD2: mov.l @(0x100,PC),r3  {[0x0600DBD4] = 0x06037A24} */
    jsr @r3
    nop
    bsr .L_0600DE00
    nop
    bsr .L_0600DF2A
    nop
    mov.w .L_wpool_0600DBCA, r6
    mov r9, r5
    mov r9, r4
    add r6, r5
    cmp/hs r5, r4
    bt .L_0600DB08
.L_0600DAEC:
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
    bf/s .L_0600DAEC
    add r3, r12
.L_0600DB08:
    mov.w .L_wpool_0600DBCC, r0
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
.L_0600DB4A:
    .byte 0xD5, 0x23  /* 0600DB4A: mov.l @(0x8C,PC),r5  {[0x0600DBD8] = 0x060539CC} */
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
.L_wpool_0600DBC8:
    .byte 0x00, 0xF0  /* 0600DBC8: .word 0x00F0 */
.L_wpool_0600DBCA:
    .byte 0x0F, 0xBD  /* 0600DBCA: mov.w @(r0,r11),r15 */
.L_wpool_0600DBCC:
    .byte 0x0F, 0xBE  /* 0600DBCC: mov.l @(r0,r11),r15 */
    .byte 0xFF, 0xFF  /* 0600DBCE: .word 0xFFFF */
.L_pool_0600DBD0:
    .4byte sym_002FD2E8  /* 0600DBD0 = 0x002FD2E8 */
.L_pool_0600DBD4:
    .4byte sym_06037A24  /* 0600DBD4 = 0x06037A24 */
.L_pool_0600DBD8:
    .4byte sym_060539CC  /* 0600DBD8 = 0x060539CC */
.L_0600DBDC:
    mov.l r13, @-r15
    .byte 0xD5, 0x7D  /* 0600DBDE: mov.l @(0x1F4,PC),r5  {[0x0600DDD4] = 0x060539CC} */
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
.L_0600DC28:
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
    bf/s .L_0600DC28
    add #0x4, r6
    rts
    mov.l @r15+, r13
.L_0600DCD0:
    .byte 0xD5, 0x41  /* 0600DCD0: mov.l @(0x104,PC),r5  {[0x0600DDD8] = 0x002FC398} */
    .byte 0xD4, 0x40  /* 0600DCD2: mov.l @(0x100,PC),r4  {[0x0600DDD4] = 0x060539CC} */
    .byte 0xD1, 0x41  /* 0600DCD4: mov.l @(0x104,PC),r1  {[0x0600DDDC] = 0x002FC234} */
    mov.l @r4, r3
    .byte 0xD6, 0x42  /* 0600DCD8: mov.l @(0x108,PC),r6  {[0x0600DDE4] = 0x002FC39B} */
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @r5, r2
    shll2 r2
    mov.b @(1, r5), r0
    shll2 r2
    .byte 0xD5, 0x3F  /* 0600DCE8: mov.l @(0xFC,PC),r5  {[0x0600DDE8] = 0x002FC39D} */
    shll2 r0
    shll2 r2
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    .byte 0xD1, 0x3A  /* 0600DCF4: mov.l @(0xE8,PC),r1  {[0x0600DDE0] = 0x002FC39A} */
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
    .byte 0xD1, 0x35  /* 0600DD14: mov.l @(0xD4,PC),r1  {[0x0600DDEC] = 0x002FC39F} */
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
    .byte 0xD5, 0x30  /* 0600DD2C: mov.l @(0xC0,PC),r5  {[0x0600DDF0] = 0x002FC3A2} */
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    or r0, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    .byte 0xD0, 0x2C  /* 0600DD40: mov.l @(0xB0,PC),r0  {[0x0600DDF4] = 0x002FC3A0} */
    mov.b @r0, r2
    .byte 0xD0, 0x2C  /* 0600DD44: mov.l @(0xB0,PC),r0  {[0x0600DDF8] = 0x002FC3A1} */
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
    .4byte 0x62038454  /* 0600DD80 = 0x62038454 */
    .byte 0x20, 0x2B  /* 0600DD84: or r2,r0 */
    .byte 0x23, 0x00  /* 0600DD86: mov.b r0,@r3 */
    .byte 0x63, 0x42  /* 0600DD88: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600DD8A: add #1,r3 */
    .byte 0x24, 0x32  /* 0600DD8C: mov.l r3,@r4 */
    .byte 0x73, 0xFF  /* 0600DD8E: add #-1,r3 */
    .byte 0xD7, 0x1A  /* 0600DD90: mov.l @(0x68,PC),r7  {[0x0600DDFC] = 0x002FD72B} */
    .byte 0x65, 0x73  /* 0600DD92: mov r7,r5 */
    .byte 0x62, 0x50  /* 0600DD94: mov.b @r5,r2 */
    .byte 0x66, 0x73  /* 0600DD96: mov r7,r6 */
    .byte 0x42, 0x08  /* 0600DD98: shll2 r2 */
    .byte 0x42, 0x08  /* 0600DD9A: shll2 r2 */
    .byte 0x76, 0x03  /* 0600DD9C: add #3,r6 */
    .byte 0x61, 0x60  /* 0600DD9E: mov.b @r6,r1 */
    .byte 0x22, 0x1B  /* 0600DDA0: or r1,r2 */
    .byte 0x23, 0x20  /* 0600DDA2: mov.b r2,@r3 */
    .byte 0x63, 0x42  /* 0600DDA4: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600DDA6: add #1,r3 */
    .byte 0x24, 0x32  /* 0600DDA8: mov.l r3,@r4 */
    .byte 0x73, 0xFF  /* 0600DDAA: add #-1,r3 */
    .byte 0x84, 0x51  /* 0600DDAC: mov.b @(0x1,r5),r0 */
    .byte 0x40, 0x08  /* 0600DDAE: shll2 r0 */
    .byte 0x40, 0x08  /* 0600DDB0: shll2 r0 */
    .byte 0x62, 0x03  /* 0600DDB2: mov r0,r2 */
    .byte 0x84, 0x61  /* 0600DDB4: mov.b @(0x1,r6),r0 */
    .byte 0x20, 0x2B  /* 0600DDB6: or r2,r0 */
    .byte 0x23, 0x00  /* 0600DDB8: mov.b r0,@r3 */
    .byte 0x63, 0x42  /* 0600DDBA: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600DDBC: add #1,r3 */
    .byte 0x24, 0x32  /* 0600DDBE: mov.l r3,@r4 */
    .byte 0x84, 0x52  /* 0600DDC0: mov.b @(0x2,r5),r0 */
    .byte 0x73, 0xFF  /* 0600DDC2: add #-1,r3 */
    .byte 0x40, 0x08  /* 0600DDC4: shll2 r0 */
    .byte 0x40, 0x08  /* 0600DDC6: shll2 r0 */
    .byte 0x62, 0x03  /* 0600DDC8: mov r0,r2 */
    .byte 0x84, 0x62  /* 0600DDCA: mov.b @(0x2,r6),r0 */
    .byte 0x20, 0x2B  /* 0600DDCC: or r2,r0 */
    .byte 0x00, 0x0B  /* 0600DDCE: rts */
    .byte 0x23, 0x00  /* 0600DDD0: mov.b r0,@r3 */
    .byte 0xFF, 0xFF  /* 0600DDD2: .word 0xFFFF */
.L_pool_0600DDD4:
    .4byte sym_060539CC  /* 0600DDD4 = 0x060539CC */
.L_pool_0600DDD8:
    .4byte sym_002FC398  /* 0600DDD8 = 0x002FC398 */
.L_pool_0600DDDC:
    .4byte sym_002FC234  /* 0600DDDC = 0x002FC234 */
.L_pool_0600DDE0:
    .4byte sym_002FC39A  /* 0600DDE0 = 0x002FC39A */
.L_pool_0600DDE4:
    .4byte sym_002FC39B  /* 0600DDE4 = 0x002FC39B */
.L_pool_0600DDE8:
    .4byte sym_002FC39D  /* 0600DDE8 = 0x002FC39D */
.L_pool_0600DDEC:
    .4byte sym_002FC39F  /* 0600DDEC = 0x002FC39F */
.L_pool_0600DDF0:
    .4byte sym_002FC3A2  /* 0600DDF0 = 0x002FC3A2 */
.L_pool_0600DDF4:
    .4byte sym_002FC3A0  /* 0600DDF4 = 0x002FC3A0 */
.L_pool_0600DDF8:
    .4byte sym_002FC3A1  /* 0600DDF8 = 0x002FC3A1 */
    .4byte sym_002FD72B  /* 0600DDFC = 0x002FD72B */
.L_0600DE00:
    mov.l r13, @-r15
    mov.l r11, @-r15
    .byte 0xD4, 0x4E  /* 0600DE04: mov.l @(0x138,PC),r4  {[0x0600DF40] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x4D  /* 0600DE0C: mov.l @(0x134,PC),r4  {[0x0600DF44] = 0x060539CC} */
    cmp/hs r6, r5
    bt .L_0600DE52
.L_0600DE12:
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
    bf .L_0600DE12
.L_0600DE52:
    mov #0x0, r11
    .byte 0xD5, 0x3C  /* 0600DE54: mov.l @(0xF0,PC),r5  {[0x0600DF48] = 0x002FC0A0} */
    mov r5, r7
    mov.w .L_wpool_0600DF3E, r13
    add r5, r13
    bra .L_0600DF20
    mov #0x12, r1
.L_0600DE60:
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
    .4byte 0x43294319  /* 0600DEAC = 0x43294319 */
    .byte 0x22, 0x30  /* 0600DEB0: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 0600DEB2: add #4,r5 */
    .byte 0x62, 0x42  /* 0600DEB4: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DEB6: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DEB8: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600DEBA: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600DEBC: mov.l @r0,r3 */
    .byte 0x43, 0x29  /* 0600DEBE: shlr16 r3 */
    .byte 0x22, 0x30  /* 0600DEC0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DEC2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DEC4: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DEC6: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600DEC8: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600DECA: add #-1,r2 */
    .byte 0x43, 0x19  /* 0600DECC: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600DECE: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DED0: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DED2: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DED4: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600DED6: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600DED8: mov.l @r0,r3 */
    .byte 0x22, 0x30  /* 0600DEDA: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DEDC: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DEDE: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DEE0: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600DEE2: add #-1,r2 */
    .byte 0x63, 0x52  /* 0600DEE4: mov.l @r5,r3 */
    .byte 0x76, 0x03  /* 0600DEE6: add #3,r6 */
    .byte 0x60, 0x53  /* 0600DEE8: mov r5,r0 */
    .byte 0x43, 0x29  /* 0600DEEA: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600DEEC: shlr8 r3 */
    .byte 0x36, 0x13  /* 0600DEEE: cmp/ge r1,r6 */
    .byte 0x22, 0x30  /* 0600DEF0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DEF2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DEF4: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DEF6: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600DEF8: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600DEFA: add #-1,r2 */
    .byte 0x43, 0x29  /* 0600DEFC: shlr16 r3 */
    .byte 0x22, 0x30  /* 0600DEFE: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DF00: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DF02: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DF04: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600DF06: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600DF08: mov.l @r0,r3 */
    .byte 0x43, 0x19  /* 0600DF0A: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600DF0C: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DF0E: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DF10: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DF12: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600DF14: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600DF16: add #-1,r2 */
    .byte 0x22, 0x30  /* 0600DF18: mov.b r3,@r2 */
    .byte 0x8F, 0xA3  /* 0600DF1A: bf/s 0x0600DE64 */
    .byte 0x75, 0x04  /* 0600DF1C: add #4,r5 */
    .byte 0x77, 0x48  /* 0600DF1E: add #72,r7 */
.L_0600DF20:
    cmp/hs r13, r7
    bf .L_0600DE60
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13
.L_0600DF2A:
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    .byte 0xD4, 0x06  /* 0600DF30: mov.l @(0x18,PC),r4  {[0x0600DF4C] = 0x002FD5C0} */
    mov r4, r7
    mov.w .L_wpool_0600DF3E, r13
    add r4, r13
    .byte 0xD4, 0x02  /* 0600DF38: mov.l @(0x8,PC),r4  {[0x0600DF44] = 0x060539CC} */
    bra .L_0600E040
    mov #0x12, r1
.L_wpool_0600DF3E:
    .byte 0x01, 0x68  /* 0600DF3E: .word 0x0168 */
.L_pool_0600DF40:
    .4byte sym_002FC08C  /* 0600DF40 = 0x002FC08C */
.L_pool_0600DF44:
    .4byte sym_060539CC  /* 0600DF44 = 0x060539CC */
.L_pool_0600DF48:
    .4byte sym_002FC0A0  /* 0600DF48 = 0x002FC0A0 */
.L_pool_0600DF4C:
    .4byte sym_002FD5C0  /* 0600DF4C = 0x002FD5C0 */
.L_0600DF50:
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
    .4byte sym_22306242  /* 0600DF74 = 0x22306242 */
    .byte 0x72, 0x01  /* 0600DF78: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DF7A: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600DF7C: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600DF7E: add #-1,r2 */
    .byte 0x43, 0x21  /* 0600DF80: shar r3 */
    .byte 0x43, 0x21  /* 0600DF82: shar r3 */
    .byte 0x43, 0x21  /* 0600DF84: shar r3 */
    .byte 0x43, 0x21  /* 0600DF86: shar r3 */
    .byte 0x43, 0x21  /* 0600DF88: shar r3 */
    .byte 0x43, 0x21  /* 0600DF8A: shar r3 */
    .byte 0x43, 0x21  /* 0600DF8C: shar r3 */
    .byte 0x43, 0x21  /* 0600DF8E: shar r3 */
    .byte 0x22, 0x30  /* 0600DF90: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 0600DF92: add #4,r5 */
    .byte 0x62, 0x42  /* 0600DF94: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DF96: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DF98: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600DF9A: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600DF9C: mov.l @r0,r3 */
    .byte 0x60, 0x53  /* 0600DF9E: mov r5,r0 */
    .byte 0x22, 0x30  /* 0600DFA0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DFA2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DFA4: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DFA6: mov.l r2,@r4 */
    .byte 0x63, 0x52  /* 0600DFA8: mov.l @r5,r3 */
    .byte 0x72, 0xFF  /* 0600DFAA: add #-1,r2 */
    .byte 0x43, 0x29  /* 0600DFAC: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600DFAE: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600DFB0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DFB2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DFB4: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DFB6: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600DFB8: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600DFBA: add #-1,r2 */
    .byte 0x43, 0x29  /* 0600DFBC: shlr16 r3 */
    .byte 0x63, 0x3F  /* 0600DFBE: exts.w r3,r3 */
    .byte 0x22, 0x30  /* 0600DFC0: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DFC2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DFC4: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DFC6: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600DFC8: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600DFCA: add #-1,r2 */
    .byte 0x43, 0x21  /* 0600DFCC: shar r3 */
    .byte 0x43, 0x21  /* 0600DFCE: shar r3 */
    .byte 0x43, 0x21  /* 0600DFD0: shar r3 */
    .byte 0x43, 0x21  /* 0600DFD2: shar r3 */
    .byte 0x43, 0x21  /* 0600DFD4: shar r3 */
    .byte 0x43, 0x21  /* 0600DFD6: shar r3 */
    .byte 0x43, 0x21  /* 0600DFD8: shar r3 */
    .byte 0x43, 0x21  /* 0600DFDA: shar r3 */
    .byte 0x22, 0x30  /* 0600DFDC: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 0600DFDE: add #4,r5 */
    .byte 0x62, 0x42  /* 0600DFE0: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DFE2: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DFE4: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600DFE6: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600DFE8: mov.l @r0,r3 */
    .byte 0x60, 0x53  /* 0600DFEA: mov r5,r0 */
    .byte 0x22, 0x30  /* 0600DFEC: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DFEE: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600DFF0: add #1,r2 */
    .byte 0x24, 0x22  /* 0600DFF2: mov.l r2,@r4 */
    .byte 0x63, 0x52  /* 0600DFF4: mov.l @r5,r3 */
    .byte 0x72, 0xFF  /* 0600DFF6: add #-1,r2 */
    .byte 0x43, 0x29  /* 0600DFF8: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600DFFA: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600DFFC: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600DFFE: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E000: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E002: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600E004: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600E006: add #-1,r2 */
    .byte 0x43, 0x29  /* 0600E008: shlr16 r3 */
    .byte 0x63, 0x3F  /* 0600E00A: exts.w r3,r3 */
    .byte 0x22, 0x30  /* 0600E00C: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600E00E: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E010: add #1,r2 */
    .byte 0x76, 0x03  /* 0600E012: add #3,r6 */
    .byte 0x24, 0x22  /* 0600E014: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600E016: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600E018: mov.l @r0,r3 */
    .byte 0x43, 0x21  /* 0600E01A: shar r3 */
    .byte 0x43, 0x21  /* 0600E01C: shar r3 */
    .byte 0x43, 0x21  /* 0600E01E: shar r3 */
    .byte 0x43, 0x21  /* 0600E020: shar r3 */
    .byte 0x43, 0x21  /* 0600E022: shar r3 */
    .byte 0x43, 0x21  /* 0600E024: shar r3 */
    .byte 0x43, 0x21  /* 0600E026: shar r3 */
    .byte 0x43, 0x21  /* 0600E028: shar r3 */
    .byte 0x36, 0x13  /* 0600E02A: cmp/ge r1,r6 */
    .byte 0x22, 0x30  /* 0600E02C: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600E02E: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E030: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E032: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600E034: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600E036: add #-1,r2 */
    .byte 0x22, 0x30  /* 0600E038: mov.b r3,@r2 */
    .byte 0x8F, 0x8B  /* 0600E03A: bf/s 0x0600DF54 */
    .byte 0x75, 0x04  /* 0600E03C: add #4,r5 */
    .byte 0x77, 0x48  /* 0600E03E: add #72,r7 */
.L_0600E040:
    cmp/hs r13, r7
    bf .L_0600DF50
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13

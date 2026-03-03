/* FUN_06003AD2  0x06003AD2 */

    .section .text.FUN_06003AD2
    .global FUN_06003AD2
    .type FUN_06003AD2, @function
FUN_06003AD2:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    .byte 0xDC, 0x36  /* 06003AD8: mov.l @(0xD8,PC),r12  {[0x06003BB4] = 0x0604EF08} */
    mov.l @(20, r14), r3
    mov.l @(32, r14), r2
    add r3, r2
    mov.l r2, @(32, r14)
    mov.l @(20, r14), r1
    .byte 0xD2, 0x2C  /* 06003AE4: mov.l @(0xB0,PC),r2  {[0x06003B98] = 0x0605492A} */
    mov.l r1, @r0
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06003B60
    mov #0x0, r13
    mov.b @r9, r3
    cmp/gt r10, r3
    bt .L_06003B60
    .byte 0xD1, 0x30  /* 06003AF6: mov.l @(0xC0,PC),r1  {[0x06003BB8] = 0x06054923} */
    mov.b @r1, r3
    tst r3, r3
    bf .L_06003B60
    .byte 0xD3, 0x24  /* 06003AFE: mov.l @(0x90,PC),r3  {[0x06003B90] = 0x0605223D} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_06003B60
    .byte 0xD3, 0x2D  /* 06003B06: mov.l @(0xB4,PC),r3  {[0x06003BBC] = 0x06051D0C} */
    mov.l @(20, r14), r0
    mov.l @r3, r2
    cmp/hs r2, r0
    bt .L_06003B60
    mov.l @(20, r14), r2
    .byte 0xD1, 0x2A  /* 06003B12: mov.l @(0xA8,PC),r1  {[0x06003BBC] = 0x06051D0C} */
    mov.l r2, @r1
    mov.b @r9, r0
    cmp/eq #0x1, r0
    bf .L_06003B24
    .byte 0xD2, 0x28  /* 06003B1C: mov.l @(0xA0,PC),r2  {[0x06003BC0] = 0x0602E5D8} */
    mov #0x1, r5
    jsr @r2
    mov.l @r1, r4
.L_06003B24:
    mov.w r13, @r15
    .byte 0xD6, 0x27  /* 06003B26: mov.l @(0x9C,PC),r6  {[0x06003BC4] = 0x06051D10} */
    bra .L_06003B44
    mov r13, r4
.L_06003B2C:
    mov.w @r15, r5
    mov r14, r3
    shll2 r5
    add #0x28, r3
    add r5, r3
    add r6, r5
    mov.l @r3, r2
    add r2, r4
    mov.l r4, @r5
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
.L_06003B44:
    mov.w @r15, r2
    mov.b @r11, r3
    mov r3, r1
    shll2 r3
    shll r3
    sub r1, r3
    exts.b r3, r3
    add r12, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/ge r0, r2
    bf .L_06003B2C
    .byte 0xD2, 0x1A  /* 06003B5C: mov.l @(0x68,PC),r2  {[0x06003BC8] = 0x06051F41} */
    mov.b r10, @r2
.L_06003B60:
    .byte 0xD5, 0x1A  /* 06003B60: mov.l @(0x68,PC),r5  {[0x06003BCC] = 0x06051CBC} */
    mov.w @(8, r14), r0
    tst r0, r0
    bt .L_06003B70
    mov.l @(36, r14), r3
    mov.l @(20, r14), r2
    cmp/hs r3, r2
    bt .L_06003C02
.L_06003B70:
    mov.l @(20, r14), r0
    mov.l r0, @(36, r14)
    mov.w @(8, r14), r0
    mov.w r0, @(10, r14)
    mov.b r10, @r5
    mov.w r13, @r15
    bra .L_06003BEA
    nop
    .4byte sym_002FC21C  /* 06003B80 = 0x002FC21C */
    .4byte sym_0602DAAE  /* 06003B84 = 0x0602DAAE */
    .4byte sym_06051CBD  /* 06003B88 = 0x06051CBD */
    .4byte sym_06051CB4  /* 06003B8C = 0x06051CB4 */
.L_pool_06003B90:
    .4byte sym_0605223D  /* 06003B90 = 0x0605223D */
    .4byte sym_0602DEE0  /* 06003B94 = 0x0602DEE0 */
.L_pool_06003B98:
    .4byte sym_0605492A  /* 06003B98 = 0x0605492A */
    .4byte sym_06051F42  /* 06003B9C = 0x06051F42 */
    .4byte sym_06051BA5  /* 06003BA0 = 0x06051BA5 */
    .4byte sym_0602F814  /* 06003BA4 = 0x0602F814 */
    .4byte sym_06051CC8  /* 06003BA8 = 0x06051CC8 */
    .4byte sym_002FC233  /* 06003BAC = 0x002FC233 */
    .4byte sym_06054920  /* 06003BB0 = 0x06054920 */
.L_pool_06003BB4:
    .4byte sym_0604EF08  /* 06003BB4 = 0x0604EF08 */
.L_pool_06003BB8:
    .4byte sym_06054923  /* 06003BB8 = 0x06054923 */
.L_pool_06003BBC:
    .4byte sym_06051D0C  /* 06003BBC = 0x06051D0C */
.L_pool_06003BC0:
    .4byte sym_0602E5D8  /* 06003BC0 = 0x0602E5D8 */
.L_pool_06003BC4:
    .4byte sym_06051D10  /* 06003BC4 = 0x06051D10 */
.L_pool_06003BC8:
    .4byte sym_06051F41  /* 06003BC8 = 0x06051F41 */
.L_pool_06003BCC:
    .4byte sym_06051CBC  /* 06003BCC = 0x06051CBC */
.L_06003BD0:
    mov.w @r15, r4
    mov r14, r3
    shll2 r4
    add #0x38, r3
    add r4, r3
    mov r14, r2
    add #0x28, r2
    add r4, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
.L_06003BEA:
    mov.w @r15, r2
    mov.b @r11, r3
    mov r3, r1
    shll2 r3
    shll r3
    sub r1, r3
    exts.b r3, r3
    add r12, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/ge r0, r2
    bf .L_06003BD0
.L_06003C02:
    .byte 0xDC, 0x1F  /* 06003C02: mov.l @(0x7C,PC),r12  {[0x06003C80] = 0x06051CB4} */
    .byte 0xD3, 0x1F  /* 06003C04: mov.l @(0x7C,PC),r3  {[0x06003C84] = 0x0605492A} */
    mov.b @r3, r2
    tst r2, r2
    bf/s .L_06003C9C
    extu.w r8, r11
    mov #0x3, r2
    mov.b @r9, r1
    cmp/ge r2, r1
    bf .L_06003C2E
    .byte 0xD1, 0x1C  /* 06003C16: mov.l @(0x70,PC),r1  {[0x06003C88] = 0x06051F40} */
    mov.b @r1, r0
    tst r0, r0
    bf .L_06003C2E
    mov r14, r3
    mov.l @(20, r14), r2
    add #0x48, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    shll2 r0
    add r3, r0
    mov.l r2, @r0
.L_06003C2E:
    .byte 0xD1, 0x17  /* 06003C2E: mov.l @(0x5C,PC),r1  {[0x06003C8C] = 0x002FC21C} */
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r11
    bf .L_06003C42
    mov r15, r6
    add #0x4, r6
    mov r15, r5
    .byte 0xB0, 0xCD  /* 06003C3E: bsr 0x06003DDC */
    mov r14, r4
.L_06003C42:
    mov.w @(8, r14), r0
    add #0x1, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/hi r3, r0
    bt .L_06003D10
    .byte 0xD2, 0x0D  /* 06003C50: mov.l @(0x34,PC),r2  {[0x06003C88] = 0x06051F40} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_06003D10
    .byte 0xD0, 0x0D  /* 06003C58: mov.l @(0x34,PC),r0  {[0x06003C90] = 0x0605223D} */
    mov.b @r0, r1
    tst r1, r1
    bt .L_06003D10
    mov.w @r15, r5
    add #0x6, r5
    mov.w @(4, r15), r0
    mov r0, r4
    .byte 0xD3, 0x0A  /* 06003C68: mov.l @(0x28,PC),r3  {[0x06003C94] = 0x0602E03C} */
    jsr @r3
    add #0x1, r4
    mov #0x0, r5
    mov.w @(8, r14), r0
    extu.w r0, r4
    .byte 0xD3, 0x08  /* 06003C74: mov.l @(0x20,PC),r3  {[0x06003C98] = 0x0602D9F0} */
    jsr @r3
    add #0x1, r4
    bra .L_06003D10
    nop
    .byte 0xFF, 0xFF  /* 06003C7E: .word 0xFFFF */
.L_pool_06003C80:
    .4byte sym_06051CB4  /* 06003C80 = 0x06051CB4 */
.L_pool_06003C84:
    .4byte sym_0605492A  /* 06003C84 = 0x0605492A */
.L_pool_06003C88:
    .4byte sym_06051F40  /* 06003C88 = 0x06051F40 */
.L_pool_06003C8C:
    .4byte sym_002FC21C  /* 06003C8C = 0x002FC21C */
.L_pool_06003C90:
    .4byte sym_0605223D  /* 06003C90 = 0x0605223D */
.L_pool_06003C94:
    .4byte sym_0602E03C  /* 06003C94 = 0x0602E03C */
.L_pool_06003C98:
    .4byte sym_0602D9F0  /* 06003C98 = 0x0602D9F0 */
.L_06003C9C:
    .byte 0xD2, 0x46  /* 06003C9C: mov.l @(0x118,PC),r2  {[0x06003DB8] = 0x06051F40} */
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_06003CB6
    extu.w r8, r3
    mov r14, r1
    mov.w @(8, r14), r0
    add #0x48, r1
    extu.w r0, r0
    shll2 r0
    add r1, r0
    mov.l @(20, r14), r1
    mov.l r1, @r0
.L_06003CB6:
    mov #0xE, r2
    mul.l r2, r3
    sts macl, r3
    mov.l r3, @(8, r15)
    mov.b @r5, r1
    tst r1, r1
    bt .L_06003CD2
    mov #0x0, r7
    mov r3, r6
    .byte 0xD3, 0x3C  /* 06003CC8: mov.l @(0xF0,PC),r3  {[0x06003DBC] = 0x0602DEE0} */
    add #0xC, r6
    mov #0x2, r5
    jsr @r3
    mov.l @(36, r14), r4
.L_06003CD2:
    mov.w @(8, r14), r0
    add #0x1, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/hi r3, r0
    bt .L_06003CFA
    .byte 0xD2, 0x35  /* 06003CE0: mov.l @(0xD4,PC),r2  {[0x06003DB8] = 0x06051F40} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_06003CFA
    mov.w @(8, r14), r0
    shll2 r11
    .byte 0xD3, 0x34  /* 06003CEC: mov.l @(0xD0,PC),r3  {[0x06003DC0] = 0x0602D9F0} */
    extu.w r0, r4
    shll2 r11
    mov r11, r5
    add #0x20, r5
    jsr @r3
    add #0x1, r4
.L_06003CFA:
    extu.w r8, r8
    .byte 0xD0, 0x31  /* 06003CFC: mov.l @(0xC4,PC),r0  {[0x06003DC4] = 0x06051F42} */
    mov #0x5A, r2
    .byte 0xD3, 0x2E  /* 06003D00: mov.l @(0xB8,PC),r3  {[0x06003DBC] = 0x0602DEE0} */
    mov #0x0, r7
    mov.b r2, @(r0, r8)
    mov #0x2, r5
    mov.l @(8, r15), r6
    add #0xA, r6
    jsr @r3
    mov.l @(20, r14), r4
.L_06003D10:
    .byte 0xD3, 0x2D  /* 06003D10: mov.l @(0xB4,PC),r3  {[0x06003DC8] = 0x06052098} */
    mov.l @r3, r2
    mov.w @(8, r14), r0
    mov.w .L_wpool_06003DB6, r1
    .byte 0xD4, 0x2C  /* 06003D18: mov.l @(0xB0,PC),r4  {[0x06003DCC] = 0x06051CC0} */
    add r2, r1
    mov.w r0, @r1
    mov.l r13, @(24, r14)
    mov.l r13, @(20, r14)
    mov.l r13, @(16, r14)
    mov.b r10, @r4
    .byte 0xD1, 0x24  /* 06003D26: mov.l @(0x90,PC),r1  {[0x06003DB8] = 0x06051F40} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06003DA0
    .byte 0xD2, 0x28  /* 06003D2E: mov.l @(0xA0,PC),r2  {[0x06003DD0] = 0x0605223D} */
    mov.b @r2, r0
    tst r0, r0
    bt .L_06003DA0
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/eq r3, r0
    bf/s .L_06003D44
    mov r13, r5
    mov.b r13, @r4
    mov #0x11, r5
.L_06003D44:
    mov.w @r12, r0
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x6, r0
    bf/s .L_06003D58
    mov.w @r12, r0
    mov r10, r5
.L_06003D58:
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x4, r0
    bf/s .L_06003D6A
    mov.w @r12, r0
    mov #0x2, r5
.L_06003D6A:
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x1, r0
    bf .L_06003D7A
    mov #0x3, r5
.L_06003D7A:
    extu.b r5, r4
    tst r4, r4
    bf .L_06003D9A
    mov.b @r9, r3
    tst r3, r3
    bf .L_06003DA0
    mov.w @(8, r14), r0
    .byte 0xD2, 0x12  /* 06003D88: mov.l @(0x48,PC),r2  {[0x06003DD4] = 0x06051CB4} */
    mov.w @r2, r3
    cmp/hs r3, r0
    bt .L_06003DA0
    .byte 0xD2, 0x11  /* 06003D90: mov.l @(0x44,PC),r2  {[0x06003DD8] = 0x06030CE6} */
    jsr @r2
    mov #0x16, r4
    bra .L_06003DA0
    nop
.L_06003D9A:
    .byte 0xD2, 0x0F  /* 06003D9A: mov.l @(0x3C,PC),r2  {[0x06003DD8] = 0x06030CE6} */
    jsr @r2
    nop
.L_06003DA0:
    add #0xC, r15
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
.L_wpool_06003DB6:
    .byte 0x01, 0xBA  /* 06003DB6: .word 0x01BA */
.L_pool_06003DB8:
    .4byte sym_06051F40  /* 06003DB8 = 0x06051F40 */
.L_pool_06003DBC:
    .4byte sym_0602DEE0  /* 06003DBC = 0x0602DEE0 */
.L_pool_06003DC0:
    .4byte sym_0602D9F0  /* 06003DC0 = 0x0602D9F0 */
.L_pool_06003DC4:
    .4byte sym_06051F42  /* 06003DC4 = 0x06051F42 */
.L_pool_06003DC8:
    .4byte sym_06052098  /* 06003DC8 = 0x06052098 */
.L_pool_06003DCC:
    .4byte sym_06051CC0  /* 06003DCC = 0x06051CC0 */
.L_pool_06003DD0:
    .4byte sym_0605223D  /* 06003DD0 = 0x0605223D */
.L_pool_06003DD4:
    .4byte sym_06051CB4  /* 06003DD4 = 0x06051CB4 */
.L_pool_06003DD8:
    .4byte sym_06030CE6  /* 06003DD8 = 0x06030CE6 */

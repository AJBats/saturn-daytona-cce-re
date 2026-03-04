/* FUN_06000300  0x06000300 */

    .section .text.FUN_06000300
    .global FUN_06000300
    .type FUN_06000300, @function
FUN_06000300:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l .L_pool_060003B0, r13
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r11, @r15
    bt .L_06000332
    mov.l .L_pool_060003B4, r3
    jsr @r3
    nop
    mov.l .L_pool_060003B8, r3
    mov #0xC, r2
    mov.l .L_pool_060003C0, r1
    mov.b r2, @r13
    mov.b r11, @r3
    mov.l .L_pool_060003BC, r2
    mov.l .L_pool_060003C4, r0
    mov.b r11, @r2
    mov.l r1, @r0
.L_06000332:
    mov #0x1, r14
    mov.b @r13, r0
    mov.l .L_pool_060003C8, r8
    mov.l .L_pool_060003CC, r9
    cmp/eq #0xC, r0
    mov.l .L_pool_060003D0, r10
    mov.l .L_pool_060003D4, r12
    bt/s .L_060003D8
    mov.b @r12, r4
    cmp/eq #0xD, r0
    bt .L_060003FA
    cmp/eq #0xE, r0
    bt .L_0600042A
    cmp/eq #0xF, r0
    bf .L_06000354
    bra .L_06000450
    nop
.L_06000354:
    cmp/eq #0x10, r0
    bf .L_0600035C
    bra .L_0600046C
    nop
.L_0600035C:
    cmp/eq #0x11, r0
    bf .L_06000364
    bra .L_060004A4
    nop
.L_06000364:
    cmp/eq #0x13, r0
    bf .L_0600036C
    bra .L_060004DC
    nop
.L_0600036C:
    cmp/eq #0x14, r0
    bf .L_06000374
    bra .L_0600050E
    nop
.L_06000374:
    cmp/eq #0x2B, r0
    bf .L_0600037C
    bra .L_06000550
    nop
.L_0600037C:
    bra .L_06000560
    nop
    .byte 0x02, 0x00  /* 06000380: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 06000382: .word 0xFFFF */
    .4byte sym_06036F29  /* 06000384 = 0x06036F29 */
    .4byte sym_25E20000  /* 06000388 = 0x25E20000 */
    .4byte sym_06035374  /* 0600038C = 0x06035374 */
    .4byte sym_0602B9FE  /* 06000390 = 0x0602B9FE */
    .4byte sym_25E64000  /* 06000394 = 0x25E64000 */
    .4byte sym_0602B9D0  /* 06000398 = 0x0602B9D0 */
    .4byte sym_25E66000  /* 0600039C = 0x25E66000 */
    .4byte sym_0602B684  /* 060003A0 = 0x0602B684 */
    .4byte DAT_06005876  /* 060003A4 = 0x06005876 (FUN_0600572C + 0x14A) */
    .4byte sym_002FD5BB  /* 060003A8 = 0x002FD5BB */
    .4byte sym_0602CE0C  /* 060003AC = 0x0602CE0C */
.L_pool_060003B0:
    .4byte sym_06036F34  /* 060003B0 = 0x06036F34 */
.L_pool_060003B4:
    .4byte sym_06034AC8  /* 060003B4 = 0x06034AC8 */
.L_pool_060003B8:
    .4byte sym_06036F35  /* 060003B8 = 0x06036F35 */
.L_pool_060003BC:
    .4byte sym_06036F37  /* 060003BC = 0x06036F37 */
.L_pool_060003C0:
    .4byte sym_00210F00  /* 060003C0 = 0x00210F00 */
.L_pool_060003C4:
    .4byte sym_06036F4C  /* 060003C4 = 0x06036F4C */
.L_pool_060003C8:
    .4byte sym_0602A5D8  /* 060003C8 = 0x0602A5D8 */
.L_pool_060003CC:
    .4byte sym_06036F3E  /* 060003CC = 0x06036F3E */
.L_pool_060003D0:
    .4byte sym_06036F3D  /* 060003D0 = 0x06036F3D */
.L_pool_060003D4:
    .4byte sym_06036F2D  /* 060003D4 = 0x06036F2D */
.L_060003D8:
    .byte 0xD3, 0x79  /* 060003D8: mov.l @(0x1E4,PC),r3  {[0x060005C0] = 0x06028B3C} */
    jsr @r3
    nop
    tst r0, r0
    bf .L_060003E6
    bra .L_06000558
    nop
.L_060003E6:
    mov #0x10, r2
    .4byte 0xD17621B0  /* 060003E8 = 0xD17621B0 */
    .byte 0xD3, 0x76  /* 060003EC: mov.l @(0x1D8,PC),r3  {[0x060005C8] = 0x0603E2DE} */
    mov.w r11, @r3
    mov.b r2, @r13
    mov.b r14, @r9
    mov.b r14, @r10
    bra .L_06000560
    mov.b r14, @r12
.L_060003FA:
    .byte 0xD2, 0x74  /* 060003FA: mov.l @(0x1D0,PC),r2  {[0x060005CC] = 0x06028B42} */
    jsr @r2
    nop
    tst r0, r0
    bf .L_0600040C
    mov #0xE, r3
    mov.b r3, @r13
    bra .L_06000560
    mov.b r11, @r10
.L_0600040C:
    .byte 0xD3, 0x6F  /* 0600040C: mov.l @(0x1BC,PC),r3  {[0x060005CC] = 0x06028B42} */
    jsr @r3
    nop
    cmp/eq #0x2, r0
    bf .L_06000422
    mov #0x5, r3
    mov.b r14, @r12
    mov.b r3, @r9
    mov.b r14, @r10
    bra .L_060004F8
    mov #0x13, r2
.L_06000422:
    mov #0xE, r1
    mov.b r1, @r13
    bra .L_06000560
    mov.b r11, @r10
.L_0600042A:
    mov.b @r10, r2
    tst r2, r2
    bf .L_0600043C
    .byte 0xD3, 0x67  /* 06000430: mov.l @(0x19C,PC),r3  {[0x060005D0] = 0x06005876} */
    jsr @r3
    nop
    mov.l r14, @r15
    bra .L_06000560
    nop
.L_0600043C:
    jsr @r8
    nop
    tst r0, r0
    bt .L_0600044C
    .byte 0xD3, 0x62  /* 06000444: mov.l @(0x188,PC),r3  {[0x060005D0] = 0x06005876} */
    jsr @r3
    nop
    mov.l r14, @r15
.L_0600044C:
    bra .L_06000560
    mov.b r11, @r12
.L_06000450:
    jsr @r8
    nop
    tst r0, r0
    bt .L_06000468
    .byte 0xD3, 0x5E  /* 06000458: mov.l @(0x178,PC),r3  {[0x060005D4] = 0x06009738} */
    jsr @r3
    mov #0x1, r4
    .byte 0xD2, 0x5C  /* 0600045E: mov.l @(0x170,PC),r2  {[0x060005D0] = 0x06005876} */
    jsr @r2
    nop
    mov #0x1, r3
    mov.l r3, @r15
.L_06000468:
    bra .L_06000560
    mov.b r11, @r12
.L_0600046C:
    jsr @r8
    nop
    tst r0, r0
    bt .L_060004A0
    .byte 0xD3, 0x58  /* 06000474: mov.l @(0x160,PC),r3  {[0x060005D8] = 0x0602A748} */
    jsr @r3
    nop
    .byte 0xD3, 0x58  /* 0600047A: mov.l @(0x160,PC),r3  {[0x060005DC] = 0x06036F3F} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06000492
    mov #0x3, r1
    .byte 0xD2, 0x56  /* 06000484: mov.l @(0x158,PC),r2  {[0x060005E0] = 0x06036F37} */
    mov.b r1, @r9
    mov.b r14, @r10
    mov.b r11, @r2
    mov.b r14, @r12
    bra .L_0600049C
    mov #0x11, r1
.L_06000492:
    mov #0x2, r2
    mov.b r14, @r12
    mov #0xF, r1
    mov.b r2, @r9
    mov.b r14, @r10
.L_0600049C:
    bra .L_06000560
    mov.b r1, @r13
.L_060004A0:
    bra .L_06000560
    mov.b r11, @r12
.L_060004A4:
    .byte 0xD3, 0x4F  /* 060004A4: mov.l @(0x13C,PC),r3  {[0x060005E4] = 0x06028B48} */
    jsr @r3
    nop
    tst r0, r0
    bf .L_060004BE
    mov #0x3, r3
    mov.b r14, @r12
    mov #0x2B, r2
    mov.b r3, @r9
    mov.b r14, @r10
    mov.b r2, @r13
    bra .L_06000526
    mov #0x0, r4
.L_060004BE:
    mov #0x3, r1
    .byte 0xD2, 0x47  /* 060004C0: mov.l @(0x11C,PC),r2  {[0x060005E0] = 0x06036F37} */
    mov.b @r2, r3
    extu.b r3, r3
    cmp/ge r1, r3
    bt .L_060004CE
    bra .L_0600053E
    mov #0x11, r0
.L_060004CE:
    mov #0x4, r0
    mov.b r14, @r12
    mov #0xF, r3
    mov.b r0, @r9
    mov.b r14, @r10
    bra .L_06000560
    mov.b r3, @r13
.L_060004DC:
    jsr @r8
    nop
    tst r0, r0
    bt .L_0600050A
    .byte 0xD3, 0x3C  /* 060004E4: mov.l @(0xF0,PC),r3  {[0x060005D8] = 0x0602A748} */
    jsr @r3
    nop
    .byte 0xD3, 0x3C  /* 060004EA: mov.l @(0xF0,PC),r3  {[0x060005DC] = 0x06036F3F} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_060004FC
    mov #0x14, r2
    .byte 0xD1, 0x3A  /* 060004F4: mov.l @(0xE8,PC),r1  {[0x060005E0] = 0x06036F37} */
    mov.b r11, @r1
.L_060004F8:
    bra .L_06000560
    mov.b r2, @r13
.L_060004FC:
    mov.b r14, @r12
    mov #0x2, r2
    mov.b r2, @r9
    mov #0xF, r1
    mov.b r14, @r10
    bra .L_06000560
    mov.b r1, @r13
.L_0600050A:
    bra .L_06000560
    mov.b r11, @r12
.L_0600050E:
    .byte 0xD3, 0x36  /* 0600050E: mov.l @(0xD8,PC),r3  {[0x060005E8] = 0x06028BA0} */
    jsr @r3
    nop
    tst r0, r0
    bf .L_06000530
    mov.b r14, @r12
    mov #0x6, r3
    mov.b r3, @r9
    mov #0xE, r2
    mov.b r14, @r10
    mov #0x1, r4
    mov.b r2, @r13
.L_06000526:
    .byte 0xD3, 0x31  /* 06000526: mov.l @(0xC4,PC),r3  {[0x060005EC] = 0x0602A0C0} */
    jsr @r3
    nop
    bra .L_06000560
    nop
.L_06000530:
    .byte 0xD2, 0x2B  /* 06000530: mov.l @(0xAC,PC),r2  {[0x060005E0] = 0x06036F37} */
    mov #0x3, r1
    mov.b @r2, r3
    extu.b r3, r3
    cmp/ge r1, r3
    bt .L_06000542
    mov #0x14, r0
.L_0600053E:
    bra .L_06000560
    mov.b r0, @r13
.L_06000542:
    mov #0x7, r0
    mov.b r14, @r12
    mov #0xF, r3
    mov.b r0, @r9
    mov.b r14, @r10
    bra .L_06000560
    mov.b r3, @r13
.L_06000550:
    jsr @r8
    nop
    tst r0, r0
    bt .L_0600055E
.L_06000558:
    mov #0xD, r3
    bra .L_06000560
    mov.b r3, @r13
.L_0600055E:
    mov.b r11, @r12
.L_06000560:
    mov.l @r15, r0
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

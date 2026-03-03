/* FUN_060024A2  0x060024A2 */

    .section .text.FUN_060024A2
    .global FUN_060024A2
    .type FUN_060024A2, @function
FUN_060024A2:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r9, @r3
    mov.l r4, @r15
    bra .L_060024C8
    mov #0x14, r8
.L_060024AE:
    mov r13, r11
    mov r10, r14
.L_060024B2:
    bsr .L_060025DA
    mov r14, r4
    add #0xC, r14
    bsr .L_060025DA
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_060024B2
    add #0xC, r14
    mov.w .L_wpool_06002508, r2
    add r2, r10
.L_060024C8:
    mov.l @r15, r3
    cmp/hs r3, r10
    bf .L_060024AE
    .byte 0xD4, 0x13  /* 060024CE: mov.l @(0x4C,PC),r4  {[0x0600251C] = 0x002FD1BC} */
    mov.w .L_wpool_0600250A, r3
    mov r4, r11
    add r3, r4
    mov.l r4, @r15
    bra .L_060024EE
    mov #0x5, r8
.L_060024DC:
    mov r13, r10
    mov r11, r14
.L_060024E0:
    bsr .L_060025DA
    mov r14, r4
    add #0x1, r10
    cmp/ge r8, r10
    bf/s .L_060024E0
    add #0xC, r14
    add #0x3C, r11
.L_060024EE:
    mov.l @r15, r3
    cmp/hs r3, r11
    bf .L_060024DC
    .byte 0xD4, 0x0A  /* 060024F4: mov.l @(0x28,PC),r4  {[0x06002520] = 0x002FD3D8} */
    mov r4, r10
    mov.w .L_wpool_0600250C, r3
    add r3, r4
    mov.l r4, @r15
    bra .L_0600253C
    mov #0x4, r8
    .byte 0x0F, 0xBD  /* 06002502: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 06002504: mov.l @(r0,r11),r15 */
    .byte 0x0E, 0x10  /* 06002506: .word 0x0E10 */
.L_wpool_06002508:
    .byte 0x00, 0xF0  /* 06002508: .word 0x00F0 */
.L_wpool_0600250A:
    .byte 0x01, 0x2C  /* 0600250A: mov.b @(r0,r2),r1 */
.L_wpool_0600250C:
    .byte 0x01, 0xE0  /* 0600250C: .word 0x01E0 */
    .byte 0xFF, 0xFF  /* 0600250E: .word 0xFFFF */
    .4byte sym_0603C880  /* 06002510 = 0x0603C880 */
    .4byte sym_0603C878  /* 06002514 = 0x0603C878 */
    .4byte sym_002FC3AC  /* 06002518 = 0x002FC3AC */
.L_pool_0600251C:
    .4byte sym_002FD1BC  /* 0600251C = 0x002FD1BC */
.L_pool_06002520:
    .4byte sym_002FD3D8  /* 06002520 = 0x002FD3D8 */
.L_06002524:
    mov r13, r11
    mov r10, r14
.L_06002528:
    bsr .L_060025DA
    mov r14, r4
    add #0xC, r14
    bsr .L_060025DA
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_06002528
    add #0xC, r14
    add #0x30, r10
.L_0600253C:
    mov.l @r15, r2
    cmp/hs r2, r10
    bf .L_06002524
    .byte 0xD4, 0x47  /* 06002542: mov.l @(0x11C,PC),r4  {[0x06002660] = 0x002FD2E8} */
    mov.w .L_wpool_06002658, r13
    mov r4, r14
    add r4, r13
    cmp/hs r13, r14
    bt .L_0600255E
.L_0600254E:
    bsr .L_0600266C
    mov r14, r4
    add #0x18, r14
    bsr .L_0600266C
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_0600254E
.L_0600255E:
    bsr .L_06002760
    nop
    .byte 0xD3, 0x40  /* 06002562: mov.l @(0x100,PC),r3  {[0x06002664] = 0x0602E814} */
    jsr @r3
    nop
    bsr .L_06002890
    nop
    bsr .L_060029BA
    nop
    mov.w .L_wpool_0600265A, r6
    mov r9, r5
    mov r9, r4
    add r6, r5
    cmp/hs r5, r4
    bt .L_06002598
.L_0600257C:
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
    bf/s .L_0600257C
    add r3, r12
.L_06002598:
    mov.w .L_wpool_0600265C, r0
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
.L_060025DA:
    .byte 0xD5, 0x23  /* 060025DA: mov.l @(0x8C,PC),r5  {[0x06002668] = 0x0603C878} */
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
.L_wpool_06002658:
    .byte 0x00, 0xF0  /* 06002658: .word 0x00F0 */
.L_wpool_0600265A:
    .byte 0x0F, 0xBD  /* 0600265A: mov.w @(r0,r11),r15 */
.L_wpool_0600265C:
    .byte 0x0F, 0xBE  /* 0600265C: mov.l @(r0,r11),r15 */
    .byte 0xFF, 0xFF  /* 0600265E: .word 0xFFFF */
.L_pool_06002660:
    .4byte sym_002FD2E8  /* 06002660 = 0x002FD2E8 */
.L_pool_06002664:
    .4byte sym_0602E814  /* 06002664 = 0x0602E814 */
.L_pool_06002668:
    .4byte sym_0603C878  /* 06002668 = 0x0603C878 */
.L_0600266C:
    mov.l r13, @-r15
    .byte 0xD5, 0x7D  /* 0600266E: mov.l @(0x1F4,PC),r5  {[0x06002864] = 0x0603C878} */
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
.L_060026B8:
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
    bf/s .L_060026B8
    add #0x4, r6
    rts
    mov.l @r15+, r13
.L_06002760:
    .byte 0xD5, 0x41  /* 06002760: mov.l @(0x104,PC),r5  {[0x06002868] = 0x002FC398} */
    .byte 0xD4, 0x40  /* 06002762: mov.l @(0x100,PC),r4  {[0x06002864] = 0x0603C878} */
    .byte 0xD1, 0x41  /* 06002764: mov.l @(0x104,PC),r1  {[0x0600286C] = 0x002FC234} */
    mov.l @r4, r3
    .byte 0xD6, 0x42  /* 06002768: mov.l @(0x108,PC),r6  {[0x06002874] = 0x002FC39B} */
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @r5, r2
    shll2 r2
    mov.b @(1, r5), r0
    shll2 r2
    .byte 0xD5, 0x3F  /* 06002778: mov.l @(0xFC,PC),r5  {[0x06002878] = 0x002FC39D} */
    shll2 r0
    shll2 r2
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    .byte 0xD1, 0x3A  /* 06002784: mov.l @(0xE8,PC),r1  {[0x06002870] = 0x002FC39A} */
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
    .byte 0xD1, 0x35  /* 060027A4: mov.l @(0xD4,PC),r1  {[0x0600287C] = 0x002FC39F} */
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
    .byte 0xD5, 0x30  /* 060027BC: mov.l @(0xC0,PC),r5  {[0x06002880] = 0x002FC3A2} */
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    or r0, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    .byte 0xD0, 0x2C  /* 060027D0: mov.l @(0xB0,PC),r0  {[0x06002884] = 0x002FC3A0} */
    mov.b @r0, r2
    .byte 0xD0, 0x2C  /* 060027D4: mov.l @(0xB0,PC),r0  {[0x06002888] = 0x002FC3A1} */
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
    .4byte 0x62038454  /* 06002810 = 0x62038454 */
    .byte 0x20, 0x2B  /* 06002814: or r2,r0 */
    .byte 0x23, 0x00  /* 06002816: mov.b r0,@r3 */
    .byte 0x63, 0x42  /* 06002818: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600281A: add #1,r3 */
    .byte 0x24, 0x32  /* 0600281C: mov.l r3,@r4 */
    .byte 0x73, 0xFF  /* 0600281E: add #-1,r3 */
    .byte 0xD7, 0x1A  /* 06002820: mov.l @(0x68,PC),r7  {[0x0600288C] = 0x002FD72B} */
    .byte 0x65, 0x73  /* 06002822: mov r7,r5 */
    .byte 0x62, 0x50  /* 06002824: mov.b @r5,r2 */
    .byte 0x66, 0x73  /* 06002826: mov r7,r6 */
    .byte 0x42, 0x08  /* 06002828: shll2 r2 */
    .byte 0x42, 0x08  /* 0600282A: shll2 r2 */
    .byte 0x76, 0x03  /* 0600282C: add #3,r6 */
    .byte 0x61, 0x60  /* 0600282E: mov.b @r6,r1 */
    .byte 0x22, 0x1B  /* 06002830: or r1,r2 */
    .byte 0x23, 0x20  /* 06002832: mov.b r2,@r3 */
    .byte 0x63, 0x42  /* 06002834: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 06002836: add #1,r3 */
    .byte 0x24, 0x32  /* 06002838: mov.l r3,@r4 */
    .byte 0x73, 0xFF  /* 0600283A: add #-1,r3 */
    .byte 0x84, 0x51  /* 0600283C: mov.b @(0x1,r5),r0 */
    .byte 0x40, 0x08  /* 0600283E: shll2 r0 */
    .byte 0x40, 0x08  /* 06002840: shll2 r0 */
    .byte 0x62, 0x03  /* 06002842: mov r0,r2 */
    .byte 0x84, 0x61  /* 06002844: mov.b @(0x1,r6),r0 */
    .byte 0x20, 0x2B  /* 06002846: or r2,r0 */
    .byte 0x23, 0x00  /* 06002848: mov.b r0,@r3 */
    .byte 0x63, 0x42  /* 0600284A: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600284C: add #1,r3 */
    .byte 0x24, 0x32  /* 0600284E: mov.l r3,@r4 */
    .byte 0x84, 0x52  /* 06002850: mov.b @(0x2,r5),r0 */
    .byte 0x73, 0xFF  /* 06002852: add #-1,r3 */
    .byte 0x40, 0x08  /* 06002854: shll2 r0 */
    .byte 0x40, 0x08  /* 06002856: shll2 r0 */
    .byte 0x62, 0x03  /* 06002858: mov r0,r2 */
    .byte 0x84, 0x62  /* 0600285A: mov.b @(0x2,r6),r0 */
    .byte 0x20, 0x2B  /* 0600285C: or r2,r0 */
    .byte 0x00, 0x0B  /* 0600285E: rts */
    .byte 0x23, 0x00  /* 06002860: mov.b r0,@r3 */
    .byte 0xFF, 0xFF  /* 06002862: .word 0xFFFF */
.L_pool_06002864:
    .4byte sym_0603C878  /* 06002864 = 0x0603C878 */
.L_pool_06002868:
    .4byte sym_002FC398  /* 06002868 = 0x002FC398 */
.L_pool_0600286C:
    .4byte sym_002FC234  /* 0600286C = 0x002FC234 */
.L_pool_06002870:
    .4byte sym_002FC39A  /* 06002870 = 0x002FC39A */
.L_pool_06002874:
    .4byte sym_002FC39B  /* 06002874 = 0x002FC39B */
.L_pool_06002878:
    .4byte sym_002FC39D  /* 06002878 = 0x002FC39D */
.L_pool_0600287C:
    .4byte sym_002FC39F  /* 0600287C = 0x002FC39F */
.L_pool_06002880:
    .4byte sym_002FC3A2  /* 06002880 = 0x002FC3A2 */
.L_pool_06002884:
    .4byte sym_002FC3A0  /* 06002884 = 0x002FC3A0 */
.L_pool_06002888:
    .4byte sym_002FC3A1  /* 06002888 = 0x002FC3A1 */
    .4byte sym_002FD72B  /* 0600288C = 0x002FD72B */
.L_06002890:
    mov.l r13, @-r15
    mov.l r11, @-r15
    .byte 0xD4, 0x4E  /* 06002894: mov.l @(0x138,PC),r4  {[0x060029D0] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x4D  /* 0600289C: mov.l @(0x134,PC),r4  {[0x060029D4] = 0x0603C878} */
    cmp/hs r6, r5
    bt .L_060028E2
.L_060028A2:
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
    bf .L_060028A2
.L_060028E2:
    mov #0x0, r11
    .byte 0xD5, 0x3C  /* 060028E4: mov.l @(0xF0,PC),r5  {[0x060029D8] = 0x002FC0A0} */
    mov r5, r7
    mov.w .L_wpool_060029CE, r13
    add r5, r13
    bra .L_060029B0
    mov #0x12, r1
.L_060028F0:
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
    .4byte 0x43294319  /* 0600293C = 0x43294319 */
    .byte 0x22, 0x30  /* 06002940: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 06002942: add #4,r5 */
    .byte 0x62, 0x42  /* 06002944: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002946: add #1,r2 */
    .byte 0x24, 0x22  /* 06002948: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600294A: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600294C: mov.l @r0,r3 */
    .byte 0x43, 0x29  /* 0600294E: shlr16 r3 */
    .byte 0x22, 0x30  /* 06002950: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002952: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002954: add #1,r2 */
    .byte 0x24, 0x22  /* 06002956: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06002958: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600295A: add #-1,r2 */
    .byte 0x43, 0x19  /* 0600295C: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600295E: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002960: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002962: add #1,r2 */
    .byte 0x24, 0x22  /* 06002964: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06002966: add #-1,r2 */
    .byte 0x63, 0x02  /* 06002968: mov.l @r0,r3 */
    .byte 0x22, 0x30  /* 0600296A: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600296C: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600296E: add #1,r2 */
    .byte 0x24, 0x22  /* 06002970: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06002972: add #-1,r2 */
    .byte 0x63, 0x52  /* 06002974: mov.l @r5,r3 */
    .byte 0x76, 0x03  /* 06002976: add #3,r6 */
    .byte 0x60, 0x53  /* 06002978: mov r5,r0 */
    .byte 0x43, 0x29  /* 0600297A: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600297C: shlr8 r3 */
    .byte 0x36, 0x13  /* 0600297E: cmp/ge r1,r6 */
    .byte 0x22, 0x30  /* 06002980: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002982: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002984: add #1,r2 */
    .byte 0x24, 0x22  /* 06002986: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06002988: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600298A: add #-1,r2 */
    .byte 0x43, 0x29  /* 0600298C: shlr16 r3 */
    .byte 0x22, 0x30  /* 0600298E: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002990: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002992: add #1,r2 */
    .byte 0x24, 0x22  /* 06002994: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06002996: add #-1,r2 */
    .byte 0x63, 0x02  /* 06002998: mov.l @r0,r3 */
    .byte 0x43, 0x19  /* 0600299A: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600299C: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600299E: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060029A0: add #1,r2 */
    .byte 0x24, 0x22  /* 060029A2: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 060029A4: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 060029A6: add #-1,r2 */
    .byte 0x22, 0x30  /* 060029A8: mov.b r3,@r2 */
    .byte 0x8F, 0xA3  /* 060029AA: bf/s 0x060028F4 */
    .byte 0x75, 0x04  /* 060029AC: add #4,r5 */
    .byte 0x77, 0x48  /* 060029AE: add #72,r7 */
.L_060029B0:
    cmp/hs r13, r7
    bf .L_060028F0
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13
.L_060029BA:
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    .byte 0xD4, 0x06  /* 060029C0: mov.l @(0x18,PC),r4  {[0x060029DC] = 0x002FD5C0} */
    mov r4, r7
    mov.w .L_wpool_060029CE, r13
    add r4, r13
    .byte 0xD4, 0x02  /* 060029C8: mov.l @(0x8,PC),r4  {[0x060029D4] = 0x0603C878} */
    bra .L_06002AD0
    mov #0x12, r1
.L_wpool_060029CE:
    .byte 0x01, 0x68  /* 060029CE: .word 0x0168 */
.L_pool_060029D0:
    .4byte sym_002FC08C  /* 060029D0 = 0x002FC08C */
.L_pool_060029D4:
    .4byte sym_0603C878  /* 060029D4 = 0x0603C878 */
.L_pool_060029D8:
    .4byte sym_002FC0A0  /* 060029D8 = 0x002FC0A0 */
.L_pool_060029DC:
    .4byte sym_002FD5C0  /* 060029DC = 0x002FD5C0 */
.L_060029E0:
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
    .4byte sym_22306242  /* 06002A04 = 0x22306242 */
    .byte 0x72, 0x01  /* 06002A08: add #1,r2 */
    .byte 0x24, 0x22  /* 06002A0A: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06002A0C: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 06002A0E: add #-1,r2 */
    .byte 0x43, 0x21  /* 06002A10: shar r3 */
    .byte 0x43, 0x21  /* 06002A12: shar r3 */
    .byte 0x43, 0x21  /* 06002A14: shar r3 */
    .byte 0x43, 0x21  /* 06002A16: shar r3 */
    .byte 0x43, 0x21  /* 06002A18: shar r3 */
    .byte 0x43, 0x21  /* 06002A1A: shar r3 */
    .byte 0x43, 0x21  /* 06002A1C: shar r3 */
    .byte 0x43, 0x21  /* 06002A1E: shar r3 */
    .byte 0x22, 0x30  /* 06002A20: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 06002A22: add #4,r5 */
    .byte 0x62, 0x42  /* 06002A24: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002A26: add #1,r2 */
    .byte 0x24, 0x22  /* 06002A28: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06002A2A: add #-1,r2 */
    .byte 0x63, 0x02  /* 06002A2C: mov.l @r0,r3 */
    .byte 0x60, 0x53  /* 06002A2E: mov r5,r0 */
    .byte 0x22, 0x30  /* 06002A30: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002A32: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002A34: add #1,r2 */
    .byte 0x24, 0x22  /* 06002A36: mov.l r2,@r4 */
    .byte 0x63, 0x52  /* 06002A38: mov.l @r5,r3 */
    .byte 0x72, 0xFF  /* 06002A3A: add #-1,r2 */
    .byte 0x43, 0x29  /* 06002A3C: shlr16 r3 */
    .byte 0x43, 0x19  /* 06002A3E: shlr8 r3 */
    .byte 0x22, 0x30  /* 06002A40: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002A42: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002A44: add #1,r2 */
    .byte 0x24, 0x22  /* 06002A46: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06002A48: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 06002A4A: add #-1,r2 */
    .byte 0x43, 0x29  /* 06002A4C: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06002A4E: exts.w r3,r3 */
    .byte 0x22, 0x30  /* 06002A50: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002A52: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002A54: add #1,r2 */
    .byte 0x24, 0x22  /* 06002A56: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06002A58: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 06002A5A: add #-1,r2 */
    .byte 0x43, 0x21  /* 06002A5C: shar r3 */
    .byte 0x43, 0x21  /* 06002A5E: shar r3 */
    .byte 0x43, 0x21  /* 06002A60: shar r3 */
    .byte 0x43, 0x21  /* 06002A62: shar r3 */
    .byte 0x43, 0x21  /* 06002A64: shar r3 */
    .byte 0x43, 0x21  /* 06002A66: shar r3 */
    .byte 0x43, 0x21  /* 06002A68: shar r3 */
    .byte 0x43, 0x21  /* 06002A6A: shar r3 */
    .byte 0x22, 0x30  /* 06002A6C: mov.b r3,@r2 */
    .byte 0x75, 0x04  /* 06002A6E: add #4,r5 */
    .byte 0x62, 0x42  /* 06002A70: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002A72: add #1,r2 */
    .byte 0x24, 0x22  /* 06002A74: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06002A76: add #-1,r2 */
    .byte 0x63, 0x02  /* 06002A78: mov.l @r0,r3 */
    .byte 0x60, 0x53  /* 06002A7A: mov r5,r0 */
    .byte 0x22, 0x30  /* 06002A7C: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002A7E: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002A80: add #1,r2 */
    .byte 0x24, 0x22  /* 06002A82: mov.l r2,@r4 */
    .byte 0x63, 0x52  /* 06002A84: mov.l @r5,r3 */
    .byte 0x72, 0xFF  /* 06002A86: add #-1,r2 */
    .byte 0x43, 0x29  /* 06002A88: shlr16 r3 */
    .byte 0x43, 0x19  /* 06002A8A: shlr8 r3 */
    .byte 0x22, 0x30  /* 06002A8C: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002A8E: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002A90: add #1,r2 */
    .byte 0x24, 0x22  /* 06002A92: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06002A94: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 06002A96: add #-1,r2 */
    .byte 0x43, 0x29  /* 06002A98: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06002A9A: exts.w r3,r3 */
    .byte 0x22, 0x30  /* 06002A9C: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002A9E: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002AA0: add #1,r2 */
    .byte 0x76, 0x03  /* 06002AA2: add #3,r6 */
    .byte 0x24, 0x22  /* 06002AA4: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06002AA6: add #-1,r2 */
    .byte 0x63, 0x02  /* 06002AA8: mov.l @r0,r3 */
    .byte 0x43, 0x21  /* 06002AAA: shar r3 */
    .byte 0x43, 0x21  /* 06002AAC: shar r3 */
    .byte 0x43, 0x21  /* 06002AAE: shar r3 */
    .byte 0x43, 0x21  /* 06002AB0: shar r3 */
    .byte 0x43, 0x21  /* 06002AB2: shar r3 */
    .byte 0x43, 0x21  /* 06002AB4: shar r3 */
    .byte 0x43, 0x21  /* 06002AB6: shar r3 */
    .byte 0x43, 0x21  /* 06002AB8: shar r3 */
    .byte 0x36, 0x13  /* 06002ABA: cmp/ge r1,r6 */
    .byte 0x22, 0x30  /* 06002ABC: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06002ABE: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002AC0: add #1,r2 */
    .byte 0x24, 0x22  /* 06002AC2: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06002AC4: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 06002AC6: add #-1,r2 */
    .byte 0x22, 0x30  /* 06002AC8: mov.b r3,@r2 */
    .byte 0x8F, 0x8B  /* 06002ACA: bf/s 0x060029E4 */
    .byte 0x75, 0x04  /* 06002ACC: add #4,r5 */
    .byte 0x77, 0x48  /* 06002ACE: add #72,r7 */
.L_06002AD0:
    cmp/hs r13, r7
    bf .L_060029E0
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13

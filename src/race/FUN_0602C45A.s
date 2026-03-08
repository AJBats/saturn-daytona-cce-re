/* FUN_0602C45A  0x0602C45A */

    .section .text.FUN_0602C45A
    .global FUN_0602C45A
    .type FUN_0602C45A, @function
FUN_0602C45A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x29  /* 0602C460: mov.l @(0xA4,PC),r3  {[0x0602C508] = 0x06051BA5} */
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602C46C
    bra .L_0602C592
    nop
.L_0602C46C:
    .byte 0xD0, 0x27  /* 0602C46C: mov.l @(0x9C,PC),r0  {[0x0602C50C] = 0x002FC236} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C478
    bra .L_0602C592
    nop
.L_0602C478:
    .byte 0xD2, 0x25  /* 0602C478: mov.l @(0x94,PC),r2  {[0x0602C510] = 0x0605161C} */
    mov.b @r2, r1
    .byte 0xD0, 0x25  /* 0602C47C: mov.l @(0x94,PC),r0  {[0x0602C514] = 0x06051CC3} */
    extu.b r1, r1
    mov.b @(r0, r1), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_0602C48C
    bra .L_0602C592
    nop
.L_0602C48C:
    .byte 0xD2, 0x12  /* 0602C48C: mov.l @(0x48,PC),r2  {[0x0602C4D8] = 0x06051CB0} */
    extu.b r4, r6
    .byte 0xDE, 0x15  /* 0602C490: mov.l @(0x54,PC),r14  {[0x0602C4E8] = 0x06051D10} */
    extu.b r4, r7
    .byte 0xD3, 0x20  /* 0602C494: mov.l @(0x80,PC),r3  {[0x0602C518] = 0x06051EF0} */
    mov.l @r2, r5
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    add r0, r3
    add r6, r3
    mov.b @r3, r1
    tst r1, r1
    bf/s .L_0602C51C
    shll2 r7
    mov #0x1, r1
    mov.w @(8, r5), r0
    extu.w r0, r0
    mov.l @(28, r5), r3
    shll2 r0
    shll2 r0
    add r0, r14
    add r7, r14
    mov.l r3, @r14
    mov.l @r2, r0
    mov.w @(8, r0), r0
    .byte 0xD3, 0x15  /* 0602C4C0: mov.l @(0x54,PC),r3  {[0x0602C518] = 0x06051EF0} */
    extu.w r0, r0
    shll2 r0
    add r0, r3
    add r3, r6
    bra .L_0602C592
    mov.b r1, @r6
    .byte 0xFF, 0xFF  /* 0602C4CE: .word 0xFFFF */
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
    .4byte sym_06051F40  /* 0602C4D4 = 0x06051F40 */
.L_pool_0602C4D8:
    .4byte sym_06051CB0  /* 0602C4D8 = 0x06051CB0 */
    .4byte sym_06051CB4  /* 0602C4DC = 0x06051CB4 */
    .4byte sym_002FC233  /* 0602C4E0 = 0x002FC233 */
    .4byte sym_06051CB8  /* 0602C4E4 = 0x06051CB8 */
.L_pool_0602C4E8:
    .4byte sym_06051D10  /* 0602C4E8 = 0x06051D10 */
    .4byte sym_06051CBF  /* 0602C4EC = 0x06051CBF */
    .4byte sym_06051F30  /* 0602C4F0 = 0x06051F30 */
    .4byte sym_06051F2C  /* 0602C4F4 = 0x06051F2C */
    .4byte sym_06051CC0  /* 0602C4F8 = 0x06051CC0 */
    .4byte DAT_0602F20C  /* 0602F20C = FUN_0602F20C */
    .4byte sym_06013B78  /* 0602C500 = 0x06013B78 (init cross-ref, fixed) */
    .4byte DAT_0602F1D4  /* 0602F1D4 = FUN_0602F178 + 0x5C */
.L_pool_0602C508:
    .4byte sym_06051BA5  /* 0602C508 = 0x06051BA5 */
.L_pool_0602C50C:
    .4byte sym_002FC236  /* 0602C50C = 0x002FC236 */
.L_pool_0602C510:
    .4byte sym_0605161C  /* 0602C510 = 0x0605161C */
.L_pool_0602C514:
    .4byte sym_06051CC3  /* 0602C514 = 0x06051CC3 */
.L_pool_0602C518:
    .4byte sym_06051EF0  /* 0602C518 = 0x06051EF0 */
.L_0602C51C:
    .byte 0xD4, 0x3C  /* 0602C51C: mov.l @(0xF0,PC),r4  {[0x0602C610] = 0x06051BA8} */
    mov.w @(8, r4), r0
    .byte 0xD3, 0x3C  /* 0602C520: mov.l @(0xF0,PC),r3  {[0x0602C614] = 0x06051CB4} */
    extu.w r0, r0
    mov.w @r3, r6
    extu.w r6, r6
    cmp/gt r6, r0
    bt .L_0602C592
    .byte 0x90, 0x6E  /* 0602C52C: mov.w @(0xDC,PC),r0  {0x0602C60C} */
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/gt r6, r0
    bt .L_0602C592
    mov #0x0, r3
    .byte 0xD2, 0x37  /* 0602C538: mov.l @(0xDC,PC),r2  {[0x0602C618] = 0x06051F30} */
    mov #0x1, r1
    mov.w @(8, r5), r0
    extu.w r0, r0
    mov.l @(28, r5), r4
    shll2 r0
    .byte 0xD5, 0x36  /* 0602C544: mov.l @(0xD8,PC),r5  {[0x0602C620] = 0x06051F2C} */
    shll2 r0
    add r14, r0
    mov.l @(r0, r7), r6
    mov.b r3, @r2
    sub r6, r4
    .byte 0xD0, 0x32  /* 0602C550: mov.l @(0xC8,PC),r0  {[0x0602C61C] = 0x06051CC0} */
    mov.b r1, @r0
    .byte 0xD3, 0x33  /* 0602C554: mov.l @(0xCC,PC),r3  {[0x0602C624] = 0x80000000} */
    tst r4, r3
    bt .L_0602C57C
    neg r4, r4
    .byte 0xDE, 0x32  /* 0602C55C: mov.l @(0xC8,PC),r14  {[0x0602C628] = 0x0605161C} */
    mov.l r4, @r5
    mov.b @r14, r3
    mov.b r3, @r15
    mov.b @r14, r0
    xor #0x1, r0
    .byte 0xD4, 0x30  /* 0602C568: mov.l @(0xC0,PC),r4  {[0x0602C62C] = 0x0602F20C} */
    .byte 0xD3, 0x31  /* 0602C56A: mov.l @(0xC4,PC),r3  {[0x0602C630] = 0x06013B78} */
    jsr @r3
    mov.b r0, @r14
    .byte 0xD2, 0x30  /* 0602C570: mov.l @(0xC0,PC),r2  {[0x0602C634] = 0x0602F1D4} */
    jsr @r2
    mov r0, r4
    mov.b @r15, r3
    bra .L_0602C592
    mov.b r3, @r14
.L_0602C57C:
    mov.l r4, @r5
    .byte 0xD4, 0x2B  /* 0602C57E: mov.l @(0xAC,PC),r4  {[0x0602C62C] = 0x0602F20C} */
    .byte 0xD3, 0x2B  /* 0602C580: mov.l @(0xAC,PC),r3  {[0x0602C630] = 0x06013B78} */
    jsr @r3
    nop
    mov r0, r4
    .byte 0xD2, 0x2A  /* 0602C588: mov.l @(0xA8,PC),r2  {[0x0602C634] = 0x0602F1D4} */
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r2
    mov.l @r15+, r14
.L_0602C592:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

/* FUN_0600445A  0x0600445A */

    .section .text.FUN_0600445A
    .global FUN_0600445A
    .type FUN_0600445A, @function
FUN_0600445A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x29  /* 06004460: mov.l @(0xA4,PC),r3  {[0x06004508] = 0x06051BA5} */
    mov.b @r3, r1
    tst r1, r1
    bt .L_0600446C
    bra .L_06004592
    nop
.L_0600446C:
    .byte 0xD0, 0x27  /* 0600446C: mov.l @(0x9C,PC),r0  {[0x0600450C] = 0x002FC236} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_06004478
    bra .L_06004592
    nop
.L_06004478:
    .byte 0xD2, 0x25  /* 06004478: mov.l @(0x94,PC),r2  {[0x06004510] = 0x0605161C} */
    mov.b @r2, r1
    .byte 0xD0, 0x25  /* 0600447C: mov.l @(0x94,PC),r0  {[0x06004514] = 0x06051CC3} */
    extu.b r1, r1
    mov.b @(r0, r1), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_0600448C
    bra .L_06004592
    nop
.L_0600448C:
    .byte 0xD2, 0x12  /* 0600448C: mov.l @(0x48,PC),r2  {[0x060044D8] = 0x06051CB0} */
    extu.b r4, r6
    .byte 0xDE, 0x15  /* 06004490: mov.l @(0x54,PC),r14  {[0x060044E8] = 0x06051D10} */
    extu.b r4, r7
    .byte 0xD3, 0x20  /* 06004494: mov.l @(0x80,PC),r3  {[0x06004518] = 0x06051EF0} */
    mov.l @r2, r5
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    add r0, r3
    add r6, r3
    mov.b @r3, r1
    tst r1, r1
    bf/s .L_0600451C
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
    .byte 0xD3, 0x15  /* 060044C0: mov.l @(0x54,PC),r3  {[0x06004518] = 0x06051EF0} */
    extu.w r0, r0
    shll2 r0
    add r0, r3
    add r3, r6
    bra .L_06004592
    mov.b r1, @r6
    .byte 0xFF, 0xFF  /* 060044CE: .word 0xFFFF */
    .4byte sym_06048180  /* 060044D0 = 0x06048180 */
    .4byte sym_06051F40  /* 060044D4 = 0x06051F40 */
.L_pool_060044D8:
    .4byte sym_06051CB0  /* 060044D8 = 0x06051CB0 */
    .4byte sym_06051CB4  /* 060044DC = 0x06051CB4 */
    .4byte sym_002FC233  /* 060044E0 = 0x002FC233 */
    .4byte sym_06051CB8  /* 060044E4 = 0x06051CB8 */
.L_pool_060044E8:
    .4byte sym_06051D10  /* 060044E8 = 0x06051D10 */
    .4byte sym_06051CBF  /* 060044EC = 0x06051CBF */
    .4byte sym_06051F30  /* 060044F0 = 0x06051F30 */
    .4byte sym_06051F2C  /* 060044F4 = 0x06051F2C */
    .4byte sym_06051CC0  /* 060044F8 = 0x06051CC0 */
    .4byte sym_0602F20C  /* 060044FC = 0x0602F20C */
    .4byte DAT_06013B78  /* 06004500 = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_0602F1D4  /* 06004504 = 0x0602F1D4 */
.L_pool_06004508:
    .4byte sym_06051BA5  /* 06004508 = 0x06051BA5 */
.L_pool_0600450C:
    .4byte sym_002FC236  /* 0600450C = 0x002FC236 */
.L_pool_06004510:
    .4byte sym_0605161C  /* 06004510 = 0x0605161C */
.L_pool_06004514:
    .4byte sym_06051CC3  /* 06004514 = 0x06051CC3 */
.L_pool_06004518:
    .4byte sym_06051EF0  /* 06004518 = 0x06051EF0 */
.L_0600451C:
    .byte 0xD4, 0x3C  /* 0600451C: mov.l @(0xF0,PC),r4  {[0x06004610] = 0x06051BA8} */
    mov.w @(8, r4), r0
    .byte 0xD3, 0x3C  /* 06004520: mov.l @(0xF0,PC),r3  {[0x06004614] = 0x06051CB4} */
    extu.w r0, r0
    mov.w @r3, r6
    extu.w r6, r6
    cmp/gt r6, r0
    bt .L_06004592
    .byte 0x90, 0x6E  /* 0600452C: mov.w @(0xDC,PC),r0  {0x0600460C} */
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/gt r6, r0
    bt .L_06004592
    mov #0x0, r3
    .byte 0xD2, 0x37  /* 06004538: mov.l @(0xDC,PC),r2  {[0x06004618] = 0x06051F30} */
    mov #0x1, r1
    mov.w @(8, r5), r0
    extu.w r0, r0
    mov.l @(28, r5), r4
    shll2 r0
    .byte 0xD5, 0x36  /* 06004544: mov.l @(0xD8,PC),r5  {[0x06004620] = 0x06051F2C} */
    shll2 r0
    add r14, r0
    mov.l @(r0, r7), r6
    mov.b r3, @r2
    sub r6, r4
    .byte 0xD0, 0x32  /* 06004550: mov.l @(0xC8,PC),r0  {[0x0600461C] = 0x06051CC0} */
    mov.b r1, @r0
    .byte 0xD3, 0x33  /* 06004554: mov.l @(0xCC,PC),r3  {[0x06004624] = 0x80000000} */
    tst r4, r3
    bt .L_0600457C
    neg r4, r4
    .byte 0xDE, 0x32  /* 0600455C: mov.l @(0xC8,PC),r14  {[0x06004628] = 0x0605161C} */
    mov.l r4, @r5
    mov.b @r14, r3
    mov.b r3, @r15
    mov.b @r14, r0
    xor #0x1, r0
    .byte 0xD4, 0x30  /* 06004568: mov.l @(0xC0,PC),r4  {[0x0600462C] = 0x0602F20C} */
    .byte 0xD3, 0x31  /* 0600456A: mov.l @(0xC4,PC),r3  {[0x06004630] = 0x06013B78} */
    jsr @r3
    mov.b r0, @r14
    .byte 0xD2, 0x30  /* 06004570: mov.l @(0xC0,PC),r2  {[0x06004634] = 0x0602F1D4} */
    jsr @r2
    mov r0, r4
    mov.b @r15, r3
    bra .L_06004592
    mov.b r3, @r14
.L_0600457C:
    mov.l r4, @r5
    .byte 0xD4, 0x2B  /* 0600457E: mov.l @(0xAC,PC),r4  {[0x0600462C] = 0x0602F20C} */
    .byte 0xD3, 0x2B  /* 06004580: mov.l @(0xAC,PC),r3  {[0x06004630] = 0x06013B78} */
    jsr @r3
    nop
    mov r0, r4
    .byte 0xD2, 0x2A  /* 06004588: mov.l @(0xA8,PC),r2  {[0x06004634] = 0x0602F1D4} */
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r2
    mov.l @r15+, r14
.L_06004592:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

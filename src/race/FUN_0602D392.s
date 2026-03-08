/* FUN_0602D392  0x0602D392 */

    .section .text.FUN_0602D392
    .global FUN_0602D392
    .type FUN_0602D392, @function
FUN_0602D392:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .byte 0xDA, 0x3C  /* 0602D3A0: mov.l @(0xF0,PC),r10  {[0x0602D494] = 0x06054925} */
    .byte 0xDC, 0x3D  /* 0602D3A2: mov.l @(0xF4,PC),r12  {[0x0602D498] = 0x01A00000} */
    .byte 0xD2, 0x36  /* 0602D3A4: mov.l @(0xD8,PC),r2  {[0x0602D480] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602D3F2
    .byte 0xD7, 0x3B  /* 0602D3AC: mov.l @(0xEC,PC),r7  {[0x0602D49C] = 0x06052094} */
    mov.l @r7, r4
    mov.w @(14, r4), r0
    mov r0, r4
    mov.b @r10, r0
    shll8 r4
    shll2 r4
    neg r4, r4
    tst r0, r0
    bt/s .L_0602D3C4
    add r12, r4
    neg r4, r4
.L_0602D3C4:
    .byte 0xD6, 0x36  /* 0602D3C4: mov.l @(0xD8,PC),r6  {[0x0602D4A0] = 0x06051F70} */
    mov r4, r3
    .byte 0xD2, 0x36  /* 0602D3C8: mov.l @(0xD8,PC),r2  {[0x0602D4A4] = 0x25F80070} */
    mov r6, r5
    mov.l r4, @r5
    shlr16 r3
    mov.w r3, @r2
    mov r5, r4
    mov.l @r7, r3
    add #0x4, r4
    mov.w @(12, r3), r0
    shll8 r0
    .byte 0xD3, 0x32  /* 0602D3DC: mov.l @(0xC8,PC),r3  {[0x0602D4A8] = 0x00540000} */
    shll r0
    neg r0, r0
    add r3, r0
    mov.l r0, @r4
    mov r0, r1
    .byte 0xD0, 0x30  /* 0602D3E8: mov.l @(0xC0,PC),r0  {[0x0602D4AC] = 0x25F80074} */
    shlr16 r1
    exts.w r1, r1
    bra .L_0602D458
    mov.w r1, @r0
.L_0602D3F2:
    mov #0x0, r8
    .byte 0xDD, 0x2F  /* 0602D3F4: mov.l @(0xBC,PC),r13  {[0x0602D4B4] = 0x06051FAC} */
    mov #0x70, r9
    .byte 0xDE, 0x2F  /* 0602D3F8: mov.l @(0xBC,PC),r14  {[0x0602D4B8] = 0x00010000} */
    mov r8, r11
    .byte 0xD5, 0x2C  /* 0602D3FC: mov.l @(0xB0,PC),r5  {[0x0602D4B0] = 0x25E3F000} */
.L_0602D3FE:
    mov r13, r4
    mov.w @(14, r4), r0
    mov r0, r6
    mov.b @r10, r0
    shll8 r6
    shll2 r6
    neg r6, r6
    tst r0, r0
    bt/s .L_0602D414
    add r12, r6
    neg r6, r6
.L_0602D414:
    mov.w @(12, r4), r0
    shll8 r0
    .byte 0xD4, 0x28  /* 0602D418: mov.l @(0xA0,PC),r4  {[0x0602D4BC] = 0x00680000} */
    shll r0
    .byte 0xD3, 0x28  /* 0602D41C: mov.l @(0xA0,PC),r3  {[0x0602D4C0] = 0x06054920} */
    neg r0, r0
    add r0, r4
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_0602D430
    mov r8, r7
    .byte 0xD1, 0x25  /* 0602D42C: mov.l @(0x94,PC),r1  {[0x0602D4C4] = 0x00100000} */
    sub r1, r4
.L_0602D430:
    mov.l r6, @r5
    add #0x2, r7
    add #0x4, r5
    extu.w r7, r3
    mov.l r4, @r5
    cmp/ge r9, r3
    add #0x4, r5
    add r14, r4
    mov.l r6, @r5
    add #0x4, r5
    mov.l r4, @r5
    add r14, r4
    bf/s .L_0602D430
    add #0x4, r5
    add #0x1, r11
    extu.w r11, r3
    mov #0x2, r2
    cmp/ge r2, r3
    bf/s .L_0602D3FE
    add #0x74, r13
.L_0602D458:
    .byte 0xD3, 0x1B  /* 0602D458: mov.l @(0x6C,PC),r3  {[0x0602D4C8] = 0x06051F80} */
    mov.w @r3, r1
    .byte 0xD0, 0x1B  /* 0602D45C: mov.l @(0x6C,PC),r0  {[0x0602D4CC] = 0x25F80094} */
    mov.w r1, @r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte sym_06051F82  /* 0602D470 = 0x06051F82 */
    .4byte sym_06054923  /* 0602D474 = 0x06054923 */
    .4byte sym_25E6A038  /* 0602D478 = 0x25E6A038 */
    .4byte sym_002E1644  /* 0602D47C = 0x002E1644 */
.L_pool_0602D480:
    .4byte sym_0605492A  /* 0602D480 = 0x0605492A */
    .4byte DAT_0602F114  /* 0602F114 = FUN_0602F114 */
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */
    .4byte sym_25E6A000  /* 0602D48C = 0x25E6A000 */
    .4byte sym_25E6C000  /* 0602D490 = 0x25E6C000 */
.L_pool_0602D494:
    .4byte sym_06054925  /* 0602D494 = 0x06054925 */
.L_pool_0602D498:
    .4byte 0x01A00000  /* 0602D498 = 0x01A00000 */
.L_pool_0602D49C:
    .4byte sym_06052094  /* 0602D49C = 0x06052094 */
.L_pool_0602D4A0:
    .4byte sym_06051F70  /* 0602D4A0 = 0x06051F70 */
.L_pool_0602D4A4:
    .4byte sym_25F80070  /* 0602D4A4 = 0x25F80070 */
.L_pool_0602D4A8:
    .4byte 0x00540000  /* 0602D4A8 = 0x00540000 */
.L_pool_0602D4AC:
    .4byte sym_25F80074  /* 0602D4AC = 0x25F80074 */
.L_pool_0602D4B0:
    .4byte sym_25E3F000  /* 0602D4B0 = 0x25E3F000 */
.L_pool_0602D4B4:
    .4byte sym_06051FAC  /* 0602D4B4 = 0x06051FAC */
.L_pool_0602D4B8:
    .4byte 0x00010000  /* 0602D4B8 = 0x00010000 */
.L_pool_0602D4BC:
    .4byte 0x00680000  /* 0602D4BC = 0x00680000 */
.L_pool_0602D4C0:
    .4byte sym_06054920  /* 0602D4C0 = 0x06054920 */
.L_pool_0602D4C4:
    .4byte sym_00100000  /* 0602D4C4 = 0x00100000 */
.L_pool_0602D4C8:
    .4byte sym_06051F80  /* 0602D4C8 = 0x06051F80 */
.L_pool_0602D4CC:
    .4byte sym_25F80094  /* 0602D4CC = 0x25F80094 */

/* FUN_06005392  0x06005392 */

    .section .text.FUN_06005392
    .global FUN_06005392
    .type FUN_06005392, @function
FUN_06005392:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .byte 0xDA, 0x3C  /* 060053A0: mov.l @(0xF0,PC),r10  {[0x06005494] = 0x06054925} */
    .byte 0xDC, 0x3D  /* 060053A2: mov.l @(0xF4,PC),r12  {[0x06005498] = 0x01A00000} */
    .byte 0xD2, 0x36  /* 060053A4: mov.l @(0xD8,PC),r2  {[0x06005480] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_060053F2
    .byte 0xD7, 0x3B  /* 060053AC: mov.l @(0xEC,PC),r7  {[0x0600549C] = 0x06052094} */
    mov.l @r7, r4
    mov.w @(14, r4), r0
    mov r0, r4
    mov.b @r10, r0
    shll8 r4
    shll2 r4
    neg r4, r4
    tst r0, r0
    bt/s .L_060053C4
    add r12, r4
    neg r4, r4
.L_060053C4:
    .byte 0xD6, 0x36  /* 060053C4: mov.l @(0xD8,PC),r6  {[0x060054A0] = 0x06051F70} */
    mov r4, r3
    .byte 0xD2, 0x36  /* 060053C8: mov.l @(0xD8,PC),r2  {[0x060054A4] = 0x25F80070} */
    mov r6, r5
    mov.l r4, @r5
    shlr16 r3
    mov.w r3, @r2
    mov r5, r4
    mov.l @r7, r3
    add #0x4, r4
    mov.w @(12, r3), r0
    shll8 r0
    .byte 0xD3, 0x32  /* 060053DC: mov.l @(0xC8,PC),r3  {[0x060054A8] = 0x00540000} */
    shll r0
    neg r0, r0
    add r3, r0
    mov.l r0, @r4
    mov r0, r1
    .byte 0xD0, 0x30  /* 060053E8: mov.l @(0xC0,PC),r0  {[0x060054AC] = 0x25F80074} */
    shlr16 r1
    exts.w r1, r1
    bra .L_06005458
    mov.w r1, @r0
.L_060053F2:
    mov #0x0, r8
    .byte 0xDD, 0x2F  /* 060053F4: mov.l @(0xBC,PC),r13  {[0x060054B4] = 0x06051FAC} */
    mov #0x70, r9
    .byte 0xDE, 0x2F  /* 060053F8: mov.l @(0xBC,PC),r14  {[0x060054B8] = 0x00010000} */
    mov r8, r11
    .byte 0xD5, 0x2C  /* 060053FC: mov.l @(0xB0,PC),r5  {[0x060054B0] = 0x25E3F000} */
.L_060053FE:
    mov r13, r4
    mov.w @(14, r4), r0
    mov r0, r6
    mov.b @r10, r0
    shll8 r6
    shll2 r6
    neg r6, r6
    tst r0, r0
    bt/s .L_06005414
    add r12, r6
    neg r6, r6
.L_06005414:
    mov.w @(12, r4), r0
    shll8 r0
    .byte 0xD4, 0x28  /* 06005418: mov.l @(0xA0,PC),r4  {[0x060054BC] = 0x00680000} */
    shll r0
    .byte 0xD3, 0x28  /* 0600541C: mov.l @(0xA0,PC),r3  {[0x060054C0] = 0x06054920} */
    neg r0, r0
    add r0, r4
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06005430
    mov r8, r7
    .byte 0xD1, 0x25  /* 0600542C: mov.l @(0x94,PC),r1  {[0x060054C4] = 0x00100000} */
    sub r1, r4
.L_06005430:
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
    bf/s .L_06005430
    add #0x4, r5
    add #0x1, r11
    extu.w r11, r3
    mov #0x2, r2
    cmp/ge r2, r3
    bf/s .L_060053FE
    add #0x74, r13
.L_06005458:
    .byte 0xD3, 0x1B  /* 06005458: mov.l @(0x6C,PC),r3  {[0x060054C8] = 0x06051F80} */
    mov.w @r3, r1
    .byte 0xD0, 0x1B  /* 0600545C: mov.l @(0x6C,PC),r0  {[0x060054CC] = 0x25F80094} */
    mov.w r1, @r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte sym_06051F82  /* 06005470 = 0x06051F82 */
    .4byte sym_06054923  /* 06005474 = 0x06054923 */
    .4byte sym_25E6A038  /* 06005478 = 0x25E6A038 */
    .4byte sym_002E1644  /* 0600547C = 0x002E1644 */
.L_pool_06005480:
    .4byte sym_0605492A  /* 06005480 = 0x0605492A */
    .4byte sym_0602F114  /* 06005484 = 0x0602F114 */
    .4byte sym_06030CE6  /* 06005488 = 0x06030CE6 */
    .4byte sym_25E6A000  /* 0600548C = 0x25E6A000 */
    .4byte sym_25E6C000  /* 06005490 = 0x25E6C000 */
.L_pool_06005494:
    .4byte sym_06054925  /* 06005494 = 0x06054925 */
.L_pool_06005498:
    .4byte 0x01A00000  /* 06005498 = 0x01A00000 */
.L_pool_0600549C:
    .4byte sym_06052094  /* 0600549C = 0x06052094 */
.L_pool_060054A0:
    .4byte sym_06051F70  /* 060054A0 = 0x06051F70 */
.L_pool_060054A4:
    .4byte sym_25F80070  /* 060054A4 = 0x25F80070 */
.L_pool_060054A8:
    .4byte 0x00540000  /* 060054A8 = 0x00540000 */
.L_pool_060054AC:
    .4byte sym_25F80074  /* 060054AC = 0x25F80074 */
.L_pool_060054B0:
    .4byte sym_25E3F000  /* 060054B0 = 0x25E3F000 */
.L_pool_060054B4:
    .4byte sym_06051FAC  /* 060054B4 = 0x06051FAC */
.L_pool_060054B8:
    .4byte 0x00010000  /* 060054B8 = 0x00010000 */
.L_pool_060054BC:
    .4byte 0x00680000  /* 060054BC = 0x00680000 */
.L_pool_060054C0:
    .4byte sym_06054920  /* 060054C0 = 0x06054920 */
.L_pool_060054C4:
    .4byte sym_00100000  /* 060054C4 = 0x00100000 */
.L_pool_060054C8:
    .4byte sym_06051F80  /* 060054C8 = 0x06051F80 */
.L_pool_060054CC:
    .4byte sym_25F80094  /* 060054CC = 0x25F80094 */

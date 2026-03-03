/* FUN_00286430  0x00286430 */

    .section .text.FUN_00286430
    .global FUN_00286430
    .type FUN_00286430, @function
FUN_00286430:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r9
    mov r5, r11
    mov r6, r10
    mov.l .L_pool_002864CC, r8
    mov.w @r8, r2
    mov.l .L_pool_002864D0, r1
    mov.w @r1, r1
    mov r2, r0
    or r1, r0
    extu.w r0, r1
    and r9, r1
    cmp/eq r9, r1
    bt/s .L_00286458
    mov.w r0, @r8
    bra .L_002864B6
    mov #-0x1, r0
.L_00286458:
    and #0x1, r0
    tst r0, r0
    bf/s .L_00286464
    mov #0x1, r4
    bra .L_002864B6
    mov #-0x2, r0
.L_00286464:
    or r9, r4
    mov.l .L_pool_002864D4, r1
    jsr @r1
    not r4, r4
    mov.l .L_pool_002864D8, r2
    mov.w @r8, r1
    and r2, r1
    mov.w r1, @r8
    mov.l .L_pool_002864DC, r1
    jsr @r1
    mov r11, r4
    mov.l .L_pool_002864E0, r0
    mov r14, r5
    jsr @r0
    mov #0x1, r4
    mov r0, r8
    tst r8, r8
    bf .L_002864B6
    mov.l .L_pool_002864E4, r1
    jsr @r1
    mov r10, r4
    mov.b @r10, r1
    extu.b r1, r0
    mov.w .L_wpool_002864C8, r1
    cmp/eq r1, r0
    bf/s .L_0028649E
    and #0x80, r0
    bra .L_002864A6
    mov #-0x5, r8
.L_0028649E:
    tst r0, r0
    bt/s .L_002864A8
    tst r8, r8
    mov #-0x6, r8
.L_002864A6:
    tst r8, r8
.L_002864A8:
    bf/s .L_002864B6
    mov r8, r0
    mov.l .L_pool_002864CC, r3
    mov.w @r3, r1
    not r9, r2
    and r2, r1
    mov.w r1, @r3
.L_002864B6:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002864C8:
    .byte 0x00, 0xFF  /* 002864C8: mac.l @r15+,@r0+ */
    .byte 0x00, 0x00  /* 002864CA: .word 0x0000 */
.L_pool_002864CC:
    .4byte sym_0028B03C  /* 002864CC = 0x0028B03C */
.L_pool_002864D0:
    .4byte sym_25890008  /* 002864D0 = 0x25890008 */
.L_pool_002864D4:
    .4byte FUN_0028630C  /* 002864D4 = 0x0028630C */
.L_pool_002864D8:
    .4byte 0x0000FFFE  /* 002864D8 = 0x0000FFFE */
.L_pool_002864DC:
    .4byte FUN_0028651C  /* 002864DC = 0x0028651C */
.L_pool_002864E0:
    .4byte FUN_002864E8  /* 002864E0 = 0x002864E8 */
.L_pool_002864E4:
    .4byte FUN_00286558  /* 002864E4 = 0x00286558 */

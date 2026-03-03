/* FUN_002802A6  0x002802A6 */

    .section .text.FUN_002802A6
    .global FUN_002802A6
    .type FUN_002802A6, @function
FUN_002802A6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov #-0x1, r10
    .byte 0xD1, 0x3A  /* 002802AE: mov.l @(0xE8,PC),r1  {[0x00280398] = 0x0028AE0C} */
    mov #0x0, r2
    mov.b r2, @r1
    .byte 0xD1, 0x39  /* 002802B4: mov.l @(0xE4,PC),r1  {[0x0028039C] = 0x0028AE10} */
    mov.b r2, @r1
    mov r1, r2
    add #0x1, r2
    mov #-0x1, r3
    mov.b r3, @r2
    add #0x2, r1
    mov.b r3, @r1
    mov #0x0, r9
    .byte 0xD5, 0x36  /* 002802C6: mov.l @(0xD8,PC),r5  {[0x002803A0] = 0x0028020C} */
    .byte 0xD1, 0x36  /* 002802C8: mov.l @(0xD8,PC),r1  {[0x002803A4] = 0x0028081C} */
    jsr @r1
    mov #0x47, r4
    mov.w .L_wpool_00280392, r4
    .byte 0xD1, 0x35  /* 002802D0: mov.l @(0xD4,PC),r1  {[0x002803A8] = 0x00280800} */
    jsr @r1
    mov #0x0, r5
    .byte 0xD1, 0x35  /* 002802D6: mov.l @(0xD4,PC),r1  {[0x002803AC] = 0x20100063} */
.L_002802D8:
    mov.b @r1, r0
    and #0x1, r0
    tst r0, r0
    bf .L_002802D8
    .byte 0xD2, 0x32  /* 002802E0: mov.l @(0xC8,PC),r2  {[0x002803AC] = 0x20100063} */
    mov #0x1, r1
    mov.b r1, @r2
    .byte 0xD8, 0x32  /* 002802E6: mov.l @(0xC8,PC),r8  {[0x002803B0] = 0x00280780} */
    mov #0x0, r5
    jsr @r8
    mov #0x0, r4
    mov #0x8, r5
    jsr @r8
    mov #0x1, r4
    mov.w .L_wpool_00280394, r5
    jsr @r8
    mov #0x2, r4
    .byte 0xD2, 0x2E  /* 002802FA: mov.l @(0xB8,PC),r2  {[0x002803B4] = 0x2010001F} */
    mov #0x10, r1
    mov.b r1, @r2
    .byte 0xD1, 0x25  /* 00280300: mov.l @(0x94,PC),r1  {[0x00280398] = 0x0028AE0C} */
    mov r1, r2
    mov.b @r1, r1
    extu.b r1, r1
    tst r1, r1
    bf .L_00280320
    .byte 0xD3, 0x2A  /* 0028030C: mov.l @(0xA8,PC),r3  {[0x002803B8] = 0x00989680} */
    add #0x1, r9
.L_00280310:
    cmp/gt r3, r9
    bt .L_00280320
    mov.b @r2, r1
    extu.b r1, r1
    tst r1, r1
    bt/s .L_00280310
    add #0x1, r9
    add #-0x1, r9
.L_00280320:
    mov.w .L_wpool_00280392, r5
    .byte 0xD1, 0x21  /* 00280322: mov.l @(0x84,PC),r1  {[0x002803A8] = 0x00280800} */
    jsr @r1
    mov #0x0, r4
    .byte 0xD1, 0x1E  /* 00280328: mov.l @(0x78,PC),r1  {[0x002803A4] = 0x0028081C} */
    mov #0x0, r5
    jsr @r1
    mov #0x47, r4
    .byte 0xD1, 0x1A  /* 00280330: mov.l @(0x68,PC),r1  {[0x0028039C] = 0x0028AE10} */
    mov.b @r1, r0
    and #0xF, r0
    tst r0, r0
    bt/s .L_00280382
    add #0x1, r1
    mov.b @r1, r1
    mov #0xF, r2
    and r1, r2
    extu.b r1, r1
    mov r1, r0
    shlr2 r0
    shlr2 r0
    cmp/pz r0
    bf/s .L_00280382
    .word 0x0129 /* UNKNOWN */
    cmp/gt r1, r0
    bf/s .L_0028035C
    extu.b r2, r2
    cmp/eq #0xE, r0
    bf/s .L_00280384
    extu.w r10, r0
.L_0028035C:
    .byte 0xD7, 0x17  /* 0028035C: mov.l @(0x5C,PC),r7  {[0x002803BC] = 0x0028AE12} */
    mov.b @r7, r1
    extu.b r1, r10
    mov r10, r3
    shll8 r3
    mov #0x1, r1
    cmp/hi r1, r2
    bf/s .L_0028037C
    mov r3, r10
    mov r7, r1
    add #0x1, r1
    mov.b @r1, r1
    extu.b r1, r1
    mov r1, r10
    bra .L_00280382
    or r3, r10
.L_0028037C:
    mov #-0x1, r6
    extu.b r6, r6
    or r6, r10
.L_00280382:
    extu.w r10, r0
.L_00280384:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00280392:
    .byte 0x00, 0x80  /* 00280392: .word 0x0080 */
.L_wpool_00280394:
    .byte 0x00, 0xF0  /* 00280394: .word 0x00F0 */
    .byte 0x00, 0x00  /* 00280396: .word 0x0000 */
.L_pool_00280398:
    .4byte DAT_0028AE0C  /* 00280398 = 0x0028AE0C (FUN_00288764 + 0x26A8) */
.L_pool_0028039C:
    .4byte DAT_0028AE10  /* 0028039C = 0x0028AE10 (FUN_00288764 + 0x26AC) */
.L_pool_002803A0:
    .4byte DAT_0028020C  /* 002803A0 = 0x0028020C (FUN_002801EC + 0x20) */
.L_pool_002803A4:
    .4byte FUN_0028081C  /* 002803A4 = 0x0028081C */
.L_pool_002803A8:
    .4byte FUN_00280800  /* 002803A8 = 0x00280800 */
.L_pool_002803AC:
    .4byte sym_20100063  /* 002803AC = 0x20100063 */
.L_pool_002803B0:
    .4byte FUN_00280780  /* 002803B0 = 0x00280780 */
.L_pool_002803B4:
    .4byte sym_2010001F  /* 002803B4 = 0x2010001F */
.L_pool_002803B8:
    .4byte 0x00989680  /* 002803B8 = 0x00989680 */
.L_pool_002803BC:
    .4byte DAT_0028AE12  /* 002803BC = 0x0028AE12 (FUN_00288764 + 0x26AE) */
    .byte 0x2F, 0x86  /* 002803C0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002803C2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002803C4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002803C6: mov.l r11,@-r15 */

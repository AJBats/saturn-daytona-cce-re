/* FUN_060092E0  0x060092E0 */

    .section .text.FUN_060092E0
    .global FUN_060092E0
    .type FUN_060092E0, @function
FUN_060092E0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060093C8, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_060092FA
    mov r4, r14
    extu.b r14, r0
    cmp/eq #0x1, r0
    bt .L_060093BA
.L_060092FA:
    extu.b r14, r0
    mov.l .L_pool_060093CC, r11
    mov #0x5A, r2
    shll r0
    mov.w @(r0, r11), r3
    cmp/gt r2, r3
    bf/s .L_06009394
    .4byte 0x6DECD331  /* 06009308 = 0x6DECD331 */
    .byte 0x90, 0x5B  /* 0600930C: mov.w @(0xB6,PC),r0  {0x060093C6} */
    .byte 0x61, 0x32  /* 0600930E: mov.l @r3,r1 */
    .byte 0x00, 0x1E  /* 06009310: mov.l @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 06009312: tst r0,r0 */
    .byte 0x89, 0x01  /* 06009314: bt 0x0600931A */
    .byte 0xA0, 0x01  /* 06009316: bra 0x0600931C */
    .byte 0xE4, 0x01  /* 06009318: mov #1,r4 */
    .byte 0xE4, 0x00  /* 0600931A: mov #0,r4 */
    .byte 0xD2, 0x2D  /* 0600931C: mov.l @(0xB4,PC),r2  {[0x060093D4] = 0x0605492A} */
    .byte 0x63, 0x20  /* 0600931E: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06009320: tst r3,r3 */
    .byte 0x8F, 0x0A  /* 06009322: bf/s 0x0600933A */
    .byte 0x6C, 0x4C  /* 06009324: extu.b r4,r12 */
    .byte 0xD0, 0x2C  /* 06009326: mov.l @(0xB0,PC),r0  {[0x060093D8] = 0x002FC21C} */
    .byte 0x61, 0x00  /* 06009328: mov.b @r0,r1 */
    .byte 0x61, 0x1C  /* 0600932A: extu.b r1,r1 */
    .byte 0x3D, 0x10  /* 0600932C: cmp/eq r1,r13 */
    .byte 0x8B, 0x08  /* 0600932E: bf 0x06009342 */
    .byte 0xD1, 0x2A  /* 06009330: mov.l @(0xA8,PC),r1  {[0x060093DC] = 0x0602EDB4} */
    .byte 0x41, 0x0B  /* 06009332: jsr @r1 */
    .byte 0x64, 0xC3  /* 06009334: mov r12,r4 */
    .byte 0xA0, 0x04  /* 06009336: bra 0x06009342 */
    .byte 0x00, 0x09  /* 06009338: nop */
    .byte 0x65, 0xC3  /* 0600933A: mov r12,r5 */
    .byte 0xD1, 0x28  /* 0600933C: mov.l @(0xA0,PC),r1  {[0x060093E0] = 0x0602EDDA} */
    .byte 0x41, 0x0B  /* 0600933E: jsr @r1 */
    .byte 0x64, 0xD3  /* 06009340: mov r13,r4 */
    .byte 0x60, 0xEC  /* 06009342: extu.b r14,r0 */
    .byte 0x40, 0x00  /* 06009344: shll r0 */
    .byte 0x00, 0xBD  /* 06009346: mov.w @(r0,r11),r0 */
    .byte 0x88, 0x5B  /* 06009348: cmp/eq #91,r0 */
    .byte 0x8B, 0x0B  /* 0600934A: bf 0x06009364 */
    .byte 0xD3, 0x21  /* 0600934C: mov.l @(0x84,PC),r3  {[0x060093D4] = 0x0605492A} */
    .byte 0x60, 0x30  /* 0600934E: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06009350: tst r0,r0 */
    .byte 0x8B, 0x04  /* 06009352: bf 0x0600935E */
    .byte 0xD1, 0x20  /* 06009354: mov.l @(0x80,PC),r1  {[0x060093D8] = 0x002FC21C} */
    .byte 0x62, 0x10  /* 06009356: mov.b @r1,r2 */
    .byte 0x62, 0x2C  /* 06009358: extu.b r2,r2 */
    .byte 0x3D, 0x20  /* 0600935A: cmp/eq r2,r13 */
    .byte 0x8B, 0x02  /* 0600935C: bf 0x06009364 */
    .byte 0xD3, 0x21  /* 0600935E: mov.l @(0x84,PC),r3  {[0x060093E4] = 0x0602EEA4} */
    .byte 0x43, 0x0B  /* 06009360: jsr @r3 */
    .byte 0x00, 0x09  /* 06009362: nop */
    .byte 0xD3, 0x20  /* 06009364: mov.l @(0x80,PC),r3  {[0x060093E8] = 0x06054923} */
    .byte 0x60, 0x30  /* 06009366: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06009368: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600936A: bt 0x06009376 */
    .byte 0xD2, 0x1F  /* 0600936C: mov.l @(0x7C,PC),r2  {[0x060093EC] = 0x06033718} */
    .byte 0x42, 0x0B  /* 0600936E: jsr @r2 */
    .byte 0x00, 0x09  /* 06009370: nop */
    .byte 0xA0, 0x03  /* 06009372: bra 0x0600937C */
    .4byte 0x0009D21E  /* 06009374 = 0x0009D21E */
    .byte 0x42, 0x0B  /* 06009378: jsr @r2 */
    .byte 0x00, 0x09  /* 0600937A: nop */
    .byte 0x60, 0xEC  /* 0600937C: extu.b r14,r0 */
    .byte 0x40, 0x00  /* 0600937E: shll r0 */
    .byte 0x00, 0xBD  /* 06009380: mov.w @(r0,r11),r0 */
    .byte 0x88, 0x5B  /* 06009382: cmp/eq #91,r0 */
    .byte 0x8B, 0x19  /* 06009384: bf 0x060093BA */
    .byte 0x4F, 0x26  /* 06009386: lds.l @r15+,pr */
    .byte 0xD2, 0x1A  /* 06009388: mov.l @(0x68,PC),r2  {[0x060093F4] = 0x0602E738} */
    .byte 0x6B, 0xF6  /* 0600938A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600938C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600938E: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06009390: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06009392: mov.l @r15+,r14 */
.L_06009394:
    mov.l .L_pool_060093E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060093AA
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_060093EC, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_060093AA:
    mov r13, r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_060093F8, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_060093BA:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x84  /* 060093C6: mov.b r8,@(r0,r0) */
.L_pool_060093C8:
    .4byte sym_060540B4  /* 060093C8 = 0x060540B4 */
.L_pool_060093CC:
    .4byte sym_060520BA  /* 060093CC = 0x060520BA */
    .4byte sym_06052098  /* 060093D0 = 0x06052098 */
    .4byte sym_0605492A  /* 060093D4 = 0x0605492A */
    .4byte sym_002FC21C  /* 060093D8 = 0x002FC21C */
    .4byte sym_0602EDB4  /* 060093DC = 0x0602EDB4 */
    .4byte sym_0602EDDA  /* 060093E0 = 0x0602EDDA */
    .4byte sym_0602EEA4  /* 060093E4 = 0x0602EEA4 */
.L_pool_060093E8:
    .4byte sym_06054923  /* 060093E8 = 0x06054923 */
.L_pool_060093EC:
    .4byte sym_06033718  /* 060093EC = 0x06033718 */
    .4byte sym_06030488  /* 060093F0 = 0x06030488 */
    .4byte sym_0602E738  /* 060093F4 = 0x0602E738 */
.L_pool_060093F8:
    .4byte sym_0603004C  /* 060093F8 = 0x0603004C */

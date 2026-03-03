/* FUN_0602F9E8  0x0602F9E8 */

    .section .text.FUN_0602F9E8
    .global FUN_0602F9E8
    .type FUN_0602F9E8, @function
FUN_0602F9E8:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    mov.l .L_pool_0602FA68, r4
    mov.l @r4, r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_0602FA1C
    mov.l r3, @r4
    mov #0x1, r4
    mov.l .L_pool_0602FA70, r5
.L_0602F9FE:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_0602F9FE
    mov.b r4, @r5
    mov #0x19, r2
    mov.l .L_pool_0602FA74, r3
    mov.b r2, @r3
.L_0602FA10:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0602FA10
    bsr .L_0602FA4E
    nop
.L_0602FA1C:
    mov.l @r15, r0
    stc sr, r2
    mov.w .L_wpool_0602FA64, r3
    and #0xF, r0
    shll2 r0
    shll2 r0
    and r3, r2
    or r2, r0
    ldc r0, sr
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD5, 0x10  /* 0602FA36: mov.l @(0x40,PC),r5  {[0x0602FA78] = 0x06000340} */
    .byte 0xD2, 0x10  /* 0602FA38: mov.l @(0x40,PC),r2  {[0x0602FA7C] = 0x0605794C} */
    .byte 0x63, 0x52  /* 0602FA3A: mov.l @r5,r3 */
    .byte 0xD4, 0x10  /* 0602FA3C: mov.l @(0x40,PC),r4  {[0x0602FA80] = 0x06057A60} */
    .byte 0x22, 0x32  /* 0602FA3E: mov.l r3,@r2 */
    .byte 0x25, 0x42  /* 0602FA40: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602FA42: add #4,r5 */
    .byte 0xD1, 0x0F  /* 0602FA44: mov.l @(0x3C,PC),r1  {[0x0602FA84] = 0x06057950} */
    .byte 0x63, 0x52  /* 0602FA46: mov.l @r5,r3 */
    .byte 0x21, 0x32  /* 0602FA48: mov.l r3,@r1 */
    .byte 0x00, 0x0B  /* 0602FA4A: rts */
    .byte 0x25, 0x42  /* 0602FA4C: mov.l r4,@r5 */
.L_0602FA4E:
    mov.l .L_pool_0602FA7C, r2
    mov.l .L_pool_0602FA78, r1
    mov.l @r2, r3
    mov.l .L_pool_0602FA88, r2
    mov.l r3, @r1
    mov.l .L_pool_0602FA84, r3
    mov.l @r3, r0
    rts
    mov.l r0, @r2
    .byte 0x00, 0x0B  /* 0602FA60: rts */
    .byte 0x00, 0x09  /* 0602FA62: nop */
.L_wpool_0602FA64:
    .byte 0xFF, 0x0F  /* 0602FA64: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 0602FA66: .word 0xFFFF */
.L_pool_0602FA68:
    .4byte sym_06057954  /* 0602FA68 = 0x06057954 */
    .4byte DAT_06000358  /* 0602FA6C = 0x06000358 (FUN_06000000 + 0x358) */
.L_pool_0602FA70:
    .4byte sym_20100063  /* 0602FA70 = 0x20100063 */
.L_pool_0602FA74:
    .4byte sym_2010001F  /* 0602FA74 = 0x2010001F */
.L_pool_0602FA78:
    .4byte DAT_06000340  /* 0602FA78 = 0x06000340 (FUN_06000000 + 0x340) */
.L_pool_0602FA7C:
    .4byte sym_0605794C  /* 0602FA7C = 0x0605794C */
    .4byte sym_06057A60  /* 0602FA80 = 0x06057A60 */
.L_pool_0602FA84:
    .4byte sym_06057950  /* 0602FA84 = 0x06057950 */
.L_pool_0602FA88:
    .4byte DAT_06000344  /* 0602FA88 = 0x06000344 (FUN_06000000 + 0x344) */

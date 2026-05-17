/* FUN_0602FA4E  0x0602FA4E */

    .section .text.FUN_0602FA4E
    .global FUN_0602FA4E
    .type FUN_0602FA4E, @function
FUN_0602FA4E:
    .byte 0xD2, 0x0B  /* 0602FA4E: mov.l @(0x2C,PC),r2  {[0x0602FA7C] = 0x0605794C} */
    .byte 0xD1, 0x09  /* 0602FA50: mov.l @(0x24,PC),r1  {[0x0602FA78] = 0x06000340} */
    mov.l @r2, r3
    .byte 0xD2, 0x0C  /* 0602FA54: mov.l @(0x30,PC),r2  {[0x0602FA88] = 0x06000344} */
    mov.l r3, @r1
    .byte 0xD3, 0x0A  /* 0602FA58: mov.l @(0x28,PC),r3  {[0x0602FA84] = 0x06057950} */
    mov.l @r3, r0
    rts
    mov.l r0, @r2
    .byte 0x00, 0x0B  /* 0602FA60: rts */
    .byte 0x00, 0x09  /* 0602FA62: nop */
    .byte 0xFF, 0x0F  /* 0602FA64: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 0602FA66: .word 0xFFFF */
    .4byte sym_06057954  /* 0602FA68 = 0x06057954 */
    .4byte DAT_06000358  /* 0602FA6C = 0x06000358 (FUN_06000000 + 0x358) */
    .4byte sym_20100063  /* 0602FA70 = 0x20100063 */
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

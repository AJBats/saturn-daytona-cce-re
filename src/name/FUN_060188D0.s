/* FUN_060188D0  0x060188D0 */

    .section .text.FUN_060188D0
    .global FUN_060188D0
    .type FUN_060188D0, @function
FUN_060188D0:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    mov.l .L_pool_06018950, r4
    mov.l @r4, r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_06018904
    mov.l r3, @r4
    mov #0x1, r4
    mov.l .L_pool_06018958, r5
.L_060188E6:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_060188E6
    mov.b r4, @r5
    mov #0x19, r2
    mov.l .L_pool_0601895C, r3
    mov.b r2, @r3
.L_060188F8:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_060188F8
    bsr .L_06018936
    nop
.L_06018904:
    mov.l @r15, r0
    stc sr, r2
    mov.w .L_wpool_0601894C, r3
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
    .byte 0xD5, 0x10  /* 0601891E: mov.l @(0x40,PC),r5  {[0x06018960] = 0x06000340} */
    .byte 0xD2, 0x10  /* 06018920: mov.l @(0x40,PC),r2  {[0x06018964] = 0x06040834} */
    .byte 0x63, 0x52  /* 06018922: mov.l @r5,r3 */
    .byte 0xD4, 0x10  /* 06018924: mov.l @(0x40,PC),r4  {[0x06018968] = 0x06040948} */
    .byte 0x22, 0x32  /* 06018926: mov.l r3,@r2 */
    .byte 0x25, 0x42  /* 06018928: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0601892A: add #4,r5 */
    .byte 0xD1, 0x0F  /* 0601892C: mov.l @(0x3C,PC),r1  {[0x0601896C] = 0x06040838} */
    .byte 0x63, 0x52  /* 0601892E: mov.l @r5,r3 */
    .byte 0x21, 0x32  /* 06018930: mov.l r3,@r1 */
    .byte 0x00, 0x0B  /* 06018932: rts */
    .byte 0x25, 0x42  /* 06018934: mov.l r4,@r5 */
.L_06018936:
    mov.l .L_pool_06018964, r2
    mov.l .L_pool_06018960, r1
    mov.l @r2, r3
    mov.l .L_pool_06018970, r2
    mov.l r3, @r1
    mov.l .L_pool_0601896C, r3
    mov.l @r3, r0
    rts
    mov.l r0, @r2
    .byte 0x00, 0x0B  /* 06018948: rts */
    .byte 0x00, 0x09  /* 0601894A: nop */
.L_wpool_0601894C:
    .byte 0xFF, 0x0F  /* 0601894C: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 0601894E: .word 0xFFFF */
.L_pool_06018950:
    .4byte sym_0604083C  /* 06018950 = 0x0604083C */
    .4byte DAT_06000358  /* 06018954 = 0x06000358 (FUN_06000000 + 0x358) */
.L_pool_06018958:
    .4byte sym_20100063  /* 06018958 = 0x20100063 */
.L_pool_0601895C:
    .4byte sym_2010001F  /* 0601895C = 0x2010001F */
.L_pool_06018960:
    .4byte DAT_06000340  /* 06018960 = 0x06000340 (FUN_06000000 + 0x340) */
.L_pool_06018964:
    .4byte sym_06040834  /* 06018964 = 0x06040834 */
    .4byte sym_06040948  /* 06018968 = 0x06040948 */
.L_pool_0601896C:
    .4byte sym_06040838  /* 0601896C = 0x06040838 */
.L_pool_06018970:
    .4byte DAT_06000344  /* 06018970 = 0x06000344 (FUN_06000000 + 0x344) */

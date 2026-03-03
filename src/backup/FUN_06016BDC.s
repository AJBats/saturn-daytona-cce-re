/* FUN_06016BDC  0x06016BDC */

    .section .text.FUN_06016BDC
    .global FUN_06016BDC
    .type FUN_06016BDC, @function
FUN_06016BDC:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    mov.l .L_pool_06016C5C, r4
    mov.l @r4, r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_06016C10
    mov.l r3, @r4
    mov #0x1, r4
    mov.l .L_pool_06016C64, r5
.L_06016BF2:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_06016BF2
    mov.b r4, @r5
    mov #0x19, r2
    mov.l .L_pool_06016C68, r3
    mov.b r2, @r3
.L_06016C04:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_06016C04
    bsr .L_06016C42
    nop
.L_06016C10:
    mov.l @r15, r0
    stc sr, r2
    mov.w .L_wpool_06016C58, r3
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
    .byte 0xD5, 0x10  /* 06016C2A: mov.l @(0x40,PC),r5  {[0x06016C6C] = 0x06000340} */
    .byte 0xD2, 0x10  /* 06016C2C: mov.l @(0x40,PC),r2  {[0x06016C70] = 0x0603EEA8} */
    .byte 0x63, 0x52  /* 06016C2E: mov.l @r5,r3 */
    .byte 0xD4, 0x10  /* 06016C30: mov.l @(0x40,PC),r4  {[0x06016C74] = 0x0603EC54} */
    .byte 0x22, 0x32  /* 06016C32: mov.l r3,@r2 */
    .byte 0x25, 0x42  /* 06016C34: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06016C36: add #4,r5 */
    .byte 0xD1, 0x0F  /* 06016C38: mov.l @(0x3C,PC),r1  {[0x06016C78] = 0x0603EEAC} */
    .byte 0x63, 0x52  /* 06016C3A: mov.l @r5,r3 */
    .byte 0x21, 0x32  /* 06016C3C: mov.l r3,@r1 */
    .byte 0x00, 0x0B  /* 06016C3E: rts */
    .byte 0x25, 0x42  /* 06016C40: mov.l r4,@r5 */
.L_06016C42:
    mov.l .L_pool_06016C70, r2
    mov.l .L_pool_06016C6C, r1
    mov.l @r2, r3
    mov.l .L_pool_06016C7C, r2
    mov.l r3, @r1
    mov.l .L_pool_06016C78, r3
    mov.l @r3, r0
    rts
    mov.l r0, @r2
    .byte 0x00, 0x0B  /* 06016C54: rts */
    .byte 0x00, 0x09  /* 06016C56: nop */
.L_wpool_06016C58:
    .byte 0xFF, 0x0F  /* 06016C58: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 06016C5A: .word 0xFFFF */
.L_pool_06016C5C:
    .4byte sym_0603EEB0  /* 06016C5C = 0x0603EEB0 */
    .4byte DAT_06000358  /* 06016C60 = 0x06000358 (FUN_06000300 + 0x58) */
.L_pool_06016C64:
    .4byte sym_20100063  /* 06016C64 = 0x20100063 */
.L_pool_06016C68:
    .4byte sym_2010001F  /* 06016C68 = 0x2010001F */
.L_pool_06016C6C:
    .4byte DAT_06000340  /* 06016C6C = 0x06000340 (FUN_06000300 + 0x40) */
.L_pool_06016C70:
    .4byte sym_0603EEA8  /* 06016C70 = 0x0603EEA8 */
    .4byte sym_0603EC54  /* 06016C74 = 0x0603EC54 */
.L_pool_06016C78:
    .4byte sym_0603EEAC  /* 06016C78 = 0x0603EEAC */
.L_pool_06016C7C:
    .4byte DAT_06000344  /* 06016C7C = 0x06000344 (FUN_06000300 + 0x44) */

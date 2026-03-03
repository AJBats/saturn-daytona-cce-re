/* FUN_06001998  0x06001998 */

    .section .text.FUN_06001998
    .global FUN_06001998
    .type FUN_06001998, @function
FUN_06001998:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r4, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060019D0, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt/s .L_060019D8
    nop
    mov.l .L_pool_060019D4, r0
    jsr @r0
    nop
    mov #0x0, r2
    bra .L_060019E0
    nop
    .byte 0x00, 0x00  /* 060019CE: .word 0x0000 */
.L_pool_060019D0:
    .4byte sym_002FC233  /* 060019D0 = 0x002FC233 */
.L_pool_060019D4:
    .4byte sym_06045368  /* 060019D4 = 0x06045368 */
.L_060019D8:
    mov.l .L_pool_06001A2C, r0
    jsr @r0
    nop
    mov #0x1, r2
.L_060019E0:
    mov.l r2, @-r15
    mov.l .L_pool_06001A30, r4
    mov.l .L_pool_06001A34, r0
    jsr @r0
    mov.b @r4, r4
    mov.l @r15+, r2
    mov.l .L_pool_06001A38, r1
    mov.l .L_pool_06001A3C, r0
    mov.b @r0, r0
    shll2 r0
    tst r2, r2
    bt .L_060019FA
    add #0x20, r0
.L_060019FA:
    mov.l @(r0, r1), r1
    mov.l .L_pool_06001A40, r0
    mov.l r1, @r0
    mov.l .L_pool_06001A44, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    mov.l @r15+, r0
    mov.l @r15+, r1
    mov.l @r15+, r2
    mov.l @r15+, r3
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.l @r15+, r7
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rts
    nop
    .byte 0x00, 0x00  /* 06001A2A: .word 0x0000 */
.L_pool_06001A2C:
    .4byte sym_0604559C  /* 06001A2C = 0x0604559C */
.L_pool_06001A30:
    .4byte sym_06054925  /* 06001A30 = 0x06054925 */
.L_pool_06001A34:
    .4byte sym_06045CCC  /* 06001A34 = 0x06045CCC */
.L_pool_06001A38:
    .4byte sym_06029958  /* 06001A38 = 0x06029958 */
.L_pool_06001A3C:
    .4byte sym_06054920  /* 06001A3C = 0x06054920 */
.L_pool_06001A40:
    .4byte sym_06051738  /* 06001A40 = 0x06051738 */
.L_pool_06001A44:
    .4byte sym_060477D4  /* 06001A44 = 0x060477D4 */
    .byte 0xD1, 0x04  /* 06001A48: mov.l @(0x10,PC),r1  {[0x06001A5C] = 0x06054920} */
    .byte 0xD2, 0x03  /* 06001A4A: mov.l @(0xC,PC),r2  {[0x06001A58] = 0x00003318} */
    .byte 0xE0, 0x00  /* 06001A4C: mov #0,r0 */
    .byte 0x42, 0x10  /* 06001A4E: dt r2 */
    .byte 0x8F, 0xFD  /* 06001A50: bf/s 0x06001A4E */
    .byte 0x21, 0x04  /* 06001A52: mov.b r0,@-r1 */
    .byte 0x00, 0x0B  /* 06001A54: rts */
    .byte 0x00, 0x09  /* 06001A56: nop */
    .4byte 0x00003318  /* 06001A58 = 0x00003318 */
    .4byte sym_06054920  /* 06001A5C = 0x06054920 */
    .byte 0xD1, 0x04  /* 06001A60: mov.l @(0x10,PC),r1  {[0x06001A74] = 0x06056A58} */
    .byte 0xD2, 0x03  /* 06001A62: mov.l @(0xC,PC),r2  {[0x06001A70] = 0x00005450} */
    .byte 0xE0, 0x00  /* 06001A64: mov #0,r0 */
    .byte 0x42, 0x10  /* 06001A66: dt r2 */
    .byte 0x8F, 0xFD  /* 06001A68: bf/s 0x06001A66 */
    .byte 0x21, 0x04  /* 06001A6A: mov.b r0,@-r1 */
    .byte 0x00, 0x0B  /* 06001A6C: rts */
    .byte 0x00, 0x09  /* 06001A6E: nop */
    .4byte 0x00005450  /* 06001A70 = 0x00005450 */
    .4byte sym_06056A58  /* 06001A74 = 0x06056A58 */

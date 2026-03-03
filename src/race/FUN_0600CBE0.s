/* FUN_0600CBE0  0x0600CBE0 */

    .section .text.FUN_0600CBE0
    .global FUN_0600CBE0
    .type FUN_0600CBE0, @function
FUN_0600CBE0:
    mov.l r14, @-r15
    mov r14, r6
    mov r14, r5
    jsr @r3
    mov r14, r4
    add #0x8, r15
    mov.w .L_wpool_0600CC8A, r2
    mov.l .L_pool_0600CCAC, r3
    mov.l .L_pool_0600CCB0, r1
    mov.w r2, @r3
    mov.w r14, @r1
    mov r14, r1
    mov.l .L_pool_0600CCB4, r2
    mov.l @r2, r4
    mov.l .L_pool_0600CCB8, r3
    mov r4, r6
    mov.l .L_pool_0600CCBC, r7
    mov.l @r3, r5
    sub r4, r5
    cmp/hs r5, r1
    bt/s .L_0600CC18
    mov r14, r4
.L_0600CC0C:
    mov.b @r6+, r3
    add #0x1, r4
    mov.b r3, @r7
    cmp/hs r5, r4
    bf/s .L_0600CC0C
    add #0x1, r7
.L_0600CC18:
    mov.l .L_pool_0600CCC0, r3
    mov #0x10, r4
    mov.l .L_pool_0600CCC4, r6
    mov.l @r3, r5
.L_0600CC20:
    mov.w @r5+, r3
    add #-0x2, r4
    mov.w r3, @r6
    tst r4, r4
    mov.w @r5+, r3
    add #0x2, r6
    mov.w r3, @r6
    bf/s .L_0600CC20
    add #0x2, r6
    mov.l .L_pool_0600CCC8, r5
    mov.w @r15, r0
    cmp/eq #0x1, r0
    bt .L_0600CC46
    cmp/eq #0x2, r0
    bt .L_0600CC4C
    cmp/eq #0x3, r0
    bt .L_0600CC52
    bra .L_0600CC52
    nop
.L_0600CC46:
    mov.l .L_pool_0600CCB8, r3
    bra .L_0600CC54
    mov.l @r3, r4
.L_0600CC4C:
    mov.l .L_pool_0600CCCC, r1
    bra .L_0600CC54
    mov.l @r1, r4
.L_0600CC52:
    mov.l @r5, r4
.L_0600CC54:
    mov.l .L_pool_0600CCD0, r5
    mov #0x1C, r7
    mov.l .L_pool_0600CCD4, r2
    jsr @r2
    mov #0x2C, r6
    add #0x4, r15
    mov.l .L_pool_0600CCD8, r3
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
    .byte 0x7F, 0x04  /* 0600CC68: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CC6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CC6C: rts */
    .byte 0x6E, 0xF6  /* 0600CC6E: mov.l @r15+,r14 */
    .byte 0x94, 0x0C  /* 0600CC70: mov.w @(0x18,PC),r4  {0x0600CC8C} */
    .byte 0xD3, 0x1A  /* 0600CC72: mov.l @(0x68,PC),r3  {[0x0600CCDC] = 0x0601336E} */
    .byte 0xD5, 0x1A  /* 0600CC74: mov.l @(0x68,PC),r5  {[0x0600CCE0] = 0x060133B4} */
    .byte 0x23, 0x41  /* 0600CC76: mov.w r4,@r3 */
    .byte 0x52, 0x54  /* 0600CC78: mov.l @(0x10,r5),r2 */
    .byte 0x32, 0x40  /* 0600CC7A: cmp/eq r4,r2 */
    .byte 0x8B, 0x32  /* 0600CC7C: bf 0x0600CCE4 */
    .byte 0x50, 0x59  /* 0600CC7E: mov.l @(0x24,r5),r0 */
    .byte 0x30, 0x40  /* 0600CC80: cmp/eq r4,r0 */
    .byte 0x8B, 0x2F  /* 0600CC82: bf 0x0600CCE4 */
    .byte 0xA0, 0x2F  /* 0600CC84: bra 0x0600CCE6 */
    .byte 0xE4, 0x00  /* 0600CC86: mov #0,r4 */
    .byte 0x01, 0xBD  /* 0600CC88: mov.w @(r0,r11),r1 */
.L_wpool_0600CC8A:
    .byte 0x04, 0x04  /* 0600CC8A: mov.b r0,@(r0,r4) */
    .byte 0x20, 0x00  /* 0600CC8C: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600CC8E: .word 0xFFFF */
    .4byte sym_0605492C  /* 0600CC90 = 0x0605492C */
    .4byte sym_06052248  /* 0600CC94 = 0x06052248 */
    .4byte sym_0602CC84  /* 0600CC98 = 0x0602CC84 */
    .4byte sym_0602CD98  /* 0600CC9C = 0x0602CD98 */
    .4byte sym_0602D046  /* 0600CCA0 = 0x0602D046 */
    .4byte sym_0602F81E  /* 0600CCA4 = 0x0602F81E */
    .4byte sym_0602FA88  /* 0600CCA8 = 0x0602FA88 */
.L_pool_0600CCAC:
    .4byte sym_25F80020  /* 0600CCAC = 0x25F80020 */
.L_pool_0600CCB0:
    .4byte sym_25F800F0  /* 0600CCB0 = 0x25F800F0 */
.L_pool_0600CCB4:
    .4byte sym_002BB000  /* 0600CCB4 = 0x002BB000 */
.L_pool_0600CCB8:
    .4byte sym_002BB004  /* 0600CCB8 = 0x002BB004 */
.L_pool_0600CCBC:
    .4byte sym_25E20040  /* 0600CCBC = 0x25E20040 */
.L_pool_0600CCC0:
    .4byte sym_002BB010  /* 0600CCC0 = 0x002BB010 */
.L_pool_0600CCC4:
    .4byte sym_25F00400  /* 0600CCC4 = 0x25F00400 */
.L_pool_0600CCC8:
    .4byte sym_002BB00C  /* 0600CCC8 = 0x002BB00C */
.L_pool_0600CCCC:
    .4byte sym_002BB008  /* 0600CCCC = 0x002BB008 */
.L_pool_0600CCD0:
    .4byte sym_25E6A000  /* 0600CCD0 = 0x25E6A000 */
.L_pool_0600CCD4:
    .4byte sym_0602D052  /* 0600CCD4 = 0x0602D052 */
.L_pool_0600CCD8:
    .4byte sym_0602D03A  /* 0600CCD8 = 0x0602D03A */
    .4byte DAT_0601336E  /* 0600CCDC = 0x0601336E (FUN_06013284 + 0xEA) */
    .4byte DAT_060133B4  /* 0600CCE0 = 0x060133B4 (FUN_06013284 + 0x130) */
    .byte 0xE4, 0xFF  /* 0600CCE4: mov #-1,r4 */
    .byte 0x00, 0x0B  /* 0600CCE6: rts */
    .byte 0x60, 0x43  /* 0600CCE8: mov r4,r0 */
    .byte 0x00, 0x00  /* 0600CCEA: .word 0x0000 */

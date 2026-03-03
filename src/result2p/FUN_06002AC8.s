/* FUN_06002AC8  0x06002AC8 */

    .section .text.FUN_06002AC8
    .global FUN_06002AC8
    .type FUN_06002AC8, @function
FUN_06002AC8:
    mov.l r14, @-r15
    mov.l .L_pool_06002B00, r14
    bsr .L_06002ADE
    ldc r14, gbr
    mov.l .L_pool_06002B04, r14
    bsr .L_06002ADE
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06002ADE:
    mov r4, r0
    bra .L_06002AE8
    mov.w r0, @(140, gbr)
    .byte 0x60, 0x43  /* 06002AE4: mov r4,r0 */
    .byte 0xC2, 0x00  /* 06002AE6: mov.l r0,@(0x0,GBR) */
.L_06002AE8:
    mov #-0x1, r1
    shll8 r1
    mov.l @(0, gbr), r0
    mov.l r0, @(0, r1)
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r1)
    mov #0x0, r0
    mov.l r0, @(20, r1)
    mov.l @(28, r1), r0
    rts
    mov.l r0, @(12, gbr)
    .byte 0x00, 0x00  /* 06002AFE: .word 0x0000 */
.L_pool_06002B00:
    .4byte DAT_06057800  /* 06002B00 = 0x06057800 (FUN_06045CCA + 0x11B36) */
.L_pool_06002B04:
    .4byte DAT_06057C00  /* 06002B04 = 0x06057C00 (FUN_06045CCA + 0x11F36) */
    .byte 0x90, 0x04  /* 06002B08: mov.w @(0x8,PC),r0  {0x06002B14} */
    .byte 0x00, 0x0B  /* 06002B0A: rts */
    .byte 0xC1, 0x49  /* 06002B0C: mov.w r0,@(0x92,GBR) */
    .byte 0x90, 0x02  /* 06002B0E: mov.w @(0x4,PC),r0  {0x06002B16} */
    .byte 0x00, 0x0B  /* 06002B10: rts */
    .byte 0xC1, 0x49  /* 06002B12: mov.w r0,@(0x92,GBR) */
    .byte 0x10, 0x05  /* 06002B14: mov.l r0,@(0x14,r0) */
    .byte 0x10, 0x04  /* 06002B16: mov.l r0,@(0x10,r0) */
    .byte 0xE1, 0xE0  /* 06002B18: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002B1A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06002B1C: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 06002B1E: mov.l @(0x8,PC),r1  {[0x06002B28] = 0x060578A0} */
    .byte 0x89, 0x00  /* 06002B20: bt 0x06002B24 */
    .byte 0xD1, 0x02  /* 06002B22: mov.l @(0x8,PC),r1  {[0x06002B2C] = 0x06057CA0} */
    .byte 0x00, 0x0B  /* 06002B24: rts */
    .byte 0x21, 0x42  /* 06002B26: mov.l r4,@r1 */
    .4byte DAT_060578A0  /* 06002B28 = 0x060578A0 (FUN_06045CCA + 0x11BD6) */
    .4byte DAT_06057CA0  /* 06002B2C = 0x06057CA0 (FUN_06045CCA + 0x11FD6) */
    .byte 0x2F, 0xD6  /* 06002B30: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002B32: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002B34: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002B36: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002B38: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002B3A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002B3C: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002B3E: bsr 0x06002B54 */
    .byte 0x00, 0x09  /* 06002B40: nop */
    .byte 0x4F, 0x26  /* 06002B42: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002B44: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002B46: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002B48: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002B4A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002B4C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002B4E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002B50: rts */
    .byte 0x00, 0x09  /* 06002B52: nop */
    .byte 0xD3, 0x0D  /* 06002B54: mov.l @(0x34,PC),r3  {[0x06002B8C] = 0x26003F00} */
    .byte 0x50, 0x30  /* 06002B56: mov.l @(0x0,r3),r0 */
    .byte 0x20, 0x08  /* 06002B58: tst r0,r0 */
    .byte 0x8B, 0x4D  /* 06002B5A: bf 0x06002BF8 */
    .byte 0xD2, 0x0C  /* 06002B5C: mov.l @(0x30,PC),r2  {[0x06002B90] = 0x0609A678} */
    .byte 0x61, 0x43  /* 06002B5E: mov r4,r1 */
    .byte 0xE7, 0x0C  /* 06002B60: mov #12,r7 */
    .byte 0x60, 0x16  /* 06002B62: mov.l @r1+,r0 */
    .byte 0x22, 0x02  /* 06002B64: mov.l r0,@r2 */
    .byte 0x47, 0x10  /* 06002B66: dt r7 */
    .byte 0x8F, 0xFB  /* 06002B68: bf/s 0x06002B62 */
    .byte 0x72, 0x04  /* 06002B6A: add #4,r2 */
    .byte 0xD1, 0x08  /* 06002B6C: mov.l @(0x20,PC),r1  {[0x06002B90] = 0x0609A678} */
    .byte 0x13, 0x11  /* 06002B6E: mov.l r1,@(0x4,r3) */
    .byte 0x13, 0x52  /* 06002B70: mov.l r5,@(0x8,r3) */
    .byte 0xC7, 0x02  /* 06002B72: mova @(0x8,PC),r0  {0x06002B7C} */
    .byte 0x13, 0x00  /* 06002B74: mov.l r0,@(0x0,r3) */
    .byte 0xD1, 0x07  /* 06002B76: mov.l @(0x1C,PC),r1  {[0x06002B94] = 0x21000000} */
    .byte 0x00, 0x0B  /* 06002B78: rts */
    .byte 0x21, 0x01  /* 06002B7A: mov.w r0,@r1 */
    .byte 0xD1, 0x06  /* 06002B7C: mov.l @(0x18,PC),r1  {[0x06002B98] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06002B7E: mov #17,r0 */
    .byte 0x21, 0x00  /* 06002B80: mov.b r0,@r1 */
    .byte 0xD1, 0x06  /* 06002B82: mov.l @(0x18,PC),r1  {[0x06002B9C] = 0x06003F00} */
    .byte 0x54, 0x11  /* 06002B84: mov.l @(0x4,r1),r4 */
    .byte 0xA0, 0x37  /* 06002B86: bra 0x06002BF8 */
    .byte 0x55, 0x12  /* 06002B88: mov.l @(0x8,r1),r5 */
    .byte 0x00, 0x00  /* 06002B8A: .word 0x0000 */
    .4byte sym_26003F00  /* 06002B8C = 0x26003F00 */
    .4byte sym_0609A678  /* 06002B90 = 0x0609A678 */
    .4byte sym_21000000  /* 06002B94 = 0x21000000 */
    .4byte sym_FFFFFE92  /* 06002B98 = 0xFFFFFE92 */
    .4byte DAT_06003F00  /* 06002B9C = 0x06003F00 (FUN_06003EAC + 0x54) */
    .byte 0x2F, 0xD6  /* 06002BA0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002BA2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002BA4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002BA6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002BA8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002BAA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002BAC: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002BAE: bsr 0x06002BC4 */
    .byte 0x00, 0x09  /* 06002BB0: nop */
    .byte 0x4F, 0x26  /* 06002BB2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002BB4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002BB6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002BB8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002BBA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002BBC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002BBE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002BC0: rts */
    .byte 0x00, 0x09  /* 06002BC2: nop */
    .byte 0x4F, 0x13  /* 06002BC4: .word 0x4F13 */

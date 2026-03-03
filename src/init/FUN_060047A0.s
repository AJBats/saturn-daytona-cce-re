/* FUN_060047A0  0x060047A0 */

    .section .text.FUN_060047A0
    .global FUN_060047A0
    .type FUN_060047A0, @function
FUN_060047A0:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r0, @r15
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    mov r13, r0
    cmp/eq #0x0, r0
    bt .L_060047C0
    cmp/eq #0x1, r0
    bt .L_060047C6
    cmp/eq #0x2, r0
    bt .L_060047CC
    bra .L_060047D0
    nop
.L_060047C0:
    mov.l .L_pool_0600487C, r12
    bra .L_060047D0
    mov #0x4B, r14
.L_060047C6:
    mov.l .L_pool_06004880, r12
    bra .L_060047D0
    mov #0x4A, r14
.L_060047CC:
    mov.l .L_pool_06004884, r12
    mov #0x49, r14
.L_060047D0:
    mov.l .L_pool_06004888, r8
    mov r13, r3
    mov.l .L_pool_0600488C, r2
    shll2 r3
    mov.l r3, @(4, r15)
    add r3, r8
    jsr @r2
    mov r14, r4
    mov.l r0, @r8
    mov.l .L_pool_06004890, r3
    mov.l @(4, r15), r2
    add r3, r2
    mov.l .L_pool_06004894, r0
    mov r2, r8
    mov.l @r0, r1
    jsr @r1
    mov r14, r4
    mov #0x1, r3
    mov.l .L_pool_0600489C, r2
    mov r12, r5
    mov.l r0, @r8
    mov.l .L_pool_06004898, r0
    mov.b r3, @(r0, r13)
    jsr @r2
    mov r14, r4
    mov #0x0, r5
    mov.l .L_pool_060048A0, r2
    mov.l @r2, r3
    jsr @r3
    mov r14, r4
    mov.l .L_pool_060048A4, r0
    shll2 r13
    mov.w .L_wpool_0600486C, r3
    shll2 r13
    mov.w .L_wpool_0600486A, r1
    shll r13
    mov.l r3, @(r0, r13)
    stc sr, r2
    mov.l @r15, r0
    and r1, r2
    and #0xF, r0
    shll2 r0
    shll2 r0
    or r2, r0
    ldc r0, sr
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x93, 0x17  /* 06004838: mov.w @(0x2E,PC),r3  {0x0600486A} */
    .byte 0x00, 0x02  /* 0600483A: stc sr,r0 */
    .byte 0x40, 0x09  /* 0600483C: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600483E: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06004840: and #0x0F,r0 */
    .byte 0x66, 0x03  /* 06004842: mov r0,r6 */
    .byte 0x00, 0x02  /* 06004844: stc sr,r0 */
    .byte 0x20, 0x39  /* 06004846: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06004848: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 0600484A: ldc r0,sr */
    .byte 0xD0, 0x12  /* 0600484C: mov.l @(0x48,PC),r0  {[0x06004898] = 0x06013618} */
    .byte 0x03, 0x02  /* 0600484E: stc sr,r3 */
    .byte 0x91, 0x0B  /* 06004850: mov.w @(0x16,PC),r1  {0x0600486A} */
    .byte 0x02, 0x5C  /* 06004852: mov.b @(r0,r5),r2 */
    .byte 0x62, 0x2C  /* 06004854: extu.b r2,r2 */
    .byte 0x60, 0x63  /* 06004856: mov r6,r0 */
    .byte 0x24, 0x22  /* 06004858: mov.l r2,@r4 */
    .byte 0x23, 0x19  /* 0600485A: and r1,r3 */
    .byte 0xC9, 0x0F  /* 0600485C: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 0600485E: shll2 r0 */
    .byte 0x40, 0x08  /* 06004860: shll2 r0 */
    .byte 0x20, 0x3B  /* 06004862: or r3,r0 */
    .byte 0x40, 0x0E  /* 06004864: ldc r0,sr */
    .byte 0x00, 0x0B  /* 06004866: rts */
    .byte 0x00, 0x09  /* 06004868: nop */
.L_wpool_0600486A:
    .byte 0xFF, 0x0F  /* 0600486A: .word 0xFF0F */
.L_wpool_0600486C:
    .byte 0x01, 0x01  /* 0600486C: .word 0x0101 */
    .byte 0xFF, 0xFF  /* 0600486E: .word 0xFFFF */
    .4byte sym_25FE0000  /* 06004870 = 0x25FE0000 */
    .4byte sym_25FE0004  /* 06004874 = 0x25FE0004 */
    .4byte sym_25FE0008  /* 06004878 = 0x25FE0008 */
.L_pool_0600487C:
    .4byte DAT_06009AA8  /* 0600487C = 0x06009AA8 (FUN_06009810 + 0x298) */
.L_pool_06004880:
    .4byte DAT_06009AFE  /* 06004880 = 0x06009AFE (FUN_06009AB2 + 0x4C) */
.L_pool_06004884:
    .4byte DAT_06009B54  /* 06004884 = 0x06009B54 (FUN_06009B32 + 0x22) */
.L_pool_06004888:
    .4byte DAT_06013600  /* 06004888 = 0x06013600 (FUN_0600EA84 + 0x4B7C) */
.L_pool_0600488C:
    .4byte DAT_060101D4  /* 0600488C = 0x060101D4 (FUN_0600EA84 + 0x1750) */
.L_pool_06004890:
    .4byte DAT_0601360C  /* 06004890 = 0x0601360C (FUN_0600EA84 + 0x4B88) */
.L_pool_06004894:
    .4byte DAT_06000314  /* 06004894 = 0x06000314 (FUN_060002DE + 0x36) */
.L_pool_06004898:
    .4byte DAT_06013618  /* 06004898 = 0x06013618 (FUN_0600EA84 + 0x4B94) */
.L_pool_0600489C:
    .4byte DAT_060101B4  /* 0600489C = 0x060101B4 (FUN_0600EA84 + 0x1730) */
.L_pool_060048A0:
    .4byte DAT_06000310  /* 060048A0 = 0x06000310 (FUN_060002DE + 0x32) */
.L_pool_060048A4:
    .4byte sym_25FE0010  /* 060048A4 = 0x25FE0010 */

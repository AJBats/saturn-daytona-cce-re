/* FUN_06004A76  0x06004A76 */

    .section .text.FUN_06004A76
    .global FUN_06004A76
    .type FUN_06004A76, @function
FUN_06004A76:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD2, 0x2C  /* 06004A7C: mov.l @(0xB0,PC),r2  {[0x06004B30] = 0x002FD731} */
    mov r5, r4
    mov.l r12, @-r15
    add #-0x30, r4
    mov.l r11, @-r15
    exts.b r14, r12
    mov.l r10, @-r15
    shll2 r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.b @r3, r9
    mov r15, r13
    mov.b @r2, r8
    mov r9, r0
    add #0x8, r13
    cmp/eq #0x4, r0
    bf/s .L_06004B38
    add r13, r12
    .byte 0xD1, 0x23  /* 06004AA4: mov.l @(0x8C,PC),r1  {[0x06004B34] = 0x06052CB6} */
    exts.b r14, r9
    exts.b r14, r0
    tst r9, r9
    mov.b @(r0, r1), r1
    mov.b r1, @r15
    bf/s .L_06004AB8
    mov #0x20, r10
    bra .L_06004ABA
    mov #0x36, r11
.L_06004AB8:
    mov #0x49, r11
.L_06004ABA:
    cmp/eq r9, r8
    bt .L_06004AE2
    mov r12, r4
.L_06004AC0:
    mov.w r5, @r4
    add #0x2, r7
    add #0x2, r4
    cmp/ge r6, r7
    mov.w r5, @r4
    bf/s .L_06004AC0
    add #0x2, r4
    exts.b r14, r2
    mov.b @r15, r3
    shll2 r2
    add r13, r2
    shll r3
    add r3, r2
    mov.w .L_wpool_06004B08, r3
    mov.w r3, @r2
    bra .L_06004B92
    nop
.L_06004AE2:
    mov r12, r5
.L_06004AE4:
    mov.w r4, @r5
    add #0x2, r7
    add #0x2, r5
    cmp/ge r6, r7
    mov.w r4, @r5
    bf/s .L_06004AE4
    add #0x2, r5
    exts.b r14, r2
    mov.b @r15, r3
    shll2 r2
    add r13, r2
    shll r3
    add r3, r2
    mov.w .L_wpool_06004B0A, r3
    mov.w r3, @r2
    bra .L_06004B92
    nop
    .byte 0x00, 0xC0  /* 06004B06: .word 0x00C0 */
.L_wpool_06004B08:
    .byte 0x00, 0xD0  /* 06004B08: .word 0x00D0 */
.L_wpool_06004B0A:
    .byte 0x00, 0xA0  /* 06004B0A: .word 0x00A0 */
    .4byte sym_06053970  /* 06004B0C = 0x06053970 */
    .4byte sym_06053978  /* 06004B10 = 0x06053978 */
    .4byte sym_06053974  /* 06004B14 = 0x06053974 */
    .4byte sym_002FD5B8  /* 06004B18 = 0x002FD5B8 */
    .4byte sym_002FD5B9  /* 06004B1C = 0x002FD5B9 */
    .4byte sym_002FD5BA  /* 06004B20 = 0x002FD5BA */
    .4byte sym_06034B94  /* 06004B24 = 0x06034B94 */
    .4byte sym_0604236B  /* 06004B28 = 0x0604236B */
    .4byte sym_002FC233  /* 06004B2C = 0x002FC233 */
.L_pool_06004B30:
    .4byte sym_002FD731  /* 06004B30 = 0x002FD731 */
.L_pool_06004B34:
    .4byte sym_06052CB6  /* 06004B34 = 0x06052CB6 */
.L_06004B38:
    .byte 0xD0, 0x47  /* 06004B38: mov.l @(0x11C,PC),r0  {[0x06004C58] = 0x002FD5BA} */
    mov #0x3C, r11
    mov.b @r0, r1
    mov r9, r0
    mov.b r1, @r15
    cmp/eq #0x3, r0
    bf/s .L_06004B72
    mov #0x1E, r10
    mov r8, r0
    cmp/eq #0x1, r0
    bf .L_06004B72
    mov r12, r4
.L_06004B50:
    mov.w r5, @r4
    add #0x2, r7
    add #0x2, r4
    cmp/ge r6, r7
    mov.w r5, @r4
    bf/s .L_06004B50
    add #0x2, r4
    exts.b r14, r2
    mov.b @r15, r3
    shll2 r2
    add r13, r2
    shll r3
    add r3, r2
    .byte 0x93, 0x72  /* 06004B6A: mov.w @(0xE4,PC),r3  {0x06004C52} */
    mov.w r3, @r2
    bra .L_06004B92
    nop
.L_06004B72:
    mov r12, r5
.L_06004B74:
    mov.w r4, @r5
    add #0x2, r7
    add #0x2, r5
    cmp/ge r6, r7
    mov.w r4, @r5
    bf/s .L_06004B74
    add #0x2, r5
    exts.b r14, r2
    mov.b @r15, r3
    shll2 r2
    add r13, r2
    shll r3
    add r3, r2
    .byte 0x93, 0x61  /* 06004B8E: mov.w @(0xC2,PC),r3  {0x06004C54} */
    mov.w r3, @r2
.L_06004B92:
    exts.b r14, r14
    .byte 0xD3, 0x31  /* 06004B94: mov.l @(0xC4,PC),r3  {[0x06004C5C] = 0x25E00000} */
    mov #0x3, r2
    .byte 0xD5, 0x31  /* 06004B98: mov.l @(0xC4,PC),r5  {[0x06004C60] = 0x25E60000} */
    mov #0x6, r1
    .byte 0xD4, 0x31  /* 06004B9C: mov.l @(0xC4,PC),r4  {[0x06004C64] = 0x00285FF8} */
    extu.b r11, r6
    shll2 r14
    add r13, r14
    mov.l r14, @r15
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r6, @(20, r15)
    .byte 0xD3, 0x2C  /* 06004BB4: mov.l @(0xB0,PC),r3  {[0x06004C68] = 0x0602991C} */
    jsr @r3
    extu.b r10, r7
    mov #0x6, r1
    .byte 0xD5, 0x28  /* 06004BBC: mov.l @(0xA0,PC),r5  {[0x06004C60] = 0x25E60000} */
    extu.b r10, r7
    .byte 0xD4, 0x2A  /* 06004BC0: mov.l @(0xA8,PC),r4  {[0x06004C6C] = 0x00285FD4} */
    mov.l @(16, r15), r2
    mov.w @r2, r3
    extu.w r3, r3
    mov.l r3, @-r15
    mov #0x3, r3
    .byte 0xD2, 0x23  /* 06004BCC: mov.l @(0x8C,PC),r2  {[0x06004C5C] = 0x25E00000} */
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    .4byte 0x56F9D324  /* 06004BD4 = 0x56F9D324 */
    .byte 0x43, 0x0B  /* 06004BD8: jsr @r3 */
    .byte 0x77, 0x05  /* 06004BDA: add #5,r7 */
    .byte 0x7F, 0x30  /* 06004BDC: add #48,r15 */
    .byte 0x4F, 0x26  /* 06004BDE: lds.l @r15+,pr */
    .4byte 0x68F669F6  /* 06004BE0 = 0x68F669F6 */
    .byte 0x6A, 0xF6  /* 06004BE4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004BE6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004BE8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004BEA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004BEC: rts */
    .byte 0x6E, 0xF6  /* 06004BEE: mov.l @r15+,r14 */

/* FUN_060349C8  0x060349C8 */

    .section .text.FUN_060349C8
    .global FUN_060349C8
    .type FUN_060349C8, @function
FUN_060349C8:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034A24, r2
    mov.b r4, @r15
    mov.l @r2, r3
    mov.w .L_wpool_060349E6, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_06034A2C
    add #0x4, r15
    mov.l .L_pool_06034A28, r1
    jmp @r1
    lds.l @r15+, pr
    .byte 0x07, 0x00  /* 060349E2: .word 0x0700 */
    .byte 0x01, 0x2C  /* 060349E4: mov.b @(r0,r2),r1 */
.L_wpool_060349E6:
    .byte 0x00, 0xB4  /* 060349E6: mov.b r11,@(r0,r0) */
    .4byte sym_060520C8  /* 060349E8 = 0x060520C8 */
    .4byte sym_060520CC  /* 060349EC = 0x060520CC */
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
    .4byte sym_06013AF4  /* 060349F8 = 0x06013AF4 */
    .4byte sym_002B0000  /* 060349FC = 0x002B0000 */
    .4byte DAT_0604F678  /* 0604F678 = FUN_0604E0F6 + 0x1582 */
    .4byte sym_06007D94  /* 06034A04 = 0x0602FD94 */
    .4byte DAT_06032AB0  /* 06032AB0 = FUN_06032AB0 */
    .4byte DAT_06030C7C  /* 06030C7C = FUN_06030C7C */
    .4byte sym_060072C4  /* 06034A10 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte DAT_06032DC8  /* 06032DC8 = FUN_06032DC8 */
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
    .4byte DAT_06032BAC  /* 06032BAC = FUN_06032BAC */
    .4byte sym_06051F55  /* 06034A20 = 0x06051F55 */
.L_pool_06034A24:
    .4byte sym_06052098  /* 06034A24 = 0x06052098 */
.L_pool_06034A28:
    .4byte DAT_06030520  /* 06030520 = FUN_06030520 */
.L_06034A2C:
    mov.b @r15, r5
    mov r5, r3
    mov.b @r15, r4
    shll r5
    .byte 0xD2, 0x4B  /* 06034A34: mov.l @(0x12C,PC),r2  {[0x06034B64] = 0x06030090} */
    add r3, r5
    .byte 0xD3, 0x49  /* 06034A38: mov.l @(0x124,PC),r3  {[0x06034B60] = 0x0602F2C4} */
    shll2 r5
    exts.b r5, r5
    add r3, r5
    jsr @r2
    extu.b r4, r4
    .byte 0xD2, 0x48  /* 06034A44: mov.l @(0x120,PC),r2  {[0x06034B68] = 0x06052094} */
    mov #0x0, r1
    mov.l @r2, r3
    mov #0x42, r0
    mov.w r1, @(r0, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD3, 0x45  /* 06034A56: mov.l @(0x114,PC),r3  {[0x06034B6C] = 0x0601336C} */
    .byte 0x62, 0x30  /* 06034A58: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06034A5A: tst r2,r2 */
    .byte 0x89, 0x02  /* 06034A5C: bt 0x06034A64 */
    .byte 0xD4, 0x44  /* 06034A5E: mov.l @(0x110,PC),r4  {[0x06034B70] = 0x060133B4} */
    .byte 0xA0, 0x01  /* 06034A60: bra 0x06034A66 */
    .byte 0x00, 0x09  /* 06034A62: nop */
    .byte 0xD4, 0x43  /* 06034A64: mov.l @(0x10C,PC),r4  {[0x06034B74] = 0x0601348C} */
    .byte 0xE7, 0x00  /* 06034A66: mov #0,r7 */
    .byte 0xD6, 0x43  /* 06034A68: mov.l @(0x10C,PC),r6  {[0x06034B78] = 0x060131C4} */
    .byte 0xE1, 0x02  /* 06034A6A: mov #2,r1 */
    .byte 0xD5, 0x3C  /* 06034A6C: mov.l @(0xF0,PC),r5  {[0x06034B60] = 0x0602F2C4} */
    .byte 0x77, 0x01  /* 06034A6E: add #1,r7 */
    .byte 0x63, 0x41  /* 06034A70: mov.w @r4,r3 */
    .byte 0x25, 0x31  /* 06034A72: mov.w r3,@r5 */
    .byte 0x85, 0x41  /* 06034A74: mov.w @(0x2,r4),r0 */
    .byte 0x63, 0x7D  /* 06034A76: extu.w r7,r3 */
    .byte 0x81, 0x51  /* 06034A78: mov.w r0,@(0x2,r5) */
    .byte 0x33, 0x13  /* 06034A7A: cmp/ge r1,r3 */
    .byte 0x85, 0x42  /* 06034A7C: mov.w @(0x4,r4),r0 */
    .byte 0x81, 0x52  /* 06034A7E: mov.w r0,@(0x4,r5) */
    .byte 0x84, 0x48  /* 06034A80: mov.b @(0x8,r4),r0 */
    .byte 0x80, 0x58  /* 06034A82: mov.b r0,@(0x8,r5) */
    .byte 0x84, 0x49  /* 06034A84: mov.b @(0x9,r4),r0 */
    .byte 0x80, 0x59  /* 06034A86: mov.b r0,@(0x9,r5) */
    .byte 0x84, 0x4A  /* 06034A88: mov.b @(0xA,r4),r0 */
    .byte 0x80, 0x5A  /* 06034A8A: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0x4B  /* 06034A8C: mov.b @(0xB,r4),r0 */
    .byte 0x80, 0x5B  /* 06034A8E: mov.b r0,@(0xB,r5) */
    .byte 0x84, 0x4C  /* 06034A90: mov.b @(0xC,r4),r0 */
    .byte 0x75, 0x0C  /* 06034A92: add #12,r5 */
    .byte 0x26, 0x00  /* 06034A94: mov.b r0,@r6 */
    .byte 0x74, 0x14  /* 06034A96: add #20,r4 */
    .byte 0x8F, 0xE9  /* 06034A98: bf/s 0x06034A6E */
    .byte 0x76, 0x01  /* 06034A9A: add #1,r6 */
    .byte 0x00, 0x0B  /* 06034A9C: rts */
    .byte 0x00, 0x09  /* 06034A9E: nop */

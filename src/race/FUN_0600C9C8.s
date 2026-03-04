/* FUN_0600C9C8  0x0600C9C8 */

    .section .text.FUN_0600C9C8
    .global FUN_0600C9C8
    .type FUN_0600C9C8, @function
FUN_0600C9C8:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0600CA24, r2
    mov.b r4, @r15
    mov.l @r2, r3
    mov.w .L_wpool_0600C9E6, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_0600CA2C
    add #0x4, r15
    mov.l .L_pool_0600CA28, r1
    jmp @r1
    lds.l @r15+, pr
    .byte 0x07, 0x00  /* 0600C9E2: .word 0x0700 */
    .byte 0x01, 0x2C  /* 0600C9E4: mov.b @(r0,r2),r1 */
.L_wpool_0600C9E6:
    .byte 0x00, 0xB4  /* 0600C9E6: mov.b r11,@(r0,r0) */
    .4byte sym_060520C8  /* 0600C9E8 = 0x060520C8 */
    .4byte sym_060520CC  /* 0600C9EC = 0x060520CC */
    .4byte sym_06030C9E  /* 0600C9F0 = 0x06030C9E */
    .4byte sym_0602F168  /* 0600C9F4 = 0x0602F168 */
    .4byte FUN_06013AF4  /* 0600C9F8 = 0x06013AF4 */
    .4byte sym_002B0000  /* 0600C9FC = 0x002B0000 */
    .4byte sym_0604F678  /* 0600CA00 = 0x0604F678 */
    .4byte FUN_06007D94  /* 0600CA04 = 0x06007D94 */
    .4byte sym_06032AB0  /* 0600CA08 = 0x06032AB0 */
    .4byte sym_06030C7C  /* 0600CA0C = 0x06030C7C */
    .4byte DAT_060072C4  /* 0600CA10 = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_06032DC8  /* 0600CA14 = 0x06032DC8 */
    .4byte sym_0602FACC  /* 0600CA18 = 0x0602FACC */
    .4byte sym_06032BAC  /* 0600CA1C = 0x06032BAC */
    .4byte sym_06051F55  /* 0600CA20 = 0x06051F55 */
.L_pool_0600CA24:
    .4byte sym_06052098  /* 0600CA24 = 0x06052098 */
.L_pool_0600CA28:
    .4byte sym_06030520  /* 0600CA28 = 0x06030520 */
.L_0600CA2C:
    mov.b @r15, r5
    mov r5, r3
    mov.b @r15, r4
    shll r5
    .byte 0xD2, 0x4B  /* 0600CA34: mov.l @(0x12C,PC),r2  {[0x0600CB64] = 0x06030090} */
    add r3, r5
    .byte 0xD3, 0x49  /* 0600CA38: mov.l @(0x124,PC),r3  {[0x0600CB60] = 0x060072C4} */
    shll2 r5
    exts.b r5, r5
    add r3, r5
    jsr @r2
    extu.b r4, r4
    .byte 0xD2, 0x48  /* 0600CA44: mov.l @(0x120,PC),r2  {[0x0600CB68] = 0x06052094} */
    mov #0x0, r1
    mov.l @r2, r3
    mov #0x42, r0
    mov.w r1, @(r0, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD3, 0x45  /* 0600CA56: mov.l @(0x114,PC),r3  {[0x0600CB6C] = 0x0601336C} */
    .byte 0x62, 0x30  /* 0600CA58: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600CA5A: tst r2,r2 */
    .byte 0x89, 0x02  /* 0600CA5C: bt 0x0600CA64 */
    .byte 0xD4, 0x44  /* 0600CA5E: mov.l @(0x110,PC),r4  {[0x0600CB70] = 0x060133B4} */
    .byte 0xA0, 0x01  /* 0600CA60: bra 0x0600CA66 */
    .byte 0x00, 0x09  /* 0600CA62: nop */
    .byte 0xD4, 0x43  /* 0600CA64: mov.l @(0x10C,PC),r4  {[0x0600CB74] = 0x0601348C} */
    .byte 0xE7, 0x00  /* 0600CA66: mov #0,r7 */
    .byte 0xD6, 0x43  /* 0600CA68: mov.l @(0x10C,PC),r6  {[0x0600CB78] = 0x060131C4} */
    .byte 0xE1, 0x02  /* 0600CA6A: mov #2,r1 */
    .byte 0xD5, 0x3C  /* 0600CA6C: mov.l @(0xF0,PC),r5  {[0x0600CB60] = 0x060072C4} */
    .byte 0x77, 0x01  /* 0600CA6E: add #1,r7 */
    .byte 0x63, 0x41  /* 0600CA70: mov.w @r4,r3 */
    .byte 0x25, 0x31  /* 0600CA72: mov.w r3,@r5 */
    .byte 0x85, 0x41  /* 0600CA74: mov.w @(0x2,r4),r0 */
    .byte 0x63, 0x7D  /* 0600CA76: extu.w r7,r3 */
    .byte 0x81, 0x51  /* 0600CA78: mov.w r0,@(0x2,r5) */
    .byte 0x33, 0x13  /* 0600CA7A: cmp/ge r1,r3 */
    .byte 0x85, 0x42  /* 0600CA7C: mov.w @(0x4,r4),r0 */
    .byte 0x81, 0x52  /* 0600CA7E: mov.w r0,@(0x4,r5) */
    .byte 0x84, 0x48  /* 0600CA80: mov.b @(0x8,r4),r0 */
    .byte 0x80, 0x58  /* 0600CA82: mov.b r0,@(0x8,r5) */
    .byte 0x84, 0x49  /* 0600CA84: mov.b @(0x9,r4),r0 */
    .byte 0x80, 0x59  /* 0600CA86: mov.b r0,@(0x9,r5) */
    .byte 0x84, 0x4A  /* 0600CA88: mov.b @(0xA,r4),r0 */
    .byte 0x80, 0x5A  /* 0600CA8A: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0x4B  /* 0600CA8C: mov.b @(0xB,r4),r0 */
    .byte 0x80, 0x5B  /* 0600CA8E: mov.b r0,@(0xB,r5) */
    .byte 0x84, 0x4C  /* 0600CA90: mov.b @(0xC,r4),r0 */
    .byte 0x75, 0x0C  /* 0600CA92: add #12,r5 */
    .byte 0x26, 0x00  /* 0600CA94: mov.b r0,@r6 */
    .byte 0x74, 0x14  /* 0600CA96: add #20,r4 */
    .byte 0x8F, 0xE9  /* 0600CA98: bf/s 0x0600CA6E */
    .byte 0x76, 0x01  /* 0600CA9A: add #1,r6 */
    .byte 0x00, 0x0B  /* 0600CA9C: rts */
    .byte 0x00, 0x09  /* 0600CA9E: nop */

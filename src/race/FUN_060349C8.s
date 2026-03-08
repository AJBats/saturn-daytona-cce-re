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
    .byte 0x07, 0x00
    .byte 0x01, 0x2C
.L_wpool_060349E6:
    .byte 0x00, 0xB4
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
    .byte 0xD2, 0x4B
    add r3, r5
    .byte 0xD3, 0x49
    shll2 r5
    exts.b r5, r5
    add r3, r5
    jsr @r2
    extu.b r4, r4
    .byte 0xD2, 0x48
    mov #0x0, r1
    mov.l @r2, r3
    mov #0x42, r0
    mov.w r1, @(r0, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD3, 0x45
    .byte 0x62, 0x30
    .byte 0x22, 0x28
    .byte 0x89, 0x02
    .byte 0xD4, 0x44
    .byte 0xA0, 0x01
    .byte 0x00, 0x09
    .byte 0xD4, 0x43
    .byte 0xE7, 0x00
    .byte 0xD6, 0x43
    .byte 0xE1, 0x02
    .byte 0xD5, 0x3C
    .byte 0x77, 0x01
    .byte 0x63, 0x41
    .byte 0x25, 0x31
    .byte 0x85, 0x41
    .byte 0x63, 0x7D
    .byte 0x81, 0x51
    .byte 0x33, 0x13
    .byte 0x85, 0x42
    .byte 0x81, 0x52
    .byte 0x84, 0x48
    .byte 0x80, 0x58
    .byte 0x84, 0x49
    .byte 0x80, 0x59
    .byte 0x84, 0x4A
    .byte 0x80, 0x5A
    .byte 0x84, 0x4B
    .byte 0x80, 0x5B
    .byte 0x84, 0x4C
    .byte 0x75, 0x0C
    .byte 0x26, 0x00
    .byte 0x74, 0x14
    .byte 0x8F, 0xE9
    .byte 0x76, 0x01
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

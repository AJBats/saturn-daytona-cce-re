/* TU: FUN_06034904 + FUN_060349C8 + FUN_06034AA0 + FUN_06034BA2 + FUN_06034F3C */

/* FUN_06034904  0x06034904 */

    .section .text.FUN_06034904
    .global FUN_06034904
    .type FUN_06034904, @function
FUN_06034904:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060349E8, r13
    mov.l .L_pool_060349EC, r14
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt/s .L_0603495A
    mov #0x0, r12
    cmp/eq #0x1, r0
    bt .L_06034930
    cmp/eq #0x2, r0
    bt .L_0603494A
    cmp/eq #0x3, r0
    bt .L_06034962
    cmp/eq #0x4, r0
    bt .L_06034970
    cmp/eq #0x5, r0
    bt .L_060349AC
    bra .L_060349BC
    nop
.L_06034930:
    mov.l .L_pool_060349F0, r1
    jsr @r1
    nop
    mov.l .L_pool_060349F4, r2
    jsr @r2
    nop
    mov.l .L_pool_060349F8, r1
    jsr @r1
    nop
    mov #0x0, r2
    mov.w r2, @r13
    bra .L_0603495A
    nop
.L_0603494A:
    mov.l .L_pool_060349FC, r5
    mov.l .L_pool_06034A00, r4
    mov.l .L_pool_06034A04, r3
    jsr @r3
    nop
    mov.l .L_pool_06034A08, r2
    jsr @r2
    nop
.L_0603495A:
    mov.b @r14, r3
    add #0x1, r3
    bra .L_060349BC
    mov.b r3, @r14
.L_06034962:
    mov.l .L_pool_06034A0C, r3
    jsr @r3
    mov #0x14, r4
    mov.b @r14, r2
    add #0x1, r2
    bra .L_060349BC
    mov.b r2, @r14
.L_06034970:
    mov.w @r13, r1
    mov #0x3C, r3
    add #0x1, r1
    mov.w r1, @r13
    mov.w @r13, r4
    cmp/gt r3, r4
    bf .L_060349A2
    mov.l .L_pool_06034A10, r1
    mov.w .L_wpool_060349E2, r2
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r2, r0
    bf .L_06034990
    mov.w .L_wpool_060349E4, r3
    cmp/gt r3, r4
    bf .L_060349A2
.L_06034990:
    mov.l .L_pool_06034A14, r1
    jsr @r1
    nop
    mov.l .L_pool_06034A18, r2
    jsr @r2
    nop
    mov.b @r14, r1
    add #0x1, r1
    mov.b r1, @r14
.L_060349A2:
    mov.l .L_pool_06034A1C, r3
    jsr @r3
    nop
    bra .L_060349BC
    nop
.L_060349AC:
    mov.l .L_pool_06034A1C, r3
    jsr @r3
    nop
    mov.l .L_pool_06034A20, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_060349BC
    mov #0x1, r12
.L_060349BC:
    lds.l @r15+, pr
    mov r12, r0
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

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
.L_wpool_060349E2:
    .byte 0x07, 0x00
.L_wpool_060349E4:
    .byte 0x01, 0x2C
.L_wpool_060349E6:
    .byte 0x00, 0xB4
.L_pool_060349E8:
    .4byte sym_060520C8  /* 060349E8 = 0x060520C8 */
.L_pool_060349EC:
    .4byte sym_060520CC  /* 060349EC = 0x060520CC */
.L_pool_060349F0:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_060349F4:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_060349F8:
    .4byte sym_06013AF4  /* 060349F8 = 0x06013AF4 */
.L_pool_060349FC:
    .4byte sym_002B0000  /* 060349FC = 0x002B0000 */
.L_pool_06034A00:
    .4byte DAT_0604F678  /* 0604F678 = FUN_0604E0F6 + 0x1582 */
.L_pool_06034A04:
    .4byte sym_06007D94  /* 06034A04 = 0x0602FD94 */
.L_pool_06034A08:
    .4byte DAT_06032AB0  /* 06032AB0 = FUN_06032AB0 */
.L_pool_06034A0C:
    .4byte DAT_06030C7C  /* 06030C7C = FUN_06030C7C */
.L_pool_06034A10:
    .4byte sym_060072C4  /* 06034A10 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06034A14:
    .4byte DAT_06032DC8  /* 06032DC8 = FUN_06032DC8 */
.L_pool_06034A18:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_pool_06034A1C:
    .4byte DAT_06032BAC  /* 06032BAC = FUN_06032BAC */
.L_pool_06034A20:
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
    mov.l .L_pool_06034B64, r2
    add r3, r5
    mov.l .L_pool_06034B60, r3
    shll2 r5
    exts.b r5, r5
    add r3, r5
    jsr @r2
    extu.b r4, r4
    mov.l .L_pool_06034B68, r2
    mov #0x0, r1
    mov.l @r2, r3
    mov #0x42, r0
    mov.w r1, @(r0, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    mov.l .L_pool_06034B6C, r3
    mov.b @r3, r2
    tst r2, r2
    bt .L_06034A64
    mov.l .L_pool_06034B70, r4
    bra .L_06034A66
    nop
.L_06034A64:
    mov.l .L_pool_06034B74, r4
.L_06034A66:
    mov #0x0, r7
    mov.l .L_pool_06034B78, r6
    mov #0x2, r1
    mov.l .L_pool_06034B60, r5
.L_06034A6E:
    add #0x1, r7
    mov.w @r4, r3
    mov.w r3, @r5
    mov.w @(2, r4), r0
    extu.w r7, r3
    mov.w r0, @(2, r5)
    cmp/ge r1, r3
    mov.w @(4, r4), r0
    mov.w r0, @(4, r5)
    mov.b @(8, r4), r0
    mov.b r0, @(8, r5)
    mov.b @(9, r4), r0
    mov.b r0, @(9, r5)
    mov.b @(10, r4), r0
    mov.b r0, @(10, r5)
    mov.b @(11, r4), r0
    mov.b r0, @(11, r5)
    mov.b @(12, r4), r0
    add #0xC, r5
    mov.b r0, @r6
    add #0x14, r4
    bf/s .L_06034A6E
    add #0x1, r6
    rts
    nop

    .global FUN_06034AA0
    .type FUN_06034AA0, @function
FUN_06034AA0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034B7C, r7
    mov r15, r5
    mov.l .L_pool_06034B80, r3
    mov.b @r7, r7
    mov.b @r3, r2
    shll2 r7
    mov.w .L_wpool_06034B5C, r4
    shll2 r7
    or r2, r7
    mov r7, r6
    mov.l .L_pool_06034B6C, r2
    mov.b @r2, r0
    tst r0, r0
    bt/s .L_06034AD4
    or r4, r6
    mov.l .L_pool_06034B84, r1
    mov.w r6, @r1
    mov.l .L_pool_06034B70, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
    bra .L_06034ADE
    nop
.L_06034AD4:
    mov.l .L_pool_06034B84, r1
    mov.w r6, @r1
    mov.l .L_pool_06034B74, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
.L_06034ADE:
    mov.l @(36, r6), r0
    mov.l .L_pool_06034B88, r6
    mov.w r0, @(2, r5)
    mov.w @r5, r3
    extu.w r3, r3
    and r6, r3
    cmp/eq r4, r3
    bf .L_06034B94
    mov.w @(2, r5), r0
    extu.w r0, r0
    and r6, r0
    cmp/eq r4, r0
    bf .L_06034B94
    mov.l .L_pool_06034B8C, r14
    mov #0x0, r4
    mov.l .L_pool_06034B90, r7
    mov #0x2, r13
    mov.w .L_wpool_06034B5E, r6
.L_06034B02:
    exts.b r4, r1
    mov r7, r3
    add r1, r3
    exts.b r4, r11
    shll r11
    add r5, r11
    mov #0x1, r0
    mov.b @(r0, r11), r0
    add r14, r1
    and #0x3, r0
    add #0x1, r4
    mov.b r0, @r3
    mov r7, r3
    mov.w @r11, r2
    mov #0x1, r0
    extu.w r2, r2
    and r6, r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.b r2, @r1
    exts.b r4, r11
    exts.b r4, r1
    add r1, r3
    shll r11
    add r5, r11
    mov.b @(r0, r11), r0
    add r14, r1
    and #0x3, r0
    mov.b r0, @r3
    mov.w @r11, r2
    add #0x1, r4
    extu.w r2, r2
    and r6, r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.b r2, @r1
    exts.b r4, r3
    cmp/ge r13, r3
    bf .L_06034B02
    bra .L_06034B96
    mov #0x0, r4
.L_wpool_06034B5C:
    .byte 0x10, 0x00
.L_wpool_06034B5E:
    .byte 0x00, 0xF0
.L_pool_06034B60:
    .4byte sym_060072C4  /* 06034B60 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06034B64:
    .4byte DAT_06030090  /* 06030090 = FUN_06030090 */
.L_pool_06034B68:
    .4byte sym_06052094  /* 06034B68 = 0x06052094 */
.L_pool_06034B6C:
    .4byte sym_0601336C  /* 06034B6C = 0x0601336C (init cross-ref, fixed) */
.L_pool_06034B70:
    .4byte sym_060133B4  /* 06034B70 = 0x060133B4 (init cross-ref, fixed) */
.L_pool_06034B74:
    .4byte sym_0601348C  /* 06034B74 = 0x0601348C (init cross-ref, fixed) */
.L_pool_06034B78:
    .4byte sym_060131C4  /* 06034B78 = 0x060131C4 (init cross-ref, fixed) */
.L_pool_06034B7C:
    .4byte sym_002FC237  /* 06034B7C = 0x002FC237 */
.L_pool_06034B80:
    .4byte sym_002FC398  /* 06034B80 = 0x002FC398 */
.L_pool_06034B84:
    .4byte sym_0601336E  /* 06034B84 = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034B88:
    .4byte 0x0000F000  /* 06034B88 = 0x0000F000 */
.L_pool_06034B8C:
    .4byte sym_0605493E  /* 06034B8C = 0x0605493E */
.L_pool_06034B90:
    .4byte sym_0605493C  /* 06034B90 = 0x0605493C */
.L_06034B94:
    mov #-0x1, r4
.L_06034B96:
    mov r4, r0
    add #0x4, r15
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06034BA2
    .type FUN_06034BA2, @function
FUN_06034BA2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034C90, r2
    mov.w r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bf .L_06034BC0
    mov.w .L_wpool_06034C88, r1
    mov.l .L_pool_06034C94, r0
    mov.w r1, @r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06034BC0:
    mov.l .L_pool_06034C98, r3
    jsr @r3
    nop
    mov.l .L_pool_06034C9C, r2
    jsr @r2
    nop
    mov.l .L_pool_06034CA0, r3
    jsr @r3
    nop
    mov.l .L_pool_06034CA4, r2
    jsr @r2
    nop
    mov.l .L_pool_06034CA8, r3
    mov #0x0, r14

    .global FUN_06034BDC
    .type FUN_06034BDC, @function
FUN_06034BDC:
    mov.l r14, @-r15
    mov r14, r7

    .global FUN_06034BE0
    .type FUN_06034BE0, @function
FUN_06034BE0:
    mov.l r14, @-r15
    mov r14, r6
    mov r14, r5
    jsr @r3
    mov r14, r4
    add #0x8, r15
    mov.w .L_wpool_06034C8A, r2
    mov.l .L_pool_06034CAC, r3
    mov.l .L_pool_06034CB0, r1
    mov.w r2, @r3
    mov.w r14, @r1
    mov r14, r1
    mov.l .L_pool_06034CB4, r2
    mov.l @r2, r4
    mov.l .L_pool_06034CB8, r3
    mov r4, r6
    mov.l .L_pool_06034CBC, r7
    mov.l @r3, r5
    sub r4, r5
    cmp/hs r5, r1
    bt/s .L_06034C18
    mov r14, r4
.L_06034C0C:
    mov.b @r6+, r3
    add #0x1, r4
    mov.b r3, @r7
    cmp/hs r5, r4
    bf/s .L_06034C0C
    add #0x1, r7
.L_06034C18:
    mov.l .L_pool_06034CC0, r3
    mov #0x10, r4
    mov.l .L_pool_06034CC4, r6
    mov.l @r3, r5
.L_06034C20:
    mov.w @r5+, r3
    add #-0x2, r4
    mov.w r3, @r6
    tst r4, r4
    mov.w @r5+, r3
    add #0x2, r6
    mov.w r3, @r6
    bf/s .L_06034C20
    add #0x2, r6
    mov.l .L_pool_06034CC8, r5
    mov.w @r15, r0
    cmp/eq #0x1, r0
    bt .L_06034C46
    cmp/eq #0x2, r0
    bt .L_06034C4C
    cmp/eq #0x3, r0
    bt .L_06034C52
    bra .L_06034C52
    nop
.L_06034C46:
    mov.l .L_pool_06034CB8, r3
    bra .L_06034C54
    mov.l @r3, r4
.L_06034C4C:
    mov.l .L_pool_06034CCC, r1
    bra .L_06034C54
    mov.l @r1, r4
.L_06034C52:
    mov.l @r5, r4
.L_06034C54:
    mov.l .L_pool_06034CD0, r5
    mov #0x1C, r7
    mov.l .L_pool_06034CD4, r2
    jsr @r2
    mov #0x2C, r6
    add #0x4, r15
    mov.l .L_pool_06034CD8, r3
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06034C70
    .type FUN_06034C70, @function
FUN_06034C70:
    mov.w .L_wpool_06034C8C, r4
    mov.l .L_pool_06034CDC, r3
    mov.l .L_pool_06034CE0, r5
    mov.w r4, @r3
    mov.l @(16, r5), r2
    cmp/eq r4, r2
    bf .L_06034CE4
    mov.l @(36, r5), r0
    cmp/eq r4, r0
    bf .L_06034CE4
    bra .L_06034CE6
    mov #0x0, r4
.L_wpool_06034C88:
    .byte 0x01, 0xBD
.L_wpool_06034C8A:
    .byte 0x04, 0x04
.L_wpool_06034C8C:
    .byte 0x20, 0x00
    .byte 0xFF, 0xFF
.L_pool_06034C90:
    .4byte sym_0605492C  /* 06034C90 = 0x0605492C */
.L_pool_06034C94:
    .4byte sym_06052248  /* 06034C94 = 0x06052248 */
.L_pool_06034C98:
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
.L_pool_06034C9C:
    .4byte DAT_0602CD98  /* 0602CD98 = FUN_0602CD98 */
.L_pool_06034CA0:
    .4byte DAT_0602D046  /* 0602D046 = FUN_0602CF10 + 0x136 */
.L_pool_06034CA4:
    .4byte DAT_0602F81E  /* 0602F81E = FUN_0602F7C0 + 0x5E */
.L_pool_06034CA8:
    .4byte DAT_0602FA88  /* 0602FA88 = FUN_0602FA88 */
.L_pool_06034CAC:
    .4byte sym_25F80020  /* 06034CAC = 0x25F80020 */
.L_pool_06034CB0:
    .4byte sym_25F800F0  /* 06034CB0 = 0x25F800F0 */
.L_pool_06034CB4:
    .4byte sym_002BB000  /* 06034CB4 = 0x002BB000 */
.L_pool_06034CB8:
    .4byte sym_002BB004  /* 06034CB8 = 0x002BB004 */
.L_pool_06034CBC:
    .4byte sym_25E20040  /* 06034CBC = 0x25E20040 */
.L_pool_06034CC0:
    .4byte sym_002BB010  /* 06034CC0 = 0x002BB010 */
.L_pool_06034CC4:
    .4byte sym_25F00400  /* 06034CC4 = 0x25F00400 */
.L_pool_06034CC8:
    .4byte sym_002BB00C  /* 06034CC8 = 0x002BB00C */
.L_pool_06034CCC:
    .4byte sym_002BB008  /* 06034CCC = 0x002BB008 */
.L_pool_06034CD0:
    .4byte sym_25E6A000  /* 06034CD0 = 0x25E6A000 */
.L_pool_06034CD4:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_06034CD8:
    .4byte DAT_0602D03A  /* 0602D03A = FUN_0602CF10 + 0x12A */
.L_pool_06034CDC:
    .4byte sym_0601336E  /* 06034CDC = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034CE0:
    .4byte sym_060133B4  /* 06034CE0 = 0x060133B4 (init cross-ref, fixed) */
.L_06034CE4:
    mov #-0x1, r4
.L_06034CE6:
    rts
    mov r4, r0
    .byte 0x00, 0x00

    .global FUN_06034CEC
    .type FUN_06034CEC, @function
FUN_06034CEC:
    sts.l pr, @-r15
    mov #0x0, r4
    mov.l .L_pool_06034D6C, r3
    mov r4, r0
    mov.l .L_pool_06034D70, r5
    mov.l r4, @r3
    mov.w r4, @r5
    mov.l .L_pool_06034D74, r6
    mov.w r4, @r6
    mov.w r0, @(2, r5)
    bsr FUN_06034F3C
    mov.w r0, @(2, r6)
    mov.l .L_pool_06034D78, r2
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_06034D16
    mov.l .L_pool_06034D7C, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D1A
.L_06034D16:
    bsr FUN_06034F3C
    mov #0x1, r4
.L_06034D1A:
    mov.l .L_pool_06034D78, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06034D2A
    mov.w .L_wpool_06034D68, r4
    mov.l .L_pool_06034D80, r1
    jmp @r1
    lds.l @r15+, pr
.L_06034D2A:
    mov.w .L_wpool_06034D6A, r4
    mov.l .L_pool_06034D80, r2
    jmp @r2
    lds.l @r15+, pr

    .global FUN_06034D32
    .type FUN_06034D32, @function
FUN_06034D32:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06034D84, r14
    jsr @r14
    mov #0x0, r4
    mov.l .L_pool_06034D7C, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D4C
    jsr @r14
    mov #0x1, r4
    bra .L_06034D60
    nop
.L_06034D4C:
    mov.l .L_pool_06034D78, r1
    mov #0x2, r0
    mov.b @r1, r2
    cmp/ge r0, r2
    bf .L_06034D60
    jsr @r14
    mov #0x1, r4
    mov.l .L_pool_06034D88, r2
    jsr @r2
    nop
.L_06034D60:
    lds.l @r15+, pr
    mov.l .L_pool_06034D8C, r3
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06034D68:
    .byte 0x00, 0x80
.L_wpool_06034D6A:
    .byte 0x00, 0xE0
.L_pool_06034D6C:
    .4byte sym_060527CC  /* 06034D6C = 0x060527CC */
.L_pool_06034D70:
    .4byte sym_060527D0  /* 06034D70 = 0x060527D0 */
.L_pool_06034D74:
    .4byte sym_060527D4  /* 06034D74 = 0x060527D4 */
.L_pool_06034D78:
    .4byte sym_002FC233  /* 06034D78 = 0x002FC233 */
.L_pool_06034D7C:
    .4byte sym_060540B4  /* 06034D7C = 0x060540B4 */
.L_pool_06034D80:
    .4byte DAT_060456A8  /* 060456A8 = FUN_06045698 + 0x10 */
.L_pool_06034D84:
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
.L_pool_06034D88:
    .4byte DAT_060394A8  /* 060394A8 = FUN_060394A8 */
.L_pool_06034D8C:
    .4byte DAT_0603976C  /* 0603976C = FUN_0603976C */

    .global FUN_06034D90
    .type FUN_06034D90, @function
FUN_06034D90:
    sts.l macl, @-r15
    mov #0x64, r3
    mov.w .L_wpool_06034F0C, r0
    mov.w @(r0, r4), r2
    mov.l .L_pool_06034F1C, r6
    mov #0x12, r0
    muls.w r3, r2
    mov.b @(r0, r4), r7
    mov.l .L_pool_06034F14, r0
    sts macl, r5
    exts.w r5, r5
    mov r7, r2
    mov r7, r1
    shll r2
    shll2 r1
    add r1, r2
    exts.b r2, r2
    mov.b @(r0, r2), r2
    mov.w .L_wpool_06034F0E, r0
    mov r2, r1
    mov.l @(r0, r4), r3
    shll2 r2
    add r1, r2
    shll2 r2
    mov.l .L_pool_06034F18, r1
    exts.b r2, r2
    add r1, r5
    add r2, r5
    mov r7, r2
    shll r7
    add r2, r7
    shll2 r7
    exts.b r7, r7
    add r6, r7
    mov r7, r2
    add #0x2, r2
    mov.l r2, @r3
    mov.l @(r0, r4), r3
    mov #0x12, r0
    mov.b @(r0, r4), r2
    mov.w .L_wpool_06034F0C, r0
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    exts.b r2, r2
    add r6, r2
    mov.l r2, @(4, r3)
    mov.w @(r0, r4), r3
    mov #0x1, r2
    extu.w r3, r3
    cmp/ge r2, r3
    bf/s .L_06034E16
    mov r5, r7
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r1
    mov #0x12, r0
    mov.b @(r0, r4), r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r6, r3
    mov r3, r2
    add #0x8, r2
    mov.l r2, @(8, r1)
.L_06034E16:
    mov.w .L_wpool_06034F0C, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06034E98
    add #0x4, r7
    mov.w @r7, r2
    mov.w .L_wpool_06034F10, r3
    extu.w r2, r2
    cmp/eq r3, r2
    bf .L_06034E64
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r1
    mov #0x12, r0
    mov.b @(r0, r4), r2
    mov.w .L_wpool_06034F0E, r0
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r6, r2
    mov r2, r3
    add #0xA, r3
    mov.l r3, @(12, r1)
    mov.l @(r0, r4), r2
    mov #0x12, r0
    mov.b @(r0, r4), r3
    mov r3, r1
    shll r3
    add r1, r3
    shll2 r3
    exts.b r3, r3
    add r3, r6
    mov r6, r3
    add #0xB, r3
    mov.l r3, @(16, r2)
    bra .L_06034E98
    nop
.L_06034E64:
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r1
    mov #0x12, r0
    mov.b @(r0, r4), r2
    mov.w .L_wpool_06034F0E, r0
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r6, r2
    mov r2, r3
    add #0xB, r3
    mov.l r3, @(12, r1)
    mov.l @(r0, r4), r2
    mov #0x12, r0
    mov.b @(r0, r4), r3
    mov r3, r1
    shll r3
    add r1, r3
    shll2 r3
    exts.b r3, r3
    add r3, r6
    mov r6, r3
    add #0xA, r3
    mov.l r3, @(16, r2)
.L_06034E98:
    mov.w .L_wpool_06034F0E, r0
    mov #0x20, r1
    mov.l @(r0, r4), r2
    mov.w @r5, r0
    mov.w r0, @(20, r2)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(2, r5), r0
    mov.w r0, @(22, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @r7, r0
    mov.w r0, @(24, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(6, r5), r0
    mov.w r0, @(26, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(8, r5), r0
    mov.w r0, @(28, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(10, r5), r0
    mov.w r0, @(30, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(12, r5), r0
    add r3, r1
    mov.w r0, @r1
    mov.w .L_wpool_06034F0E, r0
    mov #0x22, r1
    mov.l @(r0, r4), r3
    mov r5, r7
    mov.w @(14, r5), r0
    add r3, r1
    mov.w r0, @r1
    add #0x12, r7
    mov r5, r6
    mov #0x12, r0
    mov.b @(r0, r4), r3
    mov.l .L_pool_06034F20, r0
    mov.b @(r0, r3), r1
    tst r1, r1
    bt/s .L_06034F24
    add #0x10, r6
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r2
    mov.w @r7, r3
    mov #0x24, r0
    mov.w r3, @(r0, r2)
    mov.w .L_wpool_06034F0E, r0
    mov.w @r6, r3
    mov.l @(r0, r4), r2
    mov #0x26, r0
    mov.w r3, @(r0, r2)
    bra .L_06034F38
    nop
.L_wpool_06034F0C:
    .byte 0x01, 0x6A
.L_wpool_06034F0E:
    .byte 0x01, 0x5C
.L_wpool_06034F10:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_06034F14:
    .4byte sym_060540B5  /* 06034F14 = 0x060540B5 */
.L_pool_06034F18:
    .4byte DAT_0604F870  /* 0604F870 = FUN_0604E0F6 + 0x177A */
.L_pool_06034F1C:
    .4byte sym_060540F4  /* 06034F1C = 0x060540F4 */
.L_pool_06034F20:
    .4byte sym_060527D8  /* 06034F20 = 0x060527D8 */
.L_06034F24:
    mov.w .L_wpool_06035034, r0
    mov.l @(r0, r4), r1
    mov.w @r6, r3
    mov #0x24, r0
    mov.w r3, @(r0, r1)
    mov.w .L_wpool_06035034, r0
    mov.w @r7, r3
    mov.l @(r0, r4), r2
    mov #0x26, r0
    mov.w r3, @(r0, r2)
.L_06034F38:
    rts
    lds.l @r15+, macl

    .global FUN_06034F3C
    .type FUN_06034F3C, @function
FUN_06034F3C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.w .L_wpool_06035036, r6
    mov r4, r12
    mov.w .L_wpool_06035036, r3
    mov r13, r5
    mov.l r11, @-r15
    extu.b r12, r14
    mov.l .L_pool_0603503C, r2
    mov #0x0, r4

    .global FUN_06034F54
    .type FUN_06034F54, @function
FUN_06034F54:
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r14
    sts macl, r14
    exts.w r14, r14
    add r2, r14
    add r14, r4
.L_06034F62:
    add #0x2, r5
    mov.b r13, @r4
    cmp/hs r6, r5
    add #0x1, r4
    mov.b r13, @r4
    bf/s .L_06034F62
    add #0x1, r4
    mov.l .L_pool_06035040, r2
    mov r12, r4
    mov #0x12, r0
    extu.b r12, r3
    mov.b r12, @(r0, r14)
    shll2 r4
    mov.w .L_wpool_06035038, r0
    shll2 r3
    shll2 r3
    shll r3
    add r2, r3
    mov.l r3, @(r0, r14)
    mov.l @(r0, r14), r1
    mov r12, r3
    add r3, r4
    shll2 r4
    mov.l .L_pool_06035044, r3
    exts.b r4, r4
    add r4, r3
    mov.l r3, @r1
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035048, r3
    add r4, r3
    mov.l r3, @(4, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0603504C, r3
    add r4, r3
    mov.l r3, @(8, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035050, r3
    add r4, r3
    mov.l r3, @(12, r2)
    mov.l @(r0, r14), r2
    mov r12, r1
    mov.l .L_pool_06035068, r5
    mov.l .L_pool_06035054, r3
    add r4, r3
    mov.l r3, @(16, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035058, r3
    add r4, r3
    mov.l r3, @(20, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0603505C, r3
    add r4, r3
    mov.l r3, @(24, r2)
    mov.l @(r0, r14), r2
    add #-0x4, r0
    mov.l .L_pool_06035060, r3
    add r3, r4
    mov.l r4, @(28, r2)
    mov r12, r2
    shll2 r2
    add r1, r2
    mov.l .L_pool_06035064, r1
    extu.b r12, r4
    shll2 r2
    shll r2
    exts.b r2, r2
    add r1, r2
    mov.l r2, @(r0, r14)
    mov.b @r5, r6
    mov r6, r3
    shll r6
    mov.l .L_pool_0603506C, r7
    mov r4, r0
    add r3, r6
    shll2 r6
    cmp/eq #0x1, r0
    bf/s .L_06035074
    exts.b r6, r6
    mov.l .L_pool_06035070, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06035074
    mov r7, r11
    add r11, r6
    mov.l @r6, r3
    mov.l r3, @r14
    mov.b @r5, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r11, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r14)
    mov.b @r5, r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r11, r3
    mov.l @(8, r3), r1
    bra .L_060350A6
    nop
.L_wpool_06035034:
    .byte 0x01, 0x5C
.L_wpool_06035036:
    .byte 0x01, 0xD8
.L_wpool_06035038:
    .byte 0x01, 0x60
    .byte 0xFF, 0xFF
.L_pool_0603503C:
    .4byte sym_0605224C  /* 0603503C = 0x0605224C */
.L_pool_06035040:
    .4byte sym_0605278C  /* 06035040 = 0x0605278C */
.L_pool_06035044:
    .4byte sym_060525FC  /* 06035044 = 0x060525FC */
.L_pool_06035048:
    .4byte sym_06052624  /* 06035048 = 0x06052624 */
.L_pool_0603504C:
    .4byte sym_0605264C  /* 0603504C = 0x0605264C */
.L_pool_06035050:
    .4byte sym_06052674  /* 06035050 = 0x06052674 */
.L_pool_06035054:
    .4byte sym_0605269C  /* 06035054 = 0x0605269C */
.L_pool_06035058:
    .4byte sym_060526C4  /* 06035058 = 0x060526C4 */
.L_pool_0603505C:
    .4byte sym_060526EC  /* 0603505C = 0x060526EC */
.L_pool_06035060:
    .4byte sym_06052714  /* 06035060 = 0x06052714 */
.L_pool_06035064:
    .4byte sym_0605273C  /* 06035064 = 0x0605273C */
.L_pool_06035068:
    .4byte sym_06054920  /* 06035068 = 0x06054920 */
.L_pool_0603506C:
    .4byte DAT_0604F7E4  /* 0604F7E4 = FUN_0604E0F6 + 0x16EE */
.L_pool_06035070:
    .4byte sym_060540B4  /* 06035070 = 0x060540B4 */
.L_06035074:
    mov #0x3C, r11
    muls.w r11, r12
    sts macl, r11
    exts.b r11, r11
    add r7, r11
    add r11, r6
    mov.l @r6, r3
    mov.l r3, @r14
    mov.b @r5, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r11, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r14)
    mov.b @r5, r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r11, r3
    mov.l @(8, r3), r1
.L_060350A6:
    mov r12, r6
    mov.w .L_wpool_0603519C, r2
    shll r6
    mov.l r1, @(8, r14)
    add r14, r2
    mov.w .L_wpool_06035196, r0
    mov.l @(4, r14), r3
    mov.l .L_pool_060351A8, r11
    mov.l r3, @(r0, r14)
    mov.w .L_wpool_06035198, r1
    mov r12, r3
    shll2 r3
    add r3, r6
    exts.b r6, r6
    add r11, r6
    mov.b @(1, r6), r0
    add r14, r1
    mov.w r0, @r1
    mov.b @(3, r6), r0
    mov.w .L_wpool_0603519A, r1
    add r14, r1
    mov.w r0, @r1
    mov.b @(2, r6), r0
    mov.l .L_pool_060351AC, r6
    mov.b r0, @r2
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.l r3, @(56, r14)
    mov.b @r5, r0
    mov.l .L_pool_060351B0, r2
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.l r3, @(60, r14)
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.w .L_wpool_0603519E, r0
    mov.l r3, @(r0, r14)
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.w .L_wpool_060351A0, r0
    mov.l r3, @(r0, r14)
    add #-0x8, r0
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060351A2, r0
    mov.w r13, @(r0, r14)
    mov #0x5C, r0
    mov.l r13, @(r0, r14)
    mov.w .L_wpool_060351A4, r0
    mov.b r13, @(r0, r14)
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0603512E
    mov.l .L_pool_060351B4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0603512E
    mov.l .L_pool_060351B8, r3
    jsr @r3
    nop
    bra .L_06035134
    nop
.L_0603512E:
    mov.l .L_pool_060351BC, r3
    jsr @r3
    nop
.L_06035134:
    mov.l .L_pool_060351C0, r0
    mov r12, r4
    extu.b r12, r2
    add r0, r2
    mov r12, r3
    shll r4
    shll2 r3
    add r3, r4
    exts.b r4, r4
    add r11, r4
    mov.b @(4, r4), r0
    mov.b r0, @r2
    mov.b @(5, r4), r0
    cmp/eq #0x2, r0
    bf .L_06035158
    mov.w .L_wpool_060351A6, r0
    bra .L_0603517A
    mov.w r13, @(r0, r14)
.L_06035158:
    mov r12, r0
    mov r12, r3
    shll r0
    shll2 r3
    add r3, r0
    exts.b r0, r0
    add r11, r0
    mov.b @(5, r0), r0
    cmp/eq #0x13, r0
    bf .L_06035174
    mov.w .L_wpool_060351A6, r0
    mov #0x1, r2
    bra .L_0603517A
    mov.w r2, @(r0, r14)
.L_06035174:
    mov.w .L_wpool_060351A6, r0
    mov #0x2, r1
    mov.w r1, @(r0, r14)
.L_0603517A:
    bsr FUN_06034D90
    mov r14, r4
    nop                         /* TRANSPLANT: was mov.l .L_pool_060351C4, r2 — load DAT_06038A82 */
    nop                         /* TRANSPLANT: was jsr @r2 — heading lookup via DAT_06038A82 */
    nop                         /* TRANSPLANT: was mov r14, r4 (delay slot) */
    lds.l @r15+, macl
    mov r14, r4
    mov.l .L_pool_060351C8, r3
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06035196:
    .byte 0x01, 0x20
.L_wpool_06035198:
    .byte 0x01, 0x68
.L_wpool_0603519A:
    .byte 0x01, 0x74
.L_wpool_0603519C:
    .byte 0x01, 0xC9
.L_wpool_0603519E:
    .byte 0x01, 0x40
.L_wpool_060351A0:
    .byte 0x01, 0x34
.L_wpool_060351A2:
    .byte 0x01, 0xAE
.L_wpool_060351A4:
    .byte 0x01, 0xC3
.L_wpool_060351A6:
    .byte 0x01, 0x6A
.L_pool_060351A8:
    .4byte sym_060540B5  /* 060351A8 = 0x060540B5 */
.L_pool_060351AC:
    .4byte DAT_0604F85C  /* 0604F85C = FUN_0604E0F6 + 0x1766 */
.L_pool_060351B0:
    .4byte sym_00224000  /* 060351B0 = 0x00224000 */
.L_pool_060351B4:
    .4byte sym_060540B4  /* 060351B4 = 0x060540B4 */
.L_pool_060351B8:
    .4byte DAT_06044588  /* 06044588 = FUN_06044588 */
.L_pool_060351BC:
    .4byte DAT_06044344  /* 06044344 = FUN_06044344 */
.L_pool_060351C0:
    .4byte sym_060527D8  /* 060351C0 = 0x060527D8 */
.L_pool_060351C4:
/* .L_pool_060351C4: — TRANSPLANT: removed, was DAT_06038A82 (callsite NOP'd) */
    .4byte 0x00000000
.L_pool_060351C8:
    .4byte DAT_060384C4  /* 060384C4 = FUN_060384C4 */

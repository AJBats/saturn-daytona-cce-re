/* FUN_0602BEBE  0x0602BEBE */

    .section .text.FUN_0602BEBE
    .global FUN_0602BEBE
    .type FUN_0602BEBE, @function
FUN_0602BEBE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD2, 0x4A
    mov.b @r2, r10
    .byte 0xD1, 0x4B
    mov r10, r3
    .byte 0xD8, 0x4B
    shll2 r10
    mov.l @r1, r14
    shll r10
    .byte 0xD9, 0x43
    sub r3, r10
    .byte 0xD3, 0x46
    exts.b r10, r10
    add r3, r10
    bra .L_0602BFC6
    mov r11, r13
.L_0602BEEE:
    extu.w r13, r2
    mov r10, r3
    add #0x1, r3
    add r3, r2
    extu.w r4, r3
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r3, r1
    bf .L_0602BFC4
    .reloc ., R_SH_IND12W, FUN_0602CB26 - 4
    .2byte 0xB000    /* bsr FUN_0602CB26 (linker-resolved) */
    mov.l @(16, r14), r4
    .reloc ., R_SH_IND12W, FUN_0602CC74 - 4
    .2byte 0xB000    /* bsr FUN_0602CC74 (linker-resolved) */
    mov r0, r4
    mov.l r0, @(16, r14)
    mov r0, r3
    mov.l @(24, r14), r2
    add r3, r2
    mov.l r2, @(24, r14)
    .reloc ., R_SH_IND12W, FUN_0602CC74 - 4
    .2byte 0xB000    /* bsr FUN_0602CC74 (linker-resolved) */
    mov r2, r4
    mov r0, r3
    mov.l r0, @(20, r14)
    mov.l @(32, r14), r4
    .reloc ., R_SH_IND12W, FUN_0602CC74 - 4
    .2byte 0xB000    /* bsr FUN_0602CC74 (linker-resolved) */
    add r3, r4
    mov.l r0, @(28, r14)
    extu.w r13, r12
    .byte 0xD3, 0x39
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0602BF40
    shll2 r12
    mov.w @(8, r14), r0
    .byte 0xD2, 0x37
    extu.w r0, r0
    mov.l @(28, r14), r1
    shll2 r0
    shll2 r0
    add r0, r2
    add r12, r2
    mov.l r1, @r2
.L_0602BF40:
    .byte 0xD3, 0x34
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0602BF5C
    cmp/eq #0x1, r0
    bt .L_0602BF5C
    cmp/eq #0x2, r0
    bt .L_0602BF6C
    cmp/eq #0x3, r0
    bt .L_0602BF74
    cmp/eq #0x4, r0
    bt .L_0602BF74
    bra .L_0602BF78
    nop
.L_0602BF5C:
    .byte 0xD2, 0x2E
    mov.b @r2, r1
    tst r1, r1
    bt .L_0602BF78
    .reloc ., R_SH_IND12W, FUN_0602C3F8 - 4
    .2byte 0xB000    /* bsr FUN_0602C3F8 (linker-resolved) */
    mov r13, r4
    bra .L_0602BF78
    nop
.L_0602BF6C:
    .reloc ., R_SH_IND12W, FUN_0602C45A - 4
    .2byte 0xB000    /* bsr FUN_0602C45A (linker-resolved) */
    mov r13, r4
    bra .L_0602BF78
    nop
.L_0602BF74:
    .reloc ., R_SH_IND12W, FUN_0602C59A - 4
    .2byte 0xB000    /* bsr FUN_0602C59A (linker-resolved) */
    mov r13, r4
.L_0602BF78:
    mov.l @(16, r14), r3
    mov r8, r0
    mov r14, r2
    add #0x28, r2
    add r12, r2
    mov.l r3, @r2
    mov.l @(r0, r12), r2
    mov.l @(16, r14), r3
    cmp/hi r3, r2
    bf/s .L_0602BF9A
    mov r8, r4
    mov.b @(6, r14), r0
    tst r0, r0
    bf .L_0602BF9A
    mov.l @(16, r14), r3
    add r12, r4
    mov.l r3, @r4
.L_0602BF9A:
    mov r13, r0
    add #0x1, r0
    mov.b r0, @(5, r14)
    mov.b @(5, r14), r0
    mov.b @r10, r3
    cmp/hs r3, r0
    bf .L_0602BFAC
    mov r11, r0
    mov.b r0, @(5, r14)
.L_0602BFAC:
    .byte 0xD3, 0x1B
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602BFC0
    mov #0x0, r7
    extu.w r13, r6
    add #0x17, r6
    mov #0x3, r5
    jsr @r9
    mov.l @(16, r14), r4
.L_0602BFC0:
    bra .L_0602BFD0
    mov.l r11, @(16, r14)
.L_0602BFC4:
    add #0x1, r13
.L_0602BFC6:
    extu.w r13, r2
    mov.b @r10, r3
    extu.b r3, r3
    cmp/ge r3, r2
    bf .L_0602BEEE
.L_0602BFD0:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
    .4byte sym_06051CCC  /* 0602BFE4 = 0x06051CCC */
    .4byte sym_06051CEC  /* 0602BFE8 = 0x06051CEC */
    .4byte sym_0605223D  /* 0602BFEC = 0x0605223D */
.L_pool_0602BFF0:
    .4byte DAT_0602DEE0  /* 0602DEE0 = FUN_0602DEE0 */
    .4byte sym_06051F40  /* 0602BFF4 = 0x06051F40 */
    .4byte DAT_0602E03C  /* 0602E03C = FUN_0602E03C */
.L_pool_0602BFFC:
    .4byte sym_06054920  /* 0602BFFC = 0x06054920 */
.L_pool_0602C000:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
.L_pool_0602C004:
    .4byte sym_06051CB0  /* 0602C004 = 0x06051CB0 */
.L_pool_0602C008:
    .4byte sym_002FC20C  /* 0602C008 = 0x002FC20C */
.L_pool_0602C00C:
    .4byte sym_06051CBF  /* 0602C00C = 0x06051CBF */
.L_pool_0602C010:
    .4byte sym_06051E00  /* 0602C010 = 0x06051E00 */
.L_pool_0602C014:
    .4byte sym_002FC233  /* 0602C014 = 0x002FC233 */
.L_pool_0602C018:
    .4byte sym_06051CBE  /* 0602C018 = 0x06051CBE */
.L_pool_0602C01C:
    .4byte sym_06051CBD  /* 0602C01C = 0x06051CBD */
    .byte 0x4F, 0x12
    .byte 0x65, 0x4C
    .byte 0xD0, 0x3D
    .byte 0xE3, 0xFF
    .byte 0x92, 0x73
    .byte 0x45, 0x00
    .byte 0xD1, 0x3D
    .byte 0x64, 0x4C
    .byte 0x05, 0x35
    .byte 0xD0, 0x3B
    .byte 0x24, 0x2F
    .byte 0x04, 0x1A
    .byte 0x64, 0x4F
    .byte 0x31, 0x4C
    .byte 0x63, 0x11
    .byte 0x05, 0x35
    .byte 0x00, 0x0B
    .byte 0x4F, 0x16
    .byte 0x4F, 0x12
    .byte 0x66, 0x4C
    .byte 0x93, 0x63
    .byte 0x26, 0x3F
    .byte 0xD2, 0x36
    .byte 0x06, 0x1A
    .byte 0x90, 0x60
    .byte 0x66, 0x6F
    .byte 0x36, 0x2C
    .byte 0x05, 0x6D
    .byte 0xD2, 0x34
    .byte 0x61, 0x21
    .4byte 0x611D3517  /* 0602C05C = 0x611D3517 */
    .byte 0x8B, 0x06
    .byte 0xE3, 0x00
    .byte 0x90, 0x57
    .byte 0x05, 0x6D
    .byte 0x65, 0x5D
    .byte 0x33, 0x57
    .byte 0x35, 0x3E
    .byte 0x45, 0x21
    .byte 0xD0, 0x2B
    .byte 0x67, 0x53
    .byte 0x66, 0x4C
    .byte 0x46, 0x00
    .byte 0x03, 0x6D
    .byte 0xE2, 0xB0
    .byte 0x37, 0x38
    .byte 0x64, 0x7F
    .byte 0x34, 0x23
    .byte 0x89, 0x03
    .byte 0xD0, 0x25
    .byte 0x01, 0x6D
    .byte 0x71, 0x01
    .byte 0x06, 0x15
    .byte 0xE3, 0x50
    .byte 0x34, 0x37
    .byte 0x8B, 0x03
    .byte 0xD0, 0x22
    .byte 0x01, 0x6D
    .byte 0x71, 0xFF
    .byte 0x06, 0x15
    .byte 0xD0, 0x21
    .byte 0x06, 0x55
    .byte 0x00, 0x0B
    .byte 0x4F, 0x16

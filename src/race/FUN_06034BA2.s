/* TU: FUN_06034BA2 + FUN_06034BDC + FUN_06034BE0 + FUN_06034C70 + FUN_06034CEC + FUN_06034D32 + FUN_06034D90 */

/* FUN_06034BA2  0x06034BA2 */

    .section .text.FUN_06034BA2
    .global FUN_06034BA2
    .type FUN_06034BA2, @function
FUN_06034BA2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x39    /* mov.l @(0x06034C90), r2 */
    mov.w r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bf .L_06034BC0
    .byte 0x91, 0x69    /* mov.w @(0x06034C88), r1 */
    .byte 0xD0, 0x37    /* mov.l @(0x06034C94), r0 */
    mov.w r1, @r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06034BC0:
    .byte 0xD3, 0x35    /* mov.l @(0x06034C98), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x35    /* mov.l @(0x06034C9C), r2 */
    jsr @r2
    nop
    .byte 0xD3, 0x34    /* mov.l @(0x06034CA0), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x34    /* mov.l @(0x06034CA4), r2 */
    jsr @r2
    nop
    .byte 0xD3, 0x33    /* mov.l @(0x06034CA8), r3 */
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
    .byte 0x92, 0x4D    /* mov.w @(0x06034C8A), r2 */
    .byte 0xD3, 0x2F    /* mov.l @(0x06034CAC), r3 */
    .byte 0xD1, 0x2F    /* mov.l @(0x06034CB0), r1 */
    mov.w r2, @r3
    mov.w r14, @r1
    mov r14, r1
    .byte 0xD2, 0x2E    /* mov.l @(0x06034CB4), r2 */
    mov.l @r2, r4
    .byte 0xD3, 0x2E    /* mov.l @(0x06034CB8), r3 */
    mov r4, r6
    .byte 0xD7, 0x2E    /* mov.l @(0x06034CBC), r7 */
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
    .byte 0xD3, 0x29    /* mov.l @(0x06034CC0), r3 */
    mov #0x10, r4
    .byte 0xD6, 0x29    /* mov.l @(0x06034CC4), r6 */
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
    .byte 0xD5, 0x25    /* mov.l @(0x06034CC8), r5 */
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
    .byte 0xD3, 0x1C    /* mov.l @(0x06034CB8), r3 */
    bra .L_06034C54
    mov.l @r3, r4
.L_06034C4C:
    .byte 0xD1, 0x1F    /* mov.l @(0x06034CCC), r1 */
    bra .L_06034C54
    mov.l @r1, r4
.L_06034C52:
    mov.l @r5, r4
.L_06034C54:
    .byte 0xD5, 0x1E    /* mov.l @(0x06034CD0), r5 */
    mov #0x1C, r7
    .byte 0xD2, 0x1E    /* mov.l @(0x06034CD4), r2 */
    jsr @r2
    mov #0x2C, r6
    add #0x4, r15
    .byte 0xD3, 0x1D    /* mov.l @(0x06034CD8), r3 */
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
    .byte 0x7F, 0x04
    .byte 0x4F, 0x26
    .byte 0x00, 0x0B
    .byte 0x6E, 0xF6

    .global FUN_06034C70
    .type FUN_06034C70, @function
FUN_06034C70:
    mov.w .L_wpool_06034C8C, r4
    .byte 0xD3, 0x1A    /* mov.l @(0x06034CDC), r3 */
    .byte 0xD5, 0x1A    /* mov.l @(0x06034CE0), r5 */
    mov.w r4, @r3
    mov.l @(16, r5), r2
    cmp/eq r4, r2
    bf .L_06034CE4
    mov.l @(36, r5), r0
    cmp/eq r4, r0
    bf .L_06034CE4
    bra .L_06034CE6
    mov #0x0, r4
    .byte 0x01, 0xBD
    .byte 0x04, 0x04
.L_wpool_06034C8C:
    .byte 0x20, 0x00
    .byte 0xFF, 0xFF
    .4byte sym_0605492C  /* 06034C90 = 0x0605492C */
    .4byte sym_06052248  /* 06034C94 = 0x06052248 */
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
    .4byte DAT_0602CD98  /* 0602CD98 = FUN_0602CD98 */
    .4byte DAT_0602D046  /* 0602D046 = FUN_0602CF10 + 0x136 */
    .4byte DAT_0602F81E  /* 0602F81E = FUN_0602F7C0 + 0x5E */
    .4byte DAT_0602FA88  /* 0602FA88 = FUN_0602FA88 */
    .4byte sym_25F80020  /* 06034CAC = 0x25F80020 */
    .4byte sym_25F800F0  /* 06034CB0 = 0x25F800F0 */
    .4byte sym_002BB000  /* 06034CB4 = 0x002BB000 */
    .4byte sym_002BB004  /* 06034CB8 = 0x002BB004 */
    .4byte sym_25E20040  /* 06034CBC = 0x25E20040 */
    .4byte sym_002BB010  /* 06034CC0 = 0x002BB010 */
    .4byte sym_25F00400  /* 06034CC4 = 0x25F00400 */
    .4byte sym_002BB00C  /* 06034CC8 = 0x002BB00C */
    .4byte sym_002BB008  /* 06034CCC = 0x002BB008 */
    .4byte sym_25E6A000  /* 06034CD0 = 0x25E6A000 */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
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
    .byte 0xD3, 0x1E    /* mov.l @(0x06034D6C), r3 */
    mov r4, r0
    .byte 0xD5, 0x1E    /* mov.l @(0x06034D70), r5 */
    mov.l r4, @r3
    mov.w r4, @r5
    .byte 0xD6, 0x1E    /* mov.l @(0x06034D74), r6 */
    mov.w r4, @r6
    mov.w r0, @(2, r5)
    .reloc ., R_SH_IND12W, FUN_06034F3C - 4
    .2byte 0xB000    /* bsr FUN_06034F3C (linker-resolved) */
    mov.w r0, @(2, r6)
    .byte 0xD2, 0x1C    /* mov.l @(0x06034D78), r2 */
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_06034D16
    .byte 0xD3, 0x1B    /* mov.l @(0x06034D7C), r3 */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D1A
.L_06034D16:
    .reloc ., R_SH_IND12W, FUN_06034F3C - 4
    .2byte 0xB000    /* bsr FUN_06034F3C (linker-resolved) */
    mov #0x1, r4
.L_06034D1A:
    .byte 0xD3, 0x17    /* mov.l @(0x06034D78), r3 */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06034D2A
    .byte 0x94, 0x21    /* mov.w @(0x06034D68), r4 */
    .byte 0xD1, 0x16    /* mov.l @(0x06034D80), r1 */
    jmp @r1
    lds.l @r15+, pr
.L_06034D2A:
    .byte 0x94, 0x1E    /* mov.w @(0x06034D6A), r4 */
    .byte 0xD2, 0x14    /* mov.l @(0x06034D80), r2 */
    jmp @r2
    lds.l @r15+, pr

    .global FUN_06034D32
    .type FUN_06034D32, @function
FUN_06034D32:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x13    /* mov.l @(disp,PC), r14 -> .L_pool_06034D84 */
    jsr @r14
    mov #0x0, r4
    .byte 0xD3, 0x0F    /* mov.l @(disp,PC), r3 -> .L_pool_06034D7C */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D4C
    jsr @r14
    mov #0x1, r4
    bra .L_06034D60
    nop
.L_06034D4C:
    .byte 0xD1, 0x0A    /* mov.l @(disp,PC), r1 -> .L_pool_06034D78 */
    mov #0x2, r0
    mov.b @r1, r2
    cmp/ge r0, r2
    bf .L_06034D60
    jsr @r14
    mov #0x1, r4
    .byte 0xD2, 0x0B    /* mov.l @(disp,PC), r2 -> .L_pool_06034D88 */
    jsr @r2
    nop
.L_06034D60:
    lds.l @r15+, pr
    .byte 0xD3, 0x0A    /* mov.l @(disp,PC), r3 -> .L_pool_06034D8C */
    jmp @r3
    mov.l @r15+, r14
    .byte 0x00, 0x80
    .byte 0x00, 0xE0
    .4byte sym_060527CC  /* 06034D6C = 0x060527CC */
    .4byte sym_060527D0  /* 06034D70 = 0x060527D0 */
    .4byte sym_060527D4  /* 06034D74 = 0x060527D4 */
.L_pool_06034D78:
    .4byte sym_002FC233  /* 06034D78 = 0x002FC233 */
.L_pool_06034D7C:
    .4byte sym_060540B4  /* 06034D7C = 0x060540B4 */
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
    .byte 0xD6, 0x60    /* mov.l @(0x06034F1C), r6 */
    mov #0x12, r0
    muls.w r3, r2
    mov.b @(r0, r4), r7
    .byte 0xD0, 0x5C    /* mov.l @(0x06034F14), r0 */
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
    .byte 0xD1, 0x55    /* mov.l @(0x06034F18), r1 */
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
    .byte 0xD0, 0x0D    /* mov.l @(0x06034F20), r0 */
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
    .byte 0x90, 0x86    /* mov.w @(0x06035034), r0 */
    mov.l @(r0, r4), r1
    mov.w @r6, r3
    mov #0x24, r0
    mov.w r3, @(r0, r1)
    .byte 0x90, 0x81    /* mov.w @(0x06035034), r0 */
    mov.w @r7, r3
    mov.l @(r0, r4), r2
    mov #0x26, r0
    mov.w r3, @(r0, r2)
.L_06034F38:
    rts
    lds.l @r15+, macl

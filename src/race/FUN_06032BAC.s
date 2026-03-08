/* FUN_06032BAC  0x06032BAC */

    .section .text.FUN_06032BAC
    .global FUN_06032BAC
    .type FUN_06032BAC, @function
FUN_06032BAC:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l r13, @-r15
    mov r4, r0
    mov.l .L_pool_06032C98, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06032C9C, r11
    add #-0xC, r15
    mov.l .L_pool_06032CA0, r9
    mov.w r0, @(8, r15)
    mov.w r4, @r15
    mov.l .L_pool_06032CA4, r10
    mov.l .L_pool_06032CA8, r12
    mov.w .L_wpool_06032C94, r13
.L_06032BD4:
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt .L_06032BF6
    cmp/eq #0x1, r0
    bt .L_06032C0A
    cmp/eq #0x2, r0
    bt .L_06032CAC
    cmp/eq #0x3, r0
    bf .L_06032BEA
    bra .L_06032D40
    nop
.L_06032BEA:
    cmp/eq #0x4, r0
    bf .L_06032BF2
    bra .L_06032D6A
    nop
.L_06032BF2:
    bra .L_06032D70
    nop
.L_06032BF6:
    mov.w @(2, r14), r0
    tst r0, r0
    bt .L_06032C04
    mov.w @(2, r14), r0
    add #-0x1, r0
    bra .L_06032D70
    mov.w r0, @(2, r14)
.L_06032C04:
    mov #0x1, r2
    bra .L_06032D70
    mov.b r2, @r14
.L_06032C0A:
    mov.w @(6, r14), r0
    jsr @r9
    extu.w r0, r4
    neg r0, r4
    shar r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    mov.w @(6, r14), r0
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r8
    add #0x28, r8
    jsr @r10
    extu.w r0, r4
    mov r0, r4
    mov.w @(4, r14), r0
    mov r8, r5
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r6
    add #0x52, r6
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06032E14 - 4
    .2byte 0xB000    /* bsr FUN_06032E14 (linker-resolved) */
    add #0xE, r4
    mov.w @(6, r14), r0
    add r13, r0
    mov.w r0, @(6, r14)
    mov.w @(4, r14), r0
    add #-0x6, r0
    mov.w r0, @(4, r14)
    mov.w @(6, r14), r0
    extu.w r0, r0
    cmp/gt r12, r0
    bf .L_06032D70
    mov r12, r0
    mov.w r0, @(6, r14)
    mov #0x2, r3
    bra .L_06032D70
    mov.b r3, @r14
.L_wpool_06032C94:
    .byte 0x06, 0x66
    .byte 0xFF, 0xFF
.L_pool_06032C98:
    .4byte sym_06052146  /* 06032C98 = 0x06052146 */
.L_pool_06032C9C:
    .4byte sym_25C0D100  /* 06032C9C = 0x25C0D100 */
.L_pool_06032CA0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06032CA4:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06032CA8:
    .4byte 0x0000C000  /* 06032CA8 = 0x0000C000 */
.L_06032CAC:
    mov.w @(6, r14), r0
    jsr @r9
    extu.w r0, r4
    neg r0, r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r0
    add #0x28, r0
    mov.w r0, @(4, r15)
    mov.w @(6, r14), r0
    jsr @r10
    extu.w r0, r4
    mov r0, r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    mov.w @(4, r15), r0
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r8
    add #0x52, r8
    mov r8, r6
    mov r0, r5
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06032E14 - 4
    .2byte 0xB000    /* bsr FUN_06032E14 (linker-resolved) */
    add #0xE, r4
    mov #0x3C, r3
    mov.w @(6, r14), r0
    add r13, r0
    mov.w r0, @(6, r14)
    mov.w @(2, r14), r0
    add #0x1, r0
    mov.w r0, @(2, r14)
    mov.w @(2, r14), r0
    cmp/gt r3, r0
    bf .L_06032D70
    mov #0x3, r1
    mov.b r1, @r14
    mov.w @(4, r15), r0
    mov.w r0, @(8, r14)
    mov r8, r0
    bra .L_06032D70
    mov.w r0, @(10, r14)
.L_06032D40:
    mov.w @(8, r14), r0
    add #0x7, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov r0, r3
    mov.w @(12, r14), r0
    cmp/gt r0, r3
    bf .L_06032D58
    mov.w @(12, r14), r0
    mov #0x4, r3
    mov.w r0, @(8, r14)
    mov.b r3, @r14
.L_06032D58:
    mov.w @(10, r14), r0
    mov r14, r4
    mov r0, r6
    mov.w @(8, r14), r0
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_06032E14 - 4
    .2byte 0xB000    /* bsr FUN_06032E14 (linker-resolved) */
    add #0xE, r4
    bra .L_06032D70
    nop
.L_06032D6A:
    mov.w @(8, r15), r0
    add #0x1, r0
    mov.w r0, @(8, r15)
.L_06032D70:
    mov.w .L_wpool_06032DBE, r6
    mov r14, r7
    mov.w .L_wpool_06032DC0, r5
    add #0xE, r7
    mov.l .L_pool_06032DC4, r4
    and r11, r4
    shar r4
    shar r4
    .reloc ., R_SH_IND12W, FUN_060324E8 - 4
    .2byte 0xB000    /* bsr FUN_060324E8 (linker-resolved) */
    shar r4
    mov.w @r15, r2
    mov #0x8, r1
    mov.w .L_wpool_06032DC2, r3
    add #0x1E, r14
    add #0x1, r2
    mov.w r2, @r15
    exts.w r2, r2
    cmp/ge r1, r2
    bt/s .L_06032D9C
    add r3, r11
    bra .L_06032BD4
    nop
.L_06032D9C:
    mov.w @(8, r15), r0
    cmp/eq #0x8, r0
    bf .L_06032DA6
    bra .L_06032DA8
    mov #0x1, r0
.L_06032DA6:
    mov #0x0, r0
.L_06032DA8:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06032DBE:
    .byte 0x04, 0x18
.L_wpool_06032DC0:
    .byte 0x47, 0x50
.L_wpool_06032DC2:
    .byte 0x01, 0x80
.L_pool_06032DC4:
    .4byte 0x0007FFFF  /* 06032DC4 = 0x0007FFFF */

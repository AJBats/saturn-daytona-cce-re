/* FUN_0603AB72  0x0603AB72 */

    .section .text.FUN_0603AB72
    .global FUN_0603AB72
    .type FUN_0603AB72, @function
FUN_0603AB72:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_0603AC1E, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r1
    mov.l @r15+, r0
    extu.w r4, r4
    exts.w r1, r1
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603ABA4
    neg r1, r1
.L_0603ABA4:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_0603ABAE
    sub r4, r1
    mov #0x0, r7
.L_0603ABAE:
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r1
    mov.l @r15+, r0
    mov #0x1, r8
    exts.w r1, r1
    mov r4, r3
    shll r3
    extu.w r10, r6
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt/s .L_0603ABCC
    mov.l @(60, r14), r2
    neg r1, r1
.L_0603ABCC:
    extu.w r1, r1
    .reloc ., R_SH_IND12W, FUN_0603AB14 - 4
    .2byte 0xB000    /* bsr FUN_06012B14 (linker-resolved) */
    nop
    cmp/gt r1, r4
    bt .L_0603ABDA
    sub r4, r1
    mov #0x0, r8
.L_0603ABDA:
    cmp/eq r7, r8
    bt .L_0603ABE0
    mov #0x1, r9
.L_0603ABE0:
    mov.l r4, @-r15
    mov r1, r4
    .byte 0xD0, 0x0F  /* 06012BE4: mov.l @(0x3C,PC),r0  {[0x06012C24] = 0x06047D20} */
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603ABF8
    shlr8 r1
    sub r4, r2
.L_0603ABF8:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0603AC0A
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0603AC0A
    mov #0x1, r7
.L_0603AC0A:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_0603AC32
    tst r8, r8
    bt .L_0603AC28
    bra .L_0603AC2A
    mov #0x0, r8
.L_wpool_0603AC1E:
    .byte 0x80, 0x00  /* 06012C1E: mov.b r0,@(0x0,r0) */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603AC24:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_0603AC28:
    mov #0x1, r8
.L_0603AC2A:
    tst r7, r7
    bt .L_0603AC32
    bra .L_0603AC4C
    mov r12, r4
.L_0603AC32:
    .byte 0xD3, 0x05  /* 06012C32: mov.l @(0x14,PC),r3  {[0x06012C48] = 0x002DD670} */
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603AC4C
    .reloc ., R_SH_IND12W, FUN_0603AAFE - 4
    .2byte 0xA000    /* bra FUN_06012AFE (linker-resolved) */
    nop
.L_pool_0603AC48:
    .4byte sym_002DD670  /* 06012C48 = 0x002DD670 */
.L_0603AC4C:
    mov.l @(56, r14), r1
    mov.l r0, @-r15
    mov.w .L_wpool_0603AC80, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    mov #0x0, r11
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603AC82, r3
    cmp/ge r1, r3
    bt .L_0603ACA4
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603ACA4
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    .byte 0xD2, 0x04  /* 06012C72: mov.l @(0x10,PC),r2  {[0x06012C84] = 0x0003B425} */
    add r3, r1
    mov.l r11, @-r15
    cmp/ge r1, r2
    bf .L_0603AC88
    bra .L_0603AD86
    nop
.L_wpool_0603AC80:
    .byte 0x00, 0x0E  /* 06012C80: mov.l @(r0,r0),r0 */
.L_wpool_0603AC82:
    .byte 0x40, 0x00  /* 06012C82: shll r0 */
.L_pool_0603AC84:
    .4byte 0x0003B425  /* 06012C84 = 0x0003B425 */
.L_0603AC88:
    mov.l r0, @-r15
    .byte 0xD5, 0x04  /* 06012C8A: mov.l @(0x10,PC),r5  {[0x06012C9C] = 0x06052834} */
    mov.l @(24, r5), r0
    .byte 0xD3, 0x04  /* 06012C8E: mov.l @(0x10,PC),r3  {[0x06012CA0] = 0x80000000} */
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
    .byte 0x00, 0x00  /* 06012C9A: .word 0x0000 */
.L_pool_0603AC9C:
    .4byte sym_06052834  /* 06012C9C = 0x06052834 */
.L_pool_0603ACA0:
    .4byte 0x80000000  /* 06012CA0 = 0x80000000 */
.L_0603ACA4:
    mov.l r11, @-r15
    mov.l @(36, r13), r1
    mov.l @(36, r14), r3
    .byte 0xD2, 0x06  /* 06012CAA: mov.l @(0x18,PC),r2  {[0x06012CC4] = 0x0002C71C} */
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603ACD0
    mov.l r0, @-r15
    .byte 0xD5, 0x04  /* 06012CB4: mov.l @(0x10,PC),r5  {[0x06012CC8] = 0x06052834} */
    mov.l @(24, r5), r0
    .byte 0xD3, 0x04  /* 06012CB8: mov.l @(0x10,PC),r3  {[0x06012CCC] = 0x80000000} */
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
.L_pool_0603ACC4:
    .4byte 0x0002C71C  /* 06012CC4 = 0x0002C71C */
.L_pool_0603ACC8:
    .4byte sym_06052834  /* 06012CC8 = 0x06052834 */
.L_pool_0603ACCC:
    .4byte 0x80000000  /* 06012CCC = 0x80000000 */
.L_0603ACD0:
    tst r7, r7
    bf .L_0603AD18
    mov.l @(36, r14), r1
    .byte 0xD2, 0x08  /* 06012CD6: mov.l @(0x20,PC),r2  {[0x06012CF8] = 0x0003B425} */
    mov.l @(36, r13), r3
    shlr r2
    sub r1, r3
    cmp/gt r3, r2
    bt .L_0603AD18
    mov.l r0, @-r15
    tst r8, r8
    .byte 0xD5, 0x05  /* 06012CE6: mov.l @(0x14,PC),r5  {[0x06012CFC] = 0x06052834} */
    mov.l @(24, r5), r0
    .byte 0xD3, 0x05  /* 06012CEA: mov.l @(0x14,PC),r3  {[0x06012D00] = 0x00000001} */
    bt .L_0603AD04
    not r3, r3
    and r3, r0
    bra .L_0603AD06
    nop
    .byte 0x00, 0x00  /* 06012CF6: .word 0x0000 */
.L_pool_0603ACF8:
    .4byte 0x0003B425  /* 06012CF8 = 0x0003B425 */
.L_pool_0603ACFC:
    .4byte sym_06052834  /* 06012CFC = 0x06052834 */
.L_pool_0603AD00:
    .4byte 0x00000001  /* 06012D00 = 0x00000001 */
.L_0603AD04:
    or r3, r0
.L_0603AD06:
    .byte 0xD3, 0x03  /* 06012D06: mov.l @(0xC,PC),r3  {[0x06012D14] = 0x00008000} */
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
    .byte 0x00, 0x00  /* 06012D12: .word 0x0000 */
.L_pool_0603AD14:
    .4byte 0x00008000  /* 06012D14 = 0x00008000 */
.L_0603AD18:
    mov.l r0, @-r15
    mov.w .L_wpool_0603AD38, r0
    mov.w @(r0, r13), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603AD3A, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603AD3C
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603AD3C
    bra .L_0603AD86
    nop
.L_wpool_0603AD38:
    .byte 0x00, 0x0E  /* 06012D38: mov.l @(r0,r0),r0 */
.L_wpool_0603AD3A:
    .byte 0x40, 0x00  /* 06012D3A: shll r0 */
.L_0603AD3C:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_0603AD4E
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r4, @(60, r14)
.L_0603AD4E:
    mov r3, r4
    .byte 0xD0, 0x18  /* 06012D50: mov.l @(0x60,PC),r0  {[0x06012DB4] = 0x06047D3C} */
    jsr @r0
    nop
    mov.l @(36, r13), r1
    mov.l @(36, r14), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r2, @(36, r14)
    mov.l @(36, r13), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    .byte 0xD3, 0x11  /* 06012D72: mov.l @(0x44,PC),r3  {[0x06012DB8] = 0x006C0000} */
    dmuls.l r0, r3
    sts mach, r3
    sts macl, r0
    xtrct r3, r0
    .byte 0xD3, 0x0F  /* 06012D7C: mov.l @(0x3C,PC),r3  {[0x06012DBC] = 0x06052834} */
    mov.l r0, @(20, r3)
    mov.l @r15+, r0
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603AD86:
    mov.w .L_wpool_0603ADB0, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l @r15+, r11
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.w .L_wpool_0603ADB2, r2
    add r14, r2
    mov.b @r2, r2
    shll r2
    tst r11, r11
    .byte 0xDA, 0x08  /* 06012D9E: mov.l @(0x20,PC),r10  {[0x06012DC0] = 0x0603B6F8} */
    add r2, r10
    mov.l @(48, r14), r2
    mov.w @r10, r10
    bt .L_0603ADC4
    tst r8, r8
    bt .L_0603ADCC
    bra .L_0603ADE0
    nop
.L_wpool_0603ADB0:
    .byte 0x01, 0x90  /* 06012DB0: .word 0x0190 */
.L_wpool_0603ADB2:
    .byte 0x00, 0x12  /* 06012DB2: stc gbr,r0 */
.L_pool_0603ADB4:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603ADB8:
    .4byte 0x006C0000  /* 06012DB8 = 0x006C0000 */
.L_pool_0603ADBC:
    .4byte sym_06052834  /* 06012DBC = 0x06052834 */
.L_pool_0603ADC0:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_0603ADC4:
    tst r8, r8
    bt .L_0603AE08
    bra .L_0603ADF4
    nop
.L_0603ADCC:
    tst r10, r10
    .byte 0xD3, 0x02  /* 06012DCE: mov.l @(0x8,PC),r3  {[0x06012DD8] = 0x08000080} */
    bt .L_0603AE10
    .byte 0xD3, 0x02  /* 06012DD2: mov.l @(0x8,PC),r3  {[0x06012DDC] = 0x08000200} */
    bra .L_0603AE10
    nop
.L_pool_0603ADD8:
    .4byte 0x08000080  /* 06012DD8 = 0x08000080 */
.L_pool_0603ADDC:
    .4byte 0x08000200  /* 06012DDC = 0x08000200 */
.L_0603ADE0:
    tst r10, r10
    .byte 0xD3, 0x02  /* 06012DE2: mov.l @(0x8,PC),r3  {[0x06012DEC] = 0x08000040} */
    bt .L_0603AE10
    .byte 0xD3, 0x02  /* 06012DE6: mov.l @(0x8,PC),r3  {[0x06012DF0] = 0x08000100} */
    bra .L_0603AE10
    nop
.L_pool_0603ADEC:
    .4byte 0x08000040  /* 06012DEC = 0x08000040 */
.L_pool_0603ADF0:
    .4byte 0x08000100  /* 06012DF0 = 0x08000100 */
.L_0603ADF4:
    tst r10, r10
    .byte 0xD3, 0x02  /* 06012DF6: mov.l @(0x8,PC),r3  {[0x06012E00] = 0x08000200} */
    bt .L_0603AE10
    .byte 0xD3, 0x02  /* 06012DFA: mov.l @(0x8,PC),r3  {[0x06012E04] = 0x08000080} */
    bra .L_0603AE10
    nop
.L_pool_0603AE00:
    .4byte 0x08000200  /* 06012E00 = 0x08000200 */
.L_pool_0603AE04:
    .4byte 0x08000080  /* 06012E04 = 0x08000080 */
.L_0603AE08:
    tst r10, r10
    .byte 0xD3, 0x11  /* 06012E0A: mov.l @(0x44,PC),r3  {[0x06012E50] = 0x08000100} */
    .4byte 0x8900D311  /* 06012E0C = 0x8900D311 */
.L_0603AE10:
    or r3, r2
    mov.l r2, @(48, r14)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.w .L_wpool_0603AE4C, r3
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r10
    mov.l @r15+, r0
    tst r8, r8
    bf/s .L_0603AE2E
    extu.w r10, r10
    mov r3, r7
    shll r7
    add r7, r3
.L_0603AE2E:
    dmuls.l r0, r4
    add r3, r10
    tst r9, r9
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    bt .L_0603AE40
    .byte 0xD3, 0x06  /* 06012E3C: mov.l @(0x18,PC),r3  {[0x06012E58] = 0x0000D999} */
    add r3, r4
.L_0603AE40:
    shlr r4
    mov r4, r3
    shlr r3
    add r3, r4
    bra .L_0603AE68
    mov.l r4, @-r15
.L_wpool_0603AE4C:
    .byte 0x40, 0x00  /* 06012E4C: shll r0 */
    .byte 0x00, 0x00  /* 06012E4E: .word 0x0000 */
.L_pool_0603AE50:
    .4byte 0x08000100  /* 06012E50 = 0x08000100 */
    .4byte 0x08000040  /* 06012E54 = 0x08000040 */
.L_pool_0603AE58:
    .4byte 0x0000D999  /* 06012E58 = 0x0000D999 */
    .byte 0xE3, 0x00  /* 06012E5C: mov #0,r3 */
    .byte 0xA0, 0x03  /* 06012E5E: bra 0x06012E68 */
    .byte 0x2F, 0x46  /* 06012E60: mov.l r4,@-r15 */
    .byte 0x63, 0x43  /* 06012E62: mov r4,r3 */
    .byte 0xE4, 0x00  /* 06012E64: mov #0,r4 */
    .byte 0x2F, 0x46  /* 06012E66: mov.l r4,@-r15 */
.L_0603AE68:
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    .byte 0xD0, 0x1E  /* 06012E70: mov.l @(0x78,PC),r0  {[0x06012EEC] = 0x06047D3C} */
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    .byte 0xD0, 0x1D  /* 06012E7A: mov.l @(0x74,PC),r0  {[0x06012EF0] = 0x06047D20} */
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r14)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r14)
    mov.l @r15+, r3
    .byte 0xD5, 0x16  /* 06012E9A: mov.l @(0x58,PC),r5  {[0x06012EF4] = 0x00008000} */
    mov r3, r4
    shlr r3
    add r4, r3
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    .byte 0xD0, 0x0F  /* 06012EAC: mov.l @(0x3C,PC),r0  {[0x06012EEC] = 0x06047D3C} */
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    .byte 0xD0, 0x0E  /* 06012EB6: mov.l @(0x38,PC),r0  {[0x06012EF0] = 0x06047D20} */
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    .byte 0xD3, 0x0B  /* 06012EC8: mov.l @(0x2C,PC),r3  {[0x06012EF8] = 0x06052834} */
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    .byte 0xD9, 0x07  /* 06012EDA: mov.l @(0x1C,PC),r9  {[0x06012EF8] = 0x06052834} */
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    .byte 0xD4, 0x05  /* 06012EE0: mov.l @(0x14,PC),r4  {[0x06012EF8] = 0x06052834} */
    .byte 0xD9, 0x06  /* 06012EE2: mov.l @(0x18,PC),r9  {[0x06012EFC] = 0x0603F4BE} */
    jsr @r9
    nop
    .reloc ., R_SH_IND12W, FUN_0603AAFE - 4
    .2byte 0xA000    /* bra FUN_06012AFE (linker-resolved) */
    nop
.L_pool_0603AEEC:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603AEF0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603AEF4:
    .4byte 0x00008000  /* 06012EF4 = 0x00008000 */
.L_pool_0603AEF8:
    .4byte sym_06052834  /* 06012EF8 = 0x06052834 */
.L_pool_0603AEFC:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
    .byte 0x2F, 0x86  /* 06012F00: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06012F02: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06012F04: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06012F06: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06012F08: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06012F0A: mov.l r13,@-r15 */

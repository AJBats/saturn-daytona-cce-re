/* FUN_06009AE8  0x06009AE8 */

    .section .text.FUN_06009AE8
    .global FUN_06009AE8
    .type FUN_06009AE8, @function
FUN_06009AE8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06009B4C, r5
    add #-0x10, r15
    mov r15, r4
    add #0x8, r4
    mov r15, r6
    add #0x10, r6
    cmp/hs r6, r4
    bt .L_06009B20
.L_06009B08:
    mov.w @(4, r5), r0
    add #0xC, r5
    extu.w r0, r0
    mov.l r0, @r4
    mov.w @(4, r5), r0
    add #0x4, r4
    extu.w r0, r0
    mov.l r0, @r4
    add #0x4, r4
    cmp/hs r6, r4
    bf/s .L_06009B08
    add #0xC, r5
.L_06009B20:
    mov.l .L_pool_06009B50, r9
    mov #0x0, r8
    mov.l .L_pool_06009B54, r13
    mov.l .L_pool_06009B58, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06009B5C
    mov #0x2, r10
    cmp/eq #0x5, r0
    bt .L_06009C2C
    bra .L_06009DD6
    nop
    .byte 0xFF, 0xFF  /* 06009B3A: .word 0xFFFF */
    .4byte sym_06041206  /* 06009B3C = 0x06041206 */
    .4byte sym_06042556  /* 06009B40 = 0x06042556 */
    .4byte sym_060411FC  /* 06009B44 = 0x060411FC */
    .4byte sym_06042562  /* 06009B48 = 0x06042562 */
.L_pool_06009B4C:
    .4byte DAT_060072C4  /* 06009B4C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06009B50:
    .4byte sym_060536AA  /* 06009B50 = 0x060536AA */
.L_pool_06009B54:
    .4byte DAT_060131C4  /* 06009B54 = 0x060131C4 (FUN_06012F8C + 0x238) */
.L_pool_06009B58:
    .4byte sym_06042554  /* 06009B58 = 0x06042554 */
.L_06009B5C:
    mov.l .L_pool_06009C5C, r3
    jsr @r3
    nop
    mov #0x10, r1
    mov.l .L_pool_06009C60, r3
    mov #0x38, r7
    mov.l .L_pool_06009C64, r2
    mov #0x3F, r6
    mov.l r1, @-r15
    mov #0x0, r5
    mov.l r3, @-r15
    jsr @r2
    mov r5, r4
    mov #0x10, r3
    mov.l .L_pool_06009C68, r2
    mov #0x38, r7
    mov.l .L_pool_06009C64, r1
    mov #0x3F, r6
    mov.l r3, @-r15
    mov #0x0, r5
    mov.l r2, @-r15
    jsr @r1
    mov r5, r4
    add #0x10, r15
    mov.l .L_pool_06009C6C, r2
    mov #0xF, r3
    mov.l .L_pool_06009C70, r1
    mov.w r3, @r2
    mov.l .L_pool_06009C74, r5
    mov.l .L_pool_06009C78, r4
    mov.l .L_pool_06009C7C, r3
    jsr @r3
    mov.l @r1, r6
    mov.l .L_pool_06009C80, r2
    mov.l .L_pool_06009C84, r5
    mov.l .L_pool_06009C88, r4
    mov.l .L_pool_06009C7C, r3
    jsr @r3
    mov.l @r2, r6
    mov r8, r14
.L_06009BAC:
    .byte 0xB3, 0xE4  /* 06009BAC: bsr 0x0600A378 */
    mov r14, r4
    .byte 0xB3, 0x12  /* 06009BB0: bsr 0x0600A1D8 */
    mov r14, r4
    add #0x1, r14
    .byte 0xB3, 0xDF  /* 06009BB6: bsr 0x0600A378 */
    mov r14, r4
    .byte 0xB3, 0x0D  /* 06009BBA: bsr 0x0600A1D8 */
    mov r14, r4
    add #0x1, r14
    cmp/ge r10, r14
    bf .L_06009BAC
    mov.l .L_pool_06009C8C, r12
    mov #0x5, r1
    mov.l .L_pool_06009C94, r4
    mov #0x6, r7
    mov.l .L_pool_06009C90, r14
    mov #0x37, r6
    mov.w .L_wpool_06009C56, r3
    mov.l r3, @-r15
    mov.l .L_pool_06009C84, r2
    mov #0x1A, r3
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    jsr @r12
    mov r14, r5
    mov #0x3, r1
    mov.l .L_pool_06009C98, r4
    mov #0xC, r7
    mov.w .L_wpool_06009C58, r2
    mov #0x14, r6
    mov.l .L_pool_06009C84, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov #0xA, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    jsr @r12
    mov r14, r5
    mov.w .L_wpool_06009C58, r2
    mov #0x3, r1
    mov.l .L_pool_06009C9C, r4
    mov #0x21, r7
    mov.l .L_pool_06009C84, r3
    mov #0x14, r6
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov #0xA, r3
    mov.l r3, @-r15
    jsr @r12
    mov r14, r5
    add #0x30, r15
    mov.l .L_pool_06009CA0, r3
    mov.b @r13, r2
    mov.l .L_pool_06009CA4, r1
    mov.b r2, @r9
    mov.b @(1, r13), r0
    mov #0x5, r2
    mov.b r0, @(1, r9)
    mov.b r8, @r3
    bra .L_06009DD6
    mov.b r2, @r1
.L_06009C2C:
    mov.l .L_pool_06009CA8, r12
    mov r8, r14
.L_06009C30:
    mov r9, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/eq r2, r3
    bt .L_06009CAC
    .byte 0xB3, 0x9A  /* 06009C40: bsr 0x0600A378 */
    mov r14, r4
    .byte 0xB2, 0xC8  /* 06009C44: bsr 0x0600A1D8 */
    mov r14, r4
    mov r14, r2
    add r9, r2
    mov r13, r0
    mov.b @(r0, r14), r3
    mov.b r3, @r2
    bra .L_06009D82
    nop
.L_wpool_06009C56:
    .byte 0x00, 0xC0  /* 06009C56: .word 0x00C0 */
.L_wpool_06009C58:
    .byte 0x00, 0x90  /* 06009C58: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 06009C5A: .word 0xFFFF */
.L_pool_06009C5C:
    .4byte DAT_06029494  /* 06009C5C = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_06009C60:
    .4byte sym_25E6C000  /* 06009C60 = 0x25E6C000 */
.L_pool_06009C64:
    .4byte DAT_06028B80  /* 06009C64 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_pool_06009C68:
    .4byte sym_25E6E000  /* 06009C68 = 0x25E6E000 */
.L_pool_06009C6C:
    .4byte sym_25F80020  /* 06009C6C = 0x25F80020 */
.L_pool_06009C70:
    .4byte sym_00296D70  /* 06009C70 = 0x00296D70 */
.L_pool_06009C74:
    .4byte sym_25E00000  /* 06009C74 = 0x25E00000 */
.L_pool_06009C78:
    .4byte sym_00294E30  /* 06009C78 = 0x00294E30 */
.L_pool_06009C7C:
    .4byte DAT_06028D46  /* 06009C7C = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_06009C80:
    .4byte sym_00298F98  /* 06009C80 = 0x00298F98 */
.L_pool_06009C84:
    .4byte sym_25E0A000  /* 06009C84 = 0x25E0A000 */
.L_pool_06009C88:
    .4byte sym_002970F8  /* 06009C88 = 0x002970F8 */
.L_pool_06009C8C:
    .4byte DAT_0602991C  /* 06009C8C = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_06009C90:
    .4byte sym_25E60000  /* 06009C90 = 0x25E60000 */
.L_pool_06009C94:
    .4byte sym_00299104  /* 06009C94 = 0x00299104 */
.L_pool_06009C98:
    .4byte sym_00298F9C  /* 06009C98 = 0x00298F9C */
.L_pool_06009C9C:
    .4byte sym_00298FD8  /* 06009C9C = 0x00298FD8 */
.L_pool_06009CA0:
    .4byte sym_06053956  /* 06009CA0 = 0x06053956 */
.L_pool_06009CA4:
    .4byte sym_06042554  /* 06009CA4 = 0x06042554 */
.L_pool_06009CA8:
    .4byte sym_002FD72B  /* 06009CA8 = 0x002FD72B */
.L_06009CAC:
    mov r14, r4
    shll2 r4
    mov r15, r3
    add #0x8, r3
    add r3, r4
    mov r14, r11
    mov.l @r4, r1
    mov r14, r2
    shll r11
    add r2, r11
    mov.w .L_wpool_06009D1E, r2
    tst r2, r1
    bt/s .L_06009D28
    exts.b r11, r11
    mov.l .L_pool_06009D20, r1
    .byte 0xE6, 0x01  /* 06009CCA: mov #1,r6 */
    .byte 0x65, 0x63  /* 06009CCC: mov r6,r5 */
    .byte 0x41, 0x0B  /* 06009CCE: jsr @r1 */
    .byte 0xE4, 0x00  /* 06009CD0: mov #0,r4 */
    .byte 0x60, 0xB3  /* 06009CD2: mov r11,r0 */
    .byte 0xD3, 0x13  /* 06009CD4: mov.l @(0x4C,PC),r3  {[0x06009D24] = 0x06032F74} */
    .byte 0x64, 0xE3  /* 06009CD6: mov r14,r4 */
    .byte 0x30, 0xCC  /* 06009CD8: add r12,r0 */
    .byte 0x34, 0xDC  /* 06009CDA: add r13,r4 */
    .byte 0x2F, 0x02  /* 06009CDC: mov.l r0,@r15 */
    .byte 0x2F, 0x06  /* 06009CDE: mov.l r0,@-r15 */
    .byte 0x1F, 0x42  /* 06009CE0: mov.l r4,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 06009CE2: jsr @r3 */
    .byte 0x64, 0x40  /* 06009CE4: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 06009CE6: extu.b r0,r0 */
    .byte 0x62, 0xF6  /* 06009CE8: mov.l @r15+,r2 */
    .byte 0x30, 0x2C  /* 06009CEA: add r2,r0 */
    .byte 0x63, 0x00  /* 06009CEC: mov.b @r0,r3 */
    .byte 0x73, 0xFF  /* 06009CEE: add #-1,r3 */
    .byte 0x20, 0x30  /* 06009CF0: mov.b r3,@r0 */
    .byte 0x54, 0xF1  /* 06009CF2: mov.l @(0x4,r15),r4 */
    .byte 0xD3, 0x0B  /* 06009CF4: mov.l @(0x2C,PC),r3  {[0x06009D24] = 0x06032F74} */
    .byte 0x43, 0x0B  /* 06009CF6: jsr @r3 */
    .byte 0x64, 0x40  /* 06009CF8: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 06009CFA: extu.b r0,r0 */
    .byte 0x62, 0xF2  /* 06009CFC: mov.l @r15,r2 */
    .byte 0x30, 0x2C  /* 06009CFE: add r2,r0 */
    .byte 0x63, 0x00  /* 06009D00: mov.b @r0,r3 */
    .byte 0x43, 0x11  /* 06009D02: cmp/pz r3 */
    .byte 0x89, 0x07  /* 06009D04: bt 0x06009D16 */
    .byte 0x3B, 0xCC  /* 06009D06: add r12,r11 */
    .byte 0xD3, 0x06  /* 06009D08: mov.l @(0x18,PC),r3  {[0x06009D24] = 0x06032F74} */
    .byte 0x60, 0xD3  /* 06009D0A: mov r13,r0 */
    .byte 0x43, 0x0B  /* 06009D0C: jsr @r3 */
    .byte 0x04, 0xEC  /* 06009D0E: mov.b @(r0,r14),r4 */
    .byte 0x60, 0x0C  /* 06009D10: extu.b r0,r0 */
    .byte 0xE2, 0x04  /* 06009D12: mov #4,r2 */
    .byte 0x0B, 0x24  /* 06009D14: mov.b r2,@(r0,r11) */
    .byte 0xB3, 0x2F  /* 06009D16: bsr 0x0600A378 */
    .byte 0x64, 0xE3  /* 06009D18: mov r14,r4 */
    .byte 0xA0, 0x32  /* 06009D1A: bra 0x06009D82 */
    .byte 0x00, 0x09  /* 06009D1C: nop */
.L_wpool_06009D1E:
    .byte 0x10, 0x00  /* 06009D1E: mov.l r0,@(0x0,r0) */
.L_pool_06009D20:
    .4byte FUN_0600795A  /* 06009D20 = 0x0600795A */
    .4byte sym_06032F74  /* 06009D24 = 0x06032F74 */
.L_06009D28:
    .byte 0x91, 0x73  /* 06009D28: mov.w @(0xE6,PC),r1  {0x06009E12} */
    mov.l @r4, r0
    tst r1, r0
    bt .L_06009D82
    .byte 0xD3, 0x3A  /* 06009D30: mov.l @(0xE8,PC),r3  {[0x06009E1C] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r3
    mov #0x0, r4
    mov r11, r0
    .byte 0xD3, 0x38  /* 06009D3C: mov.l @(0xE0,PC),r3  {[0x06009E20] = 0x06032F74} */
    mov r14, r4
    add r12, r0
    add r13, r4
    mov.l r0, @r15
    mov.l r0, @-r15
    mov.l r4, @(8, r15)
    jsr @r3
    mov.b @r4, r4
    extu.b r0, r0
    mov.l @r15+, r2
    add r2, r0
    mov.b @r0, r3
    add #0x1, r3
    .4byte sym_203054F1  /* 06009D58 = 0x203054F1 */
    .byte 0xD3, 0x30  /* 06009D5C: mov.l @(0xC0,PC),r3  {[0x06009E20] = 0x06032F74} */
    .byte 0x43, 0x0B  /* 06009D5E: jsr @r3 */
    .byte 0x64, 0x40  /* 06009D60: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 06009D62: extu.b r0,r0 */
    .byte 0x62, 0xF2  /* 06009D64: mov.l @r15,r2 */
    .byte 0xE1, 0x05  /* 06009D66: mov #5,r1 */
    .byte 0x30, 0x2C  /* 06009D68: add r2,r0 */
    .byte 0x63, 0x00  /* 06009D6A: mov.b @r0,r3 */
    .byte 0x33, 0x13  /* 06009D6C: cmp/ge r1,r3 */
    .byte 0x8B, 0x06  /* 06009D6E: bf 0x06009D7E */
    .byte 0xD3, 0x2B  /* 06009D70: mov.l @(0xAC,PC),r3  {[0x06009E20] = 0x06032F74} */
    .byte 0x3B, 0xCC  /* 06009D72: add r12,r11 */
    .byte 0x60, 0xD3  /* 06009D74: mov r13,r0 */
    .byte 0x43, 0x0B  /* 06009D76: jsr @r3 */
    .byte 0x04, 0xEC  /* 06009D78: mov.b @(r0,r14),r4 */
    .byte 0x60, 0x0C  /* 06009D7A: extu.b r0,r0 */
    .byte 0x0B, 0x84  /* 06009D7C: mov.b r8,@(r0,r11) */
    .byte 0xB2, 0xFB  /* 06009D7E: bsr 0x0600A378 */
    .byte 0x64, 0xE3  /* 06009D80: mov r14,r4 */
.L_06009D82:
    add #0x1, r14
    cmp/ge r10, r14
    bt .L_06009D8C
    bra .L_06009C30
    .byte 0x00, 0x09  /* 06009D8A: nop */
.L_06009D8C:
    .byte 0xD4, 0x25  /* 06009D8C: mov.l @(0x94,PC),r4  {[0x06009E24] = 0x060072C4} */
    mov.w @(2, r4), r0
    .byte 0x93, 0x40  /* 06009D90: mov.w @(0x80,PC),r3  {0x06009E14} */
    extu.w r0, r4
    tst r4, r3
    bf .L_06009DAA
    .byte 0x92, 0x3D  /* 06009D98: mov.w @(0x7A,PC),r2  {0x06009E16} */
    tst r4, r2
    bf .L_06009DAA
    .byte 0x93, 0x3B  /* 06009D9E: mov.w @(0x76,PC),r3  {0x06009E18} */
    tst r4, r3
    bf .L_06009DAA
    .byte 0x92, 0x39  /* 06009DA4: mov.w @(0x72,PC),r2  {0x06009E1A} */
    tst r4, r2
    bt .L_06009DD6
.L_06009DAA:
    mov #0x0, r6
    .byte 0xD3, 0x1B  /* 06009DAC: mov.l @(0x6C,PC),r3  {[0x06009E1C] = 0x0600795A} */
    mov #0x1, r5
    jsr @r3
    mov r6, r4
    .byte 0xD3, 0x1C  /* 06009DB4: mov.l @(0x70,PC),r3  {[0x06009E28] = 0x0604236A} */
    mov #0xD, r1
    .byte 0xD0, 0x1C  /* 06009DB8: mov.l @(0x70,PC),r0  {[0x06009E2C] = 0x25F80020} */
    mov #0x5, r2
    mov.b r2, @r3
    .byte 0xD2, 0x1C  /* 06009DBE: mov.l @(0x70,PC),r2  {[0x06009E30] = 0x06029494} */
    jsr @r2
    mov.w r1, @r0
    .byte 0xD3, 0x1B  /* 06009DC4: mov.l @(0x6C,PC),r3  {[0x06009E34] = 0x0026C164} */
    .byte 0xD5, 0x1C  /* 06009DC6: mov.l @(0x70,PC),r5  {[0x06009E38] = 0x25E0A000} */
    .byte 0xD4, 0x1C  /* 06009DC8: mov.l @(0x70,PC),r4  {[0x06009E3C] = 0x00264B04} */
    .byte 0xD2, 0x1D  /* 06009DCA: mov.l @(0x74,PC),r2  {[0x06009E40] = 0x06028D46} */
    jsr @r2
    mov.l @r3, r6
    .byte 0xD3, 0x1C  /* 06009DD0: mov.l @(0x70,PC),r3  {[0x06009E44] = 0x06030D10} */
    jsr @r3
    nop
.L_06009DD6:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

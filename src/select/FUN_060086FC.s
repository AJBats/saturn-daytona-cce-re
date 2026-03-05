/* FUN_060086FC  0x060086FC */

    .section .text.FUN_060086FC
    .global FUN_060086FC
    .type FUN_060086FC, @function
FUN_060086FC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06008764, r5
    add #-0x14, r15
    mov.l .L_pool_06008768, r10
    mov.w @(4, r5), r0
    mov.l .L_pool_0600876C, r8
    extu.w r0, r4
    mov.l .L_pool_06008770, r13
    mov.l .L_pool_06008774, r11
    mov.l .L_pool_06008778, r14
    mov.l .L_pool_0600877C, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06008780
    cmp/eq #0x3, r0
    bf .L_0600872E
    bra .L_06008A4C
    nop
.L_0600872E:
    cmp/eq #0x5, r0
    bf .L_06008736
    .reloc ., R_SH_IND12W, FUN_06008AC0 - 4
    .2byte 0xA000    /* bra FUN_06008AC0 (linker-resolved) */
    nop
.L_06008736:
    cmp/eq #0x6, r0
    bf .L_0600873E
    .reloc ., R_SH_IND12W, FUN_06008C3E - 4
    .2byte 0xA000    /* bra FUN_06008C3E (linker-resolved) */
    nop
.L_0600873E:
    cmp/eq #0x13, r0
    bf .L_06008746
    .reloc ., R_SH_IND12W, FUN_06008C60 - 4
    .2byte 0xA000    /* bra FUN_06008C60 (linker-resolved) */
    nop
.L_06008746:
    cmp/eq #0x14, r0
    bf .L_0600874E
    .reloc ., R_SH_IND12W, FUN_06008C74 - 4
    .2byte 0xA000    /* bra FUN_06008C74 (linker-resolved) */
    nop
.L_0600874E:
    cmp/eq #0x15, r0
    bf .L_06008756
    .reloc ., R_SH_IND12W, FUN_06008C88 - 4
    .2byte 0xA000    /* bra FUN_06008C88 (linker-resolved) */
    nop
.L_06008756:
    cmp/eq #0x16, r0
    bf .L_0600875E
    .reloc ., R_SH_IND12W, FUN_06008CA8 - 4
    .2byte 0xA000    /* bra FUN_06008CA8 (linker-resolved) */
    nop
.L_0600875E:
    .reloc ., R_SH_IND12W, FUN_06008CCE - 4
    .2byte 0xA000    /* bra FUN_06008CCE (linker-resolved) */
    nop
    .byte 0xFF, 0xFF  /* 06008762: .word 0xFFFF */
.L_pool_06008764:
    .4byte DAT_060072C4  /* 06008764 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06008768:
    .4byte sym_06035778  /* 06008768 = 0x06035778 */
.L_pool_0600876C:
    .4byte sym_0605394C  /* 0600876C = 0x0605394C */
.L_pool_06008770:
    .4byte FUN_0600795A  /* 06008770 = 0x0600795A */
.L_pool_06008774:
    .4byte sym_060536A1  /* 06008774 = 0x060536A1 */
.L_pool_06008778:
    .4byte sym_060536A0  /* 06008778 = 0x060536A0 */
.L_pool_0600877C:
    .4byte sym_0604236A  /* 0600877C = 0x0604236A */
.L_06008780:
    mov.l .L_pool_060088C4, r2
    mov #0x0, r6
    mov r6, r5
    jsr @r2
    mov r6, r4
    mov #0x1, r6
    mov #0x0, r5
    jsr @r13
    mov r5, r4
    mov.l .L_pool_060088C8, r3
    mov.l .L_pool_060088CC, r2
    jsr @r2
    mov.b @r3, r4
    jsr @r10
    nop
    mov.l .L_pool_060088D0, r0
    mov.b @r0, r0
    extu.b r0, r0
    cmp/eq #0x13, r0
    bf .L_060087AE
    mov.l .L_pool_060088D4, r2
    jsr @r2
    mov #0x19, r4
.L_060087AE:
    mov.l .L_pool_060088D8, r3
    jsr @r3
    nop
    mov.w .L_wpool_060088B2, r7
    mov #0x0, r5
    mov.l .L_pool_060088DC, r2
    mov.w .L_wpool_060088B4, r6
    jsr @r2
    mov r5, r4
    mov.l .L_pool_060088E0, r2
    mov #0x0, r3
    mov.w .L_wpool_060088B2, r1
    mov.w r3, @r2
    mov.l .L_pool_060088E4, r0
    mov.w r1, @r0
    mov.l .L_pool_060088E8, r1
    mov.w r3, @r1
    mov.w .L_wpool_060088B6, r2
    mov.l .L_pool_060088EC, r7
    mov.l .L_pool_060088F0, r6
    mov.l .L_pool_060088F4, r5
    mov.l .L_pool_060088F8, r4
    mov.l .L_pool_060088FC, r3
    jsr @r3
    mov.l r2, @-r15
    mov.w .L_wpool_060088B6, r6
    add #0x4, r15
    mov.l .L_pool_06008900, r4
    mov.l .L_pool_06008904, r2
    jsr @r2
    mov r6, r5
    mov.w .L_wpool_060088B8, r5
    mov.l .L_pool_06008908, r4
    mov.l .L_pool_06008904, r3
    jsr @r3
    mov #0x10, r6
    mov.l .L_pool_0600890C, r2
    mov.l .L_pool_060088EC, r5
    mov.l .L_pool_06008910, r4
    mov.l .L_pool_06008914, r3
    jsr @r3
    mov.l @r2, r6
    mov.l .L_pool_06008918, r2
    mov.l .L_pool_0600891C, r5
    mov.l .L_pool_06008920, r4
    mov.l .L_pool_06008914, r3
    jsr @r3
    mov.l @r2, r6
    mov #0x10, r6
    mov.l .L_pool_06008924, r4
    mov.l .L_pool_06008904, r2
    jsr @r2
    mov r6, r5
    mov.w .L_wpool_060088BA, r5
    mov.l .L_pool_06008928, r4
    mov.l .L_pool_06008904, r3
    jsr @r3
    mov #0x10, r6
    mov.w .L_wpool_060088BC, r5
    mov.l .L_pool_0600892C, r4
    mov.l .L_pool_06008904, r2
    jsr @r2
    mov #0x10, r6
    mov.w .L_wpool_060088BE, r5
    mov.l .L_pool_06008930, r4
    mov.l .L_pool_06008904, r3
    jsr @r3
    mov #0x10, r6
    mov #0x0, r10
    mov.w .L_wpool_060088C2, r2
    mov.w .L_wpool_060088C0, r9
    mov.l .L_pool_06008934, r4
    mov r4, r13
    add r2, r4
    mov r4, r3
    mov.l r4, @(16, r15)
    cmp/hs r3, r13
    bf/s .L_06008850
    mov #0xF, r12
    bra .L_060089F0
    nop
.L_06008850:
    mov.l r10, @r15
    mov r10, r6
    mov.l .L_pool_06008938, r2
    mov r13, r5
    mov.l .L_pool_06008930, r0
    mov.w @(r0, r10), r7
    mov.l .L_pool_0600892C, r3
    add r3, r6
    mov.w @r6, r6
    jsr @r2
    mov #0xA, r4
    mov.l .L_pool_06008928, r3
    mov.l @r15, r0
    mov.w @(r0, r3), r0
    extu.w r0, r0
    mov.l r0, @(4, r15)
    mov.l @(4, r15), r2
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    and r12, r0
    shll8 r0
    shll2 r0
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r12, r2
    shll2 r2
    shll2 r2
    shll r2
    or r2, r0
    mov r0, r2
    mov.l @(4, r15), r0
    shar r0
    and #0xF, r0
    or r2, r0
    bra .L_0600893C
    nop
.L_wpool_060088B2:
    .byte 0x01, 0xE0  /* 060088B2: .word 0x01E0 */
.L_wpool_060088B4:
    .byte 0x02, 0xC0  /* 060088B4: .word 0x02C0 */
.L_wpool_060088B6:
    .byte 0x01, 0x00  /* 060088B6: .word 0x0100 */
.L_wpool_060088B8:
    .byte 0x00, 0xC0  /* 060088B8: .word 0x00C0 */
.L_wpool_060088BA:
    .byte 0x00, 0x90  /* 060088BA: .word 0x0090 */
.L_wpool_060088BC:
    .byte 0x00, 0xA0  /* 060088BC: .word 0x00A0 */
.L_wpool_060088BE:
    .byte 0x00, 0xB0  /* 060088BE: .word 0x00B0 */
.L_wpool_060088C0:
    .byte 0x00, 0x80  /* 060088C0: .word 0x0080 */
.L_wpool_060088C2:
    .byte 0x02, 0x80  /* 060088C2: .word 0x0280 */
.L_pool_060088C4:
    .4byte FUN_060079E8  /* 060088C4 = 0x060079E8 */
.L_pool_060088C8:
    .4byte sym_002FC3A1  /* 060088C8 = 0x002FC3A1 */
.L_pool_060088CC:
    .4byte FUN_06007C90  /* 060088CC = 0x06007C90 */
.L_pool_060088D0:
    .4byte DAT_060131C4  /* 060088D0 = 0x060131C4 (FUN_06012F8C + 0x238) */
.L_pool_060088D4:
    .4byte FUN_060067BC  /* 060088D4 = 0x060067BC */
.L_pool_060088D8:
    .4byte DAT_06029494  /* 060088D8 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_060088DC:
    .4byte DAT_06028AC0  /* 060088DC = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
.L_pool_060088E0:
    .4byte sym_25F800CA  /* 060088E0 = 0x25F800CA */
.L_pool_060088E4:
    .4byte sym_25F800CE  /* 060088E4 = 0x25F800CE */
.L_pool_060088E8:
    .4byte sym_25F80108  /* 060088E8 = 0x25F80108 */
.L_pool_060088EC:
    .4byte sym_25E20000  /* 060088EC = 0x25E20000 */
.L_pool_060088F0:
    .4byte sym_25E66000  /* 060088F0 = 0x25E66000 */
.L_pool_060088F4:
    .4byte sym_25E64000  /* 060088F4 = 0x25E64000 */
.L_pool_060088F8:
    .4byte sym_00262284  /* 060088F8 = 0x00262284 */
.L_pool_060088FC:
    .4byte DAT_06028D60  /* 060088FC = 0x06028D60 (FUN_060175D0 + 0x11790) */
.L_pool_06008900:
    .4byte sym_00264904  /* 06008900 = 0x00264904 */
.L_pool_06008904:
    .4byte DAT_06028808  /* 06008904 = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_06008908:
    .4byte sym_00299BC2  /* 06008908 = 0x00299BC2 */
.L_pool_0600890C:
    .4byte sym_00262280  /* 0600890C = 0x00262280 */
.L_pool_06008910:
    .4byte sym_00250000  /* 06008910 = 0x00250000 */
.L_pool_06008914:
    .4byte DAT_06028D46  /* 06008914 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_06008918:
    .4byte sym_0026C164  /* 06008918 = 0x0026C164 */
.L_pool_0600891C:
    .4byte sym_25E0A000  /* 0600891C = 0x25E0A000 */
.L_pool_06008920:
    .4byte sym_00264B04  /* 06008920 = 0x00264B04 */
.L_pool_06008924:
    .4byte sym_00241298  /* 06008924 = 0x00241298 */
.L_pool_06008928:
    .4byte sym_00299B62  /* 06008928 = 0x00299B62 */
.L_pool_0600892C:
    .4byte sym_00299BA2  /* 0600892C = 0x00299BA2 */
.L_pool_06008930:
    .4byte sym_00299B82  /* 06008930 = 0x00299B82 */
.L_pool_06008934:
    .4byte sym_060536AC  /* 06008934 = 0x060536AC */
.L_pool_06008938:
    .4byte DAT_06028848  /* 06008938 = 0x06028848 (FUN_060175D0 + 0x11278) */
.L_0600893C:
    mov.w r0, @(12, r15)
    mov r0, r7
    .byte 0xD2, 0x4A  /* 06008940: mov.l @(0x128,PC),r2  {[0x06008A6C] = 0x0605392C} */
    mov r0, r6
    mov.l @r15, r5
    add r2, r5
    mov.l r5, @(8, r15)
    .byte 0xD2, 0x49  /* 0600894A: mov.l @(0x124,PC),r2  {[0x06008A70] = 0x060289A0} */
    jsr @r2
    mov #0x1, r4
    mov.l @(8, r15), r6
    mov #0x1, r5
    .byte 0xD3, 0x47  /* 06008954: mov.l @(0x11C,PC),r3  {[0x06008A74] = 0x06028828} */
    mov #0x0, r7
    jsr @r3
    mov r9, r4
    .byte 0xD0, 0x46  /* 0600895C: mov.l @(0x118,PC),r0  {[0x06008A78] = 0x00299B82} */
    add #0x1, r9
    .byte 0xD3, 0x46  /* 06008960: mov.l @(0x118,PC),r3  {[0x06008A7C] = 0x00299BA2} */
    add #0x28, r13
    .byte 0xD2, 0x46  /* 06008964: mov.l @(0x118,PC),r2  {[0x06008A80] = 0x06028848} */
    add #0x2, r10
    mov.l r10, @r15
    mov r10, r6
    mov.w @(r0, r10), r7
    mov r13, r5
    add r3, r6
    mov.w @r6, r6
    jsr @r2
    mov #0xA, r4
    .byte 0xD3, 0x42  /* 06008978: mov.l @(0x108,PC),r3  {[0x06008A84] = 0x00299B62} */
    mov.l @r15, r0
    mov.w @(r0, r3), r0
    extu.w r0, r0
    mov.l r0, @(4, r15)
    shar r0
    mov.l @(4, r15), r2
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    and r12, r0
    shll8 r0
    shll2 r0
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r12, r2
    shll2 r2
    shll2 r2
    shll r2
    or r2, r0
    mov r0, r2
    mov.l @(4, r15), r0
    shar r0
    and #0xF, r0
    or r2, r0
    mov.w r0, @(8, r15)
    mov r0, r7
    .byte 0xD2, 0x29  /* 060089C4: mov.l @(0xA4,PC),r2  {[0x06008A6C] = 0x0605392C} */
    mov r0, r6
    mov.l @r15, r5
    add r2, r5
    mov.l r5, @(12, r15)
    .byte 0xD2, 0x28  /* 060089CE: mov.l @(0xA0,PC),r2  {[0x06008A70] = 0x060289A0} */
    jsr @r2
    mov #0x1, r4
    mov.l @(12, r15), r6
    mov #0x1, r5
    .byte 0xD3, 0x26  /* 060089D8: mov.l @(0x98,PC),r3  {[0x06008A74] = 0x06028828} */
    mov #0x0, r7
    jsr @r3
    mov r9, r4
    mov.l @(16, r15), r2
    add #0x1, r9
    add #0x28, r13
    cmp/hs r2, r13
    bt/s .L_060089F0
    add #0x2, r10
    bra .L_06008850
    nop
.L_060089F0:
    .byte 0x96, 0x39  /* 060089F0: mov.w @(0x72,PC),r6  {0x06008A66} */
    .byte 0x95, 0x39  /* 060089F2: mov.w @(0x72,PC),r5  {0x06008A68} */
    .byte 0xD4, 0x24  /* 060089F4: mov.l @(0x90,PC),r4  {[0x06008A88] = 0x002AD268} */
    .byte 0xD2, 0x25  /* 060089F6: mov.l @(0x94,PC),r2  {[0x06008A8C] = 0x06028808} */
    .byte 0x42, 0x0B  /* 060089F8: jsr @r2 */
    .byte 0x00, 0x09  /* 060089FA: nop */
    .byte 0xD3, 0x24  /* 060089FC: mov.l @(0x90,PC),r3  {[0x06008A90] = 0x002AC364} */
    .byte 0xD5, 0x25  /* 060089FE: mov.l @(0x94,PC),r5  {[0x06008A94] = 0x25E40000} */
    .byte 0xD4, 0x25  /* 06008A00: mov.l @(0x94,PC),r4  {[0x06008A98] = 0x00299BE4} */
    .byte 0xD2, 0x26  /* 06008A02: mov.l @(0x98,PC),r2  {[0x06008A9C] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 06008A04: jsr @r2 */
    .byte 0x66, 0x32  /* 06008A06: mov.l @r3,r6 */
    .byte 0xD2, 0x25  /* 06008A08: mov.l @(0x94,PC),r2  {[0x06008AA0] = 0x06053972} */
    .byte 0xE3, 0x00  /* 06008A0A: mov #0,r3 */
    .byte 0xD4, 0x25  /* 06008A0C: mov.l @(0x94,PC),r4  {[0x06008AA4] = 0x06032428} */
    .byte 0x22, 0x31  /* 06008A0E: mov.w r3,@r2 */
    .byte 0xD3, 0x25  /* 06008A10: mov.l @(0x94,PC),r3  {[0x06008AA8] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 06008A12: jsr @r3 */
    .byte 0x00, 0x09  /* 06008A14: nop */
    .byte 0xE2, 0x00  /* 06008A16: mov #0,r2 */
    .byte 0xD3, 0x24  /* 06008A18: mov.l @(0x90,PC),r3  {[0x06008AAC] = 0x25F8010A} */
    .byte 0xD1, 0x25  /* 06008A1A: mov.l @(0x94,PC),r1  {[0x06008AB0] = 0x06034B86} */
    .byte 0x41, 0x0B  /* 06008A1C: jsr @r1 */
    .byte 0x23, 0x21  /* 06008A1E: mov.w r2,@r3 */
    .byte 0xD2, 0x24  /* 06008A20: mov.l @(0x90,PC),r2  {[0x06008AB4] = 0x002FC398} */
    .byte 0xE0, 0x00  /* 06008A22: mov #0,r0 */
    .byte 0x28, 0x00  /* 06008A24: mov.b r0,@r8 */
    .byte 0xE3, 0x0A  /* 06008A26: mov #10,r3 */
    .byte 0x2E, 0x30  /* 06008A28: mov.b r3,@r14 */
    .byte 0x63, 0x20  /* 06008A2A: mov.b @r2,r3 */
    .reloc ., R_SH_IND12W, FUN_06008D10 - 4
    .2byte 0xB000    /* bsr FUN_06008D10 (linker-resolved) */
    .byte 0x2B, 0x30  /* 06008A2E: mov.b r3,@r11 */
    .byte 0xD1, 0x21  /* 06008A30: mov.l @(0x84,PC),r1  {[0x06008AB8] = 0x0604236A} */
    .byte 0xE2, 0x03  /* 06008A32: mov #3,r2 */
    .byte 0xD3, 0x21  /* 06008A34: mov.l @(0x84,PC),r3  {[0x06008ABC] = 0x06036D00} */
    .byte 0x21, 0x20  /* 06008A36: mov.b r2,@r1 */
    .byte 0x7F, 0x14  /* 06008A38: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008A3A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008A3C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008A3E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008A40: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008A42: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008A44: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008A46: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06008A48: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06008A4A: mov.l @r15+,r14 */
.L_06008A4C:
    mov.b @r8, r2
    add #0x1, r2
    mov.b r2, @r8
    mov.b @r8, r0
    extu.b r0, r0
    cmp/eq #0x55, r0
    .byte 0x89, 0x01  /* 06008A58: bt 0x06008A5E */
    .reloc ., R_SH_IND12W, FUN_06008CCE - 4
    .2byte 0xA000    /* bra FUN_06008CCE (linker-resolved) */

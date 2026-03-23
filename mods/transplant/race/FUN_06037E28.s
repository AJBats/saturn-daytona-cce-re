/* FUN_06037E28  0x06037E28 */

    .section .text.FUN_06037E28
    .global FUN_06037E28
    .type FUN_06037E28, @function
FUN_06037E28:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_06037E98, r3
    mov.b r4, @r15
    jsr @r3
    nop
    mov.b @r15, r14
    extu.b r14, r14
    mov.w .L_wpool_06037E94, r3
    muls.w r3, r14
    mov.l .L_pool_06037E9C, r2
    sts macl, r14
    mov.w .L_wpool_06037E96, r0
    exts.w r14, r14
    add r2, r14
    mov.l @(r0, r14), r13
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0xA, r0
    bf .L_06037E64
    bra .L_06038496
    nop
.L_06037E64:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x6, r0
    bt/s .L_06037EB0
    mov r0, r4
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_06037EB0
    mov r4, r0
    cmp/eq #0x8, r0
    bt .L_06037EB0
    mov #0x12, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_06037EA8
    mov.l .L_pool_06037EA0, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06037EA8
    mov.l .L_pool_06037EA4, r3
    jsr @r3
    nop
    bra .L_06037EB0
    nop
.L_wpool_06037E94:
    .byte 0x01, 0xD8
.L_wpool_06037E96:
    .byte 0x01, 0x60
.L_pool_06037E98:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06037E9C:
    .4byte sym_0605224C  /* 06037E9C = 0x0605224C */
.L_pool_06037EA0:
    .4byte sym_060540B4  /* 06037EA0 = 0x060540B4 */
.L_pool_06037EA4:
    .4byte DAT_06044588  /* 06044588 = FUN_06044588 */
.L_06037EA8:
    mov.l .L_pool_06037ED4, r3
    mov #0x12, r0
    jsr @r3
    mov.b @(r0, r14), r4
.L_06037EB0:
    mov.l .L_pool_06037ED8, r8
    mov #0x0, r11
    mov.l .L_pool_06037EE4, r12
    mov #0x5C, r0
    mov.l .L_pool_06037EDC, r9
    mov.l .L_pool_06037EE0, r10
    mov.l @(r0, r14), r0
    mov #0xB, r1
    cmp/hs r1, r0
    bf .L_06037EC8
    bra .L_0603844C
    nop
.L_06037EC8:
    shll r0
    mov r0, r1
    mova .L_pool_06037EE8, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_pool_06037ED4:
    .4byte DAT_06044344  /* 06044344 = FUN_06044344 */
.L_pool_06037ED8:
    .4byte DAT_06039ED8  /* 06039ED8 = FUN_06039ED8 */
.L_pool_06037EDC:
    .4byte DAT_060352E8  /* 060352E8 = FUN_060351CC + 0x11C */
.L_pool_06037EE0:
    .4byte DAT_06037654  /* 06037654 = FUN_06037490 + 0x1C4 */
.L_pool_06037EE4:
    .4byte DAT_06036BB8  /* 06036BB8 = FUN_06036BB8 */
.L_pool_06037EE8:
    .short .L_jt_06037EFE - .L_pool_06037ED4
    .short .L_jt_06037EFE - .L_pool_06037ED4
    .short .L_jt_0603802C - .L_pool_06037ED4
    .short .L_jt_0603805E - .L_pool_06037ED4
    .short .L_jt_06038120 - .L_pool_06037ED4
    .short .L_jt_06038170 - .L_pool_06037ED4
    .short .L_jt_06038238 - .L_pool_06037ED4
    .short .L_jt_06038284 - .L_pool_06037ED4
    .short .L_jt_060382D6 - .L_pool_06037ED4
    .short .L_jt_06038312 - .L_pool_06037ED4
    .short .L_0603844C - .L_pool_06037ED4
.L_jt_06037EFE:
    mov #0x20, r3
    mov.w .L_wpool_06038006, r0
    mov.l @(r0, r14), r2
    cmp/hs r3, r2
    bf .L_06037F2A
    mov.w .L_wpool_06038008, r0
    mov.l @(r0, r14), r2
    mov.l @r2, r1
    mov.w r11, @r1
    mov.l @(r0, r14), r2
    add #0xE, r0
    mov.l @(4, r2), r1
    mov.w r11, @r1
    mov.w @(r0, r14), r2
    mov #0x1, r1
    .4byte 0x622D3213  /* 06037F1C = 0x622D3213 */
    bf .L_06037F2A
    mov.w .L_wpool_06038008, r0
    mov.l @(r0, r14), r2
    mov.l @(8, r2), r3
    mov.b r11, @r3
.L_06037F2A:
    mov.w .L_wpool_0603800A, r0
    mov.l .L_pool_06038014, r3
    mov.b r11, @(r0, r14)
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06038018, r2
    jsr @r2
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r9 — physics dispatch via FUN_060352E8 */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038DD8 - 4
    .2byte 0xB000    /* bsr FUN_06010DD8 (linker-resolved) */
    mov r14, r4
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603800C, r3
    and r3, r2
    mov.w .L_wpool_0603800E, r0
    mov r2, r1
    mov.w .L_wpool_06038010, r2
    and r0, r1
    mov r1, r3
    and r2, r3
    mov r3, r1
    mov #-0x41, r0
    and r0, r1
    mov.l r1, @(48, r14)
    .reloc ., R_SH_IND12W, FUN_060384C4 - 4
    .2byte 0xB000    /* bsr FUN_060104C4 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038A82 - 4
    .2byte 0xB000    /* bsr FUN_06010A82 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060385CE - 4
    .2byte 0xB000    /* bsr FUN_060105CE (linker-resolved) */
    mov r14, r4
    mov.l @(16, r13), r6
    mov r14, r5
    mov #0x0, r7
    jsr @r12
    mov.l @r13, r4
    mov #0x4, r7
    mov.l @(20, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(4, r13), r4
    mov.l @(24, r13), r6
    mov r14, r5
    mov #0x8, r7
    jsr @r12
    mov.l @(8, r13), r4
    mov #0xC, r7
    mov.l @(28, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(12, r13), r4
    mov r14, r5
    jsr @r10
    mov #0x0, r4
    mov.w .L_wpool_0603800A, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_06037FCA
    .reloc ., R_SH_IND12W, FUN_060384C4 - 4
    .2byte 0xB000    /* bsr FUN_060104C4 (linker-resolved) */
    mov r14, r4
    mov #0x0, r7
    mov.l @(16, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @r13, r4
    mov.l @(20, r13), r6
    mov r14, r5
    mov #0x4, r7
    jsr @r12
    mov.l @(4, r13), r4
    mov #0x8, r7
    mov.l @(24, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(8, r13), r4
    mov.l @(28, r13), r6
    mov r14, r5
    mov #0xC, r7
    jsr @r12
    mov.l @(12, r13), r4
    /* .reloc removed — TRANSPLANT */
.L_06037FCA:
    nop                         /* TRANSPLANT: was bsr FUN_060386D8 — terrain height + banking */
    mov r14, r4
    mov.l .L_pool_0603801C, r2
    jsr @r2
    mov r14, r4
    jsr @r8
    .global FUN_06037FD6
FUN_06037FD6:
    mov r14, r4
    mov.l .L_pool_06038020, r3
    jsr @r3
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038C64 - 4
    .2byte 0xB000    /* bsr FUN_06010C64 (linker-resolved) */
    mov r14, r4
    mov.l .L_pool_06038024, r3
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06038028, r2
    jsr @r2
    mov r14, r4
    mov #0x20, r3
    mov.w .L_wpool_06038006, r0
    mov.l @(r0, r14), r2
    cmp/hs r3, r2
    bt .L_06037FFC
    bra .L_0603844C
    nop
.L_06037FFC:
    mov.w .L_wpool_06038012, r0
    mov.w r11, @(r0, r14)
    add #0x2, r0
    bra .L_0603844C
    mov.w r11, @(r0, r14)
.L_wpool_06038006:
    .byte 0x00, 0xB4
.L_wpool_06038008:
    .byte 0x01, 0x5C
.L_wpool_0603800A:
    .byte 0x01, 0xC0
.L_wpool_0603800C:
    .byte 0xFD, 0xFF
.L_wpool_0603800E:
    .byte 0xFE, 0xFF
.L_wpool_06038010:
    .byte 0xFF, 0x7F
.L_wpool_06038012:
    .byte 0x01, 0x76
.L_pool_06038014:
    .4byte DAT_06037D58  /* 06037D58 = FUN_06037BF8 + 0x160 */
.L_pool_06038018:
    .4byte DAT_06037D74  /* 06037D74 = FUN_06037BF8 + 0x17C */
.L_pool_0603801C:
    .4byte DAT_06039DCC  /* 06039DCC = FUN_06039DCC */
.L_pool_06038020:
    .4byte DAT_0603A614  /* 0603A614 = FUN_0603A550 + 0xC4 */
.L_pool_06038024:
    .4byte DAT_06039014  /* 06039014 = FUN_06039014 */
.L_pool_06038028:
    .4byte DAT_06039110  /* 06039110 = FUN_06039110 */
    .reloc ., R_SH_IND12W, FUN_06038BC4 - 4
.L_jt_0603802C:
    .2byte 0xB000    /* bsr FUN_06010BC4 (linker-resolved) */
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r9 — physics dispatch via FUN_060352E8 */
    mov r14, r4
    mov.l @(48, r14), r3
    mov.w .L_wpool_0603813E, r2
    mov.w .L_wpool_06038140, r0
    and r2, r3
    mov.w .L_wpool_06038142, r2
    mov r3, r1
    and r0, r1
    mov r1, r3
    and r2, r3
    mov r3, r1
    mov #-0x41, r0
    and r0, r1
    mov.l r1, @(48, r14)
    .reloc ., R_SH_IND12W, FUN_06038A82 - 4
    .2byte 0xB000    /* bsr FUN_06010A82 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060385CE - 4
    .2byte 0xB000    /* bsr FUN_060105CE (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038C64 - 4
    .2byte 0xB000    /* bsr FUN_06010C64 (linker-resolved) */
    mov r14, r4
    bra .L_06038304
    nop
.L_jt_0603805E:
    mov.w .L_wpool_06038144, r0
    mov.l .L_pool_0603814C, r3
    mov.b r11, @(r0, r14)
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06038150, r2
    jsr @r2
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r9 — physics dispatch via FUN_060352E8 */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038DD8 - 4
    .2byte 0xB000    /* bsr FUN_06010DD8 (linker-resolved) */
    mov r14, r4
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603813E, r3
    and r3, r2
    mov.w .L_wpool_06038140, r0
    mov r2, r1
    mov.w .L_wpool_06038142, r2
    and r0, r1
    mov r1, r3
    and r2, r3
    mov r3, r1
    mov #-0x41, r0
    and r0, r1
    mov.l r1, @(48, r14)
    .reloc ., R_SH_IND12W, FUN_060384C4 - 4
    .2byte 0xB000    /* bsr FUN_060104C4 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038A82 - 4
    .2byte 0xB000    /* bsr FUN_06010A82 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060385CE - 4
    .2byte 0xB000    /* bsr FUN_060105CE (linker-resolved) */
    mov r14, r4
    mov.l @(16, r13), r6
    mov r14, r5
    mov #0x0, r7
    jsr @r12
    mov.l @r13, r4
    mov #0x4, r7
    mov.l @(20, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(4, r13), r4
    mov.l @(24, r13), r6
    mov r14, r5
    mov #0x8, r7
    jsr @r12
    mov.l @(8, r13), r4
    mov #0xC, r7
    mov.l @(28, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(12, r13), r4
    mov r14, r5
    jsr @r10
    mov #0x0, r4
    mov.w .L_wpool_06038144, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_060380FE
    .reloc ., R_SH_IND12W, FUN_060384C4 - 4
    .2byte 0xB000    /* bsr FUN_060104C4 (linker-resolved) */
    mov r14, r4
    mov #0x0, r7
    mov.l @(16, r13), r6
    mov r14, r5
    .4byte 0x4C0B64D2  /* 060100DC = 0x4C0B64D2 */
    mov.l @(20, r13), r6
    mov r14, r5
    mov #0x4, r7
    jsr @r12
    mov.l @(4, r13), r4
    mov #0x8, r7
    mov.l @(24, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(8, r13), r4
    mov.l @(28, r13), r6
    mov r14, r5
    mov #0xC, r7
    jsr @r12
    mov.l @(12, r13), r4
    .reloc ., R_SH_IND12W, FUN_060386D8 - 4
.L_060380FE:
    .2byte 0xB000    /* bsr FUN_060106D8 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038C64 - 4
    .2byte 0xB000    /* bsr FUN_06010C64 (linker-resolved) */
    mov r14, r4
    mov.l .L_pool_06038154, r3
    jsr @r3
    mov r14, r4
    jsr @r8
    mov r14, r4
    mov.l .L_pool_06038158, r2
    jsr @r2
    mov r14, r4
    mov.l .L_pool_0603815C, r3
    jsr @r3
    mov r14, r4
    bra .L_0603844C
    nop
.L_jt_06038120:
    mov.l .L_pool_06038160, r3
    jsr @r3
    mov r14, r4
    mov #0x5, r3
    mov.l .L_pool_06038164, r2
    mov.w .L_wpool_06038146, r0
    mov.w r11, @(r0, r14)
    mov #0x5C, r0
    mov.l r3, @(r0, r14)
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_06038168
    mov.w .L_wpool_06038148, r4
    bra .L_0603816A
    nop
.L_wpool_0603813E:
    .byte 0xFD, 0xFF
.L_wpool_06038140:
    .byte 0xFE, 0xFF
.L_wpool_06038142:
    .byte 0xFF, 0x7F
.L_wpool_06038144:
    .byte 0x01, 0xC0
.L_wpool_06038146:
    .byte 0x01, 0xA8
.L_wpool_06038148:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0603814C:
    .4byte DAT_06037D58  /* 06037D58 = FUN_06037BF8 + 0x160 */
.L_pool_06038150:
    .4byte DAT_06037D74  /* 06037D74 = FUN_06037BF8 + 0x17C */
.L_pool_06038154:
    .4byte DAT_06039DCC  /* 06039DCC = FUN_06039DCC */
.L_pool_06038158:
    .4byte DAT_0603A614  /* 0603A614 = FUN_0603A550 + 0xC4 */
.L_pool_0603815C:
    .4byte DAT_06039110  /* 06039110 = FUN_06039110 */
.L_pool_06038160:
    .4byte DAT_0603A546  /* 0603A546 = FUN_0603A1A4 + 0x3A2 */
.L_pool_06038164:
    .4byte sym_002FC233  /* 06010164 = 0x002FC233 */
.L_06038168:
    mov.w .L_wpool_06038252, r4
.L_0603816A:
    mov.l .L_pool_06038260, r1
    jsr @r1
    nop
.L_jt_06038170:
    mov.w .L_wpool_06038254, r0
    mov.b r11, @(r0, r14)
    mov.l .L_pool_06038264, r3
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06038268, r2
    jsr @r2
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r9 — physics dispatch via FUN_060352E8 */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038DD8 - 4
    .2byte 0xB000    /* bsr FUN_06010DD8 (linker-resolved) */
    mov r14, r4
    mov.l @(48, r14), r2
    mov.w .L_wpool_06038256, r3
    mov.w .L_wpool_06038258, r0
    and r3, r2
    mov r2, r1
    and r0, r1
    mov.w .L_wpool_0603825A, r2
    mov r1, r3
    and r2, r3
    mov r3, r1
    mov #-0x41, r0
    and r0, r1
    mov.l r1, @(48, r14)
    .reloc ., R_SH_IND12W, FUN_060384C4 - 4
    .2byte 0xB000    /* bsr FUN_060104C4 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038A82 - 4
    .2byte 0xB000    /* bsr FUN_06010A82 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060385CE - 4
    .2byte 0xB000    /* bsr FUN_060105CE (linker-resolved) */
    mov r14, r4
    mov #0x0, r7
    mov.l @(16, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @r13, r4
    mov.l @(20, r13), r6
    mov r14, r5
    mov #0x4, r7
    jsr @r12
    mov.l @(4, r13), r4
    mov #0x8, r7
    mov.l @(24, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(8, r13), r4
    mov.l @(28, r13), r6
    mov r14, r5
    mov #0xC, r7
    jsr @r12
    mov.l @(12, r13), r4
    mov #0x4, r3
    mov.w .L_wpool_0603825C, r0
    mov.w @(r0, r14), r2
    extu.w r2, r2
    cmp/ge r3, r2
    bf .L_0603821C
    mov r14, r5
    jsr @r10
    mov #0x0, r4
    mov.w .L_wpool_06038254, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_0603821C
    .reloc ., R_SH_IND12W, FUN_060384C4 - 4
    .2byte 0xB000    /* bsr FUN_060104C4 (linker-resolved) */
    mov r14, r4
    mov.l @(16, r13), r6
    mov r14, r5
    mov #0x0, r7
    jsr @r12
    mov.l @r13, r4
    mov #0x4, r7
    mov.l @(20, r13), r6
    .global FUN_06038202
FUN_06038202:
    mov r14, r5
    jsr @r12
    mov.l @(4, r13), r4
    mov.l @(24, r13), r6
    mov r14, r5
    mov #0x8, r7
    jsr @r12
    mov.l @(8, r13), r4
    mov #0xC, r7
    mov.l @(28, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(12, r13), r4
    .reloc ., R_SH_IND12W, FUN_060386D8 - 4
.L_0603821C:
    .2byte 0xB000    /* bsr FUN_060106D8 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038C64 - 4
    .2byte 0xB000    /* bsr FUN_06010C64 (linker-resolved) */
    mov r14, r4
    mov.l .L_pool_0603826C, r3
    jsr @r3
    mov r14, r4
    jsr @r8
    mov r14, r4
    mov.l .L_pool_06038270, r2
    jsr @r2
    mov r14, r4
    bra .L_0603844C
    nop
.L_jt_06038238:
    mov.l .L_pool_06038274, r2
    jsr @r2
    mov r14, r4
    mov #0x7, r3
    mov.l .L_pool_06038278, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r14)
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_0603827C
    mov.w .L_wpool_0603825E, r4
    bra .L_0603827E
    nop
.L_wpool_06038252:
    .byte 0x00, 0xE0
.L_wpool_06038254:
    .byte 0x01, 0xC0
.L_wpool_06038256:
    .byte 0xFD, 0xFF
.L_wpool_06038258:
    .byte 0xFE, 0xFF
.L_wpool_0603825A:
    .byte 0xFF, 0x7F
.L_wpool_0603825C:
    .byte 0x01, 0xA8
.L_wpool_0603825E:
    .byte 0x00, 0x80
.L_pool_06038260:
    .4byte DAT_060456A8  /* 060456A8 = FUN_06045698 + 0x10 */
.L_pool_06038264:
    .4byte DAT_06037D58  /* 06037D58 = FUN_06037BF8 + 0x160 */
.L_pool_06038268:
    .4byte DAT_06037D74  /* 06037D74 = FUN_06037BF8 + 0x17C */
.L_pool_0603826C:
    .4byte DAT_06039DCC  /* 06039DCC = FUN_06039DCC */
.L_pool_06038270:
    .4byte DAT_0603A1A4  /* 0603A1A4 = FUN_0603A1A4 */
.L_pool_06038274:
    .4byte DAT_0603A546  /* 0603A546 = FUN_0603A1A4 + 0x3A2 */
.L_pool_06038278:
    .4byte sym_002FC233  /* 06010278 = 0x002FC233 */
.L_0603827C:
    mov.w .L_wpool_06038378, r4
.L_0603827E:
    mov.l .L_pool_06038384, r1
    jsr @r1
    nop
    .reloc ., R_SH_IND12W, FUN_06038BC4 - 4
.L_jt_06038284:
    .2byte 0xB000    /* bsr FUN_06010BC4 (linker-resolved) */
    mov r14, r4
    mov.l .L_pool_06038388, r2
    jsr @r2
    mov r14, r4
    mov.l .L_pool_0603838C, r3
    jsr @r3
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r9 — physics dispatch via FUN_060352E8 */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038DD8 - 4
    .2byte 0xB000    /* bsr FUN_06010DD8 (linker-resolved) */
    mov r14, r4
    mov.l @(48, r14), r3
    mov.w .L_wpool_0603837A, r2
    mov.w .L_wpool_0603837C, r0
    and r2, r3
    mov.w .L_wpool_0603837E, r2
    mov r3, r1
    and r0, r1
    mov r1, r3
    and r2, r3
    mov r3, r1
    mov #-0x41, r0
    and r0, r1
    mov.l r1, @(48, r14)
    .reloc ., R_SH_IND12W, FUN_06038A82 - 4
    .2byte 0xB000    /* bsr FUN_06010A82 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060385CE - 4
    .2byte 0xB000    /* bsr FUN_060105CE (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038C64 - 4
    .2byte 0xB000    /* bsr FUN_06010C64 (linker-resolved) */
    mov r14, r4
    mov.l .L_pool_06038390, r2
    jsr @r2
    mov r14, r4
    jsr @r8
    mov r14, r4
    mov.l .L_pool_06038394, r3
    jsr @r3
    mov r14, r4
    bra .L_0603844C
    nop
    .reloc ., R_SH_IND12W, FUN_06038BC4 - 4
.L_jt_060382D6:
    .2byte 0xB000    /* bsr FUN_06010BC4 (linker-resolved) */
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r9 — physics dispatch via FUN_060352E8 */
    mov r14, r4
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603837A, r3
    and r3, r2
    mov.w .L_wpool_0603837C, r0
    mov r2, r1
    mov.w .L_wpool_0603837E, r2
    and r0, r1
    mov r1, r3
    and r2, r3
    mov r3, r1
    mov #-0x41, r0
    and r0, r1
    mov.l r1, @(48, r14)
    .reloc ., R_SH_IND12W, FUN_06038A82 - 4
    .2byte 0xB000    /* bsr FUN_06010A82 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060385CE - 4
    .2byte 0xB000    /* bsr FUN_060105CE (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038C64 - 4
    .2byte 0xB000    /* bsr FUN_06010C64 (linker-resolved) */
    mov r14, r4
.L_06038304:
    mov.l .L_pool_06038390, r2
    jsr @r2
    mov r14, r4
    jsr @r8
    mov r14, r4
    bra .L_0603844C
    nop
.L_jt_06038312:
    mov.w .L_wpool_06038380, r0
    mov.b r11, @(r0, r14)
    mov.l r11, @(36, r14)
    nop                         /* TRANSPLANT: was jsr @r9 — physics dispatch via FUN_060352E8 */
    mov r14, r4
    mov.l @(48, r14), r3
    mov.w .L_wpool_0603837A, r2
    mov.w .L_wpool_0603837C, r0
    and r2, r3
    mov.w .L_wpool_0603837E, r2
    mov r3, r1
    and r0, r1
    mov r1, r3
    and r2, r3
    mov r3, r1
    mov.l .L_pool_06038398, r3
    mov #-0x41, r0
    and r0, r1
    mov.l r1, @(48, r14)
    jsr @r3
    mov r14, r4
    .global FUN_0603833C
FUN_0603833C:
    mov.l .L_pool_0603839C, r5
    mov #0x12, r0
    mov.l .L_pool_060383A0, r6
    mov.b @r5, r4
    mov.b @(r0, r14), r0
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    cmp/eq #0x1, r0
    bf/s .L_060383A8
    exts.b r4, r4
    mov.l .L_pool_060383A4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_060383A8
    mov r6, r7
    add r7, r4
    mov.l @r4, r3
    mov.l r3, @r14
    mov.b @r5, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r7, r2
    mov.l @(8, r2), r1
    bra .L_060383D6
    mov.l r1, @(8, r14)
.L_wpool_06038378:
    .byte 0x00, 0xE0
.L_wpool_0603837A:
    .byte 0xFD, 0xFF
.L_wpool_0603837C:
    .byte 0xFE, 0xFF
.L_wpool_0603837E:
    .byte 0xFF, 0x7F
.L_wpool_06038380:
    .byte 0x01, 0xC0
    .byte 0xFF, 0xFF
.L_pool_06038384:
    .4byte DAT_060456A8  /* 060456A8 = FUN_06045698 + 0x10 */
.L_pool_06038388:
    .4byte DAT_06037D58  /* 06037D58 = FUN_06037BF8 + 0x160 */
.L_pool_0603838C:
    .4byte DAT_06037D74  /* 06037D74 = FUN_06037BF8 + 0x17C */
.L_pool_06038390:
    .4byte DAT_06039DCC  /* 06039DCC = FUN_06039DCC */
.L_pool_06038394:
    .4byte DAT_0603A614  /* 0603A614 = FUN_0603A550 + 0xC4 */
.L_pool_06038398:
    .4byte DAT_06039952  /* 06039952 = FUN_0603976C + 0x1E6 */
.L_pool_0603839C:
    .4byte sym_06054920  /* 0601039C = 0x06054920 */
.L_pool_060383A0:
    .4byte DAT_0604F7E4  /* 0604F7E4 = FUN_0604E0F6 + 0x16EE */
.L_pool_060383A4:
    .4byte sym_060540B4  /* 060103A4 = 0x060540B4 */
.L_060383A8:
    mov #0x3C, r7
    mov #0x12, r0
    mov.b @(r0, r14), r2
    mul.l r7, r2
    sts macl, r2
    add r2, r6
    add r4, r6
    mov.l @r6, r3
    mov.l r3, @r14
    mov.b @(r0, r14), r2
    mov.b @r5, r3
    mul.l r7, r2
    mov r3, r1
    sts macl, r2
    shll r3
    add r1, r3
    mov.l .L_pool_060384B0, r1
    shll2 r3
    exts.b r3, r3
    add r1, r2
    add r2, r3
    mov.l @(8, r3), r3
    mov.l r3, @(8, r14)
    .reloc ., R_SH_IND12W, FUN_060384C4 - 4
.L_060383D6:
    .2byte 0xB000    /* bsr FUN_060104C4 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038A82 - 4
    .2byte 0xB000    /* bsr FUN_06010A82 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060385CE - 4
    .2byte 0xB000    /* bsr FUN_060105CE (linker-resolved) */
    mov r14, r4
    mov #0x0, r7
    mov.l @(16, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @r13, r4
    mov.l @(20, r13), r6
    mov r14, r5
    mov #0x4, r7
    jsr @r12
    mov.l @(4, r13), r4
    mov #0x8, r7
    mov.l @(24, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(8, r13), r4
    mov.l @(28, r13), r6
    mov r14, r5
    mov #0xC, r7
    jsr @r12
    mov.l @(12, r13), r4
    mov r14, r5
    jsr @r10
    mov #0x0, r4
    mov.w .L_wpool_060384AC, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_06038444
    .reloc ., R_SH_IND12W, FUN_060384C4 - 4
    .2byte 0xB000    /* bsr FUN_060104C4 (linker-resolved) */
    mov r14, r4
    mov.l @(16, r13), r6
    mov r14, r5
    mov #0x0, r7
    jsr @r12
    mov.l @r13, r4
    mov #0x4, r7
    mov.l @(20, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(4, r13), r4
    mov.l @(24, r13), r6
    mov r14, r5
    mov #0x8, r7
    jsr @r12
    mov.l @(8, r13), r4
    mov #0xC, r7
    mov.l @(28, r13), r6
    mov r14, r5
    jsr @r12
    mov.l @(12, r13), r4
    .reloc ., R_SH_IND12W, FUN_060386D8 - 4
.L_06038444:
    .2byte 0xB000    /* bsr FUN_060106D8 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06038C64 - 4
    .2byte 0xB000    /* bsr FUN_06010C64 (linker-resolved) */
    mov r14, r4
.L_0603844C:
    mov.l .L_pool_060384B4, r3
    jsr @r3
    mov r14, r4
    mov #0x12, r0
    mov.l @(48, r14), r2
    mov.l .L_pool_060384B8, r3
    mov.l .L_pool_060384BC, r4
    and r3, r2
    mov.l r2, @(48, r14)
    mov.l @(52, r14), r3
    mov.l @(44, r14), r1
    add r3, r1
    mov.l r1, @(44, r14)
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r4), r3
    tst r3, r3
    bt .L_0603847C
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r4), r3
    add #-0x1, r3
    mov.w r3, @(r0, r4)
.L_0603847C:
    mov.l .L_pool_060384C0, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r4), r3
    tst r3, r3
    bt .L_06038496
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r4), r3
    add #-0x1, r3
    mov.w r3, @(r0, r4)
.L_06038496:
    add #0x4, r15
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
.L_wpool_060384AC:
    .byte 0x01, 0xC0
    .byte 0xFF, 0xFF
.L_pool_060384B0:
    .4byte DAT_0604F7E4  /* 0604F7E4 = FUN_0604E0F6 + 0x16EE */
.L_pool_060384B4:
    .4byte DAT_06039BE4  /* 06039BE4 = FUN_06039BE4 */
.L_pool_060384B8:
    .4byte 0xF7FFFFFF  /* 060104B8 = 0xF7FFFFFF */
.L_pool_060384BC:
    .4byte sym_060527D0  /* 060104BC = 0x060527D0 */
.L_pool_060384C0:
    .4byte sym_060527D4  /* 060104C0 = 0x060527D4 */

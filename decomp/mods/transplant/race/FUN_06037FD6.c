/* Transplant override for FUN_06037FD6.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06037FD6(void) asm {
    mov r14, r4
    mov.l .L_pool_06038020, r3
    jsr @r3
    mov r14, r4
    bsr FUN_06038C64
    mov r14, r4
    mov.l .L_pool_06038024, r3
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06038028, r2
    nop                         /* TRANSPLANT: was jsr @r2 — FUN_06039110 stuck-car rescue (case 0/1 tail) */
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
.L_jt_0603802C:
    nop                         /* TRANSPLANT: was bsr FUN_06038BC4 */  /* TRANSPLANT(was .reloc+.2byte pair) */
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
    nop    /* bsr FUN_06010A82 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    nop    /* bsr FUN_060105CE (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    bsr FUN_06038C64
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
    nop    /* bsr FUN_06010DD8 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
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
    nop  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    nop    /* bsr FUN_06010A82 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    nop    /* bsr FUN_060105CE (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    mov.l @(16, r13), r6
    mov r14, r5
    mov #0x0, r7
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @r13, r4
    mov #0x4, r7
    mov.l @(20, r13), r6
    mov r14, r5
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(4, r13), r4
    mov.l @(24, r13), r6
    mov r14, r5
    mov #0x8, r7
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(8, r13), r4
    mov #0xC, r7
    mov.l @(28, r13), r6
    mov r14, r5
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(12, r13), r4
    mov r14, r5
    nop                         /* TRANSPLANT: was jsr @r10 — collision response (EE0/654) */
    mov #0x0, r4
    mov.w .L_wpool_06038144, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_060380FE
    nop  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    mov #0x0, r7
    mov.l @(16, r13), r6
    mov r14, r5
    .4byte 0x4C0B64D2  /* 060100DC = 0x4C0B64D2 */
    mov.l @(20, r13), r6
    mov r14, r5
    mov #0x4, r7
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(4, r13), r4
    mov #0x8, r7
    mov.l @(24, r13), r6
    mov r14, r5
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(8, r13), r4
    mov.l @(28, r13), r6
    mov r14, r5
    mov #0xC, r7
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(12, r13), r4
.L_060380FE:
    nop                         /* TRANSPLANT: was bsr FUN_060386D8 */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    bsr FUN_06038C64
    mov r14, r4
    mov.l .L_pool_06038154, r3
    jsr @r3
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r8 — state/flag management (ED8) */
    mov r14, r4
    mov.l .L_pool_06038158, r2
    jsr @r2
    mov r14, r4
    mov.l .L_pool_0603815C, r3
    nop                         /* TRANSPLANT: was jsr @r3 — FUN_06039110 stuck-car rescue (case 3) */
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
    nop    /* bsr FUN_06010DD8 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
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
    nop  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    nop    /* bsr FUN_06010A82 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    nop    /* bsr FUN_060105CE (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    mov #0x0, r7
    mov.l @(16, r13), r6
    mov r14, r5
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @r13, r4
    mov.l @(20, r13), r6
    mov r14, r5
    mov #0x4, r7
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(4, r13), r4
    mov #0x8, r7
    mov.l @(24, r13), r6
    mov r14, r5
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(8, r13), r4
    mov.l @(28, r13), r6
    mov r14, r5
    mov #0xC, r7
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @(12, r13), r4
    mov #0x4, r3
    mov.w .L_wpool_0603825C, r0
    mov.w @(r0, r14), r2
    extu.w r2, r2
    cmp/ge r3, r2
    bf .L_0603821C
    mov r14, r5
    nop                         /* TRANSPLANT: was jsr @r10 — collision response (EE0/654) */
    mov #0x0, r4
    mov.w .L_wpool_06038254, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_0603821C
    nop  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    mov.l @(16, r13), r6
    mov r14, r5
    mov #0x0, r7
    nop                         /* TRANSPLANT: was jsr @r12 — surface polygon lookup (BB8) */
    mov.l @r13, r4
    mov #0x4, r7
    mov.l @(20, r13), r6
}

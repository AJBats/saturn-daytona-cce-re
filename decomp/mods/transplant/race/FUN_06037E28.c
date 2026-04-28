/* Transplant override for FUN_06037E28.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06037E28(void) asm {
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
    nop    /* bsr FUN_06010DD8 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
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
    mov.w .L_wpool_0603800A, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_06037FCA
    nop  /* TRANSPLANT(was .reloc+.2byte pair) */
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
.L_06037FCA:
    nop                         /* TRANSPLANT: was bsr FUN_060386D8 — terrain height + banking */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    mov.l .L_pool_0603801C, r2
    jsr @r2
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r8 — state/flag management (ED8) */
}

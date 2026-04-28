/* Transplant override for FUN_06038202.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06038202(void) asm {
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
.L_0603821C:
    nop                         /* TRANSPLANT: was bsr FUN_060386D8 */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    bsr FUN_06038C64
    mov r14, r4
    mov.l .L_pool_0603826C, r3
    jsr @r3
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r8 — state/flag management (ED8) */
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
.L_jt_06038284:
    nop                         /* TRANSPLANT: was bsr FUN_06038BC4 */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    mov.l .L_pool_06038388, r2
    jsr @r2
    mov r14, r4
    mov.l .L_pool_0603838C, r3
    jsr @r3
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r9 — physics dispatch via FUN_060352E8 */
    mov r14, r4
    nop    /* bsr FUN_06010DD8 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
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
    nop    /* bsr FUN_06010A82 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    nop    /* bsr FUN_060105CE (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    bsr FUN_06038C64
    mov r14, r4
    mov.l .L_pool_06038390, r2
    jsr @r2
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r8 — state/flag management (ED8) */
    mov r14, r4
    mov.l .L_pool_06038394, r3
    jsr @r3
    mov r14, r4
    bra .L_0603844C
    nop
.L_jt_060382D6:
    nop                         /* TRANSPLANT: was bsr FUN_06038BC4 */  /* TRANSPLANT(was .reloc+.2byte pair) */
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
    nop    /* bsr FUN_06010A82 (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    nop    /* bsr FUN_060105CE (linker-resolved) */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    bsr FUN_06038C64
    mov r14, r4
.L_06038304:
    mov.l .L_pool_06038390, r2
    jsr @r2
    mov r14, r4
    nop                         /* TRANSPLANT: was jsr @r8 — state/flag management (ED8) */
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
}

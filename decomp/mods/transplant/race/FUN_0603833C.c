/* Transplant override for FUN_0603833C.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_0603833C(void) asm {
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
.L_060383D6:
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
    mov r14, r5
    nop                         /* TRANSPLANT: was jsr @r10 — collision response (EE0/654) */
    mov #0x0, r4
    mov.w .L_wpool_060384AC, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_06038444
    nop  /* TRANSPLANT(was .reloc+.2byte pair) */
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
.L_06038444:
    nop                         /* TRANSPLANT: was bsr FUN_060386D8 */  /* TRANSPLANT(was .reloc+.2byte pair) */
    mov r14, r4
    bsr FUN_06038C64
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
}

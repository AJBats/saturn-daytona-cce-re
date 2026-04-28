/* Transplant override for FUN_06038BCC.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06038BCC(void) asm {
    rts                         /* TRANSPLANT: stub (matches .c rewrite) */
    nop                         /* was: sts.l pr, @-r15 + mov.b @(r0, r14), r0 */
    cmp/eq #0x1, r0
    bf .L_06038BE2
    mov.l .L_pool_06038CA4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06038BE2
    mov.l .L_pool_06038CA8, r13
    bra .L_06038BF0
    nop
.L_06038BE2:
    mov #0x12, r0
    mov.l .L_pool_06038CAC, r3
    mov.b @(r0, r14), r13
    neg r13, r13
    add #0x27, r13
    shll8 r13
    add r3, r13
.L_06038BF0:
    mov.l @r13, r2
    mov.l r2, @r14
    mov.l @(4, r13), r3
    mov.l r3, @(4, r14)
    mov.l @(8, r13), r2
    mov.l r2, @(8, r14)
    mov.w @(12, r13), r0
    mov.w r0, @(12, r14)
    mov.w @(14, r13), r0
    mov.w r0, @(14, r14)
    mov.w @(16, r13), r0
    mov.w r0, @(16, r14)
    mov.l @(36, r13), r3
    mov.l r3, @(36, r14)
    mov.w @(20, r13), r0
    mov.w r0, @(20, r14)
    mov.w @(22, r13), r0
    mov.w r0, @(22, r14)
    mov.w @(24, r13), r0
    mov.w r0, @(24, r14)
    mov.w .L_wpool_06038C98, r5
    mov #0x48, r0
    mov.l @(r0, r13), r3
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(52, r14)
    mov.l .L_pool_06038CB0, r3
    jsr @r3
    mov.l @(r0, r13), r4
    mov #0x0, r3
    mov.w .L_wpool_06038C9C, r1
    mov.l r0, @(36, r14)
    mov.w @(14, r13), r0
    add r14, r1
    mov.l r0, @(56, r14)
    mov.w @(14, r13), r0
    mov.l r0, @(60, r14)
    mov.w .L_wpool_06038C9A, r0
    mov.l r3, @(r0, r14)
    mov.w @(14, r13), r0
    mov.l r0, @r1
    mov #0x13, r0
    mov.b @(r0, r13), r0
    cmp/eq #0x1, r0
    bf/s .L_06038C50
    mov #0x4C, r0
    bra .L_06038C52
    mov #0x11, r4
.L_06038C50:
    mov #0x1, r4
.L_06038C52:
    mov.l r4, @(r0, r14)
    mov #0x50, r0
    mov.l r4, @(r0, r14)
    mov #0x54, r0
    mov.l r4, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
}

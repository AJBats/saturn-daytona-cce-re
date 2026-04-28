/* Transplant override for FUN_0604DE2C.
 *
 * Body ported verbatim from mods\transplant\race\FUN_0604D380.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_0604DE2C(void) asm {
    sts.l pr, @-r15
    mov #0x0, r3
    mov.w .L_wpool_0604DE66, r2
    mov.w .L_wpool_0604DE68, r4
    mov r2, r9
    add r6, r9
    mov.l @r9, r9
    mov r4, r10
    add r6, r10
    mov.l @r10, r10
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov r7, r1
    sub r9, r1
    cmp/pl r1
    bt .L_0604DE52
    neg r1, r1
.L_0604DE52:
    mov r8, r4
    sub r10, r4
    cmp/pl r4
    bt .L_0604DE5C
    neg r4, r4
.L_0604DE5C:
    cmp/ge r4, r1
    bt .L_0604DE70
    shar r1
    bra .L_0604DE74
    add r1, r4
.L_wpool_0604DE66:
    .byte 0x00, 0x00
.L_wpool_0604DE68:
    .byte 0x00, 0x08
    .byte 0x00, 0x00
.L_pool_0604DE6C:
    .4byte DAT_0604DE2C  /* 0604DE2C = FUN_0604DE2C */
.L_0604DE70:
    shar r4
    add r1, r4
.L_0604DE74:
    mov r4, r2
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l @r15+, r0
    mov.l .L_pool_0604DEC4, r12
    cmp/ge r12, r2
    bt .L_0604DEE6
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l r0, @-r15
    mov r9, r5
    sub r7, r5
    mov r10, r4
    sub r8, r4
    mov.l .L_pool_0604DEC8, r0

    /* TRANSPLANT: FUN_0604DE9A deleted (22 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604DEB0 deleted (70 bytes) */
.L_0604DEE6:                    /* TRANSPLANT: stub label, was inside deleted FUN_0604DEB0.
                                   Referenced by bt in kept FUN_0604DE2C (which is empirically
                                   dead; target value irrelevant). */
    /* Shared pool constants (referenced by kept functions): */
.L_pool_0604DEC4:
    .4byte sym_001E0000  /* 06025EC4 = 0x001E0000 */
.L_pool_0604DEC8:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604DEFE deleted (4 bytes) */
    /* TRANSPLANT: FUN_0604DF02 deleted (16 bytes) */
    /* TRANSPLANT: FUN_0604DF12 deleted (70 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604DF58 deleted (232 bytes) */
    /* TRANSPLANT: FUN_0604E040 deleted (56 bytes) */
    /* TRANSPLANT: FUN_0604E078 deleted (34 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604E09A deleted (34 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604E0BC deleted (58 bytes) */
    nop                         /* alignment pad */
}

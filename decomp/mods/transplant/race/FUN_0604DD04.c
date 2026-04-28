/* Transplant override for FUN_0604DD04.
 *
 * Body ported verbatim from mods\transplant\race\FUN_0604D380.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_0604DD04(void) asm {
    sts.l pr, @-r15
    mov.w .L_wpool_0604DD6A, r5
    mov.w @(r0, r5), r4
    mov r0, r14
    mov.l .L_pool_0604DD74, r0
    jsr @r0
    nop
    mov.w .L_wpool_0604DD6C, r5
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    mov.w .L_wpool_0604DD6A, r5
    mov.w @(r0, r5), r4
    mov.l .L_pool_0604DD78, r0
    jsr @r0
    nop
    mov.w .L_wpool_0604DD6E, r5
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0xFF
    stc.l gbr, @-r15
    mov r4, r0
    ldc r0, gbr
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
}

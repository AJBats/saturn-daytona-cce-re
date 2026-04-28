/* Transplant override for FUN_06038BC4.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06038BC4(void) asm {
    rts                         /* TRANSPLANT: stub (matches .c rewrite) */
    nop                         /* was: mov.l r14, @-r15 + mov #0x12, r0 */
    mov.l r13, @-r15
    mov r4, r14
}

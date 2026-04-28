/* Transplant override for FUN_0604DD46.
 *
 * Body ported verbatim from mods\transplant\race\FUN_0604D380.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_0604DD46(void) asm {
    mov.l r14, @-r15
    mov r0, r14
}

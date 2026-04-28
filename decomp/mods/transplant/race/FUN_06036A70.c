/* Transplant override for FUN_06036A70.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06036A70(void) asm {
    rts                         /* TRANSPLANT: kill ALL COL spatial lookups (init + racing) */
    nop                         /* was: sts.l pr, @-r15 + mov r6, r13 */
    shll2 r4
    shll2 r4
    shll2 r5
    bsr FUN_060368D4
    shll2 r5
    tst r0, r0
    bt .L_06036AA2
    mov.w @(0, r6), r0
    mov r13, r7
    mov.w r0, @(16, r7)
    cmp/eq #0x0, r0
    bf .L_06036A94
    bsr FUN_06036948
    or r8, r11
    bra .L_06036A9A
    nop
.L_06036A94:
    bsr FUN_06036914
    nop
    mov.l @(28, r3), r0
.L_06036A9A:
    lds.l @r15+, pr
    mov.l r0, @(12, r7)
    rts
    mov #-0x1, r0
.L_06036AA2:
    lds.l @r15+, pr
    rts
    nop
}

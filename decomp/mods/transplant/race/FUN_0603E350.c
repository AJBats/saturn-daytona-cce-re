/* Transplant override for FUN_0603E350.
 *
 * Body ported verbatim from mods\transplant\race\FUN_0603C304.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_0603E350(void) asm {
.L_0603E350:
    rts                         /* TRANSPLANT: kill position integration (reads 0x00220000) */
.L_0603E352:
    nop                         /* was: sts.l pr, @-r15 + ldc r14, gbr */
    mov.l .L_pool_0603E450, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bf .L_0603E37C
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_0603E388, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
.L_bsrf_return_1:
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_0603E37C:
    mov r0, r14
    dt r13
    bf .L_0603E352
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603E388:
    .short FUN_0603E7B0 - .L_bsrf_return_1
    .short FUN_0603E7B0 - .L_bsrf_return_1
    .short FUN_0603E9E2 - .L_bsrf_return_1
    .short FUN_0603EAAA - .L_bsrf_return_1
    .short FUN_0603E952 - .L_bsrf_return_1
    .short FUN_0603E952 - .L_bsrf_return_1
    rts                         /* TRANSPLANT: kill +0x44 mid-function entry (init→race, reads 0x00220000) */
    nop                         /* was: mov.l .L_pool_0603E448, r4 + mov.l .L_pool_0603E44C, r5 */
    mov.l @r4, r14
    mov.b @r5, r13
    tst r13, r13
    bf FUN_0603E3A4
    rts
    nop
}

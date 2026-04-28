/* Transplant override for FUN_06035430.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06035430(void) asm {
    sts.l pr, @-r15
    mov.l .L_pool_06035498, r13
    jsr @r13
    nop
    mov.l .L_pool_0603549C, r1
    jmp @r1
    nop
.L_wpool_0603543E:
    .byte 0x00, 0x68
.L_wpool_06035440:
    .byte 0x00, 0x6C
.L_wpool_06035442:
    .byte 0x00, 0x70
.L_wpool_06035444:
    .byte 0x01, 0x58
.L_wpool_06035446:
    .byte 0x00, 0x4C
.L_wpool_06035448:
    .byte 0x01, 0x68
.L_wpool_0603544A:
    .byte 0x01, 0xC5
.L_wpool_0603544C:
    .byte 0x01, 0xC6
.L_wpool_0603544E:
    .byte 0x01, 0xC7
.L_wpool_06035450:
    .byte 0x01, 0xC8
.L_wpool_06035452:
    .byte 0x01, 0xCB
.L_wpool_06035454:
    .byte 0x01, 0xBE
.L_wpool_06035456:
    .byte 0x01, 0x74
.L_wpool_06035458:
    .byte 0x00, 0x74
.L_wpool_0603545A:
    .byte 0x01, 0x48
.L_wpool_0603545C:
    .byte 0x01, 0x6A
.L_wpool_0603545E:
    .byte 0x01, 0x6C
.L_wpool_06035460:
    .byte 0x01, 0x4C
    .byte 0x00, 0x00
.L_pool_06035464:
    .4byte DAT_0604D220  /* 0604D220 = FUN_0604D00C + 0x214 */
.L_pool_06035468:
    .4byte DAT_0604D22E  /* 0604D22E = FUN_0604D00C + 0x222 */
.L_pool_0603546C:
    .4byte DAT_0604D23C  /* 0604D23C = FUN_0604D00C + 0x230 */
.L_pool_06035470:
    .4byte DAT_0604D24A  /* 0604D24A = FUN_0604D00C + 0x23E */
.L_pool_06035474:
    .4byte DAT_0604D258  /* 0604D258 = FUN_0604D00C + 0x24C */
.L_pool_06035478:
    .4byte DAT_0604D204  /* 0604D204 = FUN_0604D00C + 0x1F8 */
.L_pool_0603547C:
    .4byte sym_002E01B4  /* 0603547C = 0x002E01B4 */
.L_pool_06035480:
    .4byte sym_002E01EC  /* 06035480 = 0x002E01EC */
.L_pool_06035484:
    .4byte DAT_0604D268  /* 0604D268 = FUN_0604D00C + 0x25C */
.L_pool_06035488:
    .4byte DAT_0604D1CC  /* 0604D1CC = FUN_0604D00C + 0x1C0 */
.L_pool_0603548C:
    .4byte DAT_0604D1CC  /* 0604D1CC = FUN_0604D00C + 0x1C0 */
.L_pool_06035490:
    .4byte DAT_0604D2A0  /* 0604D2A0 = FUN_0604D00C + 0x294 */
.L_pool_06035494:
    .4byte DAT_0604D310  /* 0604D310 = FUN_0604D00C + 0x304 */
.L_pool_06035498:
    .4byte DAT_06037484  /* 06037484 = FUN_06037166 + 0x31E */
.L_pool_0603549C:
    .4byte 0  /* TRANSPLANT: was DAT_0604D388  (0604D388 = FUN_0604D380 + 0x8) - target deleted, caller BP-verified dead */
}

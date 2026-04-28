/* Transplant override for FUN_060352FA.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_060352FA(void) asm {
    mov.l r14, @-r15
    mov r0, r14
    mov.w .L_wpool_0603530E, r1
    mov.l @(r0, r1), r2
    mov.l .L_pool_06035310, r3
    shll2 r2
    add r2, r3
    mov.l @r3, r3
    jmp @r3
    nop
.L_wpool_0603530E:
    .byte 0x00, 0x5C
.L_pool_06035310:
    .4byte DAT_06035314  /* 06035314 = FUN_060352FA + 0x1A */
    .4byte DAT_0603533C  /* 0x0603533C = FUN_060352FA + 0x42 */
    .4byte 0  /* TRANSPLANT: was DAT_0604D380  (0x0604D380 = FUN_0604D380) - target deleted, caller BP-verified dead */
    .4byte 0  /* TRANSPLANT: was DAT_0604D46C  (0x0604D46C = FUN_0604D46C) - target deleted, caller BP-verified dead */
    .4byte 0  /* TRANSPLANT: was DAT_0604D520  (0x0604D520 = FUN_0604D520) - target deleted, caller BP-verified dead */
    .4byte 0  /* TRANSPLANT: was DAT_0604D540  (0x0604D540 = FUN_0604D540) - target deleted, caller BP-verified dead */
    .4byte 0  /* TRANSPLANT: was DAT_0604D540  (0x0604D540 = FUN_0604D540) - target deleted, caller BP-verified dead */
    .4byte 0  /* TRANSPLANT: was DAT_0604D46C  (0x0604D46C = FUN_0604D46C) - target deleted, caller BP-verified dead */
    .4byte 0  /* TRANSPLANT: was DAT_0604D46C  (0x0604D46C = FUN_0604D46C) - target deleted, caller BP-verified dead */
    .4byte 0  /* TRANSPLANT: was DAT_0604D46C  (0x0604D46C = FUN_0604D46C) - target deleted, caller BP-verified dead */
    .4byte 0  /* TRANSPLANT: was DAT_0604D570  (0x0604D570 = FUN_0604D570) - target deleted, caller BP-verified dead */
    mov r14, r0
    mov.w .L_wpool_06035350, r1
    mov.l @(r0, r1), r2
    mov.l .L_pool_06035354, r3
    mov.b @r3, r3
    tst r3, r3
    bt .L_06035358
    add #0x1, r2
    bra .L_0603535A
    nop
.L_wpool_06035350:
    .byte 0x00, 0x5C
    .byte 0x00, 0x00
.L_pool_06035354:
    .4byte sym_06054920  /* 06035354 = 0x06054920 */
.L_06035358:
    add #0x1, r2
.L_0603535A:
    mov.l r2, @(r0, r1)
    mov.w .L_wpool_0603543E, r2
    mov #0x0, r3
    mov.l r3, @(r0, r2)
    mov.w .L_wpool_06035440, r1
    mov #0x1, r3
    mov.w .L_wpool_06035442, r2
    shll16 r3
    mov.l r3, @(r0, r1)
    mov.l r3, @(r0, r2)
    mov.w .L_wpool_06035444, r2
    mov.l r3, @(r0, r2)
    mov.w .L_wpool_06035446, r1
    mov #0x1, r3
    add r0, r1
    mov.l r3, @r1
    mov.l r3, @(4, r1)
    mov.l r3, @(8, r1)
    mov.l r3, @(12, r1)
    mov.w .L_wpool_06035448, r2
    mov.w @(r0, r2), r2
    mov.l .L_pool_06035464, r1
    add r2, r1
    mov.b @r1, r3
    mov.w .L_wpool_0603544A, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_06035468, r1
    add r2, r1
    mov.b @r1, r3
    mov.w .L_wpool_0603544C, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_0603546C, r1
    add r2, r1
    mov.b @r1, r3
    mov.w .L_wpool_0603544E, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_06035470, r1
    .4byte 0x312C6310  /* 060353A4 = 0x312C6310 */
    mov.w .L_wpool_06035450, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_06035474, r1
    add r2, r1
    mov.b @r1, r3
    mov.w .L_wpool_06035452, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_06035478, r1
    mov.w .L_wpool_06035454, r3
    shll r2
    add r2, r1
    add r0, r3
    mov.b @r1+, r4
    mov.b r4, @r3
    mov.b @r1, r4
    add #0x1, r3
    mov.b r4, @r3
    mov.w .L_wpool_06035456, r1
    mov.w @(r0, r1), r4
    tst r4, r4
    mov.l .L_pool_0603547C, r1
    bt .L_060353D6
    mov.l .L_pool_06035480, r1
.L_060353D6:
    mov.w .L_wpool_06035458, r3
    shll r2
    add r2, r1
    mov.l @r1, r1
    mov.l r1, @(r0, r3)
    mov.l .L_pool_06035484, r1
    mov.w .L_wpool_0603545A, r3
    add r2, r1
    mov.l @r1, r1
    mov.l r1, @(r0, r3)
    mov.w .L_wpool_0603545C, r1
    mov.w @(r0, r1), r4
    tst r4, r4
    mov.l .L_pool_06035488, r1
    bt .L_060353F6
    mov.l .L_pool_0603548C, r1
.L_060353F6:
    mov.w .L_wpool_0603545E, r3
    add r2, r1
    add r0, r3
    mov.w @r1+, r4
    mov.w r4, @r3
    mov.w @r1, r4
    add #0x2, r3
    mov.w r4, @r3
    mov.l .L_pool_06035490, r1
    mov.w .L_wpool_06035460, r3
    shll r2
    add r2, r1
    mov.l @r1+, r4
    mov.l r4, @(r0, r3)
    mov.l @r1, r4
    add #0x4, r3
    mov.l r4, @(r0, r3)
    mov.l r0, @-r15
    mov.l .L_pool_06035494, r1
    add r2, r1
    mov.w @r1+, r0
    mov.w r0, @(434, gbr)
    mov.w @r1+, r0
    mov.w r0, @(436, gbr)
    mov.w @r1+, r0
    .4byte 0xC1DB6011  /* 06035428 = 0xC1DB6011 */
    .4byte 0xC1DC60F6  /* 0603542C = 0xC1DC60F6 */
}

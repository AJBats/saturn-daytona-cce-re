/* Transplant override for FUN_060385CE.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_060385CE(void) asm {
    rts                         /* TRANSPLANT: stub (matches .c rewrite) */
    nop                         /* was: mov.l .L_pool_06038630, r6 + mov.l .L_pool_06038634, r5 */
    mov.l @(56, r4), r7
    mov.w .L_wpool_06038610, r0
    mov.w @(r0, r4), r3
    sub r3, r7
    exts.w r7, r7
    mov.w .L_wpool_06038612, r3
    cmp/gt r3, r7
    bt .L_060385E8
    mov.w .L_wpool_06038614, r1
    cmp/ge r1, r7
    bt .L_06038658
.L_060385E8:
    mov.l @(48, r4), r0
    or #0x8, r0
    mov.l r0, @(48, r4)
    mov.b @r6, r2
    mov.w .L_wpool_06038616, r0
    extu.b r2, r2
    shll2 r2
    add r5, r2
    mov.w @r2, r3
    mov.w @(r0, r4), r2
    cmp/eq r2, r3
    bf .L_0603863C
    mov.l .L_pool_06038638, r2
    bra .L_06038674
    nop
.L_wpool_06038606:
    .byte 0x01, 0x60
.L_wpool_06038608:
    .byte 0x2C, 0xBF
.L_wpool_0603860A:
    .byte 0x01, 0x20
.L_wpool_0603860C:
    .byte 0xD1, 0x6B
.L_wpool_0603860E:
    bra FUN_0603833C
.L_wpool_06038610:
    .byte 0x01, 0x94
.L_wpool_06038612:
    .byte 0x40, 0x00
.L_wpool_06038614:
    .byte 0xC0, 0x00
.L_wpool_06038616:
    .byte 0x01, 0xA4
.L_pool_06038618:
    .4byte 0x00020581  /* 06010618 = 0x00020581 */
.L_pool_0603861C:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06038620:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06038624:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06038628:
    .4byte 0xFFFF5341  /* 06010628 = 0xFFFF5341 */
.L_pool_0603862C:
    .4byte 0x0001FA5E  /* 0601062C = 0x0001FA5E */
.L_pool_06038630:
    .4byte sym_06054920  /* 06010630 = 0x06054920 */
.L_pool_06038634:
    .4byte DAT_0604F9BC  /* 0604F9BC = FUN_0604E0F6 + 0x18C6 */
.L_pool_06038638:
    .4byte sym_00220000  /* 06010638 = 0x00220000 */
.L_0603863C:
    mov.b @r6, r1
    extu.b r1, r1
    mov.w .L_wpool_060386C2, r3
    shll2 r1
    add r5, r1
    add r4, r3
    mov.w @(2, r1), r0
    mov.w @r3, r3
    cmp/eq r3, r0
    bf .L_06038694
    mov.l .L_pool_060386D0, r3
    mov.w .L_wpool_060386C4, r0
    bra .L_06038694
    mov.l r3, @(r0, r4)
.L_06038658:
    mov.l @(48, r4), r1
    mov #-0x9, r2
    mov.w .L_wpool_060386C2, r0
    and r2, r1
    mov.l r1, @(48, r4)
    mov.b @r6, r3
    extu.b r3, r3
    shll2 r3
    add r5, r3
    mov.w @r3, r2
    mov.w @(r0, r4), r3
    cmp/eq r3, r2
    bf .L_0603867A
    mov.l .L_pool_060386D0, r2
.L_06038674:
    mov.w .L_wpool_060386C4, r0
    bra .L_06038694
    mov.l r2, @(r0, r4)
.L_0603867A:
    mov.b @r6, r1
    mov.w .L_wpool_060386C2, r3
    extu.b r1, r1
    shll2 r1
    add r5, r1
    mov.w @(2, r1), r0
    add r4, r3
    mov.w @r3, r3
    cmp/eq r3, r0
    bf .L_06038694
    mov.l .L_pool_060386D4, r3
    mov.w .L_wpool_060386C4, r0
    mov.l r3, @(r0, r4)
.L_06038694:
    mov.w .L_wpool_060386C6, r0
    mov.w @(r0, r4), r3
    add #-0x52, r0
    mov.w @(r0, r4), r5
    sub r3, r5
    exts.w r5, r5
    mov.w .L_wpool_060386C8, r3
    cmp/gt r3, r5
    bt .L_060386AC
    mov.w .L_wpool_060386CA, r1
    cmp/ge r1, r5
    bt .L_060386B6
.L_060386AC:
    mov.l @(48, r4), r2
    mov.w .L_wpool_060386CC, r3
    or r3, r2
    bra .L_060386BE
    mov.l r2, @(48, r4)
.L_060386B6:
    mov.l @(48, r4), r0
    mov.w .L_wpool_060386CE, r1
    and r1, r0
    mov.l r0, @(48, r4)
.L_060386BE:
    rts
    nop
.L_wpool_060386C2:
    .byte 0x01, 0xA4
.L_wpool_060386C4:
    .byte 0x01, 0x2C
.L_wpool_060386C6:
    .byte 0x01, 0x94
.L_wpool_060386C8:
    .byte 0x20, 0x00
.L_wpool_060386CA:
    .byte 0xE0, 0x00
.L_wpool_060386CC:
    .byte 0x04, 0x00
.L_wpool_060386CE:
    .byte 0xFB, 0xFF
.L_pool_060386D0:
    .4byte sym_00224000  /* 060106D0 = 0x00224000 */
.L_pool_060386D4:
    .4byte sym_00220000  /* 060106D4 = 0x00220000 */
}

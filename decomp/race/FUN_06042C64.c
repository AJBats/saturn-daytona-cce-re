/* FUN_06042C64 TU — naked asm shims (decomp source of truth).
 *
 * Each prod entry appears below as its own
 * `int FUN_<addr>(void) asm { ... }` block. Stage 4 naked emit in
 * saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Originally seeded from src/race/FUN_06042C64.s; now hand-edited.
 */

int FUN_06042C64(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r11
}

int FUN_06042C70(void) asm {
    sts.l pr, @-r15
    mov.l .L_pool_06042CCC, r10
    jsr @r10
    mov r5, r14
    mov.l .L_pool_06042CD0, r2
    mov.w @r2, r3
    mov.w .L_wpool_06042CC6, r1
    cmp/ge r1, r3
    bf .L_06042CB8
    mov r14, r5
    mov.l @r14, r12
    mov.l @(8, r14), r13
    mov.l .L_pool_06042CD4, r0
    add r12, r0
    mov.l r0, @r14
    mov.l .L_pool_06042CD8, r3
    add r13, r3
    mov.l r3, @(8, r14)
    jsr @r10
    mov r11, r4
    mov.l .L_pool_06042CD0, r3
    mov.w @r3, r2
    mov.w .L_wpool_06042CC8, r1
    cmp/ge r1, r2
    bf .L_06042CB4
    mov r14, r5
    mov.l .L_pool_06042CDC, r0
    add r12, r0
    mov.l r0, @r14
    mov.l .L_pool_06042CE0, r3
    add r13, r3
    mov.l r3, @(8, r14)
    jsr @r10
    mov r11, r4
.L_06042CB4:
    mov.l r12, @r14
    mov.l r13, @(8, r14)
.L_06042CB8:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06042CC6:
    .byte 0x07, 0x08
.L_wpool_06042CC8:
    .byte 0x08, 0xCA
    .byte 0xFF, 0xFF
.L_pool_06042CCC:
    .4byte DAT_06043B8E  /* 06043B8E = FUN_06043B04 + 0x8A */
.L_pool_06042CD0:
    .4byte sym_06053D24  /* 0601ACD0 = 0x06053D24 */
.L_pool_06042CD4:
    .4byte 0xFFD80000  /* 0601ACD4 = 0xFFD80000 */
.L_pool_06042CD8:
    .4byte 0xFFC20000  /* 0601ACD8 = 0xFFC20000 */
.L_pool_06042CDC:
    .4byte 0xFFE70000  /* 0601ACDC = 0xFFE70000 */
.L_pool_06042CE0:
    .4byte 0xFFE40000  /* 0601ACE0 = 0xFFE40000 */
}

int FUN_06042CE4(void) asm {
    mov.l r14, @-r15
    mov #0x1A, r1
    mov.l .L_pool_06042DA0, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.w .L_wpool_06042D94, r0
    mov r6, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06042D9C, r11
    mov.w @(r0, r12), r2
    add r3, r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt/s .L_06042D20
    mov r11, r14
    mov #0x4, r10
    mov.l .L_pool_06042DA4, r9
.L_06042D0E:
    mov.w @(20, r14), r0
    cmp/pl r0
    bf .L_06042D1A
    mov r14, r5
    jsr @r9
    mov r13, r4
.L_06042D1A:
    dt r10
    bf/s .L_06042D0E
    add #0x28, r14
.L_06042D20:
    mov.l .L_pool_06042DA8, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_06042D84
    mov.w .L_wpool_06042D96, r14
    mov.l .L_pool_06042DAC, r2
    mov.b @r2, r0
    tst r0, r0
    bt/s .L_06042D54
    add r11, r14
    mov.l .L_pool_06042DB0, r1
    mov #0x24, r3
    mov.w .L_wpool_06042D94, r0
    mov.w @(r0, r12), r0
    add r1, r0
    extu.w r0, r0
    cmp/ge r3, r0
    bt .L_06042D54
    mov.l .L_pool_06042DB4, r9
    mov #0x14, r10
.L_06042D48:
    mov r14, r5
    add #0x28, r14
    jsr @r9
    mov r13, r4
    dt r10
    bf .L_06042D48
.L_06042D54:
    mov.l .L_pool_06042DB8, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06042D84
    mov.l .L_pool_06042DBC, r2
    mov #0x19, r3
    mov.w .L_wpool_06042D94, r0
    mov.w @(r0, r12), r1
    add r2, r1
    extu.w r1, r1
    cmp/ge r3, r1
    bt .L_06042D84
    mov.w .L_wpool_06042D98, r12
    mov.l .L_pool_06042DC0, r3
    mov.w @r3, r14
    tst r14, r14
    bt/s .L_06042D84
    add r11, r12
.L_06042D78:
    mov r12, r5
    add #0x28, r12
    bsr FUN_06042C64
    mov r13, r4
    dt r14
    bf .L_06042D78
.L_06042D84:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06042D94:
    .byte 0x01, 0x92
.L_wpool_06042D96:
    .byte 0x00, 0xA0
.L_wpool_06042D98:
    .byte 0x03, 0xC0
    .byte 0xFF, 0xFF
.L_pool_06042D9C:
    .4byte sym_06053644  /* 0601AD9C = 0x06053644 */
.L_pool_06042DA0:
    .4byte 0x0000FF1F  /* 0601ADA0 = 0x0000FF1F */
.L_pool_06042DA4:
    .4byte DAT_06043B88  /* 06043B88 = FUN_06043B04 + 0x84 */
.L_pool_06042DA8:
    .4byte sym_002FC233  /* 0601ADA8 = 0x002FC233 */
.L_pool_06042DAC:
    .4byte sym_06053D28  /* 0601ADAC = 0x06053D28 */
.L_pool_06042DB0:
    .4byte 0x0000FF10  /* 0601ADB0 = 0x0000FF10 */
.L_pool_06042DB4:
    .4byte DAT_06043B8E  /* 06043B8E = FUN_06043B04 + 0x8A */
.L_pool_06042DB8:
    .4byte sym_06053D29  /* 0601ADB8 = 0x06053D29 */
.L_pool_06042DBC:
    .4byte 0x0000FE2F  /* 0601ADBC = 0x0000FE2F */
.L_pool_06042DC0:
    .4byte sym_06053D26  /* 0601ADC0 = 0x06053D26 */
}

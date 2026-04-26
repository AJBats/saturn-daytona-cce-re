/* FUN_06043810 TU — naked asm shims (decomp source of truth).
 *
 * Each prod entry appears below as its own
 * `int FUN_<addr>(void) asm { ... }` block. Stage 4 naked emit in
 * saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Originally seeded from src/race/FUN_06043810.s; now hand-edited.
 */

int FUN_06043810(void) asm {
    sts.l pr, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06043840, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06043844, r3
    jsr @r3
    mov r15, r5
    mov.w .L_wpool_0604383E, r5
    mov.l .L_pool_06043848, r3
    jsr @r3
    shll8 r5
    bf .L_06043834
    mov.l .L_pool_0604384C, r5
    mov.l .L_pool_06043850, r3
    jsr @r3
    mov.l @r5, r5
.L_06043834:
    mov.l @r15+, r5
    mov.l @r15+, r6
    lds.l @r15+, pr
    rts
    add #-0x30, r4
.L_wpool_0604383E:
    .byte 0x0B, 0x64
.L_pool_06043840:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06043844:
    .4byte DAT_06044E60  /* 06044E60 = FUN_06044E3C + 0x24 */
.L_pool_06043848:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_0604384C:
    .4byte sym_06056A04  /* 0601B84C = 0x06056A04 */
.L_pool_06043850:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
}

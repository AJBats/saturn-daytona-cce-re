/* FUN_06043854 TU — naked asm shim, mechanically generated.
 *
 * Source: src/race/FUN_06043854.s
 * Generator: decomp/tools/gen_shim.py
 *
 * Each prod entry in this TU appears below as its own
 * `int FUN_<addr>(void) asm { ... }` block. Stage 4 naked emit
 * in saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Hand edits will be lost on regeneration. Re-run gen_shim.py
 * for this TU to refresh.
 */

int FUN_06043854(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r6, r9
    mov.l .L_pool_060438AC, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_060438B0, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_060438AA, r5
    mov.l .L_pool_060438B4, r3
    jsr @r3
    shll8 r5
    bf .L_06043896
    mov.l .L_pool_060438B8, r3
    jsr @r3
    mov.w @(16, r8), r0
    mov.l .L_pool_060438BC, r3
    jsr @r3
    mov.w @(14, r8), r0
    mov.l .L_pool_060438C0, r3
    jsr @r3
    mov.w @(12, r8), r0
    mov.l .L_pool_060438C4, r0
    jsr @r0
    mov r9, r5
.L_06043896:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060438AA:
    .byte 0x31, 0x57
.L_pool_060438AC:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_060438B0:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060438B4:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_060438B8:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_060438BC:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_060438C0:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_060438C4:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
}

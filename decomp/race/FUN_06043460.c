/* FUN_06043460 TU — naked asm shim, mechanically generated.
 *
 * Source: src/race/FUN_06043460.s
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

int FUN_06043460(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_060434B4, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_060434B8, r1
    jsr @r1
    mov r8, r5
    mov.w .L_wpool_060434B0, r5
    mov.l .L_pool_060434BC, r0
    jsr @r0
    shll8 r5
    bf .L_0604349C
    mov.l .L_pool_060434C0, r0
    mov.l @r0, r0
    shll8 r0
    mov.l .L_pool_060434C4, r1
    jsr @r1
    shll r0
    mov.l .L_pool_060434C8, r5
    mov.l .L_pool_060434CC, r0
    jsr @r0
    mov.l @r5, r5
.L_0604349C:
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
.L_wpool_060434B0:
    .byte 0x0B, 0xC8
    .byte 0x00, 0x00
.L_pool_060434B4:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_060434B8:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060434BC:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_060434C0:
    .4byte sym_06052E58  /* 0601B4C0 = 0x06052E58 */
.L_pool_060434C4:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_060434C8:
    .4byte sym_06056994  /* 0601B4C8 = 0x06056994 */
.L_pool_060434CC:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
}

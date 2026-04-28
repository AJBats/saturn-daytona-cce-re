/* Transplant override for FUN_06038A84.
 *
 * Body ported verbatim from mods\transplant\race\FUN_060351CC.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06038A84(void) asm {
    rts                         /* TRANSPLANT: stub (matches .c rewrite); FUN_06038A82 at -2 falls through harmlessly */
    nop                         /* was: mov.l r14, @-r15 + mov r4, r14 */
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06038B70, r13
    add #-0x4, r15
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    mov.l @r14, r2
    shll2 r3
    exts.b r3, r3
    add r13, r3
    mov.l r2, @r3
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l @(4, r14), r2
    exts.b r3, r3
    add r13, r3
    mov.l r2, @(4, r3)
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    mov.l @(8, r14), r2
    add r13, r3
    mov.w .L_wpool_06038B5A, r5
    mov.l r2, @(8, r3)
    mov.b @(r0, r14), r4
    add r14, r5
    mov r4, r3
    shll2 r4
    add r3, r4
    shll2 r4
    mov.l .L_pool_06038B74, r3
    exts.b r4, r4
    jsr @r3
    add r13, r4
    mov.w .L_wpool_06038B5C, r1
    add r14, r1
    mov.w r0, @r1
    mov.w .L_wpool_06038B5A, r0
    mov.w .L_wpool_06038B5E, r1
    mov.l @(r0, r14), r13
    mov.l .L_pool_06038B68, r3
    add r14, r1
    mov.w @(2, r13), r0
    mov r13, r5
    mov.w r0, @r1
    add #0x24, r5
    mov.l r5, @r15
    mov.l @r5, r5
    mov.l @r15, r4
    neg r5, r5
    jsr @r3
    mov.l @(4, r4), r4
    mov.w .L_wpool_06038B60, r1
    add r14, r1
    mov.w r0, @r1
    mov.l .L_pool_06038B78, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06038BBA
    mov.l .L_pool_06038B7C, r1
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt .L_06038BBA
    mov #0x12, r0
    mov.l .L_pool_06038B80, r2
    mov.b @(r0, r14), r0
    mov.b @r2, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06038BBA
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038B84
    mov.w .L_wpool_06038B5C, r0
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x5, r0
    bf .L_06038B42
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x4, r0
    bt .L_06038B98
.L_06038B42:
    mov.w .L_wpool_06038B5C, r0
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x5, r0
    bt .L_06038BBA
    mov.l @(48, r14), r2
    mov #-0x5, r3
    and r3, r2
    bra .L_06038BBA
    mov.l r2, @(48, r14)
.L_wpool_06038B56:
    .byte 0xC0, 0x00
.L_wpool_06038B58:
    .byte 0x40, 0x00
.L_wpool_06038B5A:
    .byte 0x01, 0x54
.L_wpool_06038B5C:
    .byte 0x01, 0xA4
.L_wpool_06038B5E:
    .byte 0x01, 0x92
.L_wpool_06038B60:
    .byte 0x01, 0x94
    .byte 0xFF, 0xFF
.L_pool_06038B64:
    .4byte 0x00073330  /* 06010B64 = 0x00073330 */
.L_pool_06038B68:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06038B6C:
    .4byte 0x000347AC  /* 06010B6C = 0x000347AC */
.L_pool_06038B70:
    .4byte sym_060527DC  /* 06010B70 = 0x060527DC */
.L_pool_06038B74:
    .4byte DAT_0602AAA8  /* 0602AAA8 = FUN_0602AAA8 */
.L_pool_06038B78:
    .4byte sym_06054920  /* 06010B78 = 0x06054920 */
.L_pool_06038B7C:
    .4byte sym_002FC233  /* 06010B7C = 0x002FC233 */
.L_pool_06038B80:
    .4byte sym_002FC21C  /* 06010B80 = 0x002FC21C */
.L_06038B84:
    mov.w .L_wpool_06038C96, r0
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x23, r0
    bf .L_06038BA8
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x4, r0
    bf .L_06038BA8
.L_06038B98:
    mov #0x0, r6
    mov r6, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov.l @(48, r14), r0
    or #0x4, r0
    bra .L_06038BBA
    mov.l r0, @(48, r14)
.L_06038BA8:
    mov.w .L_wpool_06038C96, r0
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x23, r0
    bt .L_06038BBA
    mov #-0x5, r3
    mov.l @(48, r14), r2
    and r3, r2
    mov.l r2, @(48, r14)
.L_06038BBA:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
}

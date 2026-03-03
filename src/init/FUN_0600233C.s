/* FUN_0600233C  0x0600233C */

    .section .text.FUN_0600233C
    .global FUN_0600233C
    .type FUN_0600233C, @function
FUN_0600233C:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06002408, r13
.L_0600234A:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600234A
    mov.b r14, @r13
    mov #0x7, r2
    mov.l .L_pool_0600240C, r3
    mov.b r2, @r3
.L_0600235C:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600235C
    mov.l .L_pool_06002410, r2
    mov #0x0, r12
    mov.l .L_pool_06002414, r5
    mov #0x2, r3
    mov.l .L_pool_06002418, r4
    mov.b r3, @r2
.L_06002370:
    mov.b r12, @r5
    add #-0x2, r4
    add #0x1, r5
    tst r4, r4
    mov.b r12, @r5
    bf/s .L_06002370
    add #0x1, r5
    mov.l .L_pool_06002414, r5
    mov.l .L_pool_0600241C, r4
    mov.l .L_pool_06002420, r3
    jsr @r3
    nop
    mov.l .L_pool_06002424, r6
    mov.l @r6, r6
    mov.l .L_pool_06002428, r7
    mov.l .L_pool_0600242C, r5
    bra .L_0600239C
    mov #0x0, r4
.L_06002394:
    mov.b @r6+, r2
    add #0x1, r4
    mov.b r2, @r7
    add #0x1, r7
.L_0600239C:
    mov.l @r5, r3
    cmp/hs r3, r4
    bf .L_06002394
.L_060023A2:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_060023A2
    mov.b r14, @r13
    mov #0x6, r2
    mov.l .L_pool_0600240C, r3
    mov.b r2, @r3
.L_060023B4:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_060023B4
    mov.l .L_pool_06002430, r3
    mov.b r12, @r3
    mov.w .L_wpool_06002404, r2
    mov.l .L_pool_06002434, r1
    mov.l .L_pool_06002438, r0
    mov.b r2, @r1
    mov.b @r0, r2
    tst r2, r2
    bf .L_060023D2
    bra .L_060023D4
    mov #0x0, r0
.L_060023D2:
    mov.l .L_pool_0600243C, r0
.L_060023D4:
    mov.l r0, @r15
    .byte 0xB3, 0x06  /* 060023D6: bsr 0x060029E6 */
    mov r12, r4
    mov.l .L_pool_06002440, r2
    mov.l .L_pool_06002444, r3
    mov.l r2, @r3
    mov.w .L_wpool_06002406, r1
    mov.l .L_pool_06002448, r0
    mov.l .L_pool_0600244C, r2
    mov.l r1, @r0
    mov.b r14, @r2
    mov.l .L_pool_06002450, r3
    .byte 0xB2, 0x27  /* 060023EC: bsr 0x0600283E */
    mov.b r14, @r3
    mov.l .L_pool_06002454, r2
    mov.b r12, @r2
    mov.l .L_pool_06002458, r3
    mov.b r12, @r3
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06002404:
    .byte 0x00, 0x80  /* 06002404: .word 0x0080 */
.L_wpool_06002406:
    .byte 0x08, 0x00  /* 06002406: .word 0x0800 */
.L_pool_06002408:
    .4byte sym_20100063  /* 06002408 = 0x20100063 */
.L_pool_0600240C:
    .4byte sym_2010001F  /* 0600240C = 0x2010001F */
.L_pool_06002410:
    .4byte sym_25B00400  /* 06002410 = 0x25B00400 */
.L_pool_06002414:
    .4byte sym_25A00000  /* 06002414 = 0x25A00000 */
.L_pool_06002418:
    .4byte 0x0000B000  /* 06002418 = 0x0000B000 */
.L_pool_0600241C:
    .4byte DAT_06011994  /* 0600241C = 0x06011994 (FUN_0600EA84 + 0x2F10) */
.L_pool_06002420:
    .4byte DAT_060058B4  /* 06002420 = 0x060058B4 (FUN_06005852 + 0x62) */
.L_pool_06002424:
    .4byte sym_06019A00  /* 06002424 = 0x06019A00 */
.L_pool_06002428:
    .4byte sym_25A0A000  /* 06002428 = 0x25A0A000 */
.L_pool_0600242C:
    .4byte sym_060199E0  /* 0600242C = 0x060199E0 */
.L_pool_06002430:
    .4byte sym_25A004E0  /* 06002430 = 0x25A004E0 */
.L_pool_06002434:
    .4byte sym_25A004E1  /* 06002434 = 0x25A004E1 */
.L_pool_06002438:
    .4byte DAT_06013640  /* 06002438 = 0x06013640 (FUN_0600EA84 + 0x4BBC) */
.L_pool_0600243C:
    .4byte DAT_06013634  /* 0600243C = 0x06013634 (FUN_0600EA84 + 0x4BB0) */
.L_pool_06002440:
    .4byte 0x0007F000  /* 06002440 = 0x0007F000 */
.L_pool_06002444:
    .4byte sym_25A06F18  /* 06002444 = 0x25A06F18 */
.L_pool_06002448:
    .4byte sym_25A06F1C  /* 06002448 = 0x25A06F1C */
.L_pool_0600244C:
    .4byte DAT_06013366  /* 0600244C = 0x06013366 (FUN_0600EA84 + 0x48E2) */
.L_pool_06002450:
    .4byte DAT_06013367  /* 06002450 = 0x06013367 (FUN_0600EA84 + 0x48E3) */
.L_pool_06002454:
    .4byte DAT_06013369  /* 06002454 = 0x06013369 (FUN_0600EA84 + 0x48E5) */
.L_pool_06002458:
    .4byte DAT_0601336A  /* 06002458 = 0x0601336A (FUN_0600EA84 + 0x48E6) */

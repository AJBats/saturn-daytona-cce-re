/* FUN_060142E0  0x060142E0 */

    .section .text.FUN_060142E0
    .global FUN_060142E0
    .type FUN_060142E0, @function
FUN_060142E0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06014390, r3
    mov.l @r3, r0
    jsr @r0
    mov #0x0, r14
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_0601434A
    mov #0x1, r13
    mov.l .L_pool_06014394, r3
    mov r13, r5
    mov.l .L_pool_06014398, r2
    mov.b r13, @r3
    mov.b r13, @r2
    mov.l .L_pool_0601439C, r1
    mov.l .L_pool_060143A0, r0
    mov.b r13, @r1
    mov.l @r0, r3
    jsr @r3
    mov #0x8, r4
    exts.w r0, r4
    tst r4, r4
    bt .L_0601431A
    mov.l .L_pool_060143A4, r3
    jsr @r3
    nop
.L_0601431A:
    mov.l .L_pool_060143A8, r3
    mov.l @r3, r2
    jsr @r2
    nop
    tst r0, r0
    mov.l .L_pool_060143AC, r3
    .byte 0x00, 0x29  /* UNKNOWN */
    mov.l .L_pool_060143B0, r4
    mov.b r0, @r3
.L_0601432C:
    mov.b @r4, r3
    extu.b r3, r3
    and r13, r3
    cmp/eq r13, r3
    bt .L_0601432C
    mov #0x1A, r3
    mov.l .L_pool_060143B4, r2
    mov.b r13, @r4
    mov.b r3, @r2
.L_0601433E:
    mov.b @r4, r0
    extu.b r0, r0
    tst r13, r0
    bf .L_0601433E
    bra .L_06014352
    nop
.L_0601434A:
    mov.l .L_pool_06014394, r2
    mov.l .L_pool_06014398, r3
    mov.b r14, @r2
    mov.b r14, @r3
.L_06014352:
    mov r14, r13
    mov.l .L_pool_060143C0, r7
    mov #0x2, r11
    mov.l .L_pool_060143B8, r2
    mov #0xD, r1
    mov.l .L_pool_060143BC, r3
    mov.w r14, @r2
    mov.w r14, @r3
    mov.l .L_pool_060143C4, r6
.L_06014364:
    mov r14, r0
    mov r0, r5
    mov.w r0, @(6, r6)
    mov r7, r4
.L_0601436C:
    mov.b r14, @r4
    add #0x1, r5
    extu.b r5, r3
    cmp/ge r1, r3
    bf/s .L_0601436C
    add #0x1, r4
    add #0x1, r13
    add #0xD, r7
    extu.b r13, r3
    cmp/ge r11, r3
    bf/s .L_06014364
    add #0x14, r6
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0601438E: .word 0xFFFF */
.L_pool_06014390:
    .4byte sym_06002FA4  /* 06014390 = 0x06002FA4 (FUN_06002F6E + 0x36) */
.L_pool_06014394:
    .4byte DAT_0601336C  /* 06014394 = 0x0601336C (FUN_0600EA84 + 0x48E8) */
.L_pool_06014398:
    .4byte DAT_060133F6  /* 06014398 = 0x060133F6 (FUN_0600EA84 + 0x4972) */
.L_pool_0601439C:
    .4byte DAT_060133F7  /* 0601439C = 0x060133F7 (FUN_0600EA84 + 0x4973) */
.L_pool_060143A0:
    .4byte sym_06002FF0  /* 060143A0 = 0x06002FF0 (FUN_06002F6E + 0x82) */
.L_pool_060143A4:
    .4byte FUN_06007F80  /* 060143A4 = 0x06007F80 */
.L_pool_060143A8:
    .4byte sym_06002FB8  /* 060143A8 = 0x06002FB8 (FUN_06002F6E + 0x4A) */
.L_pool_060143AC:
    .4byte DAT_060133F8  /* 060143AC = 0x060133F8 (FUN_0600EA84 + 0x4974) */
.L_pool_060143B0:
    .4byte sym_20100063  /* 060143B0 = 0x20100063 */
.L_pool_060143B4:
    .4byte sym_2010001F  /* 060143B4 = 0x2010001F */
.L_pool_060143B8:
    .4byte DAT_06013370  /* 060143B8 = 0x06013370 (FUN_0600EA84 + 0x48EC) */
.L_pool_060143BC:
    .4byte DAT_0601336E  /* 060143BC = 0x0601336E (FUN_0600EA84 + 0x48EA) */
.L_pool_060143C0:
    .4byte DAT_060133DC  /* 060143C0 = 0x060133DC (FUN_0600EA84 + 0x4958) */
.L_pool_060143C4:
    .4byte DAT_060133B4  /* 060143C4 = 0x060133B4 (FUN_0600EA84 + 0x4930) */

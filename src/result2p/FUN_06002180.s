/* FUN_06002180  0x06002180 */

    .section .text.FUN_06002180
    .global FUN_06002180
    .type FUN_06002180, @function
FUN_06002180:
    sts.l pr, @-r15
    bsr .L_06002190
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600218E: nop */
.L_06002190:
    mov.l .L_pool_060021BC, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0600219C
    mov.l .L_pool_060021C0, r4
.L_0600219C:
    mov #0x1, r1
    shll16 r1
    mov.l r1, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(4, r4)
    mov.l r0, @(8, r4)
    mov.l r0, @(12, r4)
    mov.l r0, @(16, r4)
    mov.l r1, @(20, r4)
    mov.l r0, @(24, r4)
    mov.l r0, @(28, r4)
    mov.l r0, @(32, r4)
    mov.l r0, @(36, r4)
    mov.l r1, @(40, r4)
    rts
    mov.l r0, @(44, r4)
.L_pool_060021BC:
    .4byte sym_06099EB8  /* 060021BC = 0x06099EB8 */
.L_pool_060021C0:
    .4byte sym_0609A2B8  /* 060021C0 = 0x0609A2B8 */

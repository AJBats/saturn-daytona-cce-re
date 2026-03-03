/* FUN_0600FB04  0x0600FB04 */

    .section .text.FUN_0600FB04
    .global FUN_0600FB04
    .type FUN_0600FB04, @function
FUN_0600FB04:
    sts.l pr, @-r15
    bsr .L_0600FB14
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600FB12: nop */
.L_0600FB14:
    mov.l .L_pool_0600FB40, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0600FB20
    mov.l .L_pool_0600FB44, r4
.L_0600FB20:
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
.L_pool_0600FB40:
    .4byte sym_06057138  /* 0600FB40 = 0x06057138 */
.L_pool_0600FB44:
    .4byte sym_06057538  /* 0600FB44 = 0x06057538 */

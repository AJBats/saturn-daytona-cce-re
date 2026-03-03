/* FUN_0601CD64  0x0601CD64 */

    .section .text.FUN_0601CD64
    .global FUN_0601CD64
    .type FUN_0601CD64, @function
FUN_0601CD64:
    sts.l pr, @-r15
    bsr .L_0601CD74
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601CD72: nop */
.L_0601CD74:
    mov.l .L_pool_0601CDA0, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0601CD80
    mov.l .L_pool_0601CDA4, r4
.L_0601CD80:
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
.L_pool_0601CDA0:
    .4byte sym_0605410C  /* 0601CDA0 = 0x0605410C */
.L_pool_0601CDA4:
    .4byte sym_0605450C  /* 0601CDA4 = 0x0605450C */

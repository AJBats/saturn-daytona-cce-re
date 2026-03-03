/* FUN_0600AE5C  0x0600AE5C */

    .section .text.FUN_0600AE5C
    .global FUN_0600AE5C
    .type FUN_0600AE5C, @function
FUN_0600AE5C:
    sts.l pr, @-r15
    bsr .L_0600AE6C
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600AE6A: nop */
.L_0600AE6C:
    mov.l .L_pool_0600AE98, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0600AE78
    mov.l .L_pool_0600AE9C, r4
.L_0600AE78:
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
.L_pool_0600AE98:
    .4byte sym_06040020  /* 0600AE98 = 0x06040020 */
.L_pool_0600AE9C:
    .4byte sym_06040420  /* 0600AE9C = 0x06040420 */

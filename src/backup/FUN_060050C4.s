/* FUN_060050C4  0x060050C4 */

    .section .text.FUN_060050C4
    .global FUN_060050C4
    .type FUN_060050C4, @function
FUN_060050C4:
    sts.l pr, @-r15
    bsr .L_060050D4
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060050D2: nop */
.L_060050D4:
    mov.l .L_pool_06005100, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_060050E0
    mov.l .L_pool_06005104, r4
.L_060050E0:
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
.L_pool_06005100:
    .4byte sym_0603E334  /* 06005100 = 0x0603E334 */
.L_pool_06005104:
    .4byte sym_0603E734  /* 06005104 = 0x0603E734 */

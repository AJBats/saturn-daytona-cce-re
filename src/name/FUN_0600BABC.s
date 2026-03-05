/* FUN_0600BABC  0x0600BABC */

    .section .text.FUN_0600BABC
    .global FUN_0600BABC
    .type FUN_0600BABC, @function
FUN_0600BABC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600B790 - 4
    .2byte 0xB000    /* bsr FUN_0600B790 (linker-resolved) */
    nop
    mov #0x0, r0
    mov.w r0, @(148, gbr)
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.l @(0, r5), r1
    extu.w r1, r2
    swap.w r1, r1
    extu.w r1, r1
    mov.w @(168, gbr), r0
    add r1, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add r2, r0
    mov.w r0, @(170, gbr)
    mov.w @(2, r5), r0
    mov.w r0, @(142, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l r5, @-r15
    .byte 0x95, 0x8A  /* 0600BAEC: mov.w @(0x114,PC),r5  {0x0600BC04} */
    add r14, r5
    mov #0x3, r7
    nop
.L_0600BAF4:
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    shll2 r1
    shll2 r1
    shll2 r1
    mov.l r1, @(0, r5)
    shll2 r2
    shll2 r2
    shll2 r2
    mov.l r2, @(4, r5)
    shll2 r3
    shll2 r3
    shll2 r3
    mov.l r3, @(8, r5)
    mov.l @r4+, r0
    mov.l r0, @(12, r5)
    dt r7
    bf/s .L_0600BAF4
    add #0x10, r5
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    add #-0x30, r4

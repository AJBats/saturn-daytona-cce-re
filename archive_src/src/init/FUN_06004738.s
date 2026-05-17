/* FUN_06004738  0x06004738 */

    .section .text.FUN_06004738
    .global FUN_06004738
    .type FUN_06004738, @function
FUN_06004738:
    mov.l r14, @-r15
    mov #0x1, r6
    mov.l @(36, r4), r3
    mov r5, r14
    shll2 r14
    shll2 r14
    shll r14
    and r6, r3
    cmp/eq r6, r3
    bf/s .L_06004754
    mov #0x2, r5
    .byte 0xD0, 0x48  /* 0600474E: mov.l @(0x120,PC),r0  {[0x06004870] = 0x25FE0000} */
    mov.l @r4, r3
    mov.l r3, @(r0, r14)
.L_06004754:
    mov.l @(36, r4), r2
    and r5, r2
    cmp/eq r5, r2
    bf .L_06004762
    .byte 0xD0, 0x45  /* 0600475C: mov.l @(0x114,PC),r0  {[0x06004874] = 0x25FE0004} */
    mov.l @(4, r4), r2
    mov.l r2, @(r0, r14)
.L_06004762:
    .byte 0xD0, 0x45  /* 06004762: mov.l @(0x114,PC),r0  {[0x06004878] = 0x25FE0008} */
    mov.l @(8, r4), r3
    mov.l r3, @(r0, r14)
    mov.l @(16, r4), r3
    add #0x4, r0
    mov.l @(12, r4), r2
    or r3, r2
    mov.l r2, @(r0, r14)
    add #0x8, r0
    mov.l @(24, r4), r3
    shll16 r3
    mov.l @(20, r4), r2
    or r2, r3
    mov.l @(28, r4), r1
    shll8 r1
    mov.l @(32, r4), r2
    or r1, r3
    or r2, r3
    mov.l r3, @(r0, r14)
    rts
    mov.l @r15+, r14

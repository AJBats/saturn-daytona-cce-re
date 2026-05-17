/* FUN_060050E0  0x060050E0 */

    .section .text.FUN_060050E0
    .global FUN_060050E0
    .type FUN_060050E0, @function
FUN_060050E0:
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
    .4byte sym_0603E334  /* 06005100 = 0x0603E334 */
    .4byte sym_0603E734  /* 06005104 = 0x0603E734 */

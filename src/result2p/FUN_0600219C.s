/* FUN_0600219C  0x0600219C */

    .section .text.FUN_0600219C
    .global FUN_0600219C
    .type FUN_0600219C, @function
FUN_0600219C:
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
    .4byte sym_06099EB8  /* 060021BC = 0x06099EB8 */
    .4byte sym_0609A2B8  /* 060021C0 = 0x0609A2B8 */

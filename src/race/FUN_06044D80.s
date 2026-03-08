/* FUN_06044D80  0x06044D80 */

    .section .text.FUN_06044D80
    .global FUN_06044D80
    .type FUN_06044D80, @function
FUN_06044D80:
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
    .4byte sym_0605410C  /* 0601CDA0 = 0x0605410C */
    .4byte sym_0605450C  /* 0601CDA4 = 0x0605450C */

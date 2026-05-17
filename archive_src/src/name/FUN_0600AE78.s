/* FUN_0600AE78  0x0600AE78 */

    .section .text.FUN_0600AE78
    .global FUN_0600AE78
    .type FUN_0600AE78, @function
FUN_0600AE78:
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
    .4byte sym_06040020  /* 0600AE98 = 0x06040020 */
    .4byte sym_06040420  /* 0600AE9C = 0x06040420 */

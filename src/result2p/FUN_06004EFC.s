/* FUN_06004EFC  0x06004EFC */

    .section .text.FUN_06004EFC
    .global FUN_06004EFC
    .type FUN_06004EFC, @function
FUN_06004EFC:
    add #0x20, r4
    mov.w .L_wpool_06004F14, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06004F16, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06004F18, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_06004F14:
    .byte 0x00, 0x0A  /* 06004F14: sts mach,r0 */
.L_wpool_06004F16:
    .byte 0x80, 0x00  /* 06004F16: mov.b r0,@(0x0,r0) */
.L_pool_06004F18:
    .4byte sym_0609A6B8  /* 06004F18 = 0x0609A6B8 */

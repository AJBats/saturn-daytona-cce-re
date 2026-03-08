/* FUN_06047AE0  0x06047AE0 */

    .section .text.FUN_06047AE0
    .global FUN_06047AE0
    .type FUN_06047AE0, @function
FUN_06047AE0:
    add #0x20, r4
    mov.w .L_wpool_06047AF8, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06047AFA, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06047AFC, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_06047AF8:
    .byte 0x00, 0x0A  /* 0601FAF8: sts mach,r0 */
.L_wpool_06047AFA:
    .byte 0x80, 0x00  /* 0601FAFA: mov.b r0,@(0x0,r0) */
.L_pool_06047AFC:
    .4byte sym_0605490C  /* 0601FAFC = 0x0605490C */

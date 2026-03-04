/* FUN_0601FAE0  0x0601FAE0 */

    .section .text.FUN_0601FAE0
    .global FUN_0601FAE0
    .type FUN_0601FAE0, @function
FUN_0601FAE0:
    add #0x20, r4
    mov.w .L_wpool_0601FAF8, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FAFA, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0601FAFC, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_0601FAF8:
    .byte 0x00, 0x0A  /* 0601FAF8: sts mach,r0 */
.L_wpool_0601FAFA:
    .byte 0x80, 0x00  /* 0601FAFA: mov.b r0,@(0x0,r0) */
.L_pool_0601FAFC:
    .4byte sym_0605490C  /* 0601FAFC = 0x0605490C */

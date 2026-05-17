/* FUN_06012834  0x06012834 */

    .section .text.FUN_06012834
    .global FUN_06012834
    .type FUN_06012834, @function
FUN_06012834:
    add #0x20, r4
    mov.w .L_wpool_0601284C, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0601284E, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06012850, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_0601284C:
    .byte 0x00, 0x0A  /* 0601284C: sts mach,r0 */
.L_wpool_0601284E:
    .byte 0x80, 0x00  /* 0601284E: mov.b r0,@(0x0,r0) */
.L_pool_06012850:
    .4byte sym_06057938  /* 06012850 = 0x06057938 */

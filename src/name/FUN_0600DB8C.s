/* FUN_0600DB8C  0x0600DB8C */

    .section .text.FUN_0600DB8C
    .global FUN_0600DB8C
    .type FUN_0600DB8C, @function
FUN_0600DB8C:
    add #0x20, r4
    mov.w .L_wpool_0600DBA4, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0600DBA6, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0600DBA8, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_0600DBA4:
    .byte 0x00, 0x0A  /* 0600DBA4: sts mach,r0 */
.L_wpool_0600DBA6:
    .byte 0x80, 0x00  /* 0600DBA6: mov.b r0,@(0x0,r0) */
.L_pool_0600DBA8:
    .4byte sym_06040820  /* 0600DBA8 = 0x06040820 */

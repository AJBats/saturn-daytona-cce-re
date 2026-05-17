/* FUN_06007DF4  0x06007DF4 */

    .section .text.FUN_06007DF4
    .global FUN_06007DF4
    .type FUN_06007DF4, @function
FUN_06007DF4:
    add #0x20, r4
    mov.w .L_wpool_06007E0C, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06007E0E, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06007E10, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_06007E0C:
    .byte 0x00, 0x0A  /* 06007E0C: sts mach,r0 */
.L_wpool_06007E0E:
    .byte 0x80, 0x00  /* 06007E0E: mov.b r0,@(0x0,r0) */
.L_pool_06007E10:
    .4byte sym_0603EB34  /* 06007E10 = 0x0603EB34 */

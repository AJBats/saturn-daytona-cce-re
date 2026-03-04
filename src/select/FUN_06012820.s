/* FUN_06012820  0x06012820 */

    .section .text.FUN_06012820
    .global FUN_06012820
    .type FUN_06012820, @function
FUN_06012820:
    mov.w .L_wpool_0601282C, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06012830, r0
    mov.l r0, @(20, r4)
    rts
    add #0x20, r4
.L_wpool_0601282C:
    .byte 0x00, 0x09  /* 0601282C: nop */
    .byte 0x00, 0x00  /* 0601282E: .word 0x0000 */
.L_pool_06012830:
    .4byte 0x015F00FF  /* 06012830 = 0x015F00FF */

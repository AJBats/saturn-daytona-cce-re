/* FUN_06007DE0  0x06007DE0 */

    .section .text.FUN_06007DE0
    .global FUN_06007DE0
    .type FUN_06007DE0, @function
FUN_06007DE0:
    mov.w .L_wpool_06007DEC, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06007DF0, r0
    mov.l r0, @(20, r4)
    rts
    add #0x20, r4
.L_wpool_06007DEC:
    .byte 0x00, 0x09  /* 06007DEC: nop */
    .byte 0x00, 0x00  /* 06007DEE: .word 0x0000 */
.L_pool_06007DF0:
    .4byte 0x015F00FF  /* 06007DF0 = 0x015F00FF */

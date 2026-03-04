/* FUN_0600DB78  0x0600DB78 */

    .section .text.FUN_0600DB78
    .global FUN_0600DB78
    .type FUN_0600DB78, @function
FUN_0600DB78:
    mov.w .L_wpool_0600DB84, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0600DB88, r0
    mov.l r0, @(20, r4)
    rts
    add #0x20, r4
.L_wpool_0600DB84:
    .byte 0x00, 0x09  /* 0600DB84: nop */
    .byte 0x00, 0x00  /* 0600DB86: .word 0x0000 */
.L_pool_0600DB88:
    .4byte 0x015F00FF  /* 0600DB88 = 0x015F00FF */

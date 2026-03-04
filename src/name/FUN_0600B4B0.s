/* FUN_0600B4B0  0x0600B4B0 */

    .section .text.FUN_0600B4B0
    .global FUN_0600B4B0
    .type FUN_0600B4B0, @function
FUN_0600B4B0:
    mov.l .L_pool_0600B4B8, r4
    mov.l .L_pool_0600B4BC, r14
    .byte 0xA0, 0x06  /* 0600B4B4: bra 0x0600B4C4 */
    nop
.L_pool_0600B4B8:
    .4byte sym_060335A4  /* 0600B4B8 = 0x060335A4 */
.L_pool_0600B4BC:
    .4byte sym_06057C00  /* 0600B4BC = 0x06057C00 */

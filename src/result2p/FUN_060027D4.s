/* FUN_060027D4  0x060027D4 */

    .section .text.FUN_060027D4
    .global FUN_060027D4
    .type FUN_060027D4, @function
FUN_060027D4:
    mov.l .L_pool_060027DC, r4
    mov.l .L_pool_060027E0, r14
    .byte 0xA0, 0x06  /* 060027D8: bra 0x060027E8 */
    nop
.L_pool_060027DC:
    .4byte DAT_0602A8C8  /* 060027DC = 0x0602A8C8 (FUN_06009C40 + 0x20C88) */
.L_pool_060027E0:
    .4byte DAT_06057C00  /* 060027E0 = 0x06057C00 (FUN_06045CCA + 0x11F36) */

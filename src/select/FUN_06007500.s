/* FUN_06007500  0x06007500 */

    .section .text.FUN_06007500
    .global FUN_06007500
    .type FUN_06007500, @function
FUN_06007500:
    bf .L_06007508
    mov #0x1C, r0
    mov.l .L_pool_06007520, r3
    mov.b r0, @r3
    .global FUN_06007508
FUN_06007508:
.L_06007508:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte sym_06042369  /* 0600751C = 0x06042369 */
.L_pool_06007520:
    .4byte sym_0604236A  /* 06007520 = 0x0604236A */
    .4byte sym_06030462  /* 06007524 = 0x06030462 */
    .4byte sym_060304D4  /* 06007528 = 0x060304D4 */
    .4byte sym_0605369C  /* 0600752C = 0x0605369C */
    .4byte sym_06053974  /* 06007530 = 0x06053974 */
    .4byte sym_0604236B  /* 06007534 = 0x0604236B */
    .4byte sym_06034B94  /* 06007538 = 0x06034B94 */

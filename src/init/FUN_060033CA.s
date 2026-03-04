/* FUN_060033CA  0x060033CA */

    .section .text.FUN_060033CA
    .global FUN_060033CA
    .type FUN_060033CA, @function
FUN_060033CA:
    .byte 0xD3, 0x12  /* 060033CA: mov.l @(0x48,PC),r3  {[0x06003414] = 0x060135D0} */
    .byte 0xD2, 0x12  /* 060033CC: mov.l @(0x48,PC),r2  {[0x06003418] = 0x060072C4} */
    mov r3, r5
    mov.w @r2, r0
    mov.w r0, @r3
    mov.w @(2, r2), r0
    mov.w r0, @(2, r3)
    mov.w @(4, r2), r0
    mov.w r0, @(4, r3)
    mov.w @(6, r2), r0
    mov.w r0, @(6, r3)
    mov.w @(8, r2), r0
    mov.w r0, @(8, r3)
    mov.w @(10, r2), r0
    mov.w r0, @(10, r3)
    .byte 0xD0, 0x0C  /* 060033E8: mov.l @(0x30,PC),r0  {[0x0600341C] = 0x060131C4} */
    mov.b @r0, r0
    mov.b r0, @(12, r5)
    mov.l r4, @(16, r5)
    mov r3, r4
    .byte 0xAF, 0x3E  /* 060033F2: bra 0x06003272 */
    mov #0x14, r5
    .byte 0xFF, 0xFF  /* 060033F6: .word 0xFFFF */
    .4byte DAT_060135CC  /* 060033F8 = 0x060135CC (FUN_0600EA84 + 0x4B48) */
    .4byte DAT_0600845C  /* 060033FC = 0x0600845C (FUN_060083FE + 0x5E) */
    .4byte FUN_06007500  /* 06003400 = 0x06007500 */
    .4byte sym_260133FC  /* 06003404 = 0x260133FC */
    .4byte DAT_060134B4  /* 06003408 = 0x060134B4 (FUN_0600EA84 + 0x4A30) */
    .4byte sym_20000000  /* 0600340C = 0x20000000 */
    .4byte DAT_060133FC  /* 06003410 = 0x060133FC (FUN_0600EA84 + 0x4978) */
.L_pool_06003414:
    .4byte DAT_060135D0  /* 06003414 = 0x060135D0 (FUN_0600EA84 + 0x4B4C) */
.L_pool_06003418:
    .4byte DAT_060072C4  /* 06003418 = 0x060072C4 (FUN_06007274 + 0x50) */
.L_pool_0600341C:
    .4byte DAT_060131C4  /* 0600341C = 0x060131C4 (FUN_0600EA84 + 0x4740) */

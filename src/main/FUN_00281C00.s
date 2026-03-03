/* FUN_00281C00  0x00281C00 */

    .section .text.FUN_00281C00
    .global FUN_00281C00
    .type FUN_00281C00, @function
FUN_00281C00:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00281C20, r1
    mov.l .L_pool_00281C24, r3
    mov.l @r1, r1
    mov r1, r2
    add #0x4, r2
    mov.l r3, @r2
    mov.l .L_pool_00281C28, r3
    mov.l r3, @(4, r2)
    mov.l .L_pool_00281C2C, r3
    mov.l r3, @(12, r1)
    mov.l .L_pool_00281C30, r3
    mov.l r3, @(16, r1)
    rts
    mov.l @r15+, r14
.L_pool_00281C20:
    .4byte sym_0028B070  /* 00281C20 = 0x0028B070 */
.L_pool_00281C24:
    .4byte DAT_00282808  /* 00281C24 = 0x00282808 (FUN_00282798 + 0x70) */
.L_pool_00281C28:
    .4byte DAT_0028295C  /* 00281C28 = 0x0028295C (FUN_00282810 + 0x14C) */
.L_pool_00281C2C:
    .4byte FUN_00282A5C  /* 00281C2C = 0x00282A5C */
.L_pool_00281C30:
    .4byte FUN_00282A44  /* 00281C30 = 0x00282A44 */
    .byte 0x2F, 0x86  /* 00281C34: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281C36: mov.l r9,@-r15 */

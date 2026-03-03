/* FUN_0600EF76  0x0600EF76 */

    .section .text.FUN_0600EF76
    .global FUN_0600EF76
    .type FUN_0600EF76, @function
FUN_0600EF76:
    sts.l pr, @-r15
    .byte 0xD2, 0x1B  /* 0600EF78: mov.l @(0x6C,PC),r2  {[0x0600EFE8] = 0x0603F5D0} */
    add #-0x18, r15
    mov.w r0, @(4, r15)
    mov r15, r14
    mov r5, r0
    add #0xC, r14
    mov.w r0, @(8, r15)
    mov.l r6, @r15
    mov.l @r3, r5
    jsr @r2
    mov r14, r4
    mov #0x5F, r0
    .byte 0xD3, 0x16  /* 0600EF90: mov.l @(0x58,PC),r3  {[0x0600EFEC] = 0x06008A5C} */
    mov #0xA, r5
    mov.b r0, @(8, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    extu.w r4, r4
    mov r4, r1
    jsr @r3
    mov r5, r0
    add #0x30, r0
    .byte 0xD2, 0x12  /* 0600EFA4: mov.l @(0x48,PC),r2  {[0x0600EFF0] = 0x0603F508} */
    mov r4, r1
    mov.b r0, @(9, r14)
    jsr @r2
    mov r5, r0
    add #0x30, r0
    mov.b r0, @(10, r14)
    mov r14, r5
    mov #0x0, r0
    mov.b r0, @(11, r14)
    mov.l @r15, r6
    mov.w @(4, r15), r0
    mov r0, r3
    shll2 r0
    shll r0
    add r3, r0
    .byte 0xD3, 0x0C  /* 0600EFC4: mov.l @(0x30,PC),r3  {[0x0600EFF8] = 0x06057B70} */
    shll2 r0
    exts.w r0, r4
    .byte 0xD0, 0x0A  /* 0600EFCA: mov.l @(0x28,PC),r0  {[0x0600EFF4] = 0x06056A20} */
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600EFDA: .word 0xFFFF */
    .4byte sym_06057BD0  /* 0600EFDC = 0x06057BD0 */
    .4byte sym_06056B88  /* 0600EFE0 = 0x06056B88 */
    .4byte sym_060539C0  /* 0600EFE4 = 0x060539C0 */
.L_pool_0600EFE8:
    .4byte sym_0603F5D0  /* 0600EFE8 = 0x0603F5D0 */
.L_pool_0600EFEC:
    .4byte DAT_06008A5C  /* 0600EFEC = 0x06008A5C (FUN_060086FC + 0x360) */
.L_pool_0600EFF0:
    .4byte sym_0603F508  /* 0600EFF0 = 0x0603F508 */
.L_pool_0600EFF4:
    .4byte sym_06056A20  /* 0600EFF4 = 0x06056A20 */
.L_pool_0600EFF8:
    .4byte sym_06057B70  /* 0600EFF8 = 0x06057B70 */

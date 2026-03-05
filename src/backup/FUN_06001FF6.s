/* FUN_06001FF6  0x06001FF6 */

    .section .text.FUN_06001FF6
    .global FUN_06001FF6
    .type FUN_06001FF6, @function
FUN_06001FF6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.l r10, @-r15
    mov r12, r13
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x2B  /* 0600200A: mov.l @(0xAC,PC),r8  {[0x060020B8] = 0x06039FA4} */
    bra .L_06002080
    mov r12, r11
.L_06002010:
    .byte 0xD3, 0x25  /* 06002010: mov.l @(0x94,PC),r3  {[0x060020A8] = 0x06039F98} */
    extu.w r11, r4
    shll2 r4
    add r3, r4
    mov.w @r4, r0
    tst r0, r0
    bt .L_0600207E
    mov r12, r10
    mov.w @(2, r4), r0
    mov r11, r14
    mov r0, r9
    mov r11, r2
    shll2 r14
    shll r14
    add r2, r14
    shll2 r14
    exts.w r14, r14
    bra .L_06002078
    add r8, r14
.L_06002036:
    mov r13, r4
    mov r13, r3
    shll2 r4
    shll r4
    add r3, r4
    shll2 r4
    exts.w r4, r4
    add r8, r4
    mov r10, r0
    mov.w r11, @r4
    mov.w r0, @(2, r4)
    .reloc ., R_SH_IND12W, FUN_060020C0 - 4
    .2byte 0xB000    /* bsr FUN_060020C0 (linker-resolved) */
    mov r13, r4
    cmp/eq #0x2, r0
    bf .L_06002056
    mov.l r12, @(20, r14)
.L_06002056:
    mov.w .L_wpool_0600209E, r3
    mov.l @(16, r14), r2
    cmp/hs r3, r2
    bt/s .L_06002066
    add #-0x1, r9
    mov #0x1C, r0
    bra .L_0600206C
    mov.b r12, @(r0, r14)
.L_06002066:
    mov #0x1, r1
    mov #0x1C, r0
    mov.b r1, @(r0, r14)
.L_0600206C:
    add #0x1, r13
    extu.w r13, r3
    mov #0x9, r2
    cmp/ge r2, r3
    bt/s .L_06002088
    add #0x1, r10
.L_06002078:
    extu.w r9, r0
    tst r0, r0
    bf .L_06002036
.L_0600207E:
    add #0x1, r11
.L_06002080:
    extu.w r11, r3
    mov #0x3, r2
    cmp/ge r2, r3
    bf .L_06002010
.L_06002088:
    .byte 0xD1, 0x0C  /* 06002088: mov.l @(0x30,PC),r1  {[0x060020BC] = 0x0603A10C} */
    mov.w r13, @r1
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600209E:
    .byte 0x0F, 0xC1  /* 0600209E: .word 0x0FC1 */
    .4byte sym_20100063  /* 060020A0 = 0x20100063 */
    .4byte sym_2010001F  /* 060020A4 = 0x2010001F */
.L_pool_060020A8:
    .4byte sym_06039F98  /* 060020A8 = 0x06039F98 */
    .4byte sym_06037F20  /* 060020AC = 0x06037F20 */
    .4byte sym_060A0000  /* 060020B0 = 0x060A0000 */
    .4byte sym_0603EB4C  /* 060020B4 = 0x0603EB4C */
.L_pool_060020B8:
    .4byte sym_06039FA4  /* 060020B8 = 0x06039FA4 */
.L_pool_060020BC:
    .4byte sym_0603A10C  /* 060020BC = 0x0603A10C */

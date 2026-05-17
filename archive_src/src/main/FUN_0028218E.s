/* FUN_0028218E  0x0028218E */

    .section .text.FUN_0028218E
    .global FUN_0028218E
    .type FUN_0028218E, @function
FUN_0028218E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov r4, r10
    .byte 0xD0, 0x17  /* 00282198: mov.l @(0x5C,PC),r0  {[0x002821F8] = 0x0028208C} */
    jsr @r0
    mov r14, r4
    mov r0, r9
    tst r9, r9
    bf/s .L_002821BA
    mov #0x0, r8
    .byte 0xD0, 0x15  /* 002821A6: mov.l @(0x54,PC),r0  {[0x002821FC] = 0x00281D40} */
    jsr @r0
    nop
    mov r0, r8
    .byte 0xD0, 0x14  /* 002821AE: mov.l @(0x50,PC),r0  {[0x00282200] = 0x00281F70} */
    mov #0x0, r6
    mov r14, r5
    jsr @r0
    mov r8, r4
    mov r0, r8
.L_002821BA:
    .byte 0xD1, 0x12  /* 002821BA: mov.l @(0x48,PC),r1  {[0x00282204] = 0x0028B070} */
    mov.l @r1, r1
    mov.w .L_wpool_002821F6, r0
    mov.l @(r0, r1), r0
    and #0x1, r0
    tst r0, r0
    bt/s .L_002821D0
    mov.l @(4, r14), r6
    tst r8, r8
    bt/s .L_002821E6
    mov r9, r0
.L_002821D0:
    .byte 0xD0, 0x0D  /* 002821D0: mov.l @(0x34,PC),r0  {[0x00282208] = 0x00282E3C} */
    mov r10, r5
    jsr @r0
    mov r8, r4
    tst r8, r8
    bt/s .L_002821E4
    mov r0, r9
    .byte 0xD1, 0x0B  /* 002821DE: mov.l @(0x2C,PC),r1  {[0x0028220C] = 0x00280EF4} */
    jsr @r1
    mov r8, r4
.L_002821E4:
    mov r9, r0
.L_002821E6:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002821F6:
    .byte 0x00, 0xC4  /* 002821F6: mov.b r12,@(r0,r0) */
.L_pool_002821F8:
    .4byte FUN_0028208C  /* 002821F8 = 0x0028208C */
.L_pool_002821FC:
    .4byte FUN_00281D40  /* 002821FC = 0x00281D40 */
.L_pool_00282200:
    .4byte FUN_00281F70  /* 00282200 = 0x00281F70 */
.L_pool_00282204:
    .4byte sym_0028B070  /* 00282204 = 0x0028B070 */
.L_pool_00282208:
    .4byte FUN_00282E3C  /* 00282208 = 0x00282E3C */
.L_pool_0028220C:
    .4byte FUN_00280EF4  /* 0028220C = 0x00280EF4 */

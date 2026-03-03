/* FUN_00281EDA  0x00281EDA */

    .section .text.FUN_00281EDA
    .global FUN_00281EDA
    .type FUN_00281EDA, @function
FUN_00281EDA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD0, 0x0A  /* 00281EE0: mov.l @(0x28,PC),r0  {[0x00281F0C] = 0x00281E98} */
    jsr @r0
    mov r4, r8
    cmp/eq #-0x1, r0
    bf/s .L_00281F04
    mov r14, r15
    .byte 0xD1, 0x08  /* 00281EEC: mov.l @(0x20,PC),r1  {[0x00281F10] = 0x0028B070} */
    mov.l @r1, r1
    add #0x34, r1
    mov r1, r3
    add #0x60, r3
    mov.l @r3, r2
    mov r2, r0
    shll2 r0
    mov.l r8, @(r0, r1)
    mov.l @r3, r1
    add #0x1, r1
    mov.l r1, @r3
.L_00281F04:
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00281F0C:
    .4byte FUN_00281E98  /* 00281F0C = 0x00281E98 */
.L_pool_00281F10:
    .4byte sym_0028B070  /* 00281F10 = 0x0028B070 */

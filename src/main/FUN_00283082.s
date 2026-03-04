/* FUN_00283082  0x00283082 */

    .section .text.FUN_00283082
    .global FUN_00283082
    .type FUN_00283082, @function
FUN_00283082:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x30, r15
    mov r15, r14
    mov r6, r9
    mov r5, r8
    .byte 0xD1, 0x20  /* 0028308E: mov.l @(0x80,PC),r1  {[0x00283110] = 0x00283124} */
    mov r4, r5
    jsr @r1
    mov r14, r4
    cmp/pl r9
    bf/s .L_002830F0
    mov #0x0, r10
    mov r14, r11
    add #0x14, r11
    .byte 0xDC, 0x1C  /* 002830A0: mov.l @(0x70,PC),r12  {[0x00283114] = 0x002886E8} */
.L_002830A2:
    .byte 0xD0, 0x1D  /* 002830A2: mov.l @(0x74,PC),r0  {[0x00283118] = 0x002833B0} */
    mov r11, r5
    jsr @r0
    mov r14, r4
    tst r0, r0
    bf/s .L_002830FC
    mov r14, r1
    add #0x1C, r1
    mov.b @r1, r1
    extu.b r1, r1
    tst r1, r1
    bt/s .L_002830F0
    mov #0x2, r1
    cmp/gt r1, r10
    bf/s .L_002830D0
    mov r8, r4
    add #-0xC, r4
    mov #0xC, r6
    mov r14, r5
    jsr @r12
    add #0x20, r5
    tst r0, r0
    bt .L_002830E6
.L_002830D0:
    .byte 0xD1, 0x12  /* 002830D0: mov.l @(0x48,PC),r1  {[0x0028311C] = 0x00283728} */
    mov r11, r5
    jsr @r1
    mov r8, r4
    mov r8, r4
    add #0xC, r4
    .byte 0xD0, 0x10  /* 002830DC: mov.l @(0x40,PC),r0  {[0x00283120] = 0x00288728} */
    mov #0xC, r6
    mov r14, r5
    jsr @r0
    add #0x20, r5
.L_002830E6:
    add #0x18, r8
    add #-0x1, r9
    cmp/pl r9
    bt/s .L_002830A2
    add #0x1, r10
.L_002830F0:
    mov r8, r1
    add #-0xD, r1
    mov.b @r1, r0
    or #0x1, r0
    mov.b r0, @r1
    mov r10, r0
.L_002830FC:
    add #0x30, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00283110:
    .4byte FUN_00283124  /* 00283110 = 0x00283124 */
.L_pool_00283114:
    .4byte FUN_002886E8  /* 00283114 = 0x002886E8 */
.L_pool_00283118:
    .4byte FUN_002833B0  /* 00283118 = 0x002833B0 */
.L_pool_0028311C:
    .4byte FUN_00283728  /* 0028311C = 0x00283728 */
.L_pool_00283120:
    .4byte FUN_00288728  /* 00283120 = 0x00288728 */

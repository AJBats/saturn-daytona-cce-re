/* FUN_0028134E  0x0028134E */

    .section .text.FUN_0028134E
    .global FUN_0028134E
    .type FUN_0028134E, @function
FUN_0028134E:
    mov.l r14, @-r15
    .byte 0xD1, 0x1D  /* 00281350: mov.l @(0x74,PC),r1  {[0x002813C8] = 0x00281138} */
    mov #0x0, r7
    mov #0x0, r6
    jsr @r1
    mov #0x0, r5
    mov.l @r14, r0
    add #0x4, r15
    and #0x40, r0
    tst r0, r0
    bt/s .L_00281368
    mov #0x0, r8
    mov #-0x1, r8
.L_00281368:
    .byte 0xD0, 0x18  /* 00281368: mov.l @(0x60,PC),r0  {[0x002813CC] = 0x002816B0} */
    jsr @r0
    mov r9, r4
    mov r0, r3
    tst r3, r3
    bt/s .L_002813B4
    cmp/pz r3
    bf/s .L_002813B6
    mov r3, r0
    mov.l @(52, r10), r0
    cmp/eq #0x6, r0
    bf .L_0028139C
    mov.l @r11, r1
    tst r1, r1
    bf .L_002813B4
    .byte 0xD1, 0x12  /* 00281386: mov.l @(0x48,PC),r1  {[0x002813D0] = 0x0028B078} */
    mov.l @r1, r2
    mov.l @(44, r11), r1
    cmp/ge r1, r2
    bf/s .L_002813B6
    mov r3, r0
    .byte 0xD1, 0x10  /* 00281392: mov.l @(0x40,PC),r1  {[0x002813D4] = 0x0028B07C} */
    mov.l @r1, r0
    cmp/eq #0x2, r0
    bf/s .L_002813B6
    mov r3, r0
.L_0028139C:
    mov.l @(8, r10), r1
    tst r1, r1
    bf/s .L_00281368
    cmp/pz r8
    bf .L_00281368
    add #0x1, r8
    .byte 0xD1, 0x0B  /* 002813A8: mov.l @(0x2C,PC),r1  {[0x002813D8] = 0x000493E0} */
    cmp/gt r1, r8
    bf/s .L_00281368
    mov #-0x16, r0
    bra .L_002813B8
    add #0x4, r14
.L_002813B4:
    mov r3, r0
.L_002813B6:
    add #0x4, r14
.L_002813B8:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002813C8:
    .4byte DAT_00281138  /* 002813C8 = 0x00281138 (FUN_002810FC + 0x3C) */
.L_pool_002813CC:
    .4byte DAT_002816B0  /* 002813CC = 0x002816B0 (FUN_00281682 + 0x2E) */
.L_pool_002813D0:
    .4byte sym_0028B078  /* 002813D0 = 0x0028B078 */
.L_pool_002813D4:
    .4byte sym_0028B07C  /* 002813D4 = 0x0028B07C */
.L_pool_002813D8:
    .4byte 0x000493E0  /* 002813D8 = 0x000493E0 */
    .byte 0x2F, 0x86  /* 002813DC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002813DE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002813E0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002813E2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002813E4: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 002813E6: mov.l r13,@-r15 */

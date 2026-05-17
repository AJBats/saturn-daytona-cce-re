/* FUN_06003272  0x06003272 */

    .section .text.FUN_06003272
    .global FUN_06003272
    .type FUN_06003272, @function
FUN_06003272:
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x3, r12
    .byte 0xD3, 0x1F  /* 06003278: mov.l @(0x7C,PC),r3  {[0x060032F8] = 0x060134B4} */
    mov.l r11, @-r15
    .byte 0xD7, 0x1D  /* 0600327C: mov.l @(0x74,PC),r7  {[0x060032F4] = 0x260133FC} */
    mov r4, r11
    mov.w .L_wpool_060032DA, r1
    mov #0x0, r4
    mov.b @(2, r7), r0
    mov r4, r13
    add #0x1, r0
    mov.b r0, @(2, r7)
    add #-0x1, r0
    exts.b r0, r7
    and r7, r12
    shll2 r12
    shll2 r12
    shll2 r12
    add r3, r12
    mov r12, r6
    add #0x1, r6
    not r7, r0
    mov.b r1, @r6
    and #0x7F, r0
    add #0x1, r6
    mov #0x7F, r1
    and r7, r1
    mov.b r1, @r6
    add #0x1, r6
    mov.b r0, @r6
    mov.w .L_wpool_060032D2, r7
    cmp/pl r5
    add #0x1, r6
    mov.b r5, @r6
    add #0x1, r6
    bf/s .L_0600330A
    mov r13, r0
.L_060032BE:
    mov.b @r11+, r4
    extu.b r4, r4
    cmp/ge r7, r4
    bf .L_060032FC
    mov r4, r2
    mov.b r7, @r6
    add #0x2, r2
    add #0x1, r6
    bra .L_060032FE
    mov.b r2, @r6
.L_wpool_060032D2:
    .byte 0x00, 0xFE  /* 060032D2: mov.l @(r0,r15),r0 */
    .byte 0xFE, 0x00  /* 060032D4: .word 0xFE00 */
    .byte 0x00, 0xC7  /* 060032D6: mul.l r12,r0 */
    .byte 0xFE, 0x02  /* 060032D8: .word 0xFE02 */
.L_wpool_060032DA:
    .byte 0x00, 0xFF  /* 060032DA: mac.l @r15+,@r0+ */
    .4byte sym_20000000  /* 060032DC = 0x20000000 */
    .4byte DAT_060133FC  /* 060032E0 = 0x060133FC (FUN_0600EA84 + 0x4978) */
    .4byte DAT_0601348C  /* 060032E4 = 0x0601348C (FUN_0600EA84 + 0x4A08) */
    .4byte FUN_06008E48  /* 060032E8 = 0x06008E48 */
    .4byte sym_260135CC  /* 060032EC = 0x260135CC */
    .4byte DAT_060089A6  /* 060032F0 = 0x060089A6 (FUN_0600899A + 0xC) */
.L_pool_060032F4:
    .4byte sym_260133FC  /* 060032F4 = 0x260133FC */
.L_pool_060032F8:
    .4byte DAT_060134B4  /* 060032F8 = 0x060134B4 (FUN_0600EA84 + 0x4A30) */
.L_060032FC:
    mov.b r4, @r6
.L_060032FE:
    add #0x1, r6
    add r0, r4
    add #0x1, r0
    cmp/ge r5, r0
    bf/s .L_060032BE
    xor r4, r13
.L_0600330A:
    extu.b r13, r2
    cmp/ge r7, r2
    bf .L_06003316
    mov.b r7, @r6
    add #0x2, r13
    add #0x1, r6
.L_06003316:
    mov.b r13, @r6
    .byte 0xD2, 0x37  /* 06003318: mov.l @(0xDC,PC),r2  {[0x060033F8] = 0x060135CC} */
    add #0x1, r6
    .byte 0xD4, 0x37  /* 0600331C: mov.l @(0xDC,PC),r4  {[0x060033FC] = 0x0600845C} */
    sub r12, r6
    .byte 0xD3, 0x37  /* 06003320: mov.l @(0xDC,PC),r3  {[0x06003400] = 0x06007500} */
    add #-0x1, r6
    mov.b r6, @r12
    mov.l r12, @r2
    mov.l @r15+, r11
    mov.l @r15+, r12
    jmp @r3
    mov.l @r15+, r13

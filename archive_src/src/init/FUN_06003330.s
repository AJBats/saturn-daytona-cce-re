/* FUN_06003330  0x06003330 */

    .section .text.FUN_06003330
    .global FUN_06003330
    .type FUN_06003330, @function
FUN_06003330:
    mov.l r14, @-r15
    mov #0x3, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r14, r12
    .byte 0xDD, 0x31  /* 0600333C: mov.l @(0xC4,PC),r13  {[0x06003404] = 0x260133FC} */
    tst r12, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.b @(2, r13), r0
    mov r0, r13
    bt/s .L_06003374
    add #-0x3, r13
    .byte 0xD9, 0x2C  /* 0600334E: mov.l @(0xB0,PC),r9  {[0x06003400] = 0x06007500} */
    .byte 0xDA, 0x29  /* 06003350: mov.l @(0xA4,PC),r10  {[0x060033F8] = 0x060135CC} */
    .byte 0xDB, 0x2D  /* 06003352: mov.l @(0xB4,PC),r11  {[0x06003408] = 0x060134B4} */
.L_06003354:
    mov r13, r4
    and r14, r4
    shll2 r4
    shll2 r4
    shll2 r4
    add r11, r4
    mov.b @r4, r0
    tst r0, r0
    bt/s .L_06003370
    add #0x1, r13
    mov.l r4, @r10
    .byte 0xD4, 0x24  /* 0600336A: mov.l @(0x90,PC),r4  {[0x060033FC] = 0x0600845C} */
    jsr @r9
    nop
.L_06003370:
    dt r12
    bf .L_06003354
.L_06003374:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

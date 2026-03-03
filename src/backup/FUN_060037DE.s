/* FUN_060037DE  0x060037DE */

    .section .text.FUN_060037DE
    .global FUN_060037DE
    .type FUN_060037DE, @function
FUN_060037DE:
    mov.l r14, @-r15
    mov.l r12, @-r15
    extu.b r4, r14
    mov.l r11, @-r15
    extu.b r5, r12
    mov.l r9, @-r15
    mov #0xF, r11
    mov.l @(20, r15), r0
    shll r14
    mov.l @(16, r15), r2
    mov r12, r3
    .byte 0x99, 0x3A  /* 060037F4: mov.w @(0x74,PC),r9  {0x0600386C} */
    shlr2 r0
    shlr2 r0
    and r0, r11
    shll8 r11
    shll2 r11
    shll2 r11
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    add r3, r14
    bra .L_06003828
    add r2, r14
.L_06003810:
    extu.b r4, r5
    extu.b r6, r0
    cmp/gt r0, r5
    bt/s .L_06003824
    mov r14, r1
.L_0600381A:
    add #0x1, r5
    mov.w r11, @r1
    cmp/gt r0, r5
    bf/s .L_0600381A
    add #0x2, r1
.L_06003824:
    add #0x1, r12
    add r9, r14
.L_06003828:
    extu.b r7, r3
    cmp/gt r3, r12
    bf .L_06003810
    mov.l @r15+, r9
    .4byte 0x6BF66CF6  /* 06003830 = 0x6BF66CF6 */
    .byte 0x00, 0x0B  /* 06003834: rts */
    .byte 0x6E, 0xF6  /* 06003836: mov.l @r15+,r14 */

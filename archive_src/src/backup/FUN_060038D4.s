/* FUN_060038D4  0x060038D4 */

    .section .text.FUN_060038D4
    .global FUN_060038D4
    .type FUN_060038D4, @function
FUN_060038D4:
    mov.l r14, @-r15
    extu.b r4, r14
    mov.l r12, @-r15
    extu.b r5, r12
    mov.l r11, @-r15
    mov #0x7, r11
    .byte 0x92, 0x74  /* 060038E0: mov.w @(0xE8,PC),r2  {0x060039CC} */
    mov.l r9, @-r15
    mov.l @(24, r15), r0
    shlr8 r0
    mov.l @(20, r15), r3
    and r0, r11
    mov.l @(16, r15), r1
    shlr2 r3
    .byte 0x99, 0x6D  /* 060038F0: mov.w @(0xDA,PC),r9  {0x060039CE} */
    shll8 r11
    shll2 r11
    shll2 r11
    shlr2 r3
    shlr r3
    and r2, r3
    or r3, r11
    shll r14
    mov r12, r3
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    add r3, r14
    bra .L_0600392A
    add r1, r14
.L_06003912:
    extu.b r4, r5
    extu.b r6, r0
    cmp/gt r0, r5
    bt/s .L_06003926
    mov r14, r1
.L_0600391C:
    mov.w r11, @r1
    add #0x1, r5
    cmp/gt r0, r5
    bf/s .L_0600391C
    add #0x2, r1
.L_06003926:
    add #0x1, r12
    add r9, r14
.L_0600392A:
    extu.b r7, r3
    cmp/gt r3, r12
    bf .L_06003912
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
    .byte 0x63, 0x6C  /* 0600393A: extu.b r6,r3 */

/* FUN_06001BA8  0x06001BA8 */

    .section .text.FUN_06001BA8
    .global FUN_06001BA8
    .type FUN_06001BA8, @function
FUN_06001BA8:
    mov.l r14, @-r15
    extu.b r4, r14
    mov.l r12, @-r15
    extu.b r5, r12
    mov.l r11, @-r15
    mov r12, r3
    mov.l r9, @-r15
    shll2 r3
    mov.l @(20, r15), r11
    shll2 r3
    mov.l @(16, r15), r2
    shlr2 r11
    .byte 0x99, 0x36  /* 06001BC0: mov.w @(0x6C,PC),r9  {0x06001C30} */
    shll2 r3
    shlr2 r11
    shlr r11
    shll r14
    shll r3
    add r3, r14
    bra .L_06001BEA
    add r2, r14
.L_06001BD2:
    extu.b r4, r5
    extu.b r6, r0
    cmp/gt r0, r5
    bt/s .L_06001BE6
    mov r14, r1
.L_06001BDC:
    mov.w r11, @r1
    add #0x1, r5
    cmp/gt r0, r5
    bf/s .L_06001BDC
    add #0x2, r1
.L_06001BE6:
    add #0x1, r12
    add r9, r14
.L_06001BEA:
    extu.b r7, r3
    cmp/gt r3, r12
    bf .L_06001BD2
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
    .byte 0x63, 0x6C  /* 06001BFA: extu.b r6,r3 */

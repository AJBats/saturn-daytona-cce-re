/* FUN_06001100  0x06001100 */

    .section .text.FUN_06001100
    .global FUN_06001100
    .type FUN_06001100, @function
FUN_06001100:
    sts.l pr, @-r15
.L_06001102:
    mov r6, r4
    mov.w r14, @r6
    mov r14, r0
    mov.w r0, @(2, r4)
    add #0xC, r6
    mov.w r0, @(4, r4)
    add #0x2, r7
    mov.w r0, @(6, r4)
    extu.b r7, r3
    mov r5, r0
    cmp/ge r1, r3
    mov.b r0, @(8, r4)
    mov.b r0, @(9, r4)
    mov r14, r0
    mov.b r0, @(10, r4)
    mov.b r0, @(11, r4)
    mov r6, r4
    mov.w r0, @r6
    mov.w r0, @(2, r4)
    mov.w r0, @(4, r4)
    mov.w r0, @(6, r4)
    mov r5, r0
    mov.b r0, @(8, r4)
    mov.b r0, @(9, r4)
    mov r14, r0
    mov.b r0, @(10, r4)
    mov.b r0, @(11, r4)
    bf/s .L_06001102
    add #0xC, r6
    .byte 0xD3, 0x22  /* 0600113C: mov.l @(0x88,PC),r3  {[0x060011C8] = 0x0600574C} */
    jsr @r3
    nop
    mov #0x0, r7
    .byte 0xD2, 0x21  /* 06001144: mov.l @(0x84,PC),r2  {[0x060011CC] = 0x0600BA00} */
    mov r14, r6

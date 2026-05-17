/* FUN_0600095C  0x0600095C */

    .section .text.FUN_0600095C
    .global FUN_0600095C
    .type FUN_0600095C, @function
FUN_0600095C:
    mov.l r14, @-r15
    mov #0x0, r4
    .byte 0xD7, 0x34  /* 06000960: mov.l @(0xD0,PC),r7  {[0x06000A34] = 0x002FC084} */
    mov r4, r6
    .byte 0xDE, 0x31  /* 06000964: mov.l @(0xC4,PC),r14  {[0x06000A2C] = 0x06099E20} */
    mov.l r13, @-r15
    .byte 0xDD, 0x31  /* 06000968: mov.l @(0xC4,PC),r13  {[0x06000A30] = 0x002FC008} */
    bra .L_0600098A
    mov r4, r5
.L_0600096E:
    mov r5, r4
    mov r14, r2
    add r5, r2
    mov r5, r0
    add #0x1, r6
    mov.l @(r0, r13), r3
    add #0x4, r5
    mov.l r3, @r2
    mov r14, r2
    add r4, r2
    mov r13, r3
    add r4, r3
    mov.l @(60, r3), r1
    mov.l r1, @(60, r2)
.L_0600098A:
    mov.w @r7, r3
    extu.w r3, r3
    cmp/gt r3, r6
    bf .L_0600096E
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

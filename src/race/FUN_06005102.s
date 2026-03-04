/* FUN_06005102  0x06005102 */

    .section .text.FUN_06005102
    .global FUN_06005102
    .type FUN_06005102, @function
FUN_06005102:
    mov #0x0, r7
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    .byte 0x9A, 0x5B  /* 0600510A: mov.w @(0xB6,PC),r10  {0x060051C4} */
    bra .L_0600512A
    mov r7, r12
.L_06005110:
    mov r4, r11
    extu.w r5, r0
    cmp/pl r0
    bf/s .L_06005126
    mov r7, r1
.L_0600511A:
    add #0x1, r1
    mov.w r7, @r11
    extu.w r1, r2
    cmp/ge r0, r2
    bf/s .L_0600511A
    add #0x2, r11
.L_06005126:
    add r10, r4
    add #0x1, r12
.L_0600512A:
    extu.w r12, r2
    extu.w r6, r3
    cmp/ge r3, r2
    bf .L_06005110
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12

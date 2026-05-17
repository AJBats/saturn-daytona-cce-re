/* FUN_060020A4  0x060020A4 */

    .section .text.FUN_060020A4
    .global FUN_060020A4
    .type FUN_060020A4, @function
FUN_060020A4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov r4, r13
    .byte 0xDE, 0x1E  /* 060020AC: mov.l @(0x78,PC),r14  {[0x06002128] = 0x060133DC} */
    mov #0x2, r11
.L_060020B0:
    mov r4, r0
    mov r0, r6
    mov.w r0, @(6, r7)
    mov r14, r5
.L_060020B8:
    mov.b r4, @r5
    add #0x1, r6
    extu.w r6, r3
    cmp/ge r1, r3
    bf/s .L_060020B8
    add #0x1, r5
    add #0x1, r13
    add #0xD, r14
    extu.w r13, r3
    cmp/ge r11, r3
    bf/s .L_060020B0
    add #0x14, r7
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

/* FUN_06005876  0x06005876 */

    .section .text.FUN_06005876
    .global FUN_06005876
    .type FUN_06005876, @function
FUN_06005876:
    mov r14, r10
    add #0xC, r10
    mov r14, r13
    mov.l r10, @(16, r15)
    mov r10, r3
    mov.l @(20, r3), r8
    add #0x6C, r13
    .byte 0xBE, 0x2F  /* 06005884: bsr 0x060054E6 */
    mov r14, r4
    mov.l @(4, r15), r3
    mov r8, r4
    sub r0, r4
    cmp/ge r3, r4
    bt .L_06005896
    bra .L_06005898
    mov r4, r12
.L_06005896:
    mov.l @(4, r15), r12
.L_06005898:
    cmp/pz r12
    bt .L_060058A0
    .byte 0xA0, 0x3C  /* 0600589C: bra 0x06005918 */
    mov #-0x11, r4
.L_060058A0:
    mov.l @(4, r14), r0
    tst r0, r0
    bf/s .L_060058B0
    mov #0x1, r9
    mov r12, r5
    .byte 0xB6, 0xDB  /* 060058AA: bsr 0x06006664 */
    mov r10, r4
    mov r9, r11
.L_060058B0:
    mov.l r9, @(4, r14)
    mov r15, r2

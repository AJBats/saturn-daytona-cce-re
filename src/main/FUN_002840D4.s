/* FUN_002840D4  0x002840D4 */

    .section .text.FUN_002840D4
    .global FUN_002840D4
    .type FUN_002840D4, @function
FUN_002840D4:
    mov.l r14, @-r15
    add #-0x4, r15
    cmp/pl r4
    bf/s .L_002840F4
    mov r15, r14
    mov.l @r6, r6
    mov #0x0, r0
    cmp/ge r4, r0
    bt/s .L_002840F4
    mov.l r6, @r14
.L_002840E8:
    mov.b @(r0, r14), r1
    mov.b r1, @r5
    add #0x1, r0
    cmp/ge r4, r0
    bf/s .L_002840E8
    add #0x1, r5
.L_002840F4:
    add #0x4, r14
    mov r14, r15
    rts
    mov.l @r15+, r14

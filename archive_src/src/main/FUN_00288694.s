/* FUN_00288694  0x00288694 */

    .section .text.FUN_00288694
    .global FUN_00288694
    .type FUN_00288694, @function
FUN_00288694:
    mov.l r14, @-r15
    mov r15, r14
    mov r6, r0
    mov r4, r2
    mov r2, r3
    add #-0x1, r0
    cmp/eq #-0x1, r0
    bt .L_002886B0
.L_002886A4:
    mov.b @r5+, r1
    add #-0x1, r0
    cmp/eq #-0x1, r0
    mov.b r1, @r2
    add #0x1, r2
    bf .L_002886A4
.L_002886B0:
    mov r14, r15
    mov.l @r15+, r14
    rts
    mov r3, r0

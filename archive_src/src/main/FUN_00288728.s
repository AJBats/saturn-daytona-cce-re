/* FUN_00288728  0x00288728 */

    .section .text.FUN_00288728
    .global FUN_00288728
    .type FUN_00288728, @function
FUN_00288728:
    mov.l r14, @-r15
    mov r15, r14
    mov r4, r3
    mov r3, r0
    tst r6, r6
    bt .L_00288746
.L_00288734:
    mov.b @r5+, r1
    add #-0x1, r6
    mov.b r1, @r0
    exts.b r1, r1
    add #0x1, r0
    tst r1, r1
    bt .L_00288746
    tst r6, r6
    bf .L_00288734
.L_00288746:
    mov r6, r1
    add #-0x1, r6
    tst r1, r1
    bt .L_0028875C
    mov #0x0, r2
.L_00288750:
    mov.b r2, @r0
    add #0x1, r0
    mov r6, r1
    add #-0x1, r6
    tst r1, r1
    bf .L_00288750
.L_0028875C:
    mov r14, r15
    mov.l @r15+, r14
    rts
    mov r3, r0

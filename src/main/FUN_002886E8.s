/* FUN_002886E8  0x002886E8 */

    .section .text.FUN_002886E8
    .global FUN_002886E8
    .type FUN_002886E8, @function
FUN_002886E8:
    mov.l r14, @-r15
    mov r15, r14
    mov r6, r0
    tst r0, r0
    bf .L_0028870E
    bra .L_00288720
    mov #0x0, r0
.L_002886F6:
    mov.b @r4, r3
    mov.b @r5, r7
    cmp/eq r7, r3
    bf .L_00288714
    tst r0, r0
    bt .L_00288714
    tst r3, r3
    bt .L_00288714
    tst r7, r7
    bt .L_00288714
    add #0x1, r4
    add #0x1, r5
.L_0028870E:
    add #-0x1, r0
    cmp/eq #-0x1, r0
    bf .L_002886F6
.L_00288714:
    mov.b @r4, r2
    mov.b @r5, r1
    extu.b r2, r2
    extu.b r1, r1
    mov r2, r0
    sub r1, r0
.L_00288720:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00288726: .word 0x0000 */

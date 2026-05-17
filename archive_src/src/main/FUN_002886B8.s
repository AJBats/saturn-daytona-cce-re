/* FUN_002886B8  0x002886B8 */

    .section .text.FUN_002886B8
    .global FUN_002886B8
    .type FUN_002886B8, @function
FUN_002886B8:
    mov.l r14, @-r15
    mov r15, r14
    bra .L_002886D6
    mov r6, r3
.L_002886C0:
    mov.b @r4, r1
    extu.b r1, r2
    mov.b @r5, r1
    extu.b r1, r1
    cmp/eq r1, r2
    bt .L_002886D2
    mov r2, r0
    bra .L_002886E0
    sub r1, r0
.L_002886D2:
    add #0x1, r4
    add #0x1, r5
.L_002886D6:
    add #-0x1, r3
    mov r3, r0
    cmp/eq #-0x1, r0
    bf .L_002886C0
    mov #0x0, r0
.L_002886E0:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002886E6: .word 0x0000 */

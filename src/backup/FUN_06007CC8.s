/* FUN_06007CC8  0x06007CC8 */

    .section .text.FUN_06007CC8
    .global FUN_06007CC8
    .type FUN_06007CC8, @function
FUN_06007CC8:
    .byte 0xD0, 0x0B  /* 06007CC8: mov.l @(0x2C,PC),r0  {[0x06007CF8] = 0x0601B002} */
    shll2 r4
    shll r4
    add r0, r4
.L_06007CD0:
    mov r4, r0
    add #-0x2, r0
    mov.b @r0, r0
    tst #0x70, r0
    bf .L_06007CDE
    bra .L_06007CD0
    add #0x20, r4
.L_06007CDE:
    rts
    mov.w r5, @r4

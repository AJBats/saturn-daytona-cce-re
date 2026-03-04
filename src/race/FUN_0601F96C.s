/* FUN_0601F96C  0x0601F96C */

    .section .text.FUN_0601F96C
    .global FUN_0601F96C
    .type FUN_0601F96C, @function
FUN_0601F96C:
    .byte 0xD0, 0x0B  /* 0601F96C: mov.l @(0x2C,PC),r0  {[0x0601F99C] = 0x0601B002} */
    shll2 r4
    shll r4
    add r0, r4
.L_0601F974:
    mov r4, r0
    add #-0x2, r0
    mov.b @r0, r0
    tst #0x70, r0
    bf .L_0601F982
    bra .L_0601F974
    add #0x20, r4
.L_0601F982:
    rts
    mov.w r5, @r4

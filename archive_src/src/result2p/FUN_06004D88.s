/* FUN_06004D88  0x06004D88 */

    .section .text.FUN_06004D88
    .global FUN_06004D88
    .type FUN_06004D88, @function
FUN_06004D88:
    .byte 0xD0, 0x0B  /* 06004D88: mov.l @(0x2C,PC),r0  {[0x06004DB8] = 0x0601B002} */
    shll2 r4
    shll r4
    add r0, r4
.L_06004D90:
    mov r4, r0
    add #-0x2, r0
    mov.b @r0, r0
    tst #0x70, r0
    bf .L_06004D9E
    bra .L_06004D90
    add #0x20, r4
.L_06004D9E:
    rts
    mov.w r5, @r4

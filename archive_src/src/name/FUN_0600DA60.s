/* FUN_0600DA60  0x0600DA60 */

    .section .text.FUN_0600DA60
    .global FUN_0600DA60
    .type FUN_0600DA60, @function
FUN_0600DA60:
    .byte 0xD0, 0x0B  /* 0600DA60: mov.l @(0x2C,PC),r0  {[0x0600DA90] = 0x0601B002} */
    shll2 r4
    shll r4
    add r0, r4
.L_0600DA68:
    mov r4, r0
    add #-0x2, r0
    mov.b @r0, r0
    tst #0x70, r0
    bf .L_0600DA76
    bra .L_0600DA68
    add #0x20, r4
.L_0600DA76:
    rts
    mov.w r5, @r4

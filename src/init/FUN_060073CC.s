/* FUN_060073CC  0x060073CC */

    .section .text.FUN_060073CC
    .global FUN_060073CC
    .type FUN_060073CC, @function
FUN_060073CC:
    .byte 0xD2, 0x2B  /* 060073CC: mov.l @(0xAC,PC),r2  {[0x0600747C] = 0x0601364C} */
    mov.b @r2, r3
    .byte 0xD0, 0x27  /* 060073D0: mov.l @(0x9C,PC),r0  {[0x06007470] = 0x06013654} */
    extu.b r3, r3
    mov.l @r0, r1
    add #0x2, r3
    mul.l r1, r3
    mov r4, r0
    .byte 0xD1, 0x28  /* 060073DC: mov.l @(0xA0,PC),r1  {[0x06007480] = 0x06013660} */
    sts macl, r3
    mov.l @r1, r2
    add r2, r3
    rts
    mov.b r0, @(1, r3)

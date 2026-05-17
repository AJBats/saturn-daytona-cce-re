/* FUN_060073B2  0x060073B2 */

    .section .text.FUN_060073B2
    .global FUN_060073B2
    .type FUN_060073B2, @function
FUN_060073B2:
    .byte 0xD1, 0x32  /* 060073B2: mov.l @(0xC8,PC),r1  {[0x0600747C] = 0x0601364C} */
    .byte 0xD0, 0x2E  /* 060073B4: mov.l @(0xB8,PC),r0  {[0x06007470] = 0x06013654} */
    mov.b @r1, r3
    mov.l @r0, r2
    extu.b r3, r3
    add #0x2, r3
    mul.l r2, r3
    .byte 0xD2, 0x2F  /* 060073C0: mov.l @(0xBC,PC),r2  {[0x06007480] = 0x06013660} */
    sts macl, r3
    mov.l @r2, r1
    add r1, r3
    rts
    mov.b r4, @r3

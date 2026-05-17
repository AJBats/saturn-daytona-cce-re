/* FUN_0602FA36  0x0602FA36 */

    .section .text.FUN_0602FA36
    .global FUN_0602FA36
    .type FUN_0602FA36, @function
FUN_0602FA36:
    .byte 0xD5, 0x10  /* 0602FA36: mov.l @(0x40,PC),r5  {[0x0602FA78] = 0x06000340} */
    .byte 0xD2, 0x10  /* 0602FA38: mov.l @(0x40,PC),r2  {[0x0602FA7C] = 0x0605794C} */
    mov.l @r5, r3
    .byte 0xD4, 0x10  /* 0602FA3C: mov.l @(0x40,PC),r4  {[0x0602FA80] = 0x06057A60} */
    mov.l r3, @r2
    mov.l r4, @r5
    add #0x4, r5
    .byte 0xD1, 0x0F  /* 0602FA44: mov.l @(0x3C,PC),r1  {[0x0602FA84] = 0x06057950} */
    mov.l @r5, r3
    mov.l r3, @r1
    rts
    mov.l r4, @r5

/* FUN_0600E9BE  0x0600E9BE */

    .section .text.FUN_0600E9BE
    .global FUN_0600E9BE
    .type FUN_0600E9BE, @function
FUN_0600E9BE:
    extu.b r0, r1
    add #0x1, r0
    mov.w r0, @(12, r3)
    shll2 r1
    .byte 0xD0, 0x11  /* 0600E9C6: mov.l @(0x44,PC),r0  {[0x0600EA0C] = 0x06013D28} */
    mov.l r4, @(r0, r1)
    mov.l @(8, r4), r1
    mov.l @(4, r4), r2
    mov.l @(0, r3), r0
    cmp/eq r4, r0
    bf .L_0600E9D8
    bra .L_0600E9DA
    mov.l r2, @(0, r3)
.L_0600E9D8:
    mov.l r2, @(4, r1)
.L_0600E9DA:
    mov.l @(4, r3), r0
    cmp/eq r4, r0
    bf .L_0600E9E4
    bra .L_0600E9E6
    mov.l r1, @(4, r3)
.L_0600E9E4:
    mov.l r1, @(8, r2)
.L_0600E9E6:
    mov.l @(0, r4), r2

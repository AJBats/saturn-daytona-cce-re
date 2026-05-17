/* FUN_060071F4  0x060071F4 */

    .section .text.FUN_060071F4
    .global FUN_060071F4
    .type FUN_060071F4, @function
FUN_060071F4:
    .byte 0xD5, 0x3D  /* 060071F4: mov.l @(0xF4,PC),r5  {[0x060072EC] = 0x06013668} */
    mov #0x1, r1
    .byte 0xD0, 0x3F  /* 060071F8: mov.l @(0xFC,PC),r0  {[0x060072F8] = 0x0601366C} */
    mov.l @r5, r3
    .byte 0xD2, 0x3C  /* 060071FC: mov.l @(0xF0,PC),r2  {[0x060072F0] = 0x06013670} */
    mov.l r3, @r2
    .byte 0xD6, 0x3C  /* 06007200: mov.l @(0xF0,PC),r6  {[0x060072F4] = 0x06013674} */
    mov.l @r5, r3
    .byte 0xD5, 0x3D  /* 06007204: mov.l @(0xF4,PC),r5  {[0x060072FC] = 0x060136A4} */
    mov.l r3, @r6
    bra .L_06007220
    mov.b r1, @r0
.L_0600720C:
    mov.l @r6, r2
    mov.l @r5, r3
    mov.b @r3, r1
    mov.b r1, @r2
    mov.l @r6, r3
    add #0x1, r3
    mov.l r3, @r6
    mov.l @r5, r2
    add #0x2, r2
    mov.l r2, @r5
.L_06007220:
    mov.l @r5, r3
    cmp/hs r4, r3
    bf .L_0600720C
    rts
    nop

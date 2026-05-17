/* FUN_06003384  0x06003384 */

    .section .text.FUN_06003384
    .global FUN_06003384
    .type FUN_06003384, @function
FUN_06003384:
    .byte 0xD5, 0x21  /* 06003384: mov.l @(0x84,PC),r5  {[0x0600340C] = 0x20000000} */
    mov #0x7F, r4
    .byte 0xD6, 0x21  /* 06003388: mov.l @(0x84,PC),r6  {[0x06003410] = 0x060133FC} */
    mov #0x3, r7
    .byte 0xD0, 0x20  /* 0600338C: mov.l @(0x80,PC),r0  {[0x06003410] = 0x060133FC} */
    add r5, r6
    add r5, r0
    add #0xC, r6
    mov.b @(3, r0), r0
    and r0, r4
    mov r4, r3
    and r7, r3
    add r3, r6
    mov.b @r6, r2
    cmp/eq r4, r2
    bt .L_060033A8
    rts
    mov #0x0, r0
.L_060033A8:
    .byte 0xD3, 0x19  /* 060033A8: mov.l @(0x64,PC),r3  {[0x06003410] = 0x060133FC} */
    and r7, r4
    mov #-0x1, r2
    add r5, r3
    mov.b r2, @r6
    shll2 r4
    mov.b @(3, r3), r0
    shll2 r4
    add #0x1, r0
    shll r4
    mov.b r0, @(3, r3)
    .byte 0xD0, 0x14  /* 060033BE: mov.l @(0x50,PC),r0  {[0x06003410] = 0x060133FC} */
    add r5, r0
    add #0x10, r0
    add r4, r0
    rts
    nop

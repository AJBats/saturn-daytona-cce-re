/* FUN_0602FA88  0x0602FA88 */

    .section .text.FUN_0602FA88
    .global FUN_0602FA88
    .type FUN_0602FA88, @function
FUN_0602FA88:
    .byte 0xD1, 0x0F  /* 0602FA88: mov.l @(0x3C,PC),r1  {[0x0602FAC8] = 0x25F80110} */
    mov #0x1, r3
    .byte 0xD0, 0x0D  /* 0602FA8C: mov.l @(0x34,PC),r0  {[0x0602FAC4] = 0x06051F55} */
    add #-0x4, r15
    mov #0x7F, r2
    mov.w r2, @r1
    mov.b r3, @r0
    mov r5, r0

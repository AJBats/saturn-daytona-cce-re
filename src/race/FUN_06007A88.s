/* FUN_06007A88  0x06007A88 */

    .section .text.FUN_06007A88
    .global FUN_06007A88
    .type FUN_06007A88, @function
FUN_06007A88:
    .byte 0xD1, 0x0F  /* 06007A88: mov.l @(0x3C,PC),r1  {[0x06007AC8] = 0x25F80110} */
    mov #0x1, r3
    .byte 0xD0, 0x0D  /* 06007A8C: mov.l @(0x34,PC),r0  {[0x06007AC4] = 0x06051F55} */
    add #-0x4, r15
    mov #0x7F, r2
    mov.w r2, @r1
    mov.b r3, @r0
    mov r5, r0

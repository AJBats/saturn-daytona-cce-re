/* FUN_06008C88  0x06008C88 */

    .section .text.FUN_06008C88
    .global FUN_06008C88
    .type FUN_06008C88, @function
FUN_06008C88:
    .byte 0xD0, 0x18  /* 06008C88: mov.l @(0x60,PC),r0  {[0x06008CEC] = 0x0604236A} */
    mov #0x0, r1
    mov.b r1, @r8
    mov #0x6, r2

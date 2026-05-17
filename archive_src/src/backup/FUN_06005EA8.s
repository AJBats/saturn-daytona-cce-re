/* FUN_06005EA8  0x06005EA8 */

    .section .text.FUN_06005EA8
    .global FUN_06005EA8
    .type FUN_06005EA8, @function
FUN_06005EA8:
    mov.b @(7, r12), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_06005ECE
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_06005ECE
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_06005ECE
    and #0x2, r0
    rts
    or r1, r0
.L_06005ECE:
    rts
    nop
    .byte 0x00, 0x09  /* 06005ED2: nop */

/* FUN_06005E70  0x06005E70 */

    .section .text.FUN_06005E70
    .global FUN_06005E70
    .type FUN_06005E70, @function
FUN_06005E70:
    mov.b @(7, r13), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_06005EA2
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r12), r0
    shll r1
    tst r2, r0
    bf .L_06005EA2
    and #0x2, r0
    or r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_06005EA2
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_06005EA2
    and #0x2, r0
    rts
    or r1, r0
.L_06005EA2:
    rts
    nop
    .byte 0x00, 0x09  /* 06005EA6: nop */

/* FUN_06045B10  0x06045B10 */

    .section .text.FUN_06045B10
    .global FUN_06045B10
    .type FUN_06045B10, @function
FUN_06045B10:
    mov.b @(7, r13), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_06045B42
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r12), r0
    shll r1
    tst r2, r0
    bf .L_06045B42
    and #0x2, r0
    or r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_06045B42
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_06045B42
    and #0x2, r0
    rts
    or r1, r0
.L_06045B42:
    rts
    nop
    .byte 0x00, 0x09  /* 0601DB46: nop */

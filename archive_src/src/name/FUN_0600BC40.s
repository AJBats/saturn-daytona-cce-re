/* FUN_0600BC40  0x0600BC40 */

    .section .text.FUN_0600BC40
    .global FUN_0600BC40
    .type FUN_0600BC40, @function
FUN_0600BC40:
    mov.b @(7, r12), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_0600BC66
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_0600BC66
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_0600BC66
    and #0x2, r0
    rts
    or r1, r0
.L_0600BC66:
    rts
    nop
    .byte 0x00, 0x09  /* 0600BC6A: nop */

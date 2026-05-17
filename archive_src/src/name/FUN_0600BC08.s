/* FUN_0600BC08  0x0600BC08 */

    .section .text.FUN_0600BC08
    .global FUN_0600BC08
    .type FUN_0600BC08, @function
FUN_0600BC08:
    mov.b @(7, r13), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_0600BC3A
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r12), r0
    shll r1
    tst r2, r0
    bf .L_0600BC3A
    and #0x2, r0
    or r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_0600BC3A
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_0600BC3A
    and #0x2, r0
    rts
    or r1, r0
.L_0600BC3A:
    rts
    nop
    .byte 0x00, 0x09  /* 0600BC3E: nop */

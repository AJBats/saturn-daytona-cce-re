/* FUN_060108B0  0x060108B0 */

    .section .text.FUN_060108B0
    .global FUN_060108B0
    .type FUN_060108B0, @function
FUN_060108B0:
    mov.b @(7, r13), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_060108E2
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r12), r0
    shll r1
    tst r2, r0
    bf .L_060108E2
    and #0x2, r0
    or r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_060108E2
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_060108E2
    and #0x2, r0
    rts
    or r1, r0
.L_060108E2:
    rts
    nop
    .byte 0x00, 0x09  /* 060108E6: nop */

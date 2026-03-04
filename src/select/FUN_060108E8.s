/* FUN_060108E8  0x060108E8 */

    .section .text.FUN_060108E8
    .global FUN_060108E8
    .type FUN_060108E8, @function
FUN_060108E8:
    mov.b @(7, r12), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_0601090E
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_0601090E
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_0601090E
    and #0x2, r0
    rts
    or r1, r0
.L_0601090E:
    rts
    nop
    .byte 0x00, 0x09  /* 06010912: nop */

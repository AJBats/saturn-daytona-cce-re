/* FUN_0601DB10  0x0601DB10 */

    .section .text.FUN_0601DB10
    .global FUN_0601DB10
    .type FUN_0601DB10, @function
FUN_0601DB10:
    mov.b @(7, r13), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_0601DB42
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r12), r0
    shll r1
    tst r2, r0
    bf .L_0601DB42
    and #0x2, r0
    or r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_0601DB42
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_0601DB42
    and #0x2, r0
    rts
    or r1, r0
.L_0601DB42:
    rts
    nop
    .byte 0x00, 0x09  /* 0601DB46: nop */

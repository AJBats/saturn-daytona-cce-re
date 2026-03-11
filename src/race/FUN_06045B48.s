/* FUN_06045B48  0x06045B48 */

    .section .text.FUN_06045B48
    .global FUN_06045B48
    .type FUN_06045B48, @function
FUN_06045B48:
    mov.b @(7, r12), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_06045B6E
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_06045B6E
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_06045B6E
    and #0x2, r0
    rts
    or r1, r0
.L_06045B6E:
    rts
    nop
    nop

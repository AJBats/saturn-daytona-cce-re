/* FUN_06002F64  0x06002F64 */

    .section .text.FUN_06002F64
    .global FUN_06002F64
    .type FUN_06002F64, @function
FUN_06002F64:
    mov.b @(7, r12), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_06002F8A
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_06002F8A
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_06002F8A
    and #0x2, r0
    rts
    or r1, r0
.L_06002F8A:
    rts
    nop
    .byte 0x00, 0x09  /* 06002F8E: nop */

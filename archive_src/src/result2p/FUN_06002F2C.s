/* FUN_06002F2C  0x06002F2C */

    .section .text.FUN_06002F2C
    .global FUN_06002F2C
    .type FUN_06002F2C, @function
FUN_06002F2C:
    mov.b @(7, r13), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_06002F5E
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r12), r0
    shll r1
    tst r2, r0
    bf .L_06002F5E
    and #0x2, r0
    or r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_06002F5E
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_06002F5E
    and #0x2, r0
    rts
    or r1, r0
.L_06002F5E:
    rts
    nop
    .byte 0x00, 0x09  /* 06002F62: nop */

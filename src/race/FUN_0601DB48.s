/* FUN_0601DB48  0x0601DB48 */

    .section .text.FUN_0601DB48
    .global FUN_0601DB48
    .type FUN_0601DB48, @function
FUN_0601DB48:
    mov.b @(7, r12), r0
    mov #0x1, r2
    tst r2, r0
    bf .L_0601DB6E
    mov #0x2, r1
    and r0, r1
    mov.b @(7, r11), r0
    shll r1
    tst r2, r0
    bf .L_0601DB6E
    and #0x2, r0
    or r0, r1
    mov.b @(7, r10), r0
    shll r1
    tst r2, r0
    bf .L_0601DB6E
    and #0x2, r0
    rts
    or r1, r0
.L_0601DB6E:
    rts
    nop
    .byte 0x00, 0x09  /* 0601DB72: nop */

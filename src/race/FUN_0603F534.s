/* FUN_0603F534  0x0603F534 */

    .section .text.FUN_0603F534
    .global FUN_0603F534
    .type FUN_0603F534, @function
FUN_0603F534:
    mov.b @(194, gbr), r0
    tst r0, r0
    .byte 0x8B, 0x01    /* bf 0x0603F53E */
    rts
    nop

/* FUN_06017534  0x06017534 */

    .section .text.FUN_06017534
    .global FUN_06017534
    .type FUN_06017534, @function
FUN_06017534:
    mov.b @(194, gbr), r0
    tst r0, r0
    .byte 0x8B, 0x01  /* 06017538: bf 0x0601753E */
    rts
    nop

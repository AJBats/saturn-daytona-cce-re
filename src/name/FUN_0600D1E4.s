/* FUN_0600D1E4  0x0600D1E4 */

    .section .text.FUN_0600D1E4
    .global FUN_0600D1E4
    .type FUN_0600D1E4, @function
FUN_0600D1E4:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 0600D1E6: bsr 0x0600D210 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

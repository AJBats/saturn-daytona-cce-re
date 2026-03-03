/* FUN_0600D1CE  0x0600D1CE */

    .section .text.FUN_0600D1CE
    .global FUN_0600D1CE
    .type FUN_0600D1CE, @function
FUN_0600D1CE:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 0600D1D0: bsr 0x0600D210 */
    neg r9, r3
    .byte 0xB0, 0x1C  /* 0600D1D4: bsr 0x0600D210 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

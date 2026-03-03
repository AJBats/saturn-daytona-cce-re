/* FUN_0600451A  0x0600451A */

    .section .text.FUN_0600451A
    .global FUN_0600451A
    .type FUN_0600451A, @function
FUN_0600451A:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 0600451C: bsr 0x06004534 */
    mov r9, r3
    .byte 0xB0, 0x08  /* 06004520: bsr 0x06004534 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06004530: rts */
    .byte 0x00, 0x09  /* 06004532: nop */

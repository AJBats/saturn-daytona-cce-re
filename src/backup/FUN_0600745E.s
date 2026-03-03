/* FUN_0600745E  0x0600745E */

    .section .text.FUN_0600745E
    .global FUN_0600745E
    .type FUN_0600745E, @function
FUN_0600745E:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 06007460: bsr 0x06007478 */
    mov r9, r3
    .byte 0xB0, 0x08  /* 06007464: bsr 0x06007478 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06007474: rts */
    .byte 0x00, 0x09  /* 06007476: nop */

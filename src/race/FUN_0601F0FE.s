/* FUN_0601F0FE  0x0601F0FE */

    .section .text.FUN_0601F0FE
    .global FUN_0601F0FE
    .type FUN_0601F0FE, @function
FUN_0601F0FE:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 0601F100: bsr 0x0601F118 */
    mov r9, r3
    .byte 0xB0, 0x08  /* 0601F104: bsr 0x0601F118 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 0601F114: rts */
    .byte 0x00, 0x09  /* 0601F116: nop */

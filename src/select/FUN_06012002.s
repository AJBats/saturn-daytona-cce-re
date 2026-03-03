/* FUN_06012002  0x06012002 */

    .section .text.FUN_06012002
    .global FUN_06012002
    .type FUN_06012002, @function
FUN_06012002:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 06012004: bsr 0x0601201C */
    mov r8, r3
    .byte 0xB0, 0x08  /* 06012008: bsr 0x0601201C */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06012018: rts */
    .byte 0x00, 0x09  /* 0601201A: nop */

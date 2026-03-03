/* FUN_0600D35A  0x0600D35A */

    .section .text.FUN_0600D35A
    .global FUN_0600D35A
    .type FUN_0600D35A, @function
FUN_0600D35A:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 0600D35C: bsr 0x0600D374 */
    mov r8, r3
    .byte 0xB0, 0x08  /* 0600D360: bsr 0x0600D374 */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 0600D370: rts */
    .byte 0x00, 0x09  /* 0600D372: nop */

/* FUN_0600467E  0x0600467E */

    .section .text.FUN_0600467E
    .global FUN_0600467E
    .type FUN_0600467E, @function
FUN_0600467E:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 06004680: bsr 0x06004698 */
    mov r8, r3
    .byte 0xB0, 0x08  /* 06004684: bsr 0x06004698 */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06004694: rts */
    .byte 0x00, 0x09  /* 06004696: nop */

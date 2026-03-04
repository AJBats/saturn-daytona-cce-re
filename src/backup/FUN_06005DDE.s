/* FUN_06005DDE  0x06005DDE */

    .section .text.FUN_06005DDE
    .global FUN_06005DDE
    .type FUN_06005DDE, @function
FUN_06005DDE:
    sts.l pr, @-r15
    .byte 0xB0, 0x2C  /* 06005DE0: bsr 0x06005E3C */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06005E1A
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005DFC
    .byte 0xB1, 0x00  /* 06005DF8: bsr 0x06005FFC */
    mov r15, r7
.L_06005DFC:
    .byte 0xB1, 0xD2  /* 06005DFC: bsr 0x060061A4 */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 06005E00: bsr 0x06005F9C */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 06005E04: bsr 0x060060E0 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 06005E0C: bsr 0x06006166 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06005E1A:
    lds.l @r15+, pr
    rts
    nop

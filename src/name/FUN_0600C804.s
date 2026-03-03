/* FUN_0600C804  0x0600C804 */

    .section .text.FUN_0600C804
    .global FUN_0600C804
    .type FUN_0600C804, @function
FUN_0600C804:
    sts.l pr, @-r15
    .byte 0xB9, 0xD7  /* 0600C806: bsr 0x0600BBB8 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0600C840
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600C826
    .byte 0xBA, 0xB7  /* 0600C822: bsr 0x0600BD94 */
    mov r15, r7
.L_0600C826:
    .byte 0xBB, 0x89  /* 0600C826: bsr 0x0600BF3C */
    mov.w @(136, gbr), r0
    .byte 0xBA, 0x83  /* 0600C82A: bsr 0x0600BD34 */
    mov.b @(128, gbr), r0
    .byte 0xBA, 0xE5  /* 0600C82E: bsr 0x0600BDFC */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xBB, 0x62  /* 0600C836: bsr 0x0600BEFE */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_0600C840:
    lds.l @r15+, pr
    rts
    nop

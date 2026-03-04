/* FUN_0600BB76  0x0600BB76 */

    .section .text.FUN_0600BB76
    .global FUN_0600BB76
    .type FUN_0600BB76, @function
FUN_0600BB76:
    sts.l pr, @-r15
    .byte 0xB0, 0x2C  /* 0600BB78: bsr 0x0600BBD4 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0600BBB2
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BB94
    .byte 0xB1, 0x00  /* 0600BB90: bsr 0x0600BD94 */
    mov r15, r7
.L_0600BB94:
    .byte 0xB1, 0xD2  /* 0600BB94: bsr 0x0600BF3C */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 0600BB98: bsr 0x0600BD34 */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 0600BB9C: bsr 0x0600BE78 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 0600BBA4: bsr 0x0600BEFE */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0600BBB2:
    lds.l @r15+, pr
    rts
    nop

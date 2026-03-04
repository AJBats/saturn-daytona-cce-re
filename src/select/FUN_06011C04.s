/* FUN_06011C04  0x06011C04 */

    .section .text.FUN_06011C04
    .global FUN_06011C04
    .type FUN_06011C04, @function
FUN_06011C04:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xAE  /* 06011C14: bsr 0x06011D74 */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 06011C20: bsr 0x06011DB4 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06011C48
    .byte 0xB1, 0x7B  /* 06011C2A: bsr 0x06011F24 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06011C48
    .byte 0xB2, 0x1A  /* 06011C34: bsr 0x0601206C */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_06011C48:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06011C5A: nop */

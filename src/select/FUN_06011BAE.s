/* FUN_06011BAE  0x06011BAE */

    .section .text.FUN_06011BAE
    .global FUN_06011BAE
    .type FUN_06011BAE, @function
FUN_06011BAE:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    .byte 0xB0, 0x4F  /* 06011BBA: bsr 0x06011C5C */
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xD7  /* 06011BC2: bsr 0x06011D74 */
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    .byte 0xB0, 0xF3  /* 06011BCA: bsr 0x06011DB4 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06011BF2
    .byte 0xB1, 0xA6  /* 06011BD4: bsr 0x06011F24 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06011BF2
    .byte 0xB2, 0x45  /* 06011BDE: bsr 0x0601206C */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_06011BF2:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

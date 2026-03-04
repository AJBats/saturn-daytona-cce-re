/* FUN_0600CF5C  0x0600CF5C */

    .section .text.FUN_0600CF5C
    .global FUN_0600CF5C
    .type FUN_0600CF5C, @function
FUN_0600CF5C:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xAE  /* 0600CF6C: bsr 0x0600D0CC */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 0600CF78: bsr 0x0600D10C */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0600CFA0
    .byte 0xB1, 0x7B  /* 0600CF82: bsr 0x0600D27C */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0600CFA0
    .byte 0xB2, 0x1A  /* 0600CF8C: bsr 0x0600D3C4 */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0600CFA0:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600CFB2: nop */

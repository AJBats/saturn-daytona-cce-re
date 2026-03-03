/* FUN_0600CF06  0x0600CF06 */

    .section .text.FUN_0600CF06
    .global FUN_0600CF06
    .type FUN_0600CF06, @function
FUN_0600CF06:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    .byte 0xB0, 0x4F  /* 0600CF12: bsr 0x0600CFB4 */
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xD7  /* 0600CF1A: bsr 0x0600D0CC */
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    .byte 0xB0, 0xF3  /* 0600CF22: bsr 0x0600D10C */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0600CF4A
    .byte 0xB1, 0xA6  /* 0600CF2C: bsr 0x0600D27C */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0600CF4A
    .byte 0xB2, 0x45  /* 0600CF36: bsr 0x0600D3C4 */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0600CF4A:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

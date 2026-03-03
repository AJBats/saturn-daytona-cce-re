/* FUN_0601EE0E  0x0601EE0E */

    .section .text.FUN_0601EE0E
    .global FUN_0601EE0E
    .type FUN_0601EE0E, @function
FUN_0601EE0E:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    .byte 0xB0, 0x4F  /* 0601EE1A: bsr 0x0601EEBC */
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xD7  /* 0601EE22: bsr 0x0601EFD4 */
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    .byte 0xB0, 0xF3  /* 0601EE2A: bsr 0x0601F014 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0601EE52
    .byte 0xB1, 0xA6  /* 0601EE34: bsr 0x0601F184 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0601EE52
    .byte 0xB2, 0x45  /* 0601EE3E: bsr 0x0601F2CC */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0601EE52:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

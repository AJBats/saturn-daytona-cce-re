/* FUN_0600716E  0x0600716E */

    .section .text.FUN_0600716E
    .global FUN_0600716E
    .type FUN_0600716E, @function
FUN_0600716E:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    .byte 0xB0, 0x4F  /* 0600717A: bsr 0x0600721C */
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xD7  /* 06007182: bsr 0x06007334 */
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    .byte 0xB0, 0xF3  /* 0600718A: bsr 0x06007374 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_060071B2
    .byte 0xB1, 0xA6  /* 06007194: bsr 0x060074E4 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_060071B2
    .byte 0xB2, 0x45  /* 0600719E: bsr 0x0600762C */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_060071B2:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

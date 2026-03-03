/* FUN_0600422A  0x0600422A */

    .section .text.FUN_0600422A
    .global FUN_0600422A
    .type FUN_0600422A, @function
FUN_0600422A:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    .byte 0xB0, 0x4F  /* 06004236: bsr 0x060042D8 */
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xD7  /* 0600423E: bsr 0x060043F0 */
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    .byte 0xB0, 0xF3  /* 06004246: bsr 0x06004430 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0600426E
    .byte 0xB1, 0xA6  /* 06004250: bsr 0x060045A0 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0600426E
    .byte 0xB2, 0x45  /* 0600425A: bsr 0x060046E8 */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0600426E:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

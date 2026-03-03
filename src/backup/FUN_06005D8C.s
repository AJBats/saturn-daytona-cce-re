/* FUN_06005D8C  0x06005D8C */

    .section .text.FUN_06005D8C
    .global FUN_06005D8C
    .type FUN_06005D8C, @function
FUN_06005D8C:
    sts.l pr, @-r15
    .byte 0xB0, 0x47  /* 06005D8E: bsr 0x06005E20 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06005DD8
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005DAE
    .byte 0xB1, 0x27  /* 06005DAA: bsr 0x06005FFC */
    mov r15, r7
.L_06005DAE:
    .byte 0xB1, 0xF9  /* 06005DAE: bsr 0x060061A4 */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .byte 0xB1, 0x4F  /* 06005DC2: bsr 0x06006064 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xCC  /* 06005DCA: bsr 0x06006166 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06005DD8:
    lds.l @r15+, pr
    rts
    nop

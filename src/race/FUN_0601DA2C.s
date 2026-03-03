/* FUN_0601DA2C  0x0601DA2C */

    .section .text.FUN_0601DA2C
    .global FUN_0601DA2C
    .type FUN_0601DA2C, @function
FUN_0601DA2C:
    sts.l pr, @-r15
    .byte 0xB0, 0x47  /* 0601DA2E: bsr 0x0601DAC0 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0601DA78
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601DA4E
    .byte 0xB1, 0x27  /* 0601DA4A: bsr 0x0601DC9C */
    mov r15, r7
.L_0601DA4E:
    .byte 0xB1, 0xF9  /* 0601DA4E: bsr 0x0601DE44 */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .byte 0xB1, 0x4F  /* 0601DA62: bsr 0x0601DD04 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xCC  /* 0601DA6A: bsr 0x0601DE06 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0601DA78:
    lds.l @r15+, pr
    rts
    nop

/* FUN_0601E70C  0x0601E70C */

    .section .text.FUN_0601E70C
    .global FUN_0601E70C
    .type FUN_0601E70C, @function
FUN_0601E70C:
    sts.l pr, @-r15
    .byte 0xB9, 0xD7  /* 0601E70E: bsr 0x0601DAC0 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0601E748
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601E72E
    .byte 0xBA, 0xB7  /* 0601E72A: bsr 0x0601DC9C */
    mov r15, r7
.L_0601E72E:
    .byte 0xBB, 0x89  /* 0601E72E: bsr 0x0601DE44 */
    mov.w @(136, gbr), r0
    .byte 0xBA, 0x83  /* 0601E732: bsr 0x0601DC3C */
    mov.b @(128, gbr), r0
    .byte 0xBA, 0xE5  /* 0601E736: bsr 0x0601DD04 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xBB, 0x62  /* 0601E73E: bsr 0x0601DE06 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_0601E748:
    lds.l @r15+, pr
    rts
    nop

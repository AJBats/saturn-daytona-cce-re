/* FUN_0601EE64  0x0601EE64 */

    .section .text.FUN_0601EE64
    .global FUN_0601EE64
    .type FUN_0601EE64, @function
FUN_0601EE64:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xAE  /* 0601EE74: bsr 0x0601EFD4 */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 0601EE80: bsr 0x0601F014 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0601EEA8
    .byte 0xB1, 0x7B  /* 0601EE8A: bsr 0x0601F184 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0601EEA8
    .byte 0xB2, 0x1A  /* 0601EE94: bsr 0x0601F2CC */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0601EEA8:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601EEBA: nop */

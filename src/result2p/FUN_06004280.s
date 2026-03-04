/* FUN_06004280  0x06004280 */

    .section .text.FUN_06004280
    .global FUN_06004280
    .type FUN_06004280, @function
FUN_06004280:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xAE  /* 06004290: bsr 0x060043F0 */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 0600429C: bsr 0x06004430 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_060042C4
    .byte 0xB1, 0x7B  /* 060042A6: bsr 0x060045A0 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_060042C4
    .byte 0xB2, 0x1A  /* 060042B0: bsr 0x060046E8 */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_060042C4:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060042D6: nop */

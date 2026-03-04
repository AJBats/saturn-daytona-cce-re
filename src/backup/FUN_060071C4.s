/* FUN_060071C4  0x060071C4 */

    .section .text.FUN_060071C4
    .global FUN_060071C4
    .type FUN_060071C4, @function
FUN_060071C4:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .byte 0xB0, 0xAE  /* 060071D4: bsr 0x06007334 */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 060071E0: bsr 0x06007374 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06007208
    .byte 0xB1, 0x7B  /* 060071EA: bsr 0x060074E4 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06007208
    .byte 0xB2, 0x1A  /* 060071F4: bsr 0x0600762C */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_06007208:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600721A: nop */

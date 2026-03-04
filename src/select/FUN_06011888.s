/* FUN_06011888  0x06011888 */

    .section .text.FUN_06011888
    .global FUN_06011888
    .type FUN_06011888, @function
FUN_06011888:
    sts.l pr, @-r15
    .byte 0xB0, 0x3B  /* 0601188A: bsr 0x06011904 */
    mov.l @(0, r12), r1
    .byte 0xB0, 0x81  /* 0601188E: bsr 0x06011994 */
    mov.l @(24, gbr), r0
    bf .L_060118C0
    .byte 0xB0, 0x6E  /* 06011894: bsr 0x06011974 */
    mov.l @(24, gbr), r0
    bt .L_060118D4
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x1A  /* 060118A4: bsr 0x060118DC */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x17  /* 060118AA: bsr 0x060118DC */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x14  /* 060118B0: bsr 0x060118DC */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    .byte 0xA1, 0xA2  /* 060118BC: bra 0x06011C04 */
    lds.l @r15+, pr
.L_060118C0:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .byte 0xA8, 0x85  /* 060118CE: bra 0x060109DC */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 060118D2: nop */
.L_060118D4:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

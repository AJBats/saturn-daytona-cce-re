/* FUN_060117C4  0x060117C4 */

    .section .text.FUN_060117C4
    .global FUN_060117C4
    .type FUN_060117C4, @function
FUN_060117C4:
    sts.l pr, @-r15
    .byte 0xB0, 0x9D  /* 060117C6: bsr 0x06011904 */
    mov.l @(0, r12), r1
    .byte 0xB0, 0xE3  /* 060117CA: bsr 0x06011994 */
    mov.l @(24, gbr), r0
    bf .L_06011810
    .byte 0xB0, 0xD0  /* 060117D0: bsr 0x06011974 */
    mov.l @(24, gbr), r0
    bt .L_06011828
    .byte 0xB0, 0xED  /* 060117D6: bsr 0x060119B4 */
    mov.l @(16, r14), r0
    bf .L_06011804
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .byte 0xB0, 0x7B  /* 060117E2: bsr 0x060118DC */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x78  /* 060117E8: bsr 0x060118DC */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x75  /* 060117EE: bsr 0x060118DC */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .byte 0xA1, 0xD7  /* 060117FC: bra 0x06011BAE */
    mov #0x3, r4
    .byte 0xA0, 0x42  /* 06011800: bra 0x06011888 */
    .byte 0x00, 0x09  /* 06011802: nop */
.L_06011804:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB5, 0x6E  /* 06011808: bsr 0x060122E8 */
    mov.b @(128, gbr), r0
    .byte 0xA5, 0x8C  /* 0601180C: bra 0x06012328 */
    lds.l @r15+, pr
.L_06011810:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xDE  /* 0601181C: bsr 0x060109DC */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06011826: nop */
.L_06011828:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

/* FUN_06003E40  0x06003E40 */

    .section .text.FUN_06003E40
    .global FUN_06003E40
    .type FUN_06003E40, @function
FUN_06003E40:
    sts.l pr, @-r15
    .byte 0xB0, 0x9D  /* 06003E42: bsr 0x06003F80 */
    mov.l @(0, r12), r1
    .byte 0xB0, 0xE3  /* 06003E46: bsr 0x06004010 */
    mov.l @(24, gbr), r0
    bf .L_06003E8C
    .byte 0xB0, 0xD0  /* 06003E4C: bsr 0x06003FF0 */
    mov.l @(24, gbr), r0
    bt .L_06003EA4
    .byte 0xB0, 0xED  /* 06003E52: bsr 0x06004030 */
    mov.l @(16, r14), r0
    bf .L_06003E80
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .byte 0xB0, 0x7B  /* 06003E5E: bsr 0x06003F58 */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x78  /* 06003E64: bsr 0x06003F58 */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x75  /* 06003E6A: bsr 0x06003F58 */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .byte 0xA1, 0xD7  /* 06003E78: bra 0x0600422A */
    mov #0x3, r4
    .byte 0xA0, 0x42  /* 06003E7C: bra 0x06003F04 */
    .byte 0x00, 0x09  /* 06003E7E: nop */
.L_06003E80:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB5, 0x6E  /* 06003E84: bsr 0x06004964 */
    mov.b @(128, gbr), r0
    .byte 0xA5, 0x8C  /* 06003E88: bra 0x060049A4 */
    lds.l @r15+, pr
.L_06003E8C:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xDE  /* 06003E98: bsr 0x06003058 */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06003EA2: nop */
.L_06003EA4:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
